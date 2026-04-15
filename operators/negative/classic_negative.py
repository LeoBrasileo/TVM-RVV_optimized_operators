#!/usr/bin/env python3
"""
Negative operator shows suboptimal vectorization (RVV slower than scalar).

"""

import os
from operators.utils import TARGETS, get_output_dir, run_all, save_and_disasm
import tvm
import tvm.relax as relax
from tvm.script import relax as R
from tvm.script import tir as T

BATCH, CHANNELS, H, W = 14, 23, 67, 128
SHAPE = (BATCH, CHANNELS, H, W)
DTYPE    = "float32"

OUTPUT_DIR = get_output_dir(__file__)

@tvm.script.ir_module
class NegativeModule:
    @R.function
    def main(x: R.Tensor(SHAPE, DTYPE)):
        with R.dataflow():
            gv = relax.op.negative(x)
            R.output(gv)
        return gv


if __name__ == "__main__":
    print(f"TVM {tvm.__version__} | shape {SHAPE} | dtype {DTYPE}")
    run_all(NegativeModule, OUTPUT_DIR)