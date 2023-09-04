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
    id 8685 \
    name block_A_loader_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_0 \
    op interface \
    ports { block_A_loader_0_dout { I 32 vector } block_A_loader_0_num_data_valid { I 2 vector } block_A_loader_0_fifo_cap { I 2 vector } block_A_loader_0_empty_n { I 1 bit } block_A_loader_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8686 \
    name A_fifo_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_0_0 \
    op interface \
    ports { A_fifo_0_0_din { O 32 vector } A_fifo_0_0_num_data_valid { I 2 vector } A_fifo_0_0_fifo_cap { I 2 vector } A_fifo_0_0_full_n { I 1 bit } A_fifo_0_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8687 \
    name block_A_loader_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_1 \
    op interface \
    ports { block_A_loader_1_dout { I 32 vector } block_A_loader_1_num_data_valid { I 2 vector } block_A_loader_1_fifo_cap { I 2 vector } block_A_loader_1_empty_n { I 1 bit } block_A_loader_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8688 \
    name A_fifo_1_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_1_0 \
    op interface \
    ports { A_fifo_1_0_din { O 32 vector } A_fifo_1_0_num_data_valid { I 2 vector } A_fifo_1_0_fifo_cap { I 2 vector } A_fifo_1_0_full_n { I 1 bit } A_fifo_1_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8689 \
    name block_A_loader_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_2 \
    op interface \
    ports { block_A_loader_2_dout { I 32 vector } block_A_loader_2_num_data_valid { I 2 vector } block_A_loader_2_fifo_cap { I 2 vector } block_A_loader_2_empty_n { I 1 bit } block_A_loader_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8690 \
    name A_fifo_2_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_2_0 \
    op interface \
    ports { A_fifo_2_0_din { O 32 vector } A_fifo_2_0_num_data_valid { I 2 vector } A_fifo_2_0_fifo_cap { I 2 vector } A_fifo_2_0_full_n { I 1 bit } A_fifo_2_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8691 \
    name block_A_loader_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_3 \
    op interface \
    ports { block_A_loader_3_dout { I 32 vector } block_A_loader_3_num_data_valid { I 2 vector } block_A_loader_3_fifo_cap { I 2 vector } block_A_loader_3_empty_n { I 1 bit } block_A_loader_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8692 \
    name A_fifo_3_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_3_0 \
    op interface \
    ports { A_fifo_3_0_din { O 32 vector } A_fifo_3_0_num_data_valid { I 2 vector } A_fifo_3_0_fifo_cap { I 2 vector } A_fifo_3_0_full_n { I 1 bit } A_fifo_3_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8693 \
    name block_A_loader_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_4 \
    op interface \
    ports { block_A_loader_4_dout { I 32 vector } block_A_loader_4_num_data_valid { I 2 vector } block_A_loader_4_fifo_cap { I 2 vector } block_A_loader_4_empty_n { I 1 bit } block_A_loader_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8694 \
    name A_fifo_4_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_4_0 \
    op interface \
    ports { A_fifo_4_0_din { O 32 vector } A_fifo_4_0_num_data_valid { I 2 vector } A_fifo_4_0_fifo_cap { I 2 vector } A_fifo_4_0_full_n { I 1 bit } A_fifo_4_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8695 \
    name block_A_loader_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_5 \
    op interface \
    ports { block_A_loader_5_dout { I 32 vector } block_A_loader_5_num_data_valid { I 2 vector } block_A_loader_5_fifo_cap { I 2 vector } block_A_loader_5_empty_n { I 1 bit } block_A_loader_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8696 \
    name A_fifo_5_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_5_0 \
    op interface \
    ports { A_fifo_5_0_din { O 32 vector } A_fifo_5_0_num_data_valid { I 2 vector } A_fifo_5_0_fifo_cap { I 2 vector } A_fifo_5_0_full_n { I 1 bit } A_fifo_5_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8697 \
    name block_A_loader_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_6 \
    op interface \
    ports { block_A_loader_6_dout { I 32 vector } block_A_loader_6_num_data_valid { I 2 vector } block_A_loader_6_fifo_cap { I 2 vector } block_A_loader_6_empty_n { I 1 bit } block_A_loader_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8698 \
    name A_fifo_6_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_6_0 \
    op interface \
    ports { A_fifo_6_0_din { O 32 vector } A_fifo_6_0_num_data_valid { I 2 vector } A_fifo_6_0_fifo_cap { I 2 vector } A_fifo_6_0_full_n { I 1 bit } A_fifo_6_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8699 \
    name block_A_loader_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_7 \
    op interface \
    ports { block_A_loader_7_dout { I 32 vector } block_A_loader_7_num_data_valid { I 2 vector } block_A_loader_7_fifo_cap { I 2 vector } block_A_loader_7_empty_n { I 1 bit } block_A_loader_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8700 \
    name A_fifo_7_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_7_0 \
    op interface \
    ports { A_fifo_7_0_din { O 32 vector } A_fifo_7_0_num_data_valid { I 2 vector } A_fifo_7_0_fifo_cap { I 2 vector } A_fifo_7_0_full_n { I 1 bit } A_fifo_7_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8701 \
    name block_A_loader_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_8 \
    op interface \
    ports { block_A_loader_8_dout { I 32 vector } block_A_loader_8_num_data_valid { I 2 vector } block_A_loader_8_fifo_cap { I 2 vector } block_A_loader_8_empty_n { I 1 bit } block_A_loader_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8702 \
    name A_fifo_8_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_8_0 \
    op interface \
    ports { A_fifo_8_0_din { O 32 vector } A_fifo_8_0_num_data_valid { I 2 vector } A_fifo_8_0_fifo_cap { I 2 vector } A_fifo_8_0_full_n { I 1 bit } A_fifo_8_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8703 \
    name block_A_loader_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_9 \
    op interface \
    ports { block_A_loader_9_dout { I 32 vector } block_A_loader_9_num_data_valid { I 2 vector } block_A_loader_9_fifo_cap { I 2 vector } block_A_loader_9_empty_n { I 1 bit } block_A_loader_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8704 \
    name A_fifo_9_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_9_0 \
    op interface \
    ports { A_fifo_9_0_din { O 32 vector } A_fifo_9_0_num_data_valid { I 2 vector } A_fifo_9_0_fifo_cap { I 2 vector } A_fifo_9_0_full_n { I 1 bit } A_fifo_9_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8705 \
    name block_A_loader_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_10 \
    op interface \
    ports { block_A_loader_10_dout { I 32 vector } block_A_loader_10_num_data_valid { I 2 vector } block_A_loader_10_fifo_cap { I 2 vector } block_A_loader_10_empty_n { I 1 bit } block_A_loader_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8706 \
    name A_fifo_10_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_10_0 \
    op interface \
    ports { A_fifo_10_0_din { O 32 vector } A_fifo_10_0_num_data_valid { I 2 vector } A_fifo_10_0_fifo_cap { I 2 vector } A_fifo_10_0_full_n { I 1 bit } A_fifo_10_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8707 \
    name block_A_loader_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_11 \
    op interface \
    ports { block_A_loader_11_dout { I 32 vector } block_A_loader_11_num_data_valid { I 2 vector } block_A_loader_11_fifo_cap { I 2 vector } block_A_loader_11_empty_n { I 1 bit } block_A_loader_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8708 \
    name A_fifo_11_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_11_0 \
    op interface \
    ports { A_fifo_11_0_din { O 32 vector } A_fifo_11_0_num_data_valid { I 2 vector } A_fifo_11_0_fifo_cap { I 2 vector } A_fifo_11_0_full_n { I 1 bit } A_fifo_11_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8709 \
    name block_B_loader_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_0 \
    op interface \
    ports { block_B_loader_0_dout { I 32 vector } block_B_loader_0_num_data_valid { I 2 vector } block_B_loader_0_fifo_cap { I 2 vector } block_B_loader_0_empty_n { I 1 bit } block_B_loader_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8710 \
    name B_fifo_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_0_0 \
    op interface \
    ports { B_fifo_0_0_din { O 32 vector } B_fifo_0_0_num_data_valid { I 2 vector } B_fifo_0_0_fifo_cap { I 2 vector } B_fifo_0_0_full_n { I 1 bit } B_fifo_0_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8711 \
    name block_B_loader_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_1 \
    op interface \
    ports { block_B_loader_1_dout { I 32 vector } block_B_loader_1_num_data_valid { I 2 vector } block_B_loader_1_fifo_cap { I 2 vector } block_B_loader_1_empty_n { I 1 bit } block_B_loader_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8712 \
    name B_fifo_1_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_1_0 \
    op interface \
    ports { B_fifo_1_0_din { O 32 vector } B_fifo_1_0_num_data_valid { I 2 vector } B_fifo_1_0_fifo_cap { I 2 vector } B_fifo_1_0_full_n { I 1 bit } B_fifo_1_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8713 \
    name block_B_loader_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_2 \
    op interface \
    ports { block_B_loader_2_dout { I 32 vector } block_B_loader_2_num_data_valid { I 2 vector } block_B_loader_2_fifo_cap { I 2 vector } block_B_loader_2_empty_n { I 1 bit } block_B_loader_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8714 \
    name B_fifo_2_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_2_0 \
    op interface \
    ports { B_fifo_2_0_din { O 32 vector } B_fifo_2_0_num_data_valid { I 2 vector } B_fifo_2_0_fifo_cap { I 2 vector } B_fifo_2_0_full_n { I 1 bit } B_fifo_2_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8715 \
    name block_B_loader_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_3 \
    op interface \
    ports { block_B_loader_3_dout { I 32 vector } block_B_loader_3_num_data_valid { I 2 vector } block_B_loader_3_fifo_cap { I 2 vector } block_B_loader_3_empty_n { I 1 bit } block_B_loader_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8716 \
    name B_fifo_3_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_3_0 \
    op interface \
    ports { B_fifo_3_0_din { O 32 vector } B_fifo_3_0_num_data_valid { I 2 vector } B_fifo_3_0_fifo_cap { I 2 vector } B_fifo_3_0_full_n { I 1 bit } B_fifo_3_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8717 \
    name block_B_loader_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_4 \
    op interface \
    ports { block_B_loader_4_dout { I 32 vector } block_B_loader_4_num_data_valid { I 2 vector } block_B_loader_4_fifo_cap { I 2 vector } block_B_loader_4_empty_n { I 1 bit } block_B_loader_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8718 \
    name B_fifo_4_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_4_0 \
    op interface \
    ports { B_fifo_4_0_din { O 32 vector } B_fifo_4_0_num_data_valid { I 2 vector } B_fifo_4_0_fifo_cap { I 2 vector } B_fifo_4_0_full_n { I 1 bit } B_fifo_4_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8719 \
    name block_B_loader_5 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_5 \
    op interface \
    ports { block_B_loader_5_dout { I 32 vector } block_B_loader_5_num_data_valid { I 2 vector } block_B_loader_5_fifo_cap { I 2 vector } block_B_loader_5_empty_n { I 1 bit } block_B_loader_5_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8720 \
    name B_fifo_5_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_5_0 \
    op interface \
    ports { B_fifo_5_0_din { O 32 vector } B_fifo_5_0_num_data_valid { I 2 vector } B_fifo_5_0_fifo_cap { I 2 vector } B_fifo_5_0_full_n { I 1 bit } B_fifo_5_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8721 \
    name block_B_loader_6 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_6 \
    op interface \
    ports { block_B_loader_6_dout { I 32 vector } block_B_loader_6_num_data_valid { I 2 vector } block_B_loader_6_fifo_cap { I 2 vector } block_B_loader_6_empty_n { I 1 bit } block_B_loader_6_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8722 \
    name B_fifo_6_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_6_0 \
    op interface \
    ports { B_fifo_6_0_din { O 32 vector } B_fifo_6_0_num_data_valid { I 2 vector } B_fifo_6_0_fifo_cap { I 2 vector } B_fifo_6_0_full_n { I 1 bit } B_fifo_6_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8723 \
    name block_B_loader_7 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_7 \
    op interface \
    ports { block_B_loader_7_dout { I 32 vector } block_B_loader_7_num_data_valid { I 2 vector } block_B_loader_7_fifo_cap { I 2 vector } block_B_loader_7_empty_n { I 1 bit } block_B_loader_7_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8724 \
    name B_fifo_7_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_7_0 \
    op interface \
    ports { B_fifo_7_0_din { O 32 vector } B_fifo_7_0_num_data_valid { I 2 vector } B_fifo_7_0_fifo_cap { I 2 vector } B_fifo_7_0_full_n { I 1 bit } B_fifo_7_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8725 \
    name block_B_loader_8 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_8 \
    op interface \
    ports { block_B_loader_8_dout { I 32 vector } block_B_loader_8_num_data_valid { I 2 vector } block_B_loader_8_fifo_cap { I 2 vector } block_B_loader_8_empty_n { I 1 bit } block_B_loader_8_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8726 \
    name B_fifo_8_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_8_0 \
    op interface \
    ports { B_fifo_8_0_din { O 32 vector } B_fifo_8_0_num_data_valid { I 2 vector } B_fifo_8_0_fifo_cap { I 2 vector } B_fifo_8_0_full_n { I 1 bit } B_fifo_8_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8727 \
    name block_B_loader_9 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_9 \
    op interface \
    ports { block_B_loader_9_dout { I 32 vector } block_B_loader_9_num_data_valid { I 2 vector } block_B_loader_9_fifo_cap { I 2 vector } block_B_loader_9_empty_n { I 1 bit } block_B_loader_9_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8728 \
    name B_fifo_9_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_9_0 \
    op interface \
    ports { B_fifo_9_0_din { O 32 vector } B_fifo_9_0_num_data_valid { I 2 vector } B_fifo_9_0_fifo_cap { I 2 vector } B_fifo_9_0_full_n { I 1 bit } B_fifo_9_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8729 \
    name block_B_loader_10 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_10 \
    op interface \
    ports { block_B_loader_10_dout { I 32 vector } block_B_loader_10_num_data_valid { I 2 vector } block_B_loader_10_fifo_cap { I 2 vector } block_B_loader_10_empty_n { I 1 bit } block_B_loader_10_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8730 \
    name B_fifo_10_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_10_0 \
    op interface \
    ports { B_fifo_10_0_din { O 32 vector } B_fifo_10_0_num_data_valid { I 2 vector } B_fifo_10_0_fifo_cap { I 2 vector } B_fifo_10_0_full_n { I 1 bit } B_fifo_10_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8731 \
    name block_B_loader_11 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_11 \
    op interface \
    ports { block_B_loader_11_dout { I 32 vector } block_B_loader_11_num_data_valid { I 2 vector } block_B_loader_11_fifo_cap { I 2 vector } block_B_loader_11_empty_n { I 1 bit } block_B_loader_11_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8732 \
    name B_fifo_11_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_11_0 \
    op interface \
    ports { B_fifo_11_0_din { O 32 vector } B_fifo_11_0_num_data_valid { I 2 vector } B_fifo_11_0_fifo_cap { I 2 vector } B_fifo_11_0_full_n { I 1 bit } B_fifo_11_0_write { O 1 bit } } \
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

