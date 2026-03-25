#!/usr/bin/env python3
"""
sigmoid shows suboptimal vectorization (RVV slower than scalar).

"""

import os
os.environ["TVM_NDK_CC"] = "riscv64-linux-gnu-gcc"
os.environ["CC"] = "riscv64-linux-gnu-gcc"
import tvm
import tvm.te as te
import tvm.topi as topi
import numpy as np

BATCH    = 14
FEATURES = 185
DTYPE    = "float32"

OUTPUT_DIR = os.path.join(
    os.path.dirname(os.path.abspath(__file__)),
    "..", "output", "softmax_rvv"
)
os.makedirs(OUTPUT_DIR, exist_ok=True)

TARGETS = {
    "rv_scalar": {
        "kind":    "llvm",
        "mtriple": "riscv64-linux-gnu",
        "mcpu":    "generic-rv64",
        "mabi":    "lp64d",
        "mattr":   ["+64bit", "+m", "+a", "+f", "+d", "+c"],
    },
    "rvv_vector": {
        "kind":    "llvm",
        "mtriple": "riscv64-linux-gnu",
        "mcpu":    "generic-rv64",
        "mabi":    "lp64d",
        # adds +v
        "mattr":   ["+64bit", "+m", "+a", "+f", "+d", "+c", "+v"],
    },
}


def build_softmax(target_dict: dict):
    """
    Build softmax using the TVM TE pipeline:
      te.placeholder -> topi.nn.softmax -> te.create_prim_func -> tvm.build
    """
    target = tvm.target.Target(target_dict)

    # compute using TE + TOPI
    with target:
        data = te.placeholder((BATCH, FEATURES), dtype=DTYPE, name="data")
        out  = topi.sigmoid(data, axis=1)

    prim_func = te.create_prim_func([data, out])

    ir_mod = tvm.IRModule({"sigmoid": prim_func})
    with tvm.transform.PassContext(opt_level=3):
        lib = tvm.build(ir_mod, target=target)

    return lib


def save_and_disasm(lib, name: str):
    so_path = os.path.join(OUTPUT_DIR, f"sigmoid_{name}.so")
    asm_path = os.path.join(OUTPUT_DIR, f"sigmoid_{name}.asm")
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
    print("  RISC-V RVV softmax suboptimal vectorization bug")
    print(f"  Input shape : ({BATCH}, {FEATURES})  dtype: {DTYPE}")
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
            lib = build_softmax(target_dict)
            print(f"[INFO] Build succeeded")
        except Exception as e:
            print(f"[ERROR]: Build FAILED: {e}")
            continue

        so_path, ir_path = save_and_disasm(lib, name)
        results[name] = {"ir_path": ir_path, "so_path": so_path}


if __name__ == "__main__":
    main()