#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/jz2292/project/transformer/heterocl_file/gemm_systolic_array_12_768_HLS.prj/out.prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}