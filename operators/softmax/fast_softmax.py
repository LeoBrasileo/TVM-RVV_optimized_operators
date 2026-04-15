#!/usr/bin/env python3
"""
Softmax with inline polynomial exp approximation for RISC-V RVV.
"""

from operators.utils import TARGETS, get_output_dir, run_all, save_and_disasm
import tvm
import tvm.relax as relax
import tvm.te as te
import tvm.tir as tir
from tvm.script import relax as R
from tvm.script import tir as T

OUTPUT_DIR = get_output_dir(__file__, variant="fast")

BATCH    = 14
FEATURES = 185
DTYPE    = "float32"
SHAPE = (BATCH, FEATURES)

# ---------------------------------------------------------------------------
# Polynomial exp approximation
# ---------------------------------------------------------------------------
# Algorithm:
#   1. Clamp x to [-88, 88]
#   2. Decompose: x = k*ln2 + r,  k = floor(x/ln2 + 0.5),  r in [-ln2/2, ln2/2]
#   3. Approximate exp(r) with a degree-6 Horner-form polynomial
#   4. Reconstruct exp(x) = poly(r) * 2^k via IEEE-754 exponent bit trick
#
# All operations are TIR scalar expressions — no function calls.
# LLVM sees a straight arithmetic chain and emits vector fma instructions.
# ---------------------------------------------------------------------------

def _poly_exp_expr(xi):
    """
    Return a TIR expression for exp(xi).
    xi must be a TIR scalar expression (float32).
    """
    def f32(v): return tir.const(v, "float32")
    def i32(v): return tir.const(v, "int32")

    # minimax polynomial coefficients for exp(r), r in [-ln2/2, ln2/2]
    C0 = f32(1.0000000000)
    C1 = f32(1.0000000000)
    C2 = f32(0.4999999940)
    C3 = f32(0.1666666418)
    C4 = f32(0.0416666269)
    C5 = f32(0.0083333648)
    C6 = f32(0.0013885417)

    LOG2E  = f32(1.44269504088896340736)
    LN2_HI = f32(6.93147180369123816490e-01)
    LN2_LO = f32(1.90821492927058770002e-10)
    HALF   = f32(0.5)
    BIAS   = i32(127)
    SHIFT  = i32(23)

    # clamp
    xc = tir.max(tir.min(xi, f32(88.0)), f32(-88.0))

    # range reduction
    k_f = tir.floor(xc * LOG2E + HALF)
    r   = xc - k_f * LN2_HI - k_f * LN2_LO

    # Horner evaluation
    p = C6
    p = p * r + C5
    p = p * r + C4
    p = p * r + C3
    p = p * r + C2
    p = p * r + C1
    p = p * r + C0

    # 2^k via exponent bit manipulation
    k_i   = tir.Cast("int32", k_f)
    scale = tir.reinterpret("float32", (k_i + BIAS) << SHIFT)

    return p * scale


def build_fast_softmax_mod():
    data = te.placeholder((BATCH, FEATURES), dtype=DTYPE, name="data")

    k_max = te.reduce_axis((0, FEATURES), name="k_max")
    row_max = te.compute(
        (BATCH,),
        lambda b: te.max(data[b, k_max], axis=k_max),
        name="row_max"
    )

    exp_vals = te.compute(
        (BATCH, FEATURES),
        lambda b, f: _poly_exp_expr(data[b, f] - row_max[b]),
        name="exp_vals"
    )

    k_sum = te.reduce_axis((0, FEATURES), name="k_sum")
    exp_sum = te.compute(
        (BATCH,),
        lambda b: te.sum(exp_vals[b, k_sum], axis=k_sum),
        name="exp_sum"
    )

    # normalise
    out = te.compute(
        (BATCH, FEATURES),
        lambda b, f: exp_vals[b, f] / exp_sum[b],
        name="softmax_out"
    )

    prim_func = te.create_prim_func([data, out])

    return tvm.IRModule({"fast_softmax": prim_func})


if __name__ == "__main__":
    print(f"TVM {tvm.__version__} | shape {SHAPE} | dtype {DTYPE}")
    run_all(build_fast_softmax_mod(), OUTPUT_DIR)