# This script segment is generated automatically by AutoPilot

set id 1264
set name Bert_layer_mux_42_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 2
set din4_signed 0
set dout_width 32
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
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
    id 1270 \
    name v19_3_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v19_3_3 \
    op interface \
    ports { v19_3_3_address0 { O 4 vector } v19_3_3_ce0 { O 1 bit } v19_3_3_we0 { O 1 bit } v19_3_3_d0 { O 32 vector } v19_3_3_address1 { O 4 vector } v19_3_3_ce1 { O 1 bit } v19_3_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v19_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1271 \
    name v19_3_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v19_3_2 \
    op interface \
    ports { v19_3_2_address0 { O 4 vector } v19_3_2_ce0 { O 1 bit } v19_3_2_we0 { O 1 bit } v19_3_2_d0 { O 32 vector } v19_3_2_address1 { O 4 vector } v19_3_2_ce1 { O 1 bit } v19_3_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v19_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1272 \
    name v19_3_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v19_3_1 \
    op interface \
    ports { v19_3_1_address0 { O 4 vector } v19_3_1_ce0 { O 1 bit } v19_3_1_we0 { O 1 bit } v19_3_1_d0 { O 32 vector } v19_3_1_address1 { O 4 vector } v19_3_1_ce1 { O 1 bit } v19_3_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v19_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1273 \
    name v19_3_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v19_3_0 \
    op interface \
    ports { v19_3_0_address0 { O 4 vector } v19_3_0_ce0 { O 1 bit } v19_3_0_we0 { O 1 bit } v19_3_0_d0 { O 32 vector } v19_3_0_address1 { O 4 vector } v19_3_0_ce1 { O 1 bit } v19_3_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v19_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1274 \
    name v19_2_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v19_2_3 \
    op interface \
    ports { v19_2_3_address0 { O 4 vector } v19_2_3_ce0 { O 1 bit } v19_2_3_we0 { O 1 bit } v19_2_3_d0 { O 32 vector } v19_2_3_address1 { O 4 vector } v19_2_3_ce1 { O 1 bit } v19_2_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v19_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1275 \
    name v19_2_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v19_2_2 \
    op interface \
    ports { v19_2_2_address0 { O 4 vector } v19_2_2_ce0 { O 1 bit } v19_2_2_we0 { O 1 bit } v19_2_2_d0 { O 32 vector } v19_2_2_address1 { O 4 vector } v19_2_2_ce1 { O 1 bit } v19_2_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v19_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1276 \
    name v19_2_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v19_2_1 \
    op interface \
    ports { v19_2_1_address0 { O 4 vector } v19_2_1_ce0 { O 1 bit } v19_2_1_we0 { O 1 bit } v19_2_1_d0 { O 32 vector } v19_2_1_address1 { O 4 vector } v19_2_1_ce1 { O 1 bit } v19_2_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v19_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1277 \
    name v19_2_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v19_2_0 \
    op interface \
    ports { v19_2_0_address0 { O 4 vector } v19_2_0_ce0 { O 1 bit } v19_2_0_we0 { O 1 bit } v19_2_0_d0 { O 32 vector } v19_2_0_address1 { O 4 vector } v19_2_0_ce1 { O 1 bit } v19_2_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v19_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1278 \
    name v19_1_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v19_1_3 \
    op interface \
    ports { v19_1_3_address0 { O 4 vector } v19_1_3_ce0 { O 1 bit } v19_1_3_we0 { O 1 bit } v19_1_3_d0 { O 32 vector } v19_1_3_address1 { O 4 vector } v19_1_3_ce1 { O 1 bit } v19_1_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v19_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1279 \
    name v19_1_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v19_1_2 \
    op interface \
    ports { v19_1_2_address0 { O 4 vector } v19_1_2_ce0 { O 1 bit } v19_1_2_we0 { O 1 bit } v19_1_2_d0 { O 32 vector } v19_1_2_address1 { O 4 vector } v19_1_2_ce1 { O 1 bit } v19_1_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v19_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1280 \
    name v19_1_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v19_1_1 \
    op interface \
    ports { v19_1_1_address0 { O 4 vector } v19_1_1_ce0 { O 1 bit } v19_1_1_we0 { O 1 bit } v19_1_1_d0 { O 32 vector } v19_1_1_address1 { O 4 vector } v19_1_1_ce1 { O 1 bit } v19_1_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v19_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1281 \
    name v19_1_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v19_1_0 \
    op interface \
    ports { v19_1_0_address0 { O 4 vector } v19_1_0_ce0 { O 1 bit } v19_1_0_we0 { O 1 bit } v19_1_0_d0 { O 32 vector } v19_1_0_address1 { O 4 vector } v19_1_0_ce1 { O 1 bit } v19_1_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v19_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1282 \
    name v19_0_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v19_0_3 \
    op interface \
    ports { v19_0_3_address0 { O 4 vector } v19_0_3_ce0 { O 1 bit } v19_0_3_we0 { O 1 bit } v19_0_3_d0 { O 32 vector } v19_0_3_address1 { O 4 vector } v19_0_3_ce1 { O 1 bit } v19_0_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v19_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1283 \
    name v19_0_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v19_0_2 \
    op interface \
    ports { v19_0_2_address0 { O 4 vector } v19_0_2_ce0 { O 1 bit } v19_0_2_we0 { O 1 bit } v19_0_2_d0 { O 32 vector } v19_0_2_address1 { O 4 vector } v19_0_2_ce1 { O 1 bit } v19_0_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v19_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1284 \
    name v19_0_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v19_0_1 \
    op interface \
    ports { v19_0_1_address0 { O 4 vector } v19_0_1_ce0 { O 1 bit } v19_0_1_we0 { O 1 bit } v19_0_1_d0 { O 32 vector } v19_0_1_address1 { O 4 vector } v19_0_1_ce1 { O 1 bit } v19_0_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v19_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1285 \
    name v19_0_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v19_0_0 \
    op interface \
    ports { v19_0_0_address0 { O 4 vector } v19_0_0_ce0 { O 1 bit } v19_0_0_we0 { O 1 bit } v19_0_0_d0 { O 32 vector } v19_0_0_address1 { O 4 vector } v19_0_0_ce1 { O 1 bit } v19_0_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v19_0_0'"
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


