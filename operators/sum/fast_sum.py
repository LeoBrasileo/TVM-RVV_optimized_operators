#!/usr/bin/env python3
"""
[RISC-V RVV] sum nn operator shows suboptimal vectorization (RVV slower than scalar).

"""

from operators.utils import TARGETS, get_output_dir, run_all, save_and_disasm
import tvm
import tvm.relax as relax
from tvm.script import relax as R
from tvm.script import tir as T

OUTPUT_DIR = get_output_dir(__file__, variant="fast")

BATCH, CHANNELS, H, W = 14, 23, 67, 99
AXIS = 1
KEEP_DIMS = True
SHAPE = (BATCH, CHANNELS, H, W)
DTYPE    = "float32"

BH      = BATCH * H
W_SIZE  = W
CH_SIZE = CHANNELS
CH_STRIDE = H * W

@T.prim_func
def fast_sum_tir(
    X: T.Buffer((BATCH, CHANNELS, H, W), "float32"),
    Y: T.Buffer((BATCH, 1,        H, W), "float32"),
):
    T.func_attr({"tir.noalias": True, "global_symbol": "fast_sum_tir"})
    for bh in range(BH):
        for w in range(W_SIZE):
            with T.block("sum_out"):
                vb  = T.axis.spatial(BATCH,   bh // H)
                vh  = T.axis.spatial(H,        bh  % H)
                vw  = T.axis.spatial(W_SIZE,   w)
                Y[vb, 0, vh, vw] = T.float32(0.0)
                for ch in T.serial(CH_SIZE):
                    with T.block("sum_red"):
                        vch = T.axis.reduce(CH_SIZE, ch)
                        Y[vb, 0, vh, vw] = Y[vb, 0, vh, vw] + X[vb, vch, vh, vw]

FastSumModule = tvm.IRModule({"fast_sum_tir": fast_sum_tir})

if __name__ == "__main__":
    print(f"TVM {tvm.__version__} | shape {SHAPE} | dtype {DTYPE}")
    run_all(FastSumModule, OUTPUT_DIR)