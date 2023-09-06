# This script segment is generated automatically by AutoPilot

set name Bert_layer_sitofp_32s_32_6_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {sitofp} IMPL {auto} LATENCY 5 ALLOW_PRAGMA 1
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
    id 2250 \
    name v341 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v341 \
    op interface \
    ports { v341_address0 { O 4 vector } v341_ce0 { O 1 bit } v341_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v341'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2251 \
    name acc_outp_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename acc_outp_V \
    op interface \
    ports { acc_outp_V_address0 { O 10 vector } acc_outp_V_ce0 { O 1 bit } acc_outp_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2252 \
    name acc_outp_V_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename acc_outp_V_1 \
    op interface \
    ports { acc_outp_V_1_address0 { O 10 vector } acc_outp_V_1_ce0 { O 1 bit } acc_outp_V_1_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2253 \
    name acc_outp_V_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename acc_outp_V_2 \
    op interface \
    ports { acc_outp_V_2_address0 { O 10 vector } acc_outp_V_2_ce0 { O 1 bit } acc_outp_V_2_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2254 \
    name acc_outp_V_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename acc_outp_V_3 \
    op interface \
    ports { acc_outp_V_3_address0 { O 10 vector } acc_outp_V_3_ce0 { O 1 bit } acc_outp_V_3_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2255 \
    name acc_outp_V_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename acc_outp_V_4 \
    op interface \
    ports { acc_outp_V_4_address0 { O 10 vector } acc_outp_V_4_ce0 { O 1 bit } acc_outp_V_4_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2256 \
    name acc_outp_V_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename acc_outp_V_5 \
    op interface \
    ports { acc_outp_V_5_address0 { O 10 vector } acc_outp_V_5_ce0 { O 1 bit } acc_outp_V_5_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2257 \
    name acc_outp_V_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename acc_outp_V_6 \
    op interface \
    ports { acc_outp_V_6_address0 { O 10 vector } acc_outp_V_6_ce0 { O 1 bit } acc_outp_V_6_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2258 \
    name acc_outp_V_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename acc_outp_V_7 \
    op interface \
    ports { acc_outp_V_7_address0 { O 10 vector } acc_outp_V_7_ce0 { O 1 bit } acc_outp_V_7_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp_V_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2259 \
    name acc_outp_V_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename acc_outp_V_8 \
    op interface \
    ports { acc_outp_V_8_address0 { O 10 vector } acc_outp_V_8_ce0 { O 1 bit } acc_outp_V_8_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2260 \
    name acc_outp_V_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename acc_outp_V_9 \
    op interface \
    ports { acc_outp_V_9_address0 { O 10 vector } acc_outp_V_9_ce0 { O 1 bit } acc_outp_V_9_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2261 \
    name acc_outp_V_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename acc_outp_V_10 \
    op interface \
    ports { acc_outp_V_10_address0 { O 10 vector } acc_outp_V_10_ce0 { O 1 bit } acc_outp_V_10_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2262 \
    name acc_outp_V_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename acc_outp_V_11 \
    op interface \
    ports { acc_outp_V_11_address0 { O 10 vector } acc_outp_V_11_ce0 { O 1 bit } acc_outp_V_11_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2263 \
    name v13_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v13_0 \
    op interface \
    ports { v13_0_address0 { O 10 vector } v13_0_ce0 { O 1 bit } v13_0_we0 { O 1 bit } v13_0_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v13_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2264 \
    name v13_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v13_1 \
    op interface \
    ports { v13_1_address0 { O 10 vector } v13_1_ce0 { O 1 bit } v13_1_we0 { O 1 bit } v13_1_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v13_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2265 \
    name v13_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v13_2 \
    op interface \
    ports { v13_2_address0 { O 10 vector } v13_2_ce0 { O 1 bit } v13_2_we0 { O 1 bit } v13_2_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v13_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2266 \
    name v13_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v13_3 \
    op interface \
    ports { v13_3_address0 { O 10 vector } v13_3_ce0 { O 1 bit } v13_3_we0 { O 1 bit } v13_3_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v13_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2267 \
    name v13_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v13_4 \
    op interface \
    ports { v13_4_address0 { O 10 vector } v13_4_ce0 { O 1 bit } v13_4_we0 { O 1 bit } v13_4_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v13_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2268 \
    name v13_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v13_5 \
    op interface \
    ports { v13_5_address0 { O 10 vector } v13_5_ce0 { O 1 bit } v13_5_we0 { O 1 bit } v13_5_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v13_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2269 \
    name v13_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v13_6 \
    op interface \
    ports { v13_6_address0 { O 10 vector } v13_6_ce0 { O 1 bit } v13_6_we0 { O 1 bit } v13_6_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v13_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2270 \
    name v13_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v13_7 \
    op interface \
    ports { v13_7_address0 { O 10 vector } v13_7_ce0 { O 1 bit } v13_7_we0 { O 1 bit } v13_7_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v13_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2271 \
    name v13_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v13_8 \
    op interface \
    ports { v13_8_address0 { O 10 vector } v13_8_ce0 { O 1 bit } v13_8_we0 { O 1 bit } v13_8_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v13_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2272 \
    name v13_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v13_9 \
    op interface \
    ports { v13_9_address0 { O 10 vector } v13_9_ce0 { O 1 bit } v13_9_we0 { O 1 bit } v13_9_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v13_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2273 \
    name v13_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v13_10 \
    op interface \
    ports { v13_10_address0 { O 10 vector } v13_10_ce0 { O 1 bit } v13_10_we0 { O 1 bit } v13_10_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v13_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2274 \
    name v13_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v13_11 \
    op interface \
    ports { v13_11_address0 { O 10 vector } v13_11_ce0 { O 1 bit } v13_11_we0 { O 1 bit } v13_11_d0 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v13_11'"
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


