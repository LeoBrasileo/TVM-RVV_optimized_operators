#!/usr/bin/env python3
"""
[RISC-V RVV] sum nn operator shows suboptimal vectorization (RVV slower than scalar).

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
AXIS = 1
KEEP_DIMS = True
SHAPE = (BATCH, CHANNELS, H, W)
DTYPE    = "float32"

OUTPUT_DIR = os.path.join(
    os.path.dirname(os.path.abspath(__file__)),
    "output", "fast"
)
os.makedirs(OUTPUT_DIR, exist_ok=True)

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


def build_sum(target_dict: dict):
    target = tvm.target.Target(target_dict)

    mod = tvm.IRModule({"fast_sum_tir": fast_sum_tir})

    with tvm.transform.PassContext(opt_level=3):
        mod = relax.transform.LegalizeOps()(mod)
        mod = relax.transform.AnnotateTIROpPattern()(mod)
        mod = relax.transform.FuseOps()(mod)
        mod = relax.transform.FuseTIR()(mod)

        ex = relax.build(mod, target=target)

    return ex


def main():
    print("=" * 65)
    print("  RISC-V RVV sum fast vectorization")
    print(f"  Input shape : {SHAPE}  dtype: {DTYPE}")
    print(f"  TVM version : {tvm.__version__}")
    print(f"  LLVM version: {tvm.target.codegen.llvm_version_major()}")
    print(f"  Output dir  : {OUTPUT_DIR}")
    print(f"{'='*65}\n")

    for name, target_dict in TARGETS.items():
        mattr_str = ",".join(target_dict["mattr"])
        print(f"  [{name}]")
        print(f"  mattr : {mattr_str}")

        try:
            lib = build_sum(target_dict)
            print(f"[INFO] Build succeeded")
        except Exception as e:
            print(f"[ERROR]: Build FAILED: {e}")
            continue

        save_and_disasm(lib, name, OUTPUT_DIR)


if __name__ == "__main__":
    main()