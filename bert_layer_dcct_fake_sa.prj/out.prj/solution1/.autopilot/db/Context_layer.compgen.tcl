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
    id 1443 \
    name v66_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v66_0 \
    op interface \
    ports { v66_0_address0 { O 7 vector } v66_0_ce0 { O 1 bit } v66_0_q0 { I 24 vector } v66_0_address1 { O 7 vector } v66_0_ce1 { O 1 bit } v66_0_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v66_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1444 \
    name v66_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v66_1 \
    op interface \
    ports { v66_1_address0 { O 7 vector } v66_1_ce0 { O 1 bit } v66_1_q0 { I 24 vector } v66_1_address1 { O 7 vector } v66_1_ce1 { O 1 bit } v66_1_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v66_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1445 \
    name v67_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v67_0 \
    op interface \
    ports { v67_0_address0 { O 9 vector } v67_0_ce0 { O 1 bit } v67_0_q0 { I 24 vector } v67_0_address1 { O 9 vector } v67_0_ce1 { O 1 bit } v67_0_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v67_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1446 \
    name v67_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v67_1 \
    op interface \
    ports { v67_1_address0 { O 9 vector } v67_1_ce0 { O 1 bit } v67_1_q0 { I 24 vector } v67_1_address1 { O 9 vector } v67_1_ce1 { O 1 bit } v67_1_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v67_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1447 \
    name v68_0_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v68_0_0 \
    op interface \
    ports { v68_0_0_address0 { O 6 vector } v68_0_0_ce0 { O 1 bit } v68_0_0_we0 { O 1 bit } v68_0_0_d0 { O 24 vector } v68_0_0_address1 { O 6 vector } v68_0_0_ce1 { O 1 bit } v68_0_0_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v68_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1448 \
    name v68_0_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v68_0_1 \
    op interface \
    ports { v68_0_1_address0 { O 6 vector } v68_0_1_ce0 { O 1 bit } v68_0_1_we0 { O 1 bit } v68_0_1_d0 { O 24 vector } v68_0_1_address1 { O 6 vector } v68_0_1_ce1 { O 1 bit } v68_0_1_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v68_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1449 \
    name v68_0_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v68_0_2 \
    op interface \
    ports { v68_0_2_address0 { O 6 vector } v68_0_2_ce0 { O 1 bit } v68_0_2_we0 { O 1 bit } v68_0_2_d0 { O 24 vector } v68_0_2_address1 { O 6 vector } v68_0_2_ce1 { O 1 bit } v68_0_2_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v68_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1450 \
    name v68_0_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v68_0_3 \
    op interface \
    ports { v68_0_3_address0 { O 6 vector } v68_0_3_ce0 { O 1 bit } v68_0_3_we0 { O 1 bit } v68_0_3_d0 { O 24 vector } v68_0_3_address1 { O 6 vector } v68_0_3_ce1 { O 1 bit } v68_0_3_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v68_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1451 \
    name v68_1_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v68_1_0 \
    op interface \
    ports { v68_1_0_address0 { O 6 vector } v68_1_0_ce0 { O 1 bit } v68_1_0_we0 { O 1 bit } v68_1_0_d0 { O 24 vector } v68_1_0_address1 { O 6 vector } v68_1_0_ce1 { O 1 bit } v68_1_0_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v68_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1452 \
    name v68_1_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v68_1_1 \
    op interface \
    ports { v68_1_1_address0 { O 6 vector } v68_1_1_ce0 { O 1 bit } v68_1_1_we0 { O 1 bit } v68_1_1_d0 { O 24 vector } v68_1_1_address1 { O 6 vector } v68_1_1_ce1 { O 1 bit } v68_1_1_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v68_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1453 \
    name v68_1_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v68_1_2 \
    op interface \
    ports { v68_1_2_address0 { O 6 vector } v68_1_2_ce0 { O 1 bit } v68_1_2_we0 { O 1 bit } v68_1_2_d0 { O 24 vector } v68_1_2_address1 { O 6 vector } v68_1_2_ce1 { O 1 bit } v68_1_2_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v68_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1454 \
    name v68_1_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v68_1_3 \
    op interface \
    ports { v68_1_3_address0 { O 6 vector } v68_1_3_ce0 { O 1 bit } v68_1_3_we0 { O 1 bit } v68_1_3_d0 { O 24 vector } v68_1_3_address1 { O 6 vector } v68_1_3_ce1 { O 1 bit } v68_1_3_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v68_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1455 \
    name v68_2_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v68_2_0 \
    op interface \
    ports { v68_2_0_address0 { O 6 vector } v68_2_0_ce0 { O 1 bit } v68_2_0_we0 { O 1 bit } v68_2_0_d0 { O 24 vector } v68_2_0_address1 { O 6 vector } v68_2_0_ce1 { O 1 bit } v68_2_0_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v68_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1456 \
    name v68_2_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v68_2_1 \
    op interface \
    ports { v68_2_1_address0 { O 6 vector } v68_2_1_ce0 { O 1 bit } v68_2_1_we0 { O 1 bit } v68_2_1_d0 { O 24 vector } v68_2_1_address1 { O 6 vector } v68_2_1_ce1 { O 1 bit } v68_2_1_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v68_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1457 \
    name v68_2_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v68_2_2 \
    op interface \
    ports { v68_2_2_address0 { O 6 vector } v68_2_2_ce0 { O 1 bit } v68_2_2_we0 { O 1 bit } v68_2_2_d0 { O 24 vector } v68_2_2_address1 { O 6 vector } v68_2_2_ce1 { O 1 bit } v68_2_2_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v68_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1458 \
    name v68_2_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v68_2_3 \
    op interface \
    ports { v68_2_3_address0 { O 6 vector } v68_2_3_ce0 { O 1 bit } v68_2_3_we0 { O 1 bit } v68_2_3_d0 { O 24 vector } v68_2_3_address1 { O 6 vector } v68_2_3_ce1 { O 1 bit } v68_2_3_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v68_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1459 \
    name v68_3_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v68_3_0 \
    op interface \
    ports { v68_3_0_address0 { O 6 vector } v68_3_0_ce0 { O 1 bit } v68_3_0_we0 { O 1 bit } v68_3_0_d0 { O 24 vector } v68_3_0_address1 { O 6 vector } v68_3_0_ce1 { O 1 bit } v68_3_0_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v68_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1460 \
    name v68_3_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v68_3_1 \
    op interface \
    ports { v68_3_1_address0 { O 6 vector } v68_3_1_ce0 { O 1 bit } v68_3_1_we0 { O 1 bit } v68_3_1_d0 { O 24 vector } v68_3_1_address1 { O 6 vector } v68_3_1_ce1 { O 1 bit } v68_3_1_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v68_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1461 \
    name v68_3_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v68_3_2 \
    op interface \
    ports { v68_3_2_address0 { O 6 vector } v68_3_2_ce0 { O 1 bit } v68_3_2_we0 { O 1 bit } v68_3_2_d0 { O 24 vector } v68_3_2_address1 { O 6 vector } v68_3_2_ce1 { O 1 bit } v68_3_2_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v68_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1462 \
    name v68_3_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v68_3_3 \
    op interface \
    ports { v68_3_3_address0 { O 6 vector } v68_3_3_ce0 { O 1 bit } v68_3_3_we0 { O 1 bit } v68_3_3_d0 { O 24 vector } v68_3_3_address1 { O 6 vector } v68_3_3_ce1 { O 1 bit } v68_3_3_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v68_3_3'"
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


