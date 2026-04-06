#!/usr/bin/env python3
"""
ReLU shows suboptimal vectorization (RVV slower than scalar).

"""

import os
os.environ["TVM_NDK_CC"] = "riscv64-linux-gnu-gcc"
os.environ["CC"] = "riscv64-linux-gnu-gcc"
import tvm
import tvm.te as te
import tvm.topi as topi
import numpy as np
import tvm.relax as relax
from tvm.script import relax as R
from tvm.script import tir as T

BATCH, CHANNELS, H, W = 14, 23, 67, 128
SHAPE = (BATCH, CHANNELS, H, W)
DTYPE    = "float32"

OUTPUT_DIR = os.path.join(
    os.path.dirname(os.path.abspath(__file__)),
    "output", "classic"
)
os.makedirs(OUTPUT_DIR, exist_ok=True)

TARGETS = {
    "scalar": {
        "kind":    "llvm",
        "mtriple": "riscv64-linux-gnu",
        "mcpu":    "generic-rv64",
        "mabi":    "lp64d",
        "mattr":   ["+64bit", "+m", "+a", "+f", "+d", "+c"],
    },
    "vector": {
        "kind":    "llvm",
        "mtriple": "riscv64-linux-gnu",
        "mcpu":    "generic-rv64",
        "mabi":    "lp64d",
        # adds +v
        "mattr":   ["+64bit", "+m", "+a", "+f", "+d", "+c", "+v"],
    },
}

@tvm.script.ir_module
class ReLUModule:
    @R.function
    def main(x: R.Tensor(SHAPE, DTYPE)):
        with R.dataflow():
            gv = relax.op.nn.relu(x)
            R.output(gv)
        return gv


def build_relu(target_dict):
    target = tvm.target.Target(target_dict)

    mod = ReLUModule

    # Relax → TIR lowering pipeline
    with tvm.transform.PassContext(opt_level=3):
        mod = relax.transform.LegalizeOps()(mod)
        mod = relax.transform.AnnotateTIROpPattern()(mod)
        mod = relax.transform.FuseOps()(mod)
        mod = relax.transform.FuseTIR()(mod)

        ex = relax.build(mod, target=target)

    return ex


def save_and_disasm(lib, name: str):
    so_path = os.path.join(OUTPUT_DIR, f"relu_{name}.so")
    asm_path = os.path.join(OUTPUT_DIR, f"relu_{name}.asm")
    try:
        # Export using the cross-linker
        lib.export_library(
            so_path,
            cc="riscv64-linux-gnu-gcc"   # tell TVM to use the cross-compiler
        )
        print(f"    [INFO] Shared lib -> {so_path}")

        import subprocess
        result = subprocess.run(
            ["llvm-objdump-18", "-d", "--mattr=+v", so_path],
            capture_output=True, text=True, check=True
        )
        with open(asm_path, "w") as f:
            f.write(result.stdout)
        print(f"    [INFO] Disassembly -> {asm_path}")
        return so_path, asm_path

    except Exception as e:
        print(f"    [ERROR] Could not save IR: {e}")
        return None, None


def main():
    print("=" * 65)
    print("  RISC-V RVV ReLU suboptimal vectorization bug")
    print(f"  Input shape : {SHAPE}  dtype: {DTYPE}")
    print(f"  TVM version : {tvm.__version__}")
    try:
        print(f"  LLVM version: {tvm.target.codegen.llvm_version_major()}")
    except Exception:
        pass
    print(f"  Output dir  : {OUTPUT_DIR}")
    print(f"{'='*65}\n")

    results = {}

    for name, target_dict in TARGETS.items():
        mattr_str = ",".join(target_dict["mattr"])
        print(f"  [{name}]")
        print(f"  mattr : {mattr_str}")

        try:
            lib = build_relu(target_dict)
            print(f"[INFO] Build succeeded")
        except Exception as e:
            print(f"[ERROR]: Build FAILED: {e}")
            continue

        so_path, ir_path = save_and_disasm(lib, name)
        results[name] = {"ir_path": ir_path, "so_path": so_path}


if __name__ == "__main__":
    main()