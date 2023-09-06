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
    id 975 \
    name v351 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v351 \
    op interface \
    ports { v351_address0 { O 4 vector } v351_ce0 { O 1 bit } v351_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v351'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 976 \
    name acc_outp5_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename acc_outp5_V \
    op interface \
    ports { acc_outp5_V_address0 { O 10 vector } acc_outp5_V_ce0 { O 1 bit } acc_outp5_V_q0 { I 22 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 977 \
    name acc_outp5_V_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename acc_outp5_V_1 \
    op interface \
    ports { acc_outp5_V_1_address0 { O 10 vector } acc_outp5_V_1_ce0 { O 1 bit } acc_outp5_V_1_q0 { I 22 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp5_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 978 \
    name acc_outp5_V_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename acc_outp5_V_2 \
    op interface \
    ports { acc_outp5_V_2_address0 { O 10 vector } acc_outp5_V_2_ce0 { O 1 bit } acc_outp5_V_2_q0 { I 22 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp5_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 979 \
    name acc_outp5_V_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename acc_outp5_V_3 \
    op interface \
    ports { acc_outp5_V_3_address0 { O 10 vector } acc_outp5_V_3_ce0 { O 1 bit } acc_outp5_V_3_q0 { I 22 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp5_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 980 \
    name acc_outp5_V_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename acc_outp5_V_4 \
    op interface \
    ports { acc_outp5_V_4_address0 { O 10 vector } acc_outp5_V_4_ce0 { O 1 bit } acc_outp5_V_4_q0 { I 22 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp5_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 981 \
    name acc_outp5_V_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename acc_outp5_V_5 \
    op interface \
    ports { acc_outp5_V_5_address0 { O 10 vector } acc_outp5_V_5_ce0 { O 1 bit } acc_outp5_V_5_q0 { I 22 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp5_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 982 \
    name acc_outp5_V_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename acc_outp5_V_6 \
    op interface \
    ports { acc_outp5_V_6_address0 { O 10 vector } acc_outp5_V_6_ce0 { O 1 bit } acc_outp5_V_6_q0 { I 22 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp5_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 983 \
    name acc_outp5_V_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename acc_outp5_V_7 \
    op interface \
    ports { acc_outp5_V_7_address0 { O 10 vector } acc_outp5_V_7_ce0 { O 1 bit } acc_outp5_V_7_q0 { I 22 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp5_V_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 984 \
    name acc_outp5_V_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename acc_outp5_V_8 \
    op interface \
    ports { acc_outp5_V_8_address0 { O 10 vector } acc_outp5_V_8_ce0 { O 1 bit } acc_outp5_V_8_q0 { I 22 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp5_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 985 \
    name acc_outp5_V_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename acc_outp5_V_9 \
    op interface \
    ports { acc_outp5_V_9_address0 { O 10 vector } acc_outp5_V_9_ce0 { O 1 bit } acc_outp5_V_9_q0 { I 22 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp5_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 986 \
    name acc_outp5_V_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename acc_outp5_V_10 \
    op interface \
    ports { acc_outp5_V_10_address0 { O 10 vector } acc_outp5_V_10_ce0 { O 1 bit } acc_outp5_V_10_q0 { I 22 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp5_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 987 \
    name acc_outp5_V_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename acc_outp5_V_11 \
    op interface \
    ports { acc_outp5_V_11_address0 { O 10 vector } acc_outp5_V_11_ce0 { O 1 bit } acc_outp5_V_11_q0 { I 22 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp5_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 988 \
    name v364 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v364 \
    op interface \
    ports { v364_address0 { O 10 vector } v364_ce0 { O 1 bit } v364_we0 { O 1 bit } v364_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v364'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 989 \
    name v364_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v364_1 \
    op interface \
    ports { v364_1_address0 { O 10 vector } v364_1_ce0 { O 1 bit } v364_1_we0 { O 1 bit } v364_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v364_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 990 \
    name v364_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v364_2 \
    op interface \
    ports { v364_2_address0 { O 10 vector } v364_2_ce0 { O 1 bit } v364_2_we0 { O 1 bit } v364_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v364_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 991 \
    name v364_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v364_3 \
    op interface \
    ports { v364_3_address0 { O 10 vector } v364_3_ce0 { O 1 bit } v364_3_we0 { O 1 bit } v364_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v364_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 992 \
    name v364_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v364_4 \
    op interface \
    ports { v364_4_address0 { O 10 vector } v364_4_ce0 { O 1 bit } v364_4_we0 { O 1 bit } v364_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v364_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 993 \
    name v364_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v364_5 \
    op interface \
    ports { v364_5_address0 { O 10 vector } v364_5_ce0 { O 1 bit } v364_5_we0 { O 1 bit } v364_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v364_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 994 \
    name v364_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v364_6 \
    op interface \
    ports { v364_6_address0 { O 10 vector } v364_6_ce0 { O 1 bit } v364_6_we0 { O 1 bit } v364_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v364_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 995 \
    name v364_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v364_7 \
    op interface \
    ports { v364_7_address0 { O 10 vector } v364_7_ce0 { O 1 bit } v364_7_we0 { O 1 bit } v364_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v364_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 996 \
    name v364_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v364_8 \
    op interface \
    ports { v364_8_address0 { O 10 vector } v364_8_ce0 { O 1 bit } v364_8_we0 { O 1 bit } v364_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v364_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 997 \
    name v364_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v364_9 \
    op interface \
    ports { v364_9_address0 { O 10 vector } v364_9_ce0 { O 1 bit } v364_9_we0 { O 1 bit } v364_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v364_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 998 \
    name v364_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v364_10 \
    op interface \
    ports { v364_10_address0 { O 10 vector } v364_10_ce0 { O 1 bit } v364_10_we0 { O 1 bit } v364_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v364_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 999 \
    name v364_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v364_11 \
    op interface \
    ports { v364_11_address0 { O 10 vector } v364_11_ce0 { O 1 bit } v364_11_we0 { O 1 bit } v364_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v364_11'"
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


