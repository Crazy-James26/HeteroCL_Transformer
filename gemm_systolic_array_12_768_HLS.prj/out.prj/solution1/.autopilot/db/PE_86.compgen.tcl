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
    id 1625 \
    name A_fifo_7_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_7_2 \
    op interface \
    ports { A_fifo_7_2_dout { I 32 vector } A_fifo_7_2_num_data_valid { I 2 vector } A_fifo_7_2_fifo_cap { I 2 vector } A_fifo_7_2_empty_n { I 1 bit } A_fifo_7_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1626 \
    name A_fifo_7_3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_7_3 \
    op interface \
    ports { A_fifo_7_3_din { O 32 vector } A_fifo_7_3_num_data_valid { I 2 vector } A_fifo_7_3_fifo_cap { I 2 vector } A_fifo_7_3_full_n { I 1 bit } A_fifo_7_3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1627 \
    name B_fifo_2_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_2_7 \
    op interface \
    ports { B_fifo_2_7_dout { I 32 vector } B_fifo_2_7_num_data_valid { I 2 vector } B_fifo_2_7_fifo_cap { I 2 vector } B_fifo_2_7_empty_n { I 1 bit } B_fifo_2_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1628 \
    name B_fifo_2_8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_2_8 \
    op interface \
    ports { B_fifo_2_8_din { O 32 vector } B_fifo_2_8_num_data_valid { I 2 vector } B_fifo_2_8_fifo_cap { I 2 vector } B_fifo_2_8_full_n { I 1 bit } B_fifo_2_8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1629 \
    name C_out_in \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_out_in \
    op interface \
    ports { C_out_in_dout { I 32 vector } C_out_in_num_data_valid { I 5 vector } C_out_in_fifo_cap { I 5 vector } C_out_in_empty_n { I 1 bit } C_out_in_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1630 \
    name C_out_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_out_out \
    op interface \
    ports { C_out_out { O 32 vector } } \
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

