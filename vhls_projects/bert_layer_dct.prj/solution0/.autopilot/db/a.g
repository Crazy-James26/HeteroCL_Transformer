#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/jz2292/project/transformer/heterocl_file/vhls_projects/bert_layer_dct.prj/solution0/.autopilot/db/a.g.bc ${1+"$@"}
