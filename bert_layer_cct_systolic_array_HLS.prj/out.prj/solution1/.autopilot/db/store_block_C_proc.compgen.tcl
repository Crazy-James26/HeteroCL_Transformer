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
    id 4078 \
    name C_3_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_3_3 \
    op interface \
    ports { C_3_3_address0 { O 4 vector } C_3_3_ce0 { O 1 bit } C_3_3_we0 { O 1 bit } C_3_3_d0 { O 32 vector } C_3_3_address1 { O 4 vector } C_3_3_ce1 { O 1 bit } C_3_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4079 \
    name C_3_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_3_2 \
    op interface \
    ports { C_3_2_address0 { O 4 vector } C_3_2_ce0 { O 1 bit } C_3_2_we0 { O 1 bit } C_3_2_d0 { O 32 vector } C_3_2_address1 { O 4 vector } C_3_2_ce1 { O 1 bit } C_3_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4080 \
    name C_3_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_3_1 \
    op interface \
    ports { C_3_1_address0 { O 4 vector } C_3_1_ce0 { O 1 bit } C_3_1_we0 { O 1 bit } C_3_1_d0 { O 32 vector } C_3_1_address1 { O 4 vector } C_3_1_ce1 { O 1 bit } C_3_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4081 \
    name C_3_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_3_0 \
    op interface \
    ports { C_3_0_address0 { O 4 vector } C_3_0_ce0 { O 1 bit } C_3_0_we0 { O 1 bit } C_3_0_d0 { O 32 vector } C_3_0_address1 { O 4 vector } C_3_0_ce1 { O 1 bit } C_3_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4082 \
    name C_2_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_2_3 \
    op interface \
    ports { C_2_3_address0 { O 4 vector } C_2_3_ce0 { O 1 bit } C_2_3_we0 { O 1 bit } C_2_3_d0 { O 32 vector } C_2_3_address1 { O 4 vector } C_2_3_ce1 { O 1 bit } C_2_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4083 \
    name C_2_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_2_2 \
    op interface \
    ports { C_2_2_address0 { O 4 vector } C_2_2_ce0 { O 1 bit } C_2_2_we0 { O 1 bit } C_2_2_d0 { O 32 vector } C_2_2_address1 { O 4 vector } C_2_2_ce1 { O 1 bit } C_2_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4084 \
    name C_2_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_2_1 \
    op interface \
    ports { C_2_1_address0 { O 4 vector } C_2_1_ce0 { O 1 bit } C_2_1_we0 { O 1 bit } C_2_1_d0 { O 32 vector } C_2_1_address1 { O 4 vector } C_2_1_ce1 { O 1 bit } C_2_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4085 \
    name C_2_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_2_0 \
    op interface \
    ports { C_2_0_address0 { O 4 vector } C_2_0_ce0 { O 1 bit } C_2_0_we0 { O 1 bit } C_2_0_d0 { O 32 vector } C_2_0_address1 { O 4 vector } C_2_0_ce1 { O 1 bit } C_2_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4086 \
    name C_1_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_1_3 \
    op interface \
    ports { C_1_3_address0 { O 4 vector } C_1_3_ce0 { O 1 bit } C_1_3_we0 { O 1 bit } C_1_3_d0 { O 32 vector } C_1_3_address1 { O 4 vector } C_1_3_ce1 { O 1 bit } C_1_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4087 \
    name C_1_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_1_2 \
    op interface \
    ports { C_1_2_address0 { O 4 vector } C_1_2_ce0 { O 1 bit } C_1_2_we0 { O 1 bit } C_1_2_d0 { O 32 vector } C_1_2_address1 { O 4 vector } C_1_2_ce1 { O 1 bit } C_1_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4088 \
    name C_1_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_1_1 \
    op interface \
    ports { C_1_1_address0 { O 4 vector } C_1_1_ce0 { O 1 bit } C_1_1_we0 { O 1 bit } C_1_1_d0 { O 32 vector } C_1_1_address1 { O 4 vector } C_1_1_ce1 { O 1 bit } C_1_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4089 \
    name C_1_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_1_0 \
    op interface \
    ports { C_1_0_address0 { O 4 vector } C_1_0_ce0 { O 1 bit } C_1_0_we0 { O 1 bit } C_1_0_d0 { O 32 vector } C_1_0_address1 { O 4 vector } C_1_0_ce1 { O 1 bit } C_1_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4090 \
    name C_0_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_0_3 \
    op interface \
    ports { C_0_3_address0 { O 4 vector } C_0_3_ce0 { O 1 bit } C_0_3_we0 { O 1 bit } C_0_3_d0 { O 32 vector } C_0_3_address1 { O 4 vector } C_0_3_ce1 { O 1 bit } C_0_3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4091 \
    name C_0_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_0_2 \
    op interface \
    ports { C_0_2_address0 { O 4 vector } C_0_2_ce0 { O 1 bit } C_0_2_we0 { O 1 bit } C_0_2_d0 { O 32 vector } C_0_2_address1 { O 4 vector } C_0_2_ce1 { O 1 bit } C_0_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4092 \
    name C_0_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_0_1 \
    op interface \
    ports { C_0_1_address0 { O 4 vector } C_0_1_ce0 { O 1 bit } C_0_1_we0 { O 1 bit } C_0_1_d0 { O 32 vector } C_0_1_address1 { O 4 vector } C_0_1_ce1 { O 1 bit } C_0_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4093 \
    name C_0_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename C_0_0 \
    op interface \
    ports { C_0_0_address0 { O 4 vector } C_0_0_ce0 { O 1 bit } C_0_0_we0 { O 1 bit } C_0_0_d0 { O 32 vector } C_0_0_address1 { O 4 vector } C_0_0_ce1 { O 1 bit } C_0_0_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_0_0'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4094 \
    name block_C_drainer_110 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_C_drainer_110 \
    op interface \
    ports { block_C_drainer_110_dout { I 32 vector } block_C_drainer_110_num_data_valid { I 2 vector } block_C_drainer_110_fifo_cap { I 2 vector } block_C_drainer_110_empty_n { I 1 bit } block_C_drainer_110_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4095 \
    name ii \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ii \
    op interface \
    ports { ii_dout { I 2 vector } ii_num_data_valid { I 3 vector } ii_fifo_cap { I 3 vector } ii_empty_n { I 1 bit } ii_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4096 \
    name block_C_drainer_211 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_C_drainer_211 \
    op interface \
    ports { block_C_drainer_211_dout { I 32 vector } block_C_drainer_211_num_data_valid { I 2 vector } block_C_drainer_211_fifo_cap { I 2 vector } block_C_drainer_211_empty_n { I 1 bit } block_C_drainer_211_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4097 \
    name block_C_drainer_312 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_C_drainer_312 \
    op interface \
    ports { block_C_drainer_312_dout { I 32 vector } block_C_drainer_312_num_data_valid { I 2 vector } block_C_drainer_312_fifo_cap { I 2 vector } block_C_drainer_312_empty_n { I 1 bit } block_C_drainer_312_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4098 \
    name block_C_drainer_09 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_C_drainer_09 \
    op interface \
    ports { block_C_drainer_09_dout { I 32 vector } block_C_drainer_09_num_data_valid { I 2 vector } block_C_drainer_09_fifo_cap { I 2 vector } block_C_drainer_09_empty_n { I 1 bit } block_C_drainer_09_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4099 \
    name jj \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_jj \
    op interface \
    ports { jj_dout { I 2 vector } jj_num_data_valid { I 3 vector } jj_fifo_cap { I 3 vector } jj_empty_n { I 1 bit } jj_read { O 1 bit } } \
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


