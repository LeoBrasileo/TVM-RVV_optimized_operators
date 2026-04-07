#!/usr/bin/python3

import logging
logging.basicConfig(level=logging.DEBUG)

import argparse
import tvm
from tvm import tir
from tvm import relax
from tvm import transform
from tvm import meta_schedule as ms
from tvm.tir.tensor_intrin.riscv_cpu import register_riscv_intrinsics

from tvm.script import tir as T
from tvm.tir import TensorIntrin, const


debug = False


def main():

    parser = argparse.ArgumentParser()
    parser.add_argument("--m", type=int, default=512)
    parser.add_argument("--n", type=int, default=512)
    parser.add_argument("--k", type=int, default=512)
    parser.add_argument("--num_trials", type=int, default=1024)
    parser.add_argument("--data_dtype", type=str, required=True, help="uint8, int8, float16, float32")
    parser.add_argument("--weight-dtype", type=str, required=True, help="int8, float16, float32")
    parser.add_argument("--output-dtype", type=str, required=True, help="int8, float16, float32")

    args = parser.parse_args()

    data_dtype = args.data_dtype
    weight_dtype = args.weight_dtype
    output_dtype = args.output_dtype

    # root@local:~# python -m tvm.exec.rpc_tracker --host=0.0.0.0 --port=9190
    # root@lpi3a:~# tvm_rpc server --host=0.0.0.0 --port=9000 --port-end=9090  --tracker=192.168.1.2:9190 --key=riscv --work-dir=/tmp/
    target = tvm.target.Target("llvm -num-cores=8 -device=riscv_cpu -mtriple=riscv64-linux-gnu -mcpu=spacemit-x60")

    register_riscv_intrinsics(target)

    ##
    ## GRAPH
    ##

    m = args.m
    k = args.k
    n = args.n

    data = relax.Var("data", relax.TensorStructInfo((m, k), data_dtype))
    weight = relax.Var("weight", relax.TensorStructInfo((k, n), weight_dtype))
    bb = relax.BlockBuilder()
    with bb.function("main", [data, weight]):
        with bb.dataflow():
            lv0 = bb.emit_te(tvm.topi.nn.dense, data, weight, out_dtype=output_dtype)
            gv = bb.emit_output(lv0)
        bb.emit_func_output(gv)
    mod = bb.get()

    ##
    ## AUTO SCHEDULE
    ##

    import os
    import shutil
    work_dir="./workdir"
    shutil.rmtree(work_dir, True)
    os.mkdir(work_dir)

    mod = relax.pipeline.get_pipeline()(mod)
    #mod = relax.pipeline.static_shape_tuning_pipeline(total_trials=0, target=target, work_dir=work_dir, cpu_weight_prepack=True)(mod)

    mod.show()

    with target:
      database = ms.relax_integration.tune_relax(
          mod=mod,
          #params=params,
          params={},
          target=target,
          work_dir=work_dir,
          max_trials_global=args.num_trials,
          runner=ms.runner.RPCRunner(
              rpc_config=ms.runner.RPCConfig(
              tracker_host="127.0.0.1",
                  tracker_port=9190,
                  tracker_key="riscv",
                  session_timeout_sec=600,
              ),
              evaluator_config=ms.runner.EvaluatorConfig(
                  number=3,
                  repeat=1,
                  min_repeat_ms=300,
                  enable_cpu_cache_flush=False,
              ),
                  alloc_repeat=1,
          ),
          builder=ms.builder.LocalBuilder(),
          strategy=ms.search_strategy.EvolutionarySearch(),
          module_equality="anchor-block"
      )


    ##
    ## ANALYZE DATABASE
    ##

    records = 0
    found_tensorized = 0
    for t in database.get_all_tuning_records():
        records += 1
        sch = tir.Schedule(t.workload.mod)
        t.trace.apply_to_schedule(sch, remove_postproc=False)
        if ('llvm_intrin' in str(sch.mod) or
            'llvm_pure_intrin' in str(sch.mod)):
            found_tensorized += 1
            if debug: print(sch.mod)

    print("Parsed #%i records, #%i tensorized" % (records, found_tensorized))

    if not found_tensorized:
      print("No tensorized schedules found.")
      exit(0)


if __name__ == "__main__":
    main()
