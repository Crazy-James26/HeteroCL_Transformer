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
    id 3539 \
    name A_loader_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_loader_V_V \
    op interface \
    ports { A_loader_V_V_dout { I 24 vector } A_loader_V_V_empty_n { I 1 bit } A_loader_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3540 \
    name A_fifo_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_0_0 \
    op interface \
    ports { A_fifo_0_0_din { O 24 vector } A_fifo_0_0_full_n { I 1 bit } A_fifo_0_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3541 \
    name A_loader_1_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_loader_1_V_V \
    op interface \
    ports { A_loader_1_V_V_dout { I 24 vector } A_loader_1_V_V_empty_n { I 1 bit } A_loader_1_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3542 \
    name A_fifo_1_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_1_0 \
    op interface \
    ports { A_fifo_1_0_din { O 24 vector } A_fifo_1_0_full_n { I 1 bit } A_fifo_1_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3543 \
    name A_loader_2_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_loader_2_V_V \
    op interface \
    ports { A_loader_2_V_V_dout { I 24 vector } A_loader_2_V_V_empty_n { I 1 bit } A_loader_2_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3544 \
    name A_fifo_2_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_2_0 \
    op interface \
    ports { A_fifo_2_0_din { O 24 vector } A_fifo_2_0_full_n { I 1 bit } A_fifo_2_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3545 \
    name A_loader_3_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_loader_3_V_V \
    op interface \
    ports { A_loader_3_V_V_dout { I 24 vector } A_loader_3_V_V_empty_n { I 1 bit } A_loader_3_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3546 \
    name A_fifo_3_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_3_0 \
    op interface \
    ports { A_fifo_3_0_din { O 24 vector } A_fifo_3_0_full_n { I 1 bit } A_fifo_3_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3547 \
    name A_loader_4_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_loader_4_V_V \
    op interface \
    ports { A_loader_4_V_V_dout { I 24 vector } A_loader_4_V_V_empty_n { I 1 bit } A_loader_4_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3548 \
    name A_fifo_4_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_4_0 \
    op interface \
    ports { A_fifo_4_0_din { O 24 vector } A_fifo_4_0_full_n { I 1 bit } A_fifo_4_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3549 \
    name A_loader_5_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_loader_5_V_V \
    op interface \
    ports { A_loader_5_V_V_dout { I 24 vector } A_loader_5_V_V_empty_n { I 1 bit } A_loader_5_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3550 \
    name A_fifo_5_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_5_0 \
    op interface \
    ports { A_fifo_5_0_din { O 24 vector } A_fifo_5_0_full_n { I 1 bit } A_fifo_5_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3551 \
    name A_loader_6_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_loader_6_V_V \
    op interface \
    ports { A_loader_6_V_V_dout { I 24 vector } A_loader_6_V_V_empty_n { I 1 bit } A_loader_6_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3552 \
    name A_fifo_6_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_6_0 \
    op interface \
    ports { A_fifo_6_0_din { O 24 vector } A_fifo_6_0_full_n { I 1 bit } A_fifo_6_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3553 \
    name A_loader_7_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_loader_7_V_V \
    op interface \
    ports { A_loader_7_V_V_dout { I 24 vector } A_loader_7_V_V_empty_n { I 1 bit } A_loader_7_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3554 \
    name A_fifo_7_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_7_0 \
    op interface \
    ports { A_fifo_7_0_din { O 24 vector } A_fifo_7_0_full_n { I 1 bit } A_fifo_7_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3555 \
    name A_loader_8_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_loader_8_V_V \
    op interface \
    ports { A_loader_8_V_V_dout { I 24 vector } A_loader_8_V_V_empty_n { I 1 bit } A_loader_8_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3556 \
    name A_fifo_8_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_8_0 \
    op interface \
    ports { A_fifo_8_0_din { O 24 vector } A_fifo_8_0_full_n { I 1 bit } A_fifo_8_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3557 \
    name A_loader_9_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_loader_9_V_V \
    op interface \
    ports { A_loader_9_V_V_dout { I 24 vector } A_loader_9_V_V_empty_n { I 1 bit } A_loader_9_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3558 \
    name A_fifo_9_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_9_0 \
    op interface \
    ports { A_fifo_9_0_din { O 24 vector } A_fifo_9_0_full_n { I 1 bit } A_fifo_9_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3559 \
    name A_loader_10_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_loader_10_V_V \
    op interface \
    ports { A_loader_10_V_V_dout { I 24 vector } A_loader_10_V_V_empty_n { I 1 bit } A_loader_10_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3560 \
    name A_fifo_10_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_10_0 \
    op interface \
    ports { A_fifo_10_0_din { O 24 vector } A_fifo_10_0_full_n { I 1 bit } A_fifo_10_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3561 \
    name A_loader_11_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_loader_11_V_V \
    op interface \
    ports { A_loader_11_V_V_dout { I 24 vector } A_loader_11_V_V_empty_n { I 1 bit } A_loader_11_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3562 \
    name A_fifo_11_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_A_fifo_11_0 \
    op interface \
    ports { A_fifo_11_0_din { O 24 vector } A_fifo_11_0_full_n { I 1 bit } A_fifo_11_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3563 \
    name B_loader_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_loader_V_V \
    op interface \
    ports { B_loader_V_V_dout { I 24 vector } B_loader_V_V_empty_n { I 1 bit } B_loader_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3564 \
    name B_fifo_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_0_0 \
    op interface \
    ports { B_fifo_0_0_din { O 24 vector } B_fifo_0_0_full_n { I 1 bit } B_fifo_0_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3565 \
    name B_loader_1_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_loader_1_V_V \
    op interface \
    ports { B_loader_1_V_V_dout { I 24 vector } B_loader_1_V_V_empty_n { I 1 bit } B_loader_1_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3566 \
    name B_fifo_1_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_1_0 \
    op interface \
    ports { B_fifo_1_0_din { O 24 vector } B_fifo_1_0_full_n { I 1 bit } B_fifo_1_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3567 \
    name B_loader_2_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_loader_2_V_V \
    op interface \
    ports { B_loader_2_V_V_dout { I 24 vector } B_loader_2_V_V_empty_n { I 1 bit } B_loader_2_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3568 \
    name B_fifo_2_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_2_0 \
    op interface \
    ports { B_fifo_2_0_din { O 24 vector } B_fifo_2_0_full_n { I 1 bit } B_fifo_2_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3569 \
    name B_loader_3_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_loader_3_V_V \
    op interface \
    ports { B_loader_3_V_V_dout { I 24 vector } B_loader_3_V_V_empty_n { I 1 bit } B_loader_3_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3570 \
    name B_fifo_3_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_3_0 \
    op interface \
    ports { B_fifo_3_0_din { O 24 vector } B_fifo_3_0_full_n { I 1 bit } B_fifo_3_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3571 \
    name B_loader_4_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_loader_4_V_V \
    op interface \
    ports { B_loader_4_V_V_dout { I 24 vector } B_loader_4_V_V_empty_n { I 1 bit } B_loader_4_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3572 \
    name B_fifo_4_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_4_0 \
    op interface \
    ports { B_fifo_4_0_din { O 24 vector } B_fifo_4_0_full_n { I 1 bit } B_fifo_4_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3573 \
    name B_loader_5_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_loader_5_V_V \
    op interface \
    ports { B_loader_5_V_V_dout { I 24 vector } B_loader_5_V_V_empty_n { I 1 bit } B_loader_5_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3574 \
    name B_fifo_5_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_5_0 \
    op interface \
    ports { B_fifo_5_0_din { O 24 vector } B_fifo_5_0_full_n { I 1 bit } B_fifo_5_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3575 \
    name B_loader_6_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_loader_6_V_V \
    op interface \
    ports { B_loader_6_V_V_dout { I 24 vector } B_loader_6_V_V_empty_n { I 1 bit } B_loader_6_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3576 \
    name B_fifo_6_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_6_0 \
    op interface \
    ports { B_fifo_6_0_din { O 24 vector } B_fifo_6_0_full_n { I 1 bit } B_fifo_6_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3577 \
    name B_loader_7_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_loader_7_V_V \
    op interface \
    ports { B_loader_7_V_V_dout { I 24 vector } B_loader_7_V_V_empty_n { I 1 bit } B_loader_7_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3578 \
    name B_fifo_7_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_7_0 \
    op interface \
    ports { B_fifo_7_0_din { O 24 vector } B_fifo_7_0_full_n { I 1 bit } B_fifo_7_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3579 \
    name B_loader_8_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_loader_8_V_V \
    op interface \
    ports { B_loader_8_V_V_dout { I 24 vector } B_loader_8_V_V_empty_n { I 1 bit } B_loader_8_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3580 \
    name B_fifo_8_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_8_0 \
    op interface \
    ports { B_fifo_8_0_din { O 24 vector } B_fifo_8_0_full_n { I 1 bit } B_fifo_8_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3581 \
    name B_loader_9_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_loader_9_V_V \
    op interface \
    ports { B_loader_9_V_V_dout { I 24 vector } B_loader_9_V_V_empty_n { I 1 bit } B_loader_9_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3582 \
    name B_fifo_9_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_9_0 \
    op interface \
    ports { B_fifo_9_0_din { O 24 vector } B_fifo_9_0_full_n { I 1 bit } B_fifo_9_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3583 \
    name B_loader_10_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_loader_10_V_V \
    op interface \
    ports { B_loader_10_V_V_dout { I 24 vector } B_loader_10_V_V_empty_n { I 1 bit } B_loader_10_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3584 \
    name B_fifo_10_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_10_0 \
    op interface \
    ports { B_fifo_10_0_din { O 24 vector } B_fifo_10_0_full_n { I 1 bit } B_fifo_10_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3585 \
    name B_loader_11_V_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_loader_11_V_V \
    op interface \
    ports { B_loader_11_V_V_dout { I 24 vector } B_loader_11_V_V_empty_n { I 1 bit } B_loader_11_V_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3586 \
    name B_fifo_11_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_B_fifo_11_0 \
    op interface \
    ports { B_fifo_11_0_din { O 24 vector } B_fifo_11_0_full_n { I 1 bit } B_fifo_11_0_write { O 1 bit } } \
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
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


