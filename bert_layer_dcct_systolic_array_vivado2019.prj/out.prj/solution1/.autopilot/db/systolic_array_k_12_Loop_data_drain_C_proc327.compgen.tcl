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
    id 2779 \
    name C_0_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_0_0_V \
    op interface \
    ports { C_0_0_V_dout { I 24 vector } C_0_0_V_empty_n { I 1 bit } C_0_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2780 \
    name C_0_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_0_1_V \
    op interface \
    ports { C_0_1_V_dout { I 24 vector } C_0_1_V_empty_n { I 1 bit } C_0_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2781 \
    name C_0_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_0_2_V \
    op interface \
    ports { C_0_2_V_dout { I 24 vector } C_0_2_V_empty_n { I 1 bit } C_0_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2782 \
    name C_0_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_0_3_V \
    op interface \
    ports { C_0_3_V_dout { I 24 vector } C_0_3_V_empty_n { I 1 bit } C_0_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2783 \
    name C_drainer_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_drainer_V_V \
    op interface \
    ports { C_drainer_V_V_din { O 24 vector } C_drainer_V_V_full_n { I 1 bit } C_drainer_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2784 \
    name C_1_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_1_0_V \
    op interface \
    ports { C_1_0_V_dout { I 24 vector } C_1_0_V_empty_n { I 1 bit } C_1_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2785 \
    name C_1_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_1_1_V \
    op interface \
    ports { C_1_1_V_dout { I 24 vector } C_1_1_V_empty_n { I 1 bit } C_1_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2786 \
    name C_1_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_1_2_V \
    op interface \
    ports { C_1_2_V_dout { I 24 vector } C_1_2_V_empty_n { I 1 bit } C_1_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2787 \
    name C_1_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_1_3_V \
    op interface \
    ports { C_1_3_V_dout { I 24 vector } C_1_3_V_empty_n { I 1 bit } C_1_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2788 \
    name C_drainer_1_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_drainer_1_V_V \
    op interface \
    ports { C_drainer_1_V_V_din { O 24 vector } C_drainer_1_V_V_full_n { I 1 bit } C_drainer_1_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2789 \
    name C_2_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_2_0_V \
    op interface \
    ports { C_2_0_V_dout { I 24 vector } C_2_0_V_empty_n { I 1 bit } C_2_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2790 \
    name C_2_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_2_1_V \
    op interface \
    ports { C_2_1_V_dout { I 24 vector } C_2_1_V_empty_n { I 1 bit } C_2_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2791 \
    name C_2_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_2_2_V \
    op interface \
    ports { C_2_2_V_dout { I 24 vector } C_2_2_V_empty_n { I 1 bit } C_2_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2792 \
    name C_2_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_2_3_V \
    op interface \
    ports { C_2_3_V_dout { I 24 vector } C_2_3_V_empty_n { I 1 bit } C_2_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2793 \
    name C_drainer_2_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_drainer_2_V_V \
    op interface \
    ports { C_drainer_2_V_V_din { O 24 vector } C_drainer_2_V_V_full_n { I 1 bit } C_drainer_2_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2794 \
    name C_3_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_3_0_V \
    op interface \
    ports { C_3_0_V_dout { I 24 vector } C_3_0_V_empty_n { I 1 bit } C_3_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2795 \
    name C_3_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_3_1_V \
    op interface \
    ports { C_3_1_V_dout { I 24 vector } C_3_1_V_empty_n { I 1 bit } C_3_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2796 \
    name C_3_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_3_2_V \
    op interface \
    ports { C_3_2_V_dout { I 24 vector } C_3_2_V_empty_n { I 1 bit } C_3_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2797 \
    name C_3_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_3_3_V \
    op interface \
    ports { C_3_3_V_dout { I 24 vector } C_3_3_V_empty_n { I 1 bit } C_3_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2798 \
    name C_drainer_3_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_drainer_3_V_V \
    op interface \
    ports { C_drainer_3_V_V_din { O 24 vector } C_drainer_3_V_V_full_n { I 1 bit } C_drainer_3_V_V_write { O 1 bit } } \
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


