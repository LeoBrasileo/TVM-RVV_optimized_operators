#!/usr/bin/env python3
"""
ReLU polynomial vectorization.

"""

import os
os.environ["TVM_NDK_CC"] = "riscv64-linux-gnu-gcc"
os.environ["CC"] = "riscv64-linux-gnu-gcc"
from operators.utils import TARGETS, save_and_disasm
import tvm
import tvm.te as te
import tvm.topi as topi
import numpy as np
import tvm.relax as relax
from tvm.script import relax as R
from tvm.script import tir as T

BATCH, CHANNELS, H, W = 14, 23, 67, 99
SHAPE = (BATCH, CHANNELS, H, W)
N = BATCH * CHANNELS * H * W
DTYPE    = "float32"

OUTPUT_DIR = os.path.join(
    os.path.dirname(os.path.abspath(__file__)),
    "output", "fast"
)
os.makedirs(OUTPUT_DIR, exist_ok=True)

@tvm.script.ir_module
class FastReLUModule:
    @T.prim_func
    def fast_relu_tir(
        A: T.Buffer((N,), "float32"),
        B: T.Buffer((N,), "float32"),
    ):
        T.func_attr({"tir.noalias": True})
        for i in T.grid(N):
            with T.block("vector"):
                vi = T.axis.spatial(N, i)
                B[vi] = T.max(A[vi], T.float32(0.0))

    @R.function
    def main(x: R.Tensor(SHAPE, "float32")):
        with R.dataflow():
            x_flat = R.reshape(x, (N,))
            gv_flat = R.call_tir(
                FastReLUModule.fast_relu_tir,
                (x_flat,),
                out_sinfo=R.Tensor((N,), "float32"),
            )
            gv = R.reshape(gv_flat, SHAPE)
            R.output(gv)
        return gv


def build_relu(target_dict):
    target = tvm.target.Target(target_dict)

    mod = FastReLUModule

    with tvm.transform.PassContext(opt_level=3):
        mod = relax.transform.FuseOps()(mod)
        mod = relax.transform.FuseTIR()(mod)

        ex = relax.build(mod, target=target)

    return ex


def main():
    print("=" * 65)
    print("  RISC-V RVV ReLU suboptimal vectorization bug")
    print(f"  Input shape : {SHAPE}  dtype: {DTYPE}")
    print(f"  TVM version : {tvm.__version__}")
    try:
        print(f"  LLVM version: {tvm.target.codegen.llvm_version_major()}")
    except Exception:
        pass
    print(f"  Output dir  : {OUTPUT_DIR}")
    print(f"{'='*65}\n")

    for name, target_dict in TARGETS.items():
        mattr_str = ",".join(target_dict["mattr"])
        print(f"  [{name}]")
        print(f"  mattr : {mattr_str}")

        try:
            lib = build_relu(target_dict)
            print(f"[INFO] Build succeeded")
        except Exception as e:
            print(f"[ERROR]: Build FAILED: {e}")
            continue

        save_and_disasm(lib, name, OUTPUT_DIR)


if __name__ == "__main__":
    main()