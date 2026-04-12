#!/usr/bin/env python3
"""
Reproduces TVM issue #18569:
[RISC-V RVV] softmax shows suboptimal vectorization (RVV slower than scalar).

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

BATCH    = 14
FEATURES = 185
SHAPE = (BATCH, FEATURES)
DTYPE    = "float32"

OUTPUT_DIR = os.path.join(
    os.path.dirname(os.path.abspath(__file__)),
    "output", "classic"
)
os.makedirs(OUTPUT_DIR, exist_ok=True)

@tvm.script.ir_module
class SoftMaxModule:
    @R.function
    def main(x: R.Tensor(SHAPE, DTYPE)):
        with R.dataflow():
            gv = relax.op.nn.softmax(x, axis=1)
            R.output(gv)
        return gv



def build_softmax(target_dict: dict):
    target = tvm.target.Target(target_dict)

    mod = SoftMaxModule

    return relax.build(mod, target=target)


def main():
    print("=" * 65)
    print("  RISC-V RVV softmax suboptimal vectorization bug")
    print(f"  Input shape : ({BATCH}, {FEATURES})  dtype: {DTYPE}")
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
            lib = build_softmax(target_dict)
            print(f"[INFO] Build succeeded")
        except Exception as e:
            print(f"[ERROR]: Build FAILED: {e}")
            continue

        save_and_disasm(lib, name, OUTPUT_DIR)


if __name__ == "__main__":
    main()