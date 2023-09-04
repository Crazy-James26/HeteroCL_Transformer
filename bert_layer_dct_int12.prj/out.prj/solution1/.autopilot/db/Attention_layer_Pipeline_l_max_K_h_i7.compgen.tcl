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
    id 177 \
    name v78 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v78 \
    op interface \
    ports { v78_address0 { O 10 vector } v78_ce0 { O 1 bit } v78_q0 { I 32 vector } v78_address1 { O 10 vector } v78_ce1 { O 1 bit } v78_q1 { I 32 vector } v78_address2 { O 10 vector } v78_ce2 { O 1 bit } v78_q2 { I 32 vector } v78_address3 { O 10 vector } v78_ce3 { O 1 bit } v78_q3 { I 32 vector } v78_address4 { O 10 vector } v78_ce4 { O 1 bit } v78_q4 { I 32 vector } v78_address5 { O 10 vector } v78_ce5 { O 1 bit } v78_q5 { I 32 vector } v78_address6 { O 10 vector } v78_ce6 { O 1 bit } v78_q6 { I 32 vector } v78_address7 { O 10 vector } v78_ce7 { O 1 bit } v78_q7 { I 32 vector } v78_address8 { O 10 vector } v78_ce8 { O 1 bit } v78_q8 { I 32 vector } v78_address9 { O 10 vector } v78_ce9 { O 1 bit } v78_q9 { I 32 vector } v78_address10 { O 10 vector } v78_ce10 { O 1 bit } v78_q10 { I 32 vector } v78_address11 { O 10 vector } v78_ce11 { O 1 bit } v78_q11 { I 32 vector } v78_address12 { O 10 vector } v78_ce12 { O 1 bit } v78_q12 { I 32 vector } v78_address13 { O 10 vector } v78_ce13 { O 1 bit } v78_q13 { I 32 vector } v78_address14 { O 10 vector } v78_ce14 { O 1 bit } v78_q14 { I 32 vector } v78_address15 { O 10 vector } v78_ce15 { O 1 bit } v78_q15 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v78'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 178 \
    name max_K_h \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename max_K_h \
    op interface \
    ports { max_K_h_address0 { O 4 vector } max_K_h_ce0 { O 1 bit } max_K_h_we0 { O 1 bit } max_K_h_d0 { O 32 vector } max_K_h_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_K_h'"
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


