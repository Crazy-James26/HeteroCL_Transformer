# This script segment is generated automatically by AutoPilot

set name Bert_layer_fexp_32ns_32ns_32_10_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fexp} IMPL {fulldsp} LATENCY 9 ALLOW_PRAGMA 1
}


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
    id 810 \
    name inp_sumRow \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename inp_sumRow \
    op interface \
    ports { inp_sumRow_address0 { O 4 vector } inp_sumRow_ce0 { O 1 bit } inp_sumRow_we0 { O 1 bit } inp_sumRow_d0 { O 32 vector } inp_sumRow_address1 { O 4 vector } inp_sumRow_ce1 { O 1 bit } inp_sumRow_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_sumRow'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 811 \
    name v254_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v254_0 \
    op interface \
    ports { v254_0_address0 { O 4 vector } v254_0_ce0 { O 1 bit } v254_0_we0 { O 1 bit } v254_0_d0 { O 32 vector } v254_0_address1 { O 4 vector } v254_0_ce1 { O 1 bit } v254_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v254_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 812 \
    name v254_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v254_1 \
    op interface \
    ports { v254_1_address0 { O 4 vector } v254_1_ce0 { O 1 bit } v254_1_we0 { O 1 bit } v254_1_d0 { O 32 vector } v254_1_address1 { O 4 vector } v254_1_ce1 { O 1 bit } v254_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v254_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 813 \
    name v254_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v254_2 \
    op interface \
    ports { v254_2_address0 { O 4 vector } v254_2_ce0 { O 1 bit } v254_2_we0 { O 1 bit } v254_2_d0 { O 32 vector } v254_2_address1 { O 4 vector } v254_2_ce1 { O 1 bit } v254_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v254_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 814 \
    name v254_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v254_3 \
    op interface \
    ports { v254_3_address0 { O 4 vector } v254_3_ce0 { O 1 bit } v254_3_we0 { O 1 bit } v254_3_d0 { O 32 vector } v254_3_address1 { O 4 vector } v254_3_ce1 { O 1 bit } v254_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v254_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 815 \
    name v254_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v254_4 \
    op interface \
    ports { v254_4_address0 { O 4 vector } v254_4_ce0 { O 1 bit } v254_4_we0 { O 1 bit } v254_4_d0 { O 32 vector } v254_4_address1 { O 4 vector } v254_4_ce1 { O 1 bit } v254_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v254_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 816 \
    name v254_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v254_5 \
    op interface \
    ports { v254_5_address0 { O 4 vector } v254_5_ce0 { O 1 bit } v254_5_we0 { O 1 bit } v254_5_d0 { O 32 vector } v254_5_address1 { O 4 vector } v254_5_ce1 { O 1 bit } v254_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v254_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 817 \
    name v254_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v254_6 \
    op interface \
    ports { v254_6_address0 { O 4 vector } v254_6_ce0 { O 1 bit } v254_6_we0 { O 1 bit } v254_6_d0 { O 32 vector } v254_6_address1 { O 4 vector } v254_6_ce1 { O 1 bit } v254_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v254_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 818 \
    name v254_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v254_7 \
    op interface \
    ports { v254_7_address0 { O 4 vector } v254_7_ce0 { O 1 bit } v254_7_we0 { O 1 bit } v254_7_d0 { O 32 vector } v254_7_address1 { O 4 vector } v254_7_ce1 { O 1 bit } v254_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v254_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 819 \
    name v254_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v254_8 \
    op interface \
    ports { v254_8_address0 { O 4 vector } v254_8_ce0 { O 1 bit } v254_8_we0 { O 1 bit } v254_8_d0 { O 32 vector } v254_8_address1 { O 4 vector } v254_8_ce1 { O 1 bit } v254_8_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v254_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 820 \
    name v254_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v254_9 \
    op interface \
    ports { v254_9_address0 { O 4 vector } v254_9_ce0 { O 1 bit } v254_9_we0 { O 1 bit } v254_9_d0 { O 32 vector } v254_9_address1 { O 4 vector } v254_9_ce1 { O 1 bit } v254_9_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v254_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 821 \
    name v254_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v254_10 \
    op interface \
    ports { v254_10_address0 { O 4 vector } v254_10_ce0 { O 1 bit } v254_10_we0 { O 1 bit } v254_10_d0 { O 32 vector } v254_10_address1 { O 4 vector } v254_10_ce1 { O 1 bit } v254_10_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v254_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 822 \
    name v254_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v254_11 \
    op interface \
    ports { v254_11_address0 { O 4 vector } v254_11_ce0 { O 1 bit } v254_11_we0 { O 1 bit } v254_11_d0 { O 32 vector } v254_11_address1 { O 4 vector } v254_11_ce1 { O 1 bit } v254_11_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v254_11'"
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


