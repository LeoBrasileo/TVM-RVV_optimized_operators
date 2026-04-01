#!/usr/bin/env python3
"""
[RISC-V RVV] add nn operator shows suboptimal vectorization (RVV slower than scalar).
We are testing Vector x Vector add.

"""

import os
os.environ["TVM_NDK_CC"] = "riscv64-linux-gnu-gcc"
os.environ["CC"] = "riscv64-linux-gnu-gcc"
import tvm
import tvm.te as te
import tvm.topi as topi

ELEMENTS = 256
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


def build_add(target_dict: dict):
    """
    Build element-wise add using the TVM TE pipeline:
      te.placeholder -> topi.add -> te.create_prim_func -> tvm.build
    """
    target = tvm.target.Target(target_dict)

    with target:
        A = te.placeholder(ELEMENTS, dtype=DTYPE, name="A")
        B = te.placeholder(ELEMENTS, dtype=DTYPE, name="B")
        out = topi.nn.add(A, B)

        prim_func = te.create_prim_func([A, B, out])
        ir_mod = tvm.IRModule({"add": prim_func})

        with tvm.transform.PassContext(opt_level=3):
            lib = tvm.build(ir_mod, target=target)

    return lib


def save_and_disasm(lib, name: str):
    so_path = os.path.join(OUTPUT_DIR, f"add_{name}.so")
    asm_path = os.path.join(OUTPUT_DIR, f"add_{name}.asm")
    try:
        lib.export_library(
            so_path,
            cc="riscv64-linux-gnu-gcc"
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
    print("  RISC-V RVV add suboptimal vectorization")
    print(f"  Input shape : ({ELEMENTS},)  dtype: {DTYPE}")
    print(f"  TVM version : {tvm.__version__}")
    print(f"  LLVM version: {tvm.target.codegen.llvm_version_major()}")
    print(f"  Output dir  : {OUTPUT_DIR}")
    print(f"{'='*65}\n")

    results = {}

    for name, target_dict in TARGETS.items():
        mattr_str = ",".join(target_dict["mattr"])
        print(f"  [{name}]")
        print(f"  mattr : {mattr_str}")

        try:
            lib = build_add(target_dict)
            print(f"[INFO] Build succeeded")
        except Exception as e:
            print(f"[ERROR]: Build FAILED: {e}")
            continue

        so_path, ir_path = save_and_disasm(lib, name)
        results[name] = {"ir_path": ir_path, "so_path": so_path}


if __name__ == "__main__":
    main()