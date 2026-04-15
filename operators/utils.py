
import os
import tvm
import tvm.relax as relax
os.environ["TVM_NDK_CC"] = "riscv64-linux-gnu-gcc"
os.environ["CC"] = "riscv64-linux-gnu-gcc"

def build_op(ir_module, target_dict):
    target = tvm.target.Target(target_dict)

    with tvm.transform.PassContext(opt_level=3):
        mod = relax.transform.FuseOps()(ir_module)
        mod = relax.transform.FuseTIR()(mod)

        ex = relax.build(mod, target=target)
    
    return ex

def run_all(ir_module, output_dir):
    print(f"TVM {tvm.__version__} | LLVM {tvm.target.codegen.llvm_version_major()}")

    ir_module.show()

    os.makedirs(output_dir, exist_ok=True)
    for name, target_dict in TARGETS.items():
        mattr_str = ",".join(target_dict["mattr"])
        print(f"  [{name}]  mattr: {mattr_str}")
        try:
            lib = build_op(ir_module, target_dict)
            #print(f"[INFO] Build succeeded")
        except Exception as e:
            print(f"[ERROR] Build FAILED: {e}")
            continue
        save_and_disasm(lib, name, output_dir)

def save_and_disasm(lib, name: str, output_dir: str):
    so_path = os.path.join(output_dir, f"{name}.so")
    asm_path = os.path.join(output_dir, f"{name}.s")
    try:
        lib.export_library(
            so_path,
            cc="riscv64-linux-gnu-gcc"
        )

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
    
def get_output_dir(caller_file: str, variant: str = "classic") -> str:
    """Derives output/classic from the calling script's location."""
    op_dir = os.path.dirname(os.path.abspath(caller_file))
    out = os.path.join(op_dir, "output", variant)
    os.makedirs(out, exist_ok=True)
    return out

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