#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/jz2292/project/transformer/heterocl_file/vhls_projects/cct_test.prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}
