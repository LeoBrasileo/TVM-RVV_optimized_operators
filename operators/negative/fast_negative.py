#!/usr/bin/env python3
import os
from operators.utils import TARGETS, get_output_dir, run_all, save_and_disasm
import tvm
import tvm.relax as relax
from tvm.script import relax as R
from tvm.script import tir as T

BATCH, CHANNELS, H, W = 14, 23, 67, 99
SHAPE = (BATCH, CHANNELS, H, W)
N = BATCH * CHANNELS * H * W

DTYPE    = "float32"

OUTPUT_DIR = get_output_dir(__file__, variant="fast")

@tvm.script.ir_module
class FastNegativeModule:

    @T.prim_func
    def fast_negative_tir(
        A: T.Buffer((N,), "float32"),
        B: T.Buffer((N,), "float32"),
    ):
        T.func_attr({"tir.noalias": True})
        for i in T.grid(N):
            with T.block("vector"):
                vi = T.axis.spatial(N, i)
                B[vi] = -A[vi]

    @R.function
    def main(x: R.Tensor(SHAPE, "float32")):
        with R.dataflow():
            x_flat = R.reshape(x, (N,))
            gv_flat = R.call_tir(
                FastNegativeModule.fast_negative_tir,
                (x_flat,),
                out_sinfo=R.Tensor((N,), "float32"),
            )
            gv = R.reshape(gv_flat, SHAPE)

            R.output(gv)
        return gv


def build_negative(target_dict):
    target = tvm.target.Target(target_dict)

    mod = FastNegativeModule

    with tvm.transform.PassContext(opt_level=3):
        ex = relax.build(mod, target=target)

    return ex

if __name__ == "__main__":
    print(f"TVM {tvm.__version__} | shape {SHAPE} | dtype {DTYPE}")
    run_all(FastNegativeModule, OUTPUT_DIR)