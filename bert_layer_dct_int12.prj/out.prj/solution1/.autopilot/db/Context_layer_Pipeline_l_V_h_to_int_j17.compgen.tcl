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
    id 1021 \
    name v168 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v168 \
    op interface \
    ports { v168_address0 { O 10 vector } v168_ce0 { O 1 bit } v168_q0 { I 32 vector } v168_address1 { O 10 vector } v168_ce1 { O 1 bit } v168_q1 { I 32 vector } v168_address2 { O 10 vector } v168_ce2 { O 1 bit } v168_q2 { I 32 vector } v168_address3 { O 10 vector } v168_ce3 { O 1 bit } v168_q3 { I 32 vector } v168_address4 { O 10 vector } v168_ce4 { O 1 bit } v168_q4 { I 32 vector } v168_address5 { O 10 vector } v168_ce5 { O 1 bit } v168_q5 { I 32 vector } v168_address6 { O 10 vector } v168_ce6 { O 1 bit } v168_q6 { I 32 vector } v168_address7 { O 10 vector } v168_ce7 { O 1 bit } v168_q7 { I 32 vector } v168_address8 { O 10 vector } v168_ce8 { O 1 bit } v168_q8 { I 32 vector } v168_address9 { O 10 vector } v168_ce9 { O 1 bit } v168_q9 { I 32 vector } v168_address10 { O 10 vector } v168_ce10 { O 1 bit } v168_q10 { I 32 vector } v168_address11 { O 10 vector } v168_ce11 { O 1 bit } v168_q11 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v168'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1022 \
    name max_V_h \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename max_V_h \
    op interface \
    ports { max_V_h_address0 { O 6 vector } max_V_h_ce0 { O 1 bit } max_V_h_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_V_h'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1023 \
    name q_V_h_V_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename q_V_h_V_0 \
    op interface \
    ports { q_V_h_V_0_address0 { O 6 vector } q_V_h_V_0_ce0 { O 1 bit } q_V_h_V_0_we0 { O 1 bit } q_V_h_V_0_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'q_V_h_V_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1024 \
    name q_V_h_V_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename q_V_h_V_1 \
    op interface \
    ports { q_V_h_V_1_address0 { O 6 vector } q_V_h_V_1_ce0 { O 1 bit } q_V_h_V_1_we0 { O 1 bit } q_V_h_V_1_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'q_V_h_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1025 \
    name q_V_h_V_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename q_V_h_V_2 \
    op interface \
    ports { q_V_h_V_2_address0 { O 6 vector } q_V_h_V_2_ce0 { O 1 bit } q_V_h_V_2_we0 { O 1 bit } q_V_h_V_2_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'q_V_h_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1026 \
    name q_V_h_V_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename q_V_h_V_3 \
    op interface \
    ports { q_V_h_V_3_address0 { O 6 vector } q_V_h_V_3_ce0 { O 1 bit } q_V_h_V_3_we0 { O 1 bit } q_V_h_V_3_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'q_V_h_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1027 \
    name q_V_h_V_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename q_V_h_V_4 \
    op interface \
    ports { q_V_h_V_4_address0 { O 6 vector } q_V_h_V_4_ce0 { O 1 bit } q_V_h_V_4_we0 { O 1 bit } q_V_h_V_4_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'q_V_h_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1028 \
    name q_V_h_V_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename q_V_h_V_5 \
    op interface \
    ports { q_V_h_V_5_address0 { O 6 vector } q_V_h_V_5_ce0 { O 1 bit } q_V_h_V_5_we0 { O 1 bit } q_V_h_V_5_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'q_V_h_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1029 \
    name q_V_h_V_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename q_V_h_V_6 \
    op interface \
    ports { q_V_h_V_6_address0 { O 6 vector } q_V_h_V_6_ce0 { O 1 bit } q_V_h_V_6_we0 { O 1 bit } q_V_h_V_6_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'q_V_h_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1030 \
    name q_V_h_V_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename q_V_h_V_7 \
    op interface \
    ports { q_V_h_V_7_address0 { O 6 vector } q_V_h_V_7_ce0 { O 1 bit } q_V_h_V_7_we0 { O 1 bit } q_V_h_V_7_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'q_V_h_V_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1031 \
    name q_V_h_V_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename q_V_h_V_8 \
    op interface \
    ports { q_V_h_V_8_address0 { O 6 vector } q_V_h_V_8_ce0 { O 1 bit } q_V_h_V_8_we0 { O 1 bit } q_V_h_V_8_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'q_V_h_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1032 \
    name q_V_h_V_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename q_V_h_V_9 \
    op interface \
    ports { q_V_h_V_9_address0 { O 6 vector } q_V_h_V_9_ce0 { O 1 bit } q_V_h_V_9_we0 { O 1 bit } q_V_h_V_9_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'q_V_h_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1033 \
    name q_V_h_V_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename q_V_h_V_10 \
    op interface \
    ports { q_V_h_V_10_address0 { O 6 vector } q_V_h_V_10_ce0 { O 1 bit } q_V_h_V_10_we0 { O 1 bit } q_V_h_V_10_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'q_V_h_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1034 \
    name q_V_h_V_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename q_V_h_V_11 \
    op interface \
    ports { q_V_h_V_11_address0 { O 6 vector } q_V_h_V_11_ce0 { O 1 bit } q_V_h_V_11_we0 { O 1 bit } q_V_h_V_11_d0 { O 12 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'q_V_h_V_11'"
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


