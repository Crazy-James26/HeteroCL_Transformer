#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/jz2292/project/transformer/heterocl_file/bert_layer_dct_Fixed_24_16.prj/out.prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}