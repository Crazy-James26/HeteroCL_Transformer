#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/jz2292/project/transformer/heterocl_file/bert_layer_dcct_fake_sa_HLS.prj/out.prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}