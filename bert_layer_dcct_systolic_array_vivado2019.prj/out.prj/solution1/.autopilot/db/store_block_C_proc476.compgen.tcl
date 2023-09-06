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
    id 3038 \
    name v109_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename v109_V \
    op interface \
    ports { v109_V_address0 { O 14 vector } v109_V_ce0 { O 1 bit } v109_V_we0 { O 1 bit } v109_V_d0 { O 24 vector } v109_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v109_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3037 \
    name indvars_iv28_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_indvars_iv28_0 \
    op interface \
    ports { indvars_iv28_0_dout { I 6 vector } indvars_iv28_0_empty_n { I 1 bit } indvars_iv28_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3039 \
    name block_C_drainer_0_V_V25 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_C_drainer_0_V_V25 \
    op interface \
    ports { block_C_drainer_0_V_V25_dout { I 24 vector } block_C_drainer_0_V_V25_empty_n { I 1 bit } block_C_drainer_0_V_V25_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3040 \
    name block_C_drainer_1_V_V26 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_C_drainer_1_V_V26 \
    op interface \
    ports { block_C_drainer_1_V_V26_dout { I 24 vector } block_C_drainer_1_V_V26_empty_n { I 1 bit } block_C_drainer_1_V_V26_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3041 \
    name block_C_drainer_2_V_V27 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_C_drainer_2_V_V27 \
    op interface \
    ports { block_C_drainer_2_V_V27_dout { I 24 vector } block_C_drainer_2_V_V27_empty_n { I 1 bit } block_C_drainer_2_V_V27_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3042 \
    name block_C_drainer_3_V_V28 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_C_drainer_3_V_V28 \
    op interface \
    ports { block_C_drainer_3_V_V28_dout { I 24 vector } block_C_drainer_3_V_V28_empty_n { I 1 bit } block_C_drainer_3_V_V28_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3043 \
    name block_C_drainer_4_V_V29 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_C_drainer_4_V_V29 \
    op interface \
    ports { block_C_drainer_4_V_V29_dout { I 24 vector } block_C_drainer_4_V_V29_empty_n { I 1 bit } block_C_drainer_4_V_V29_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3044 \
    name block_C_drainer_5_V_V30 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_C_drainer_5_V_V30 \
    op interface \
    ports { block_C_drainer_5_V_V30_dout { I 24 vector } block_C_drainer_5_V_V30_empty_n { I 1 bit } block_C_drainer_5_V_V30_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3045 \
    name block_C_drainer_6_V_V31 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_C_drainer_6_V_V31 \
    op interface \
    ports { block_C_drainer_6_V_V31_dout { I 24 vector } block_C_drainer_6_V_V31_empty_n { I 1 bit } block_C_drainer_6_V_V31_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3046 \
    name block_C_drainer_7_V_V32 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_C_drainer_7_V_V32 \
    op interface \
    ports { block_C_drainer_7_V_V32_dout { I 24 vector } block_C_drainer_7_V_V32_empty_n { I 1 bit } block_C_drainer_7_V_V32_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3047 \
    name block_C_drainer_8_V_V33 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_C_drainer_8_V_V33 \
    op interface \
    ports { block_C_drainer_8_V_V33_dout { I 24 vector } block_C_drainer_8_V_V33_empty_n { I 1 bit } block_C_drainer_8_V_V33_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3048 \
    name block_C_drainer_9_V_V34 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_C_drainer_9_V_V34 \
    op interface \
    ports { block_C_drainer_9_V_V34_dout { I 24 vector } block_C_drainer_9_V_V34_empty_n { I 1 bit } block_C_drainer_9_V_V34_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3049 \
    name block_C_drainer_10_V_V35 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_C_drainer_10_V_V35 \
    op interface \
    ports { block_C_drainer_10_V_V35_dout { I 24 vector } block_C_drainer_10_V_V35_empty_n { I 1 bit } block_C_drainer_10_V_V35_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3050 \
    name block_C_drainer_11_V_V36 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_C_drainer_11_V_V36 \
    op interface \
    ports { block_C_drainer_11_V_V36_dout { I 24 vector } block_C_drainer_11_V_V36_empty_n { I 1 bit } block_C_drainer_11_V_V36_read { O 1 bit } } \
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


