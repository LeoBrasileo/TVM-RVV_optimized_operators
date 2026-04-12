#!/usr/bin/env python3
"""
[RISC-V RVV] add nn operator shows suboptimal vectorization (RVV slower than scalar).
We are testing Vector x Vector add.

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
DTYPE    = "float32"

OUTPUT_DIR = os.path.join(
    os.path.dirname(os.path.abspath(__file__)),
    "output", "classic"
)
os.makedirs(OUTPUT_DIR, exist_ok=True)

@tvm.script.ir_module
class AddModule:
    @R.function
    def main(x: R.Tensor(SHAPE, DTYPE), y: R.Tensor(SHAPE, DTYPE)):
        with R.dataflow():
            gv = relax.op.add(x, y)
            R.output(gv)
        return gv


def build_add(target_dict: dict):
    target = tvm.target.Target(target_dict)

    mod = AddModule

    with tvm.transform.PassContext(opt_level=3):
        ex = relax.build(mod, target=target)

    return ex


def main():
    print("=" * 65)
    print("  RISC-V RVV add suboptimal vectorization")
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
            lib = build_add(target_dict)
            print(f"[INFO] Build succeeded")
        except Exception as e:
            print(f"[ERROR]: Build FAILED: {e}")
            continue

        save_and_disasm(lib, name, OUTPUT_DIR)


if __name__ == "__main__":
    main()