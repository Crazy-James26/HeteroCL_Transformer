#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/jz2292/project/transformer/heterocl_file/gemm_systolic_array_12_768.prj/out.prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
