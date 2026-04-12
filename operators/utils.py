
import os

def save_and_disasm(lib, name: str, output_dir: str):
    so_path = os.path.join(output_dir, f"softmax_{name}.so")
    asm_path = os.path.join(output_dir, f"softmax_{name}.asm")
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