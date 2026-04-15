#!/usr/bin/env python3
"""
Reproduces TVM issue #18569:
[RISC-V RVV] softmax shows suboptimal vectorization (RVV slower than scalar).

"""

from operators.utils import TARGETS, get_output_dir, run_all, save_and_disasm
import tvm
import tvm.relax as relax
from tvm.script import relax as R
from tvm.script import tir as T

OUTPUT_DIR = get_output_dir(__file__)

BATCH    = 14
FEATURES = 185
SHAPE = (BATCH, FEATURES)
DTYPE    = "float32"

@tvm.script.ir_module
class SoftMaxModule:
    @R.function
    def main(x: R.Tensor(SHAPE, DTYPE)):
        with R.dataflow():
            gv = relax.op.nn.softmax(x, axis=1)
            R.output(gv)
        return gv


if __name__ == "__main__":
    print(f"TVM {tvm.__version__} | shape {SHAPE} | dtype {DTYPE}")
    run_all(SoftMaxModule, OUTPUT_DIR)