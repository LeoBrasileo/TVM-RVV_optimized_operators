#!/usr/bin/env python3
"""
[RISC-V RVV] add nn operator shows suboptimal vectorization (RVV slower than scalar).
We are testing Vector x Vector add.

"""

import os
from operators.utils import TARGETS, get_output_dir, run_all, save_and_disasm
import tvm
import tvm.relax as relax
from tvm.script import relax as R
from tvm.script import tir as T

BATCH, CHANNELS, H, W = 14, 23, 67, 99
SHAPE = (BATCH, CHANNELS, H, W)
DTYPE    = "float32"

OUTPUT_DIR = get_output_dir(__file__)

@tvm.script.ir_module
class AddModule:
    @R.function
    def main(x: R.Tensor(SHAPE, DTYPE), y: R.Tensor(SHAPE, DTYPE)):
        with R.dataflow():
            gv = relax.op.add(x, y)
            R.output(gv)
        return gv


if __name__ == "__main__":
    print(f"TVM {tvm.__version__} | shape {SHAPE} | dtype {DTYPE}")
    run_all(AddModule, OUTPUT_DIR)