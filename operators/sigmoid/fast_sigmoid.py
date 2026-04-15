#!/usr/bin/env python3
"""
sigmoid polynomial vectorization.

"""

from operators.utils import TARGETS, get_output_dir, run_all, save_and_disasm
import tvm
import tvm.relax as relax
from tvm.script import relax as R
from tvm.script import tir as T

BATCH, CHANNELS, H, W = 14, 23, 67, 99
SHAPE = (BATCH, CHANNELS, H, W)
DTYPE = "float32"
N = BATCH * CHANNELS * H * W

OUTPUT_DIR = get_output_dir(__file__, variant="fast")

@tvm.script.ir_module
class FastSigmoidModule:

    @T.prim_func
    def fast_sigmoid_tir(
        A: T.Buffer((N,), "float32"),
        B: T.Buffer((N,), "float32"),
    ):
        T.func_attr({"tir.noalias": True})
        
        for i in T.grid(N):
            with T.block("vector"):
                vi = T.axis.spatial(N, i)
                
                LOG2E  = T.float32(1.4426950408889634)
                LN2_HI = T.float32(0.6931471803691238)
                LN2_LO = T.float32(1.9082149e-10)
                
                # Compute
                vxc = T.max(T.min(-A[vi], T.float32(88.0)), T.float32(-88.0))
                vkf = T.floor(vxc * LOG2E + 0.5)
                vr  = vxc - vkf * LN2_HI - vkf * LN2_LO

                # Horner
                vp = ((((((0.0013885417 * vr + 0.0083333648) * vr + 0.0416666269) 
                        * vr + 0.1666666418) * vr + 0.4999999940) * vr + 1.0) * vr + 1.0)

                # 2^k shift
                vki = T.cast(vkf, "int32")
                vscale = T.reinterpret("float32", (vki + 127) << 23)
                
                B[vi] = 1.0 / (1.0 + (vp * vscale))

    @R.function
    def main(x: R.Tensor(SHAPE, "float32")):
        with R.dataflow():
            
            x_flat = R.reshape(x, (N,))
            
            gv_flat = R.call_tir(
                FastSigmoidModule.fast_sigmoid_tir,
                (x_flat,),
                out_sinfo=R.Tensor((N,), "float32"),
            )
            
            # Reshape back to the original 4D shape for the output
            gv = R.reshape(gv_flat, SHAPE)
            R.output(gv)
        return gv


if __name__ == "__main__":
    print(f"TVM {tvm.__version__} | shape {SHAPE} | dtype {DTYPE}")
    run_all(FastSigmoidModule, OUTPUT_DIR)