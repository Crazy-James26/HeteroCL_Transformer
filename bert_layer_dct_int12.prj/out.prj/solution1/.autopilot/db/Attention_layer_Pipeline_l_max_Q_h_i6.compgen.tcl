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
    id 127 \
    name v77 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v77 \
    op interface \
    ports { v77_address0 { O 10 vector } v77_ce0 { O 1 bit } v77_q0 { I 32 vector } v77_address1 { O 10 vector } v77_ce1 { O 1 bit } v77_q1 { I 32 vector } v77_address2 { O 10 vector } v77_ce2 { O 1 bit } v77_q2 { I 32 vector } v77_address3 { O 10 vector } v77_ce3 { O 1 bit } v77_q3 { I 32 vector } v77_address4 { O 10 vector } v77_ce4 { O 1 bit } v77_q4 { I 32 vector } v77_address5 { O 10 vector } v77_ce5 { O 1 bit } v77_q5 { I 32 vector } v77_address6 { O 10 vector } v77_ce6 { O 1 bit } v77_q6 { I 32 vector } v77_address7 { O 10 vector } v77_ce7 { O 1 bit } v77_q7 { I 32 vector } v77_address8 { O 10 vector } v77_ce8 { O 1 bit } v77_q8 { I 32 vector } v77_address9 { O 10 vector } v77_ce9 { O 1 bit } v77_q9 { I 32 vector } v77_address10 { O 10 vector } v77_ce10 { O 1 bit } v77_q10 { I 32 vector } v77_address11 { O 10 vector } v77_ce11 { O 1 bit } v77_q11 { I 32 vector } v77_address12 { O 10 vector } v77_ce12 { O 1 bit } v77_q12 { I 32 vector } v77_address13 { O 10 vector } v77_ce13 { O 1 bit } v77_q13 { I 32 vector } v77_address14 { O 10 vector } v77_ce14 { O 1 bit } v77_q14 { I 32 vector } v77_address15 { O 10 vector } v77_ce15 { O 1 bit } v77_q15 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v77'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name max_Q_h \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename max_Q_h \
    op interface \
    ports { max_Q_h_address0 { O 4 vector } max_Q_h_ce0 { O 1 bit } max_Q_h_we0 { O 1 bit } max_Q_h_d0 { O 32 vector } max_Q_h_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_Q_h'"
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


