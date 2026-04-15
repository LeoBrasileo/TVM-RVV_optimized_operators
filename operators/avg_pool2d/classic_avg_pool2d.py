from operators.utils import TARGETS, get_output_dir, run_all, save_and_disasm
import tvm
import tvm.relax as relax
from tvm.script import relax as R
from tvm.script import tir as T

BATCH, CHANNELS, H, W = 14, 23, 99, 95
POOL_SIZE = (2, 2)
STRIDES = (1, 1)
PADDING = (1, 1)
SHAPE = (BATCH, CHANNELS, H, W)
DTYPE    = "float32"

OUTPUT_DIR = get_output_dir(__file__)

@tvm.script.ir_module
class AvgPool2DModule:
    @R.function
    def main(x: R.Tensor(SHAPE, DTYPE)):
        with R.dataflow():
            gv = relax.op.nn.avg_pool2d(x, pool_size=POOL_SIZE, strides=STRIDES, padding=PADDING)
            R.output(gv)
        return gv


if __name__ == "__main__":
    run_all(AvgPool2DModule, OUTPUT_DIR)