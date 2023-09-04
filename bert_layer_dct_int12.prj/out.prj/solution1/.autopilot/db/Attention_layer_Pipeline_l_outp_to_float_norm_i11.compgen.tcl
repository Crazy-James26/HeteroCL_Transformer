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
    id 619 \
    name q_outp1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename q_outp1 \
    op interface \
    ports { q_outp1_address0 { O 8 vector } q_outp1_ce0 { O 1 bit } q_outp1_q0 { I 32 vector } q_outp1_address1 { O 8 vector } q_outp1_ce1 { O 1 bit } q_outp1_q1 { I 32 vector } q_outp1_address2 { O 8 vector } q_outp1_ce2 { O 1 bit } q_outp1_q2 { I 32 vector } q_outp1_address3 { O 8 vector } q_outp1_ce3 { O 1 bit } q_outp1_q3 { I 32 vector } q_outp1_address4 { O 8 vector } q_outp1_ce4 { O 1 bit } q_outp1_q4 { I 32 vector } q_outp1_address5 { O 8 vector } q_outp1_ce5 { O 1 bit } q_outp1_q5 { I 32 vector } q_outp1_address6 { O 8 vector } q_outp1_ce6 { O 1 bit } q_outp1_q6 { I 32 vector } q_outp1_address7 { O 8 vector } q_outp1_ce7 { O 1 bit } q_outp1_q7 { I 32 vector } q_outp1_address8 { O 8 vector } q_outp1_ce8 { O 1 bit } q_outp1_q8 { I 32 vector } q_outp1_address9 { O 8 vector } q_outp1_ce9 { O 1 bit } q_outp1_q9 { I 32 vector } q_outp1_address10 { O 8 vector } q_outp1_ce10 { O 1 bit } q_outp1_q10 { I 32 vector } q_outp1_address11 { O 8 vector } q_outp1_ce11 { O 1 bit } q_outp1_q11 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'q_outp1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 620 \
    name max_Q_h \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename max_Q_h \
    op interface \
    ports { max_Q_h_address0 { O 4 vector } max_Q_h_ce0 { O 1 bit } max_Q_h_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'max_Q_h'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 622 \
    name v79_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v79_0 \
    op interface \
    ports { v79_0_address0 { O 4 vector } v79_0_ce0 { O 1 bit } v79_0_we0 { O 1 bit } v79_0_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v79_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 624 \
    name v79_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v79_1 \
    op interface \
    ports { v79_1_address0 { O 4 vector } v79_1_ce0 { O 1 bit } v79_1_we0 { O 1 bit } v79_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v79_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 626 \
    name v79_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v79_2 \
    op interface \
    ports { v79_2_address0 { O 4 vector } v79_2_ce0 { O 1 bit } v79_2_we0 { O 1 bit } v79_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v79_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 628 \
    name v79_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v79_3 \
    op interface \
    ports { v79_3_address0 { O 4 vector } v79_3_ce0 { O 1 bit } v79_3_we0 { O 1 bit } v79_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v79_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 630 \
    name v79_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v79_4 \
    op interface \
    ports { v79_4_address0 { O 4 vector } v79_4_ce0 { O 1 bit } v79_4_we0 { O 1 bit } v79_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v79_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 632 \
    name v79_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v79_5 \
    op interface \
    ports { v79_5_address0 { O 4 vector } v79_5_ce0 { O 1 bit } v79_5_we0 { O 1 bit } v79_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v79_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 634 \
    name v79_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v79_6 \
    op interface \
    ports { v79_6_address0 { O 4 vector } v79_6_ce0 { O 1 bit } v79_6_we0 { O 1 bit } v79_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v79_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 636 \
    name v79_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v79_7 \
    op interface \
    ports { v79_7_address0 { O 4 vector } v79_7_ce0 { O 1 bit } v79_7_we0 { O 1 bit } v79_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v79_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 638 \
    name v79_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v79_8 \
    op interface \
    ports { v79_8_address0 { O 4 vector } v79_8_ce0 { O 1 bit } v79_8_we0 { O 1 bit } v79_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v79_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 640 \
    name v79_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v79_9 \
    op interface \
    ports { v79_9_address0 { O 4 vector } v79_9_ce0 { O 1 bit } v79_9_we0 { O 1 bit } v79_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v79_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 642 \
    name v79_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v79_10 \
    op interface \
    ports { v79_10_address0 { O 4 vector } v79_10_ce0 { O 1 bit } v79_10_we0 { O 1 bit } v79_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v79_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 644 \
    name v79_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename v79_11 \
    op interface \
    ports { v79_11_address0 { O 4 vector } v79_11_ce0 { O 1 bit } v79_11_we0 { O 1 bit } v79_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v79_11'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 621 \
    name max_K_h_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_K_h_load_2 \
    op interface \
    ports { max_K_h_load_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 623 \
    name max_K_h_load_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_K_h_load_3 \
    op interface \
    ports { max_K_h_load_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 625 \
    name max_K_h_load_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_K_h_load_4 \
    op interface \
    ports { max_K_h_load_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 627 \
    name max_K_h_load_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_K_h_load_5 \
    op interface \
    ports { max_K_h_load_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 629 \
    name max_K_h_load_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_K_h_load_6 \
    op interface \
    ports { max_K_h_load_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 631 \
    name max_K_h_load_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_K_h_load_7 \
    op interface \
    ports { max_K_h_load_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 633 \
    name max_K_h_load_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_K_h_load_8 \
    op interface \
    ports { max_K_h_load_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 635 \
    name max_K_h_load_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_K_h_load_9 \
    op interface \
    ports { max_K_h_load_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 637 \
    name max_K_h_load_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_K_h_load_10 \
    op interface \
    ports { max_K_h_load_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 639 \
    name max_K_h_load_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_K_h_load_11 \
    op interface \
    ports { max_K_h_load_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 641 \
    name max_K_h_load_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_K_h_load_12 \
    op interface \
    ports { max_K_h_load_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 643 \
    name max_K_h_load_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_max_K_h_load_13 \
    op interface \
    ports { max_K_h_load_13 { I 32 vector } } \
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


