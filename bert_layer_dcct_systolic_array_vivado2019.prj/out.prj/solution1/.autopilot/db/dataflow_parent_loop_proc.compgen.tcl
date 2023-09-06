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
    id 2919 \
    name v66_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v66_V \
    op interface \
    ports { v66_V_address0 { O 8 vector } v66_V_ce0 { O 1 bit } v66_V_d0 { O 24 vector } v66_V_q0 { I 24 vector } v66_V_we0 { O 1 bit } v66_V_address1 { O 8 vector } v66_V_ce1 { O 1 bit } v66_V_d1 { O 24 vector } v66_V_q1 { I 24 vector } v66_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v66_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2921 \
    name v67_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v67_V \
    op interface \
    ports { v67_V_address0 { O 10 vector } v67_V_ce0 { O 1 bit } v67_V_d0 { O 24 vector } v67_V_q0 { I 24 vector } v67_V_we0 { O 1 bit } v67_V_address1 { O 10 vector } v67_V_ce1 { O 1 bit } v67_V_d1 { O 24 vector } v67_V_q1 { I 24 vector } v67_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v67_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2922 \
    name v68_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v68_V \
    op interface \
    ports { v68_V_address0 { O 10 vector } v68_V_ce0 { O 1 bit } v68_V_d0 { O 24 vector } v68_V_q0 { I 24 vector } v68_V_we0 { O 1 bit } v68_V_address1 { O 10 vector } v68_V_ce1 { O 1 bit } v68_V_d1 { O 24 vector } v68_V_q1 { I 24 vector } v68_V_we1 { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v68_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2920 \
    name ii \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ii \
    op interface \
    ports { ii { I 2 vector } ii_ap_vld { I 1 bit } } \
} "
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


