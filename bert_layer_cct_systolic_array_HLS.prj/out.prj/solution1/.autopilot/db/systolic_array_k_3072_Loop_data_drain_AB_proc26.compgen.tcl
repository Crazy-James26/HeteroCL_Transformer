# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9306 \
    name A_fifo_0_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_0_12 \
    op interface \
    ports { A_fifo_0_12_dout { I 32 vector } A_fifo_0_12_num_data_valid { I 2 vector } A_fifo_0_12_fifo_cap { I 2 vector } A_fifo_0_12_empty_n { I 1 bit } A_fifo_0_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9307 \
    name A_fifo_1_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_1_12 \
    op interface \
    ports { A_fifo_1_12_dout { I 32 vector } A_fifo_1_12_num_data_valid { I 2 vector } A_fifo_1_12_fifo_cap { I 2 vector } A_fifo_1_12_empty_n { I 1 bit } A_fifo_1_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9308 \
    name A_fifo_2_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_2_12 \
    op interface \
    ports { A_fifo_2_12_dout { I 32 vector } A_fifo_2_12_num_data_valid { I 2 vector } A_fifo_2_12_fifo_cap { I 2 vector } A_fifo_2_12_empty_n { I 1 bit } A_fifo_2_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9309 \
    name A_fifo_3_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_3_12 \
    op interface \
    ports { A_fifo_3_12_dout { I 32 vector } A_fifo_3_12_num_data_valid { I 2 vector } A_fifo_3_12_fifo_cap { I 2 vector } A_fifo_3_12_empty_n { I 1 bit } A_fifo_3_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9310 \
    name A_fifo_4_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_4_12 \
    op interface \
    ports { A_fifo_4_12_dout { I 32 vector } A_fifo_4_12_num_data_valid { I 2 vector } A_fifo_4_12_fifo_cap { I 2 vector } A_fifo_4_12_empty_n { I 1 bit } A_fifo_4_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9311 \
    name A_fifo_5_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_5_12 \
    op interface \
    ports { A_fifo_5_12_dout { I 32 vector } A_fifo_5_12_num_data_valid { I 2 vector } A_fifo_5_12_fifo_cap { I 2 vector } A_fifo_5_12_empty_n { I 1 bit } A_fifo_5_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9312 \
    name A_fifo_6_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_6_12 \
    op interface \
    ports { A_fifo_6_12_dout { I 32 vector } A_fifo_6_12_num_data_valid { I 2 vector } A_fifo_6_12_fifo_cap { I 2 vector } A_fifo_6_12_empty_n { I 1 bit } A_fifo_6_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9313 \
    name A_fifo_7_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_7_12 \
    op interface \
    ports { A_fifo_7_12_dout { I 32 vector } A_fifo_7_12_num_data_valid { I 2 vector } A_fifo_7_12_fifo_cap { I 2 vector } A_fifo_7_12_empty_n { I 1 bit } A_fifo_7_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9314 \
    name A_fifo_8_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_8_12 \
    op interface \
    ports { A_fifo_8_12_dout { I 32 vector } A_fifo_8_12_num_data_valid { I 2 vector } A_fifo_8_12_fifo_cap { I 2 vector } A_fifo_8_12_empty_n { I 1 bit } A_fifo_8_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9315 \
    name A_fifo_9_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_9_12 \
    op interface \
    ports { A_fifo_9_12_dout { I 32 vector } A_fifo_9_12_num_data_valid { I 2 vector } A_fifo_9_12_fifo_cap { I 2 vector } A_fifo_9_12_empty_n { I 1 bit } A_fifo_9_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9316 \
    name A_fifo_10_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_10_12 \
    op interface \
    ports { A_fifo_10_12_dout { I 32 vector } A_fifo_10_12_num_data_valid { I 2 vector } A_fifo_10_12_fifo_cap { I 2 vector } A_fifo_10_12_empty_n { I 1 bit } A_fifo_10_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9317 \
    name A_fifo_11_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_11_12 \
    op interface \
    ports { A_fifo_11_12_dout { I 32 vector } A_fifo_11_12_num_data_valid { I 2 vector } A_fifo_11_12_fifo_cap { I 2 vector } A_fifo_11_12_empty_n { I 1 bit } A_fifo_11_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9318 \
    name B_fifo_0_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_0_12 \
    op interface \
    ports { B_fifo_0_12_dout { I 32 vector } B_fifo_0_12_num_data_valid { I 2 vector } B_fifo_0_12_fifo_cap { I 2 vector } B_fifo_0_12_empty_n { I 1 bit } B_fifo_0_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9319 \
    name B_fifo_1_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_1_12 \
    op interface \
    ports { B_fifo_1_12_dout { I 32 vector } B_fifo_1_12_num_data_valid { I 2 vector } B_fifo_1_12_fifo_cap { I 2 vector } B_fifo_1_12_empty_n { I 1 bit } B_fifo_1_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9320 \
    name B_fifo_2_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_2_12 \
    op interface \
    ports { B_fifo_2_12_dout { I 32 vector } B_fifo_2_12_num_data_valid { I 2 vector } B_fifo_2_12_fifo_cap { I 2 vector } B_fifo_2_12_empty_n { I 1 bit } B_fifo_2_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9321 \
    name B_fifo_3_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_3_12 \
    op interface \
    ports { B_fifo_3_12_dout { I 32 vector } B_fifo_3_12_num_data_valid { I 2 vector } B_fifo_3_12_fifo_cap { I 2 vector } B_fifo_3_12_empty_n { I 1 bit } B_fifo_3_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9322 \
    name B_fifo_4_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_4_12 \
    op interface \
    ports { B_fifo_4_12_dout { I 32 vector } B_fifo_4_12_num_data_valid { I 2 vector } B_fifo_4_12_fifo_cap { I 2 vector } B_fifo_4_12_empty_n { I 1 bit } B_fifo_4_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9323 \
    name B_fifo_5_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_5_12 \
    op interface \
    ports { B_fifo_5_12_dout { I 32 vector } B_fifo_5_12_num_data_valid { I 2 vector } B_fifo_5_12_fifo_cap { I 2 vector } B_fifo_5_12_empty_n { I 1 bit } B_fifo_5_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9324 \
    name B_fifo_6_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_6_12 \
    op interface \
    ports { B_fifo_6_12_dout { I 32 vector } B_fifo_6_12_num_data_valid { I 2 vector } B_fifo_6_12_fifo_cap { I 2 vector } B_fifo_6_12_empty_n { I 1 bit } B_fifo_6_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9325 \
    name B_fifo_7_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_7_12 \
    op interface \
    ports { B_fifo_7_12_dout { I 32 vector } B_fifo_7_12_num_data_valid { I 2 vector } B_fifo_7_12_fifo_cap { I 2 vector } B_fifo_7_12_empty_n { I 1 bit } B_fifo_7_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9326 \
    name B_fifo_8_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_8_12 \
    op interface \
    ports { B_fifo_8_12_dout { I 32 vector } B_fifo_8_12_num_data_valid { I 2 vector } B_fifo_8_12_fifo_cap { I 2 vector } B_fifo_8_12_empty_n { I 1 bit } B_fifo_8_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9327 \
    name B_fifo_9_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_9_12 \
    op interface \
    ports { B_fifo_9_12_dout { I 32 vector } B_fifo_9_12_num_data_valid { I 2 vector } B_fifo_9_12_fifo_cap { I 2 vector } B_fifo_9_12_empty_n { I 1 bit } B_fifo_9_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9328 \
    name B_fifo_10_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_10_12 \
    op interface \
    ports { B_fifo_10_12_dout { I 32 vector } B_fifo_10_12_num_data_valid { I 2 vector } B_fifo_10_12_fifo_cap { I 2 vector } B_fifo_10_12_empty_n { I 1 bit } B_fifo_10_12_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9329 \
    name B_fifo_11_12 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_11_12 \
    op interface \
    ports { B_fifo_11_12_dout { I 32 vector } B_fifo_11_12_num_data_valid { I 2 vector } B_fifo_11_12_fifo_cap { I 2 vector } B_fifo_11_12_empty_n { I 1 bit } B_fifo_11_12_read { O 1 bit } } \
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


# flow_control definition:
set InstName Bert_layer_flow_control_loop_pipe_U
set CompName Bert_layer_flow_control_loop_pipe
set name flow_control_loop_pipe
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


