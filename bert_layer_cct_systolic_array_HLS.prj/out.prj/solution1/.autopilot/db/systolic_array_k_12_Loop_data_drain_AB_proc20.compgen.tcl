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
    id 4435 \
    name A_fifo_0_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_0_4 \
    op interface \
    ports { A_fifo_0_4_dout { I 32 vector } A_fifo_0_4_num_data_valid { I 2 vector } A_fifo_0_4_fifo_cap { I 2 vector } A_fifo_0_4_empty_n { I 1 bit } A_fifo_0_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4436 \
    name A_fifo_1_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_1_4 \
    op interface \
    ports { A_fifo_1_4_dout { I 32 vector } A_fifo_1_4_num_data_valid { I 2 vector } A_fifo_1_4_fifo_cap { I 2 vector } A_fifo_1_4_empty_n { I 1 bit } A_fifo_1_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4437 \
    name A_fifo_2_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_2_4 \
    op interface \
    ports { A_fifo_2_4_dout { I 32 vector } A_fifo_2_4_num_data_valid { I 2 vector } A_fifo_2_4_fifo_cap { I 2 vector } A_fifo_2_4_empty_n { I 1 bit } A_fifo_2_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4438 \
    name A_fifo_3_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_3_4 \
    op interface \
    ports { A_fifo_3_4_dout { I 32 vector } A_fifo_3_4_num_data_valid { I 2 vector } A_fifo_3_4_fifo_cap { I 2 vector } A_fifo_3_4_empty_n { I 1 bit } A_fifo_3_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4439 \
    name B_fifo_0_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_0_4 \
    op interface \
    ports { B_fifo_0_4_dout { I 32 vector } B_fifo_0_4_num_data_valid { I 2 vector } B_fifo_0_4_fifo_cap { I 2 vector } B_fifo_0_4_empty_n { I 1 bit } B_fifo_0_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4440 \
    name B_fifo_1_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_1_4 \
    op interface \
    ports { B_fifo_1_4_dout { I 32 vector } B_fifo_1_4_num_data_valid { I 2 vector } B_fifo_1_4_fifo_cap { I 2 vector } B_fifo_1_4_empty_n { I 1 bit } B_fifo_1_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4441 \
    name B_fifo_2_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_2_4 \
    op interface \
    ports { B_fifo_2_4_dout { I 32 vector } B_fifo_2_4_num_data_valid { I 2 vector } B_fifo_2_4_fifo_cap { I 2 vector } B_fifo_2_4_empty_n { I 1 bit } B_fifo_2_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4442 \
    name B_fifo_3_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_3_4 \
    op interface \
    ports { B_fifo_3_4_dout { I 32 vector } B_fifo_3_4_num_data_valid { I 2 vector } B_fifo_3_4_fifo_cap { I 2 vector } B_fifo_3_4_empty_n { I 1 bit } B_fifo_3_4_read { O 1 bit } } \
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


