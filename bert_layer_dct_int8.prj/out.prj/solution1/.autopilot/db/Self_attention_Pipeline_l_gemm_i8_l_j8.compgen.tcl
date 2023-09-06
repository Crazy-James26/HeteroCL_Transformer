# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 417 \
    name v124 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v124 \
    op interface \
    ports { v124_address0 { O 6 vector } v124_ce0 { O 1 bit } v124_q0 { I 8 vector } v124_address1 { O 6 vector } v124_ce1 { O 1 bit } v124_q1 { I 8 vector } v124_address2 { O 6 vector } v124_ce2 { O 1 bit } v124_q2 { I 8 vector } v124_address3 { O 6 vector } v124_ce3 { O 1 bit } v124_q3 { I 8 vector } v124_address4 { O 6 vector } v124_ce4 { O 1 bit } v124_q4 { I 8 vector } v124_address5 { O 6 vector } v124_ce5 { O 1 bit } v124_q5 { I 8 vector } v124_address6 { O 6 vector } v124_ce6 { O 1 bit } v124_q6 { I 8 vector } v124_address7 { O 6 vector } v124_ce7 { O 1 bit } v124_q7 { I 8 vector } v124_address8 { O 6 vector } v124_ce8 { O 1 bit } v124_q8 { I 8 vector } v124_address9 { O 6 vector } v124_ce9 { O 1 bit } v124_q9 { I 8 vector } v124_address10 { O 6 vector } v124_ce10 { O 1 bit } v124_q10 { I 8 vector } v124_address11 { O 6 vector } v124_ce11 { O 1 bit } v124_q11 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v124'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 418 \
    name v124_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v124_1 \
    op interface \
    ports { v124_1_address0 { O 6 vector } v124_1_ce0 { O 1 bit } v124_1_q0 { I 8 vector } v124_1_address1 { O 6 vector } v124_1_ce1 { O 1 bit } v124_1_q1 { I 8 vector } v124_1_address2 { O 6 vector } v124_1_ce2 { O 1 bit } v124_1_q2 { I 8 vector } v124_1_address3 { O 6 vector } v124_1_ce3 { O 1 bit } v124_1_q3 { I 8 vector } v124_1_address4 { O 6 vector } v124_1_ce4 { O 1 bit } v124_1_q4 { I 8 vector } v124_1_address5 { O 6 vector } v124_1_ce5 { O 1 bit } v124_1_q5 { I 8 vector } v124_1_address6 { O 6 vector } v124_1_ce6 { O 1 bit } v124_1_q6 { I 8 vector } v124_1_address7 { O 6 vector } v124_1_ce7 { O 1 bit } v124_1_q7 { I 8 vector } v124_1_address8 { O 6 vector } v124_1_ce8 { O 1 bit } v124_1_q8 { I 8 vector } v124_1_address9 { O 6 vector } v124_1_ce9 { O 1 bit } v124_1_q9 { I 8 vector } v124_1_address10 { O 6 vector } v124_1_ce10 { O 1 bit } v124_1_q10 { I 8 vector } v124_1_address11 { O 6 vector } v124_1_ce11 { O 1 bit } v124_1_q11 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v124_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 419 \
    name v124_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v124_2 \
    op interface \
    ports { v124_2_address0 { O 6 vector } v124_2_ce0 { O 1 bit } v124_2_q0 { I 8 vector } v124_2_address1 { O 6 vector } v124_2_ce1 { O 1 bit } v124_2_q1 { I 8 vector } v124_2_address2 { O 6 vector } v124_2_ce2 { O 1 bit } v124_2_q2 { I 8 vector } v124_2_address3 { O 6 vector } v124_2_ce3 { O 1 bit } v124_2_q3 { I 8 vector } v124_2_address4 { O 6 vector } v124_2_ce4 { O 1 bit } v124_2_q4 { I 8 vector } v124_2_address5 { O 6 vector } v124_2_ce5 { O 1 bit } v124_2_q5 { I 8 vector } v124_2_address6 { O 6 vector } v124_2_ce6 { O 1 bit } v124_2_q6 { I 8 vector } v124_2_address7 { O 6 vector } v124_2_ce7 { O 1 bit } v124_2_q7 { I 8 vector } v124_2_address8 { O 6 vector } v124_2_ce8 { O 1 bit } v124_2_q8 { I 8 vector } v124_2_address9 { O 6 vector } v124_2_ce9 { O 1 bit } v124_2_q9 { I 8 vector } v124_2_address10 { O 6 vector } v124_2_ce10 { O 1 bit } v124_2_q10 { I 8 vector } v124_2_address11 { O 6 vector } v124_2_ce11 { O 1 bit } v124_2_q11 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v124_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 420 \
    name v124_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v124_3 \
    op interface \
    ports { v124_3_address0 { O 6 vector } v124_3_ce0 { O 1 bit } v124_3_q0 { I 8 vector } v124_3_address1 { O 6 vector } v124_3_ce1 { O 1 bit } v124_3_q1 { I 8 vector } v124_3_address2 { O 6 vector } v124_3_ce2 { O 1 bit } v124_3_q2 { I 8 vector } v124_3_address3 { O 6 vector } v124_3_ce3 { O 1 bit } v124_3_q3 { I 8 vector } v124_3_address4 { O 6 vector } v124_3_ce4 { O 1 bit } v124_3_q4 { I 8 vector } v124_3_address5 { O 6 vector } v124_3_ce5 { O 1 bit } v124_3_q5 { I 8 vector } v124_3_address6 { O 6 vector } v124_3_ce6 { O 1 bit } v124_3_q6 { I 8 vector } v124_3_address7 { O 6 vector } v124_3_ce7 { O 1 bit } v124_3_q7 { I 8 vector } v124_3_address8 { O 6 vector } v124_3_ce8 { O 1 bit } v124_3_q8 { I 8 vector } v124_3_address9 { O 6 vector } v124_3_ce9 { O 1 bit } v124_3_q9 { I 8 vector } v124_3_address10 { O 6 vector } v124_3_ce10 { O 1 bit } v124_3_q10 { I 8 vector } v124_3_address11 { O 6 vector } v124_3_ce11 { O 1 bit } v124_3_q11 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v124_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 421 \
    name acc_outp2_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename acc_outp2_V \
    op interface \
    ports { acc_outp2_V_address0 { O 8 vector } acc_outp2_V_ce0 { O 1 bit } acc_outp2_V_we0 { O 1 bit } acc_outp2_V_d0 { O 22 vector } acc_outp2_V_address1 { O 8 vector } acc_outp2_V_ce1 { O 1 bit } acc_outp2_V_q1 { I 22 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 422 \
    name acc_outp2_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename acc_outp2_V_1 \
    op interface \
    ports { acc_outp2_V_1_address0 { O 8 vector } acc_outp2_V_1_ce0 { O 1 bit } acc_outp2_V_1_we0 { O 1 bit } acc_outp2_V_1_d0 { O 22 vector } acc_outp2_V_1_address1 { O 8 vector } acc_outp2_V_1_ce1 { O 1 bit } acc_outp2_V_1_q1 { I 22 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp2_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 423 \
    name acc_outp2_V_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename acc_outp2_V_2 \
    op interface \
    ports { acc_outp2_V_2_address0 { O 8 vector } acc_outp2_V_2_ce0 { O 1 bit } acc_outp2_V_2_we0 { O 1 bit } acc_outp2_V_2_d0 { O 22 vector } acc_outp2_V_2_address1 { O 8 vector } acc_outp2_V_2_ce1 { O 1 bit } acc_outp2_V_2_q1 { I 22 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp2_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 424 \
    name acc_outp2_V_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename acc_outp2_V_3 \
    op interface \
    ports { acc_outp2_V_3_address0 { O 8 vector } acc_outp2_V_3_ce0 { O 1 bit } acc_outp2_V_3_we0 { O 1 bit } acc_outp2_V_3_d0 { O 22 vector } acc_outp2_V_3_address1 { O 8 vector } acc_outp2_V_3_ce1 { O 1 bit } acc_outp2_V_3_q1 { I 22 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp2_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 425 \
    name V_h \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename V_h \
    op interface \
    ports { V_h_address0 { O 8 vector } V_h_ce0 { O 1 bit } V_h_q0 { I 8 vector } V_h_address1 { O 8 vector } V_h_ce1 { O 1 bit } V_h_q1 { I 8 vector } V_h_address2 { O 8 vector } V_h_ce2 { O 1 bit } V_h_q2 { I 8 vector } V_h_address3 { O 8 vector } V_h_ce3 { O 1 bit } V_h_q3 { I 8 vector } V_h_address4 { O 8 vector } V_h_ce4 { O 1 bit } V_h_q4 { I 8 vector } V_h_address5 { O 8 vector } V_h_ce5 { O 1 bit } V_h_q5 { I 8 vector } V_h_address6 { O 8 vector } V_h_ce6 { O 1 bit } V_h_q6 { I 8 vector } V_h_address7 { O 8 vector } V_h_ce7 { O 1 bit } V_h_q7 { I 8 vector } V_h_address8 { O 8 vector } V_h_ce8 { O 1 bit } V_h_q8 { I 8 vector } V_h_address9 { O 8 vector } V_h_ce9 { O 1 bit } V_h_q9 { I 8 vector } V_h_address10 { O 8 vector } V_h_ce10 { O 1 bit } V_h_q10 { I 8 vector } V_h_address11 { O 8 vector } V_h_ce11 { O 1 bit } V_h_q11 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_h'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 426 \
    name V_h_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename V_h_1 \
    op interface \
    ports { V_h_1_address0 { O 8 vector } V_h_1_ce0 { O 1 bit } V_h_1_q0 { I 8 vector } V_h_1_address1 { O 8 vector } V_h_1_ce1 { O 1 bit } V_h_1_q1 { I 8 vector } V_h_1_address2 { O 8 vector } V_h_1_ce2 { O 1 bit } V_h_1_q2 { I 8 vector } V_h_1_address3 { O 8 vector } V_h_1_ce3 { O 1 bit } V_h_1_q3 { I 8 vector } V_h_1_address4 { O 8 vector } V_h_1_ce4 { O 1 bit } V_h_1_q4 { I 8 vector } V_h_1_address5 { O 8 vector } V_h_1_ce5 { O 1 bit } V_h_1_q5 { I 8 vector } V_h_1_address6 { O 8 vector } V_h_1_ce6 { O 1 bit } V_h_1_q6 { I 8 vector } V_h_1_address7 { O 8 vector } V_h_1_ce7 { O 1 bit } V_h_1_q7 { I 8 vector } V_h_1_address8 { O 8 vector } V_h_1_ce8 { O 1 bit } V_h_1_q8 { I 8 vector } V_h_1_address9 { O 8 vector } V_h_1_ce9 { O 1 bit } V_h_1_q9 { I 8 vector } V_h_1_address10 { O 8 vector } V_h_1_ce10 { O 1 bit } V_h_1_q10 { I 8 vector } V_h_1_address11 { O 8 vector } V_h_1_ce11 { O 1 bit } V_h_1_q11 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_h_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 427 \
    name V_h_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename V_h_2 \
    op interface \
    ports { V_h_2_address0 { O 8 vector } V_h_2_ce0 { O 1 bit } V_h_2_q0 { I 8 vector } V_h_2_address1 { O 8 vector } V_h_2_ce1 { O 1 bit } V_h_2_q1 { I 8 vector } V_h_2_address2 { O 8 vector } V_h_2_ce2 { O 1 bit } V_h_2_q2 { I 8 vector } V_h_2_address3 { O 8 vector } V_h_2_ce3 { O 1 bit } V_h_2_q3 { I 8 vector } V_h_2_address4 { O 8 vector } V_h_2_ce4 { O 1 bit } V_h_2_q4 { I 8 vector } V_h_2_address5 { O 8 vector } V_h_2_ce5 { O 1 bit } V_h_2_q5 { I 8 vector } V_h_2_address6 { O 8 vector } V_h_2_ce6 { O 1 bit } V_h_2_q6 { I 8 vector } V_h_2_address7 { O 8 vector } V_h_2_ce7 { O 1 bit } V_h_2_q7 { I 8 vector } V_h_2_address8 { O 8 vector } V_h_2_ce8 { O 1 bit } V_h_2_q8 { I 8 vector } V_h_2_address9 { O 8 vector } V_h_2_ce9 { O 1 bit } V_h_2_q9 { I 8 vector } V_h_2_address10 { O 8 vector } V_h_2_ce10 { O 1 bit } V_h_2_q10 { I 8 vector } V_h_2_address11 { O 8 vector } V_h_2_ce11 { O 1 bit } V_h_2_q11 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_h_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 428 \
    name V_h_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename V_h_3 \
    op interface \
    ports { V_h_3_address0 { O 8 vector } V_h_3_ce0 { O 1 bit } V_h_3_q0 { I 8 vector } V_h_3_address1 { O 8 vector } V_h_3_ce1 { O 1 bit } V_h_3_q1 { I 8 vector } V_h_3_address2 { O 8 vector } V_h_3_ce2 { O 1 bit } V_h_3_q2 { I 8 vector } V_h_3_address3 { O 8 vector } V_h_3_ce3 { O 1 bit } V_h_3_q3 { I 8 vector } V_h_3_address4 { O 8 vector } V_h_3_ce4 { O 1 bit } V_h_3_q4 { I 8 vector } V_h_3_address5 { O 8 vector } V_h_3_ce5 { O 1 bit } V_h_3_q5 { I 8 vector } V_h_3_address6 { O 8 vector } V_h_3_ce6 { O 1 bit } V_h_3_q6 { I 8 vector } V_h_3_address7 { O 8 vector } V_h_3_ce7 { O 1 bit } V_h_3_q7 { I 8 vector } V_h_3_address8 { O 8 vector } V_h_3_ce8 { O 1 bit } V_h_3_q8 { I 8 vector } V_h_3_address9 { O 8 vector } V_h_3_ce9 { O 1 bit } V_h_3_q9 { I 8 vector } V_h_3_address10 { O 8 vector } V_h_3_ce10 { O 1 bit } V_h_3_q10 { I 8 vector } V_h_3_address11 { O 8 vector } V_h_3_ce11 { O 1 bit } V_h_3_q11 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'V_h_3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName Bert_layer_flow_control_loop_pipe_sequential_init_U
set CompName Bert_layer_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix Bert_layer_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


