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
    id 1328 \
    name inp_sumRow \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename inp_sumRow \
    op interface \
    ports { inp_sumRow_address0 { O 4 vector } inp_sumRow_ce0 { O 1 bit } inp_sumRow_we0 { O 1 bit } inp_sumRow_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'inp_sumRow'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1330 \
    name v84_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v84_15 \
    op interface \
    ports { v84_15_address0 { O 4 vector } v84_15_ce0 { O 1 bit } v84_15_we0 { O 1 bit } v84_15_d0 { O 32 vector } v84_15_address1 { O 4 vector } v84_15_ce1 { O 1 bit } v84_15_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v84_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1331 \
    name v84_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v84_14 \
    op interface \
    ports { v84_14_address0 { O 4 vector } v84_14_ce0 { O 1 bit } v84_14_we0 { O 1 bit } v84_14_d0 { O 32 vector } v84_14_address1 { O 4 vector } v84_14_ce1 { O 1 bit } v84_14_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v84_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1332 \
    name v84_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v84_13 \
    op interface \
    ports { v84_13_address0 { O 4 vector } v84_13_ce0 { O 1 bit } v84_13_we0 { O 1 bit } v84_13_d0 { O 32 vector } v84_13_address1 { O 4 vector } v84_13_ce1 { O 1 bit } v84_13_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v84_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1333 \
    name v84_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v84_12 \
    op interface \
    ports { v84_12_address0 { O 4 vector } v84_12_ce0 { O 1 bit } v84_12_we0 { O 1 bit } v84_12_d0 { O 32 vector } v84_12_address1 { O 4 vector } v84_12_ce1 { O 1 bit } v84_12_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v84_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1334 \
    name v84_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v84_11 \
    op interface \
    ports { v84_11_address0 { O 4 vector } v84_11_ce0 { O 1 bit } v84_11_we0 { O 1 bit } v84_11_d0 { O 32 vector } v84_11_address1 { O 4 vector } v84_11_ce1 { O 1 bit } v84_11_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v84_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1335 \
    name v84_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v84_10 \
    op interface \
    ports { v84_10_address0 { O 4 vector } v84_10_ce0 { O 1 bit } v84_10_we0 { O 1 bit } v84_10_d0 { O 32 vector } v84_10_address1 { O 4 vector } v84_10_ce1 { O 1 bit } v84_10_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v84_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1336 \
    name v84_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v84_9 \
    op interface \
    ports { v84_9_address0 { O 4 vector } v84_9_ce0 { O 1 bit } v84_9_we0 { O 1 bit } v84_9_d0 { O 32 vector } v84_9_address1 { O 4 vector } v84_9_ce1 { O 1 bit } v84_9_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v84_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1337 \
    name v84_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v84_8 \
    op interface \
    ports { v84_8_address0 { O 4 vector } v84_8_ce0 { O 1 bit } v84_8_we0 { O 1 bit } v84_8_d0 { O 32 vector } v84_8_address1 { O 4 vector } v84_8_ce1 { O 1 bit } v84_8_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v84_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1338 \
    name v84_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v84_7 \
    op interface \
    ports { v84_7_address0 { O 4 vector } v84_7_ce0 { O 1 bit } v84_7_we0 { O 1 bit } v84_7_d0 { O 32 vector } v84_7_address1 { O 4 vector } v84_7_ce1 { O 1 bit } v84_7_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v84_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1339 \
    name v84_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v84_6 \
    op interface \
    ports { v84_6_address0 { O 4 vector } v84_6_ce0 { O 1 bit } v84_6_we0 { O 1 bit } v84_6_d0 { O 32 vector } v84_6_address1 { O 4 vector } v84_6_ce1 { O 1 bit } v84_6_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v84_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1340 \
    name v84_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v84_5 \
    op interface \
    ports { v84_5_address0 { O 4 vector } v84_5_ce0 { O 1 bit } v84_5_we0 { O 1 bit } v84_5_d0 { O 32 vector } v84_5_address1 { O 4 vector } v84_5_ce1 { O 1 bit } v84_5_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v84_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1341 \
    name v84_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v84_4 \
    op interface \
    ports { v84_4_address0 { O 4 vector } v84_4_ce0 { O 1 bit } v84_4_we0 { O 1 bit } v84_4_d0 { O 32 vector } v84_4_address1 { O 4 vector } v84_4_ce1 { O 1 bit } v84_4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v84_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1342 \
    name v84_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v84_3 \
    op interface \
    ports { v84_3_address0 { O 4 vector } v84_3_ce0 { O 1 bit } v84_3_we0 { O 1 bit } v84_3_d0 { O 32 vector } v84_3_address1 { O 4 vector } v84_3_ce1 { O 1 bit } v84_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v84_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1343 \
    name v84_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v84_2 \
    op interface \
    ports { v84_2_address0 { O 4 vector } v84_2_ce0 { O 1 bit } v84_2_we0 { O 1 bit } v84_2_d0 { O 32 vector } v84_2_address1 { O 4 vector } v84_2_ce1 { O 1 bit } v84_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v84_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1344 \
    name v84_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v84_1 \
    op interface \
    ports { v84_1_address0 { O 4 vector } v84_1_ce0 { O 1 bit } v84_1_we0 { O 1 bit } v84_1_d0 { O 32 vector } v84_1_address1 { O 4 vector } v84_1_ce1 { O 1 bit } v84_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v84_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1345 \
    name v84 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v84 \
    op interface \
    ports { v84_address0 { O 4 vector } v84_ce0 { O 1 bit } v84_we0 { O 1 bit } v84_d0 { O 32 vector } v84_address1 { O 4 vector } v84_ce1 { O 1 bit } v84_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v84'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1327 \
    name inp_sumRow_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_inp_sumRow_load \
    op interface \
    ports { inp_sumRow_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1329 \
    name zext_ln113 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln113 \
    op interface \
    ports { zext_ln113 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1346 \
    name sub_ln116 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub_ln116 \
    op interface \
    ports { sub_ln116 { I 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1347 \
    name trunc_ln9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln9 \
    op interface \
    ports { trunc_ln9 { I 2 vector } } \
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


