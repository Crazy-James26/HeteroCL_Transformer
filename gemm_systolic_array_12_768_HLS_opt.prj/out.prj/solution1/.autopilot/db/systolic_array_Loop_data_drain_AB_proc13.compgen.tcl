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
    id 1025 \
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
    id 1026 \
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
    id 1027 \
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
    id 1028 \
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
    id 1029 \
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
    id 1030 \
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
    id 1031 \
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
    id 1032 \
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
    id 1033 \
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
    id 1034 \
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
    id 1035 \
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
    id 1036 \
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
    id 1037 \
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
    id 1038 \
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
    id 1039 \
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
    id 1040 \
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
    id 1041 \
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
    id 1042 \
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
    id 1043 \
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
    id 1044 \
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
    id 1045 \
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
    id 1046 \
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
    id 1047 \
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
    id 1048 \
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
set InstName gemm_systolic_array_flow_control_loop_pipe_U
set CompName gemm_systolic_array_flow_control_loop_pipe
set name flow_control_loop_pipe
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix gemm_systolic_array_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


