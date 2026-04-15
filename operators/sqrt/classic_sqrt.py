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
class SqrtModule:
    @R.function
    def main(
        x: R.Tensor((BATCH, CHANNELS, H, W), DTYPE)
    ):
        with R.dataflow():
            gv = R.sqrt(x)
            R.output(gv)
        return gv


if __name__ == "__main__":
    run_all(SqrtModule, OUTPUT_DIR)