#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/jz2292/project/transformer/heterocl_file/bert_layer_baseline.prj/out.prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
