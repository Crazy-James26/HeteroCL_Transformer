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
    id 3 \
    name jj_0_i_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0 \
    op interface \
    ports { jj_0_i_0_dout { I 7 vector } jj_0_i_0_empty_n { I 1 bit } jj_0_i_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name jj_0_i_0_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c \
    op interface \
    ports { jj_0_i_0_c_din { O 6 vector } jj_0_i_0_c_full_n { I 1 bit } jj_0_i_0_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name jj_0_i_0_c1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c1 \
    op interface \
    ports { jj_0_i_0_c1_din { O 6 vector } jj_0_i_0_c1_full_n { I 1 bit } jj_0_i_0_c1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name jj_0_i_0_c2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c2 \
    op interface \
    ports { jj_0_i_0_c2_din { O 6 vector } jj_0_i_0_c2_full_n { I 1 bit } jj_0_i_0_c2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name jj_0_i_0_c3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c3 \
    op interface \
    ports { jj_0_i_0_c3_din { O 6 vector } jj_0_i_0_c3_full_n { I 1 bit } jj_0_i_0_c3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name jj_0_i_0_c4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c4 \
    op interface \
    ports { jj_0_i_0_c4_din { O 6 vector } jj_0_i_0_c4_full_n { I 1 bit } jj_0_i_0_c4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name jj_0_i_0_c5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c5 \
    op interface \
    ports { jj_0_i_0_c5_din { O 6 vector } jj_0_i_0_c5_full_n { I 1 bit } jj_0_i_0_c5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name jj_0_i_0_c6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c6 \
    op interface \
    ports { jj_0_i_0_c6_din { O 6 vector } jj_0_i_0_c6_full_n { I 1 bit } jj_0_i_0_c6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name jj_0_i_0_c7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c7 \
    op interface \
    ports { jj_0_i_0_c7_din { O 6 vector } jj_0_i_0_c7_full_n { I 1 bit } jj_0_i_0_c7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name jj_0_i_0_c8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c8 \
    op interface \
    ports { jj_0_i_0_c8_din { O 6 vector } jj_0_i_0_c8_full_n { I 1 bit } jj_0_i_0_c8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name jj_0_i_0_c9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c9 \
    op interface \
    ports { jj_0_i_0_c9_din { O 6 vector } jj_0_i_0_c9_full_n { I 1 bit } jj_0_i_0_c9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name jj_0_i_0_c10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c10 \
    op interface \
    ports { jj_0_i_0_c10_din { O 6 vector } jj_0_i_0_c10_full_n { I 1 bit } jj_0_i_0_c10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name jj_0_i_0_c11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c11 \
    op interface \
    ports { jj_0_i_0_c11_din { O 6 vector } jj_0_i_0_c11_full_n { I 1 bit } jj_0_i_0_c11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name jj_0_i_0_c12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c12 \
    op interface \
    ports { jj_0_i_0_c12_din { O 6 vector } jj_0_i_0_c12_full_n { I 1 bit } jj_0_i_0_c12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name jj_0_i_0_c13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c13 \
    op interface \
    ports { jj_0_i_0_c13_din { O 6 vector } jj_0_i_0_c13_full_n { I 1 bit } jj_0_i_0_c13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name jj_0_i_0_c14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c14 \
    op interface \
    ports { jj_0_i_0_c14_din { O 6 vector } jj_0_i_0_c14_full_n { I 1 bit } jj_0_i_0_c14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name jj_0_i_0_c15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c15 \
    op interface \
    ports { jj_0_i_0_c15_din { O 6 vector } jj_0_i_0_c15_full_n { I 1 bit } jj_0_i_0_c15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name jj_0_i_0_c16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c16 \
    op interface \
    ports { jj_0_i_0_c16_din { O 6 vector } jj_0_i_0_c16_full_n { I 1 bit } jj_0_i_0_c16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name jj_0_i_0_c17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c17 \
    op interface \
    ports { jj_0_i_0_c17_din { O 6 vector } jj_0_i_0_c17_full_n { I 1 bit } jj_0_i_0_c17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name jj_0_i_0_c18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c18 \
    op interface \
    ports { jj_0_i_0_c18_din { O 6 vector } jj_0_i_0_c18_full_n { I 1 bit } jj_0_i_0_c18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name jj_0_i_0_c19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c19 \
    op interface \
    ports { jj_0_i_0_c19_din { O 6 vector } jj_0_i_0_c19_full_n { I 1 bit } jj_0_i_0_c19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name jj_0_i_0_c20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c20 \
    op interface \
    ports { jj_0_i_0_c20_din { O 6 vector } jj_0_i_0_c20_full_n { I 1 bit } jj_0_i_0_c20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name jj_0_i_0_c21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c21 \
    op interface \
    ports { jj_0_i_0_c21_din { O 6 vector } jj_0_i_0_c21_full_n { I 1 bit } jj_0_i_0_c21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name jj_0_i_0_c22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c22 \
    op interface \
    ports { jj_0_i_0_c22_din { O 6 vector } jj_0_i_0_c22_full_n { I 1 bit } jj_0_i_0_c22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name jj_0_i_0_c23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c23 \
    op interface \
    ports { jj_0_i_0_c23_din { O 6 vector } jj_0_i_0_c23_full_n { I 1 bit } jj_0_i_0_c23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name jj_0_i_0_c24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c24 \
    op interface \
    ports { jj_0_i_0_c24_din { O 6 vector } jj_0_i_0_c24_full_n { I 1 bit } jj_0_i_0_c24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name jj_0_i_0_c25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c25 \
    op interface \
    ports { jj_0_i_0_c25_din { O 6 vector } jj_0_i_0_c25_full_n { I 1 bit } jj_0_i_0_c25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name jj_0_i_0_c26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c26 \
    op interface \
    ports { jj_0_i_0_c26_din { O 6 vector } jj_0_i_0_c26_full_n { I 1 bit } jj_0_i_0_c26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name jj_0_i_0_c27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c27 \
    op interface \
    ports { jj_0_i_0_c27_din { O 6 vector } jj_0_i_0_c27_full_n { I 1 bit } jj_0_i_0_c27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name jj_0_i_0_c28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c28 \
    op interface \
    ports { jj_0_i_0_c28_din { O 6 vector } jj_0_i_0_c28_full_n { I 1 bit } jj_0_i_0_c28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name jj_0_i_0_c29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c29 \
    op interface \
    ports { jj_0_i_0_c29_din { O 6 vector } jj_0_i_0_c29_full_n { I 1 bit } jj_0_i_0_c29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name jj_0_i_0_c30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c30 \
    op interface \
    ports { jj_0_i_0_c30_din { O 6 vector } jj_0_i_0_c30_full_n { I 1 bit } jj_0_i_0_c30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name jj_0_i_0_c31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c31 \
    op interface \
    ports { jj_0_i_0_c31_din { O 6 vector } jj_0_i_0_c31_full_n { I 1 bit } jj_0_i_0_c31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name jj_0_i_0_c32 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c32 \
    op interface \
    ports { jj_0_i_0_c32_din { O 6 vector } jj_0_i_0_c32_full_n { I 1 bit } jj_0_i_0_c32_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name jj_0_i_0_c33 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c33 \
    op interface \
    ports { jj_0_i_0_c33_din { O 6 vector } jj_0_i_0_c33_full_n { I 1 bit } jj_0_i_0_c33_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name jj_0_i_0_c34 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c34 \
    op interface \
    ports { jj_0_i_0_c34_din { O 6 vector } jj_0_i_0_c34_full_n { I 1 bit } jj_0_i_0_c34_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name jj_0_i_0_c35 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c35 \
    op interface \
    ports { jj_0_i_0_c35_din { O 6 vector } jj_0_i_0_c35_full_n { I 1 bit } jj_0_i_0_c35_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name jj_0_i_0_c36 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c36 \
    op interface \
    ports { jj_0_i_0_c36_din { O 6 vector } jj_0_i_0_c36_full_n { I 1 bit } jj_0_i_0_c36_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name jj_0_i_0_c37 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c37 \
    op interface \
    ports { jj_0_i_0_c37_din { O 6 vector } jj_0_i_0_c37_full_n { I 1 bit } jj_0_i_0_c37_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name jj_0_i_0_c38 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c38 \
    op interface \
    ports { jj_0_i_0_c38_din { O 6 vector } jj_0_i_0_c38_full_n { I 1 bit } jj_0_i_0_c38_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name jj_0_i_0_c39 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c39 \
    op interface \
    ports { jj_0_i_0_c39_din { O 6 vector } jj_0_i_0_c39_full_n { I 1 bit } jj_0_i_0_c39_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name jj_0_i_0_c40 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c40 \
    op interface \
    ports { jj_0_i_0_c40_din { O 6 vector } jj_0_i_0_c40_full_n { I 1 bit } jj_0_i_0_c40_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name jj_0_i_0_c41 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c41 \
    op interface \
    ports { jj_0_i_0_c41_din { O 6 vector } jj_0_i_0_c41_full_n { I 1 bit } jj_0_i_0_c41_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name jj_0_i_0_c42 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c42 \
    op interface \
    ports { jj_0_i_0_c42_din { O 6 vector } jj_0_i_0_c42_full_n { I 1 bit } jj_0_i_0_c42_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name jj_0_i_0_c43 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c43 \
    op interface \
    ports { jj_0_i_0_c43_din { O 6 vector } jj_0_i_0_c43_full_n { I 1 bit } jj_0_i_0_c43_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name jj_0_i_0_c44 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c44 \
    op interface \
    ports { jj_0_i_0_c44_din { O 6 vector } jj_0_i_0_c44_full_n { I 1 bit } jj_0_i_0_c44_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name jj_0_i_0_c45 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c45 \
    op interface \
    ports { jj_0_i_0_c45_din { O 6 vector } jj_0_i_0_c45_full_n { I 1 bit } jj_0_i_0_c45_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name jj_0_i_0_c46 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c46 \
    op interface \
    ports { jj_0_i_0_c46_din { O 6 vector } jj_0_i_0_c46_full_n { I 1 bit } jj_0_i_0_c46_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name jj_0_i_0_c47 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c47 \
    op interface \
    ports { jj_0_i_0_c47_din { O 6 vector } jj_0_i_0_c47_full_n { I 1 bit } jj_0_i_0_c47_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name jj_0_i_0_c48 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c48 \
    op interface \
    ports { jj_0_i_0_c48_din { O 6 vector } jj_0_i_0_c48_full_n { I 1 bit } jj_0_i_0_c48_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name jj_0_i_0_c49 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c49 \
    op interface \
    ports { jj_0_i_0_c49_din { O 6 vector } jj_0_i_0_c49_full_n { I 1 bit } jj_0_i_0_c49_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name jj_0_i_0_c50 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c50 \
    op interface \
    ports { jj_0_i_0_c50_din { O 6 vector } jj_0_i_0_c50_full_n { I 1 bit } jj_0_i_0_c50_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name jj_0_i_0_c51 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c51 \
    op interface \
    ports { jj_0_i_0_c51_din { O 6 vector } jj_0_i_0_c51_full_n { I 1 bit } jj_0_i_0_c51_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name jj_0_i_0_c52 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c52 \
    op interface \
    ports { jj_0_i_0_c52_din { O 6 vector } jj_0_i_0_c52_full_n { I 1 bit } jj_0_i_0_c52_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name jj_0_i_0_c53 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c53 \
    op interface \
    ports { jj_0_i_0_c53_din { O 6 vector } jj_0_i_0_c53_full_n { I 1 bit } jj_0_i_0_c53_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name jj_0_i_0_c54 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c54 \
    op interface \
    ports { jj_0_i_0_c54_din { O 6 vector } jj_0_i_0_c54_full_n { I 1 bit } jj_0_i_0_c54_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name jj_0_i_0_c55 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c55 \
    op interface \
    ports { jj_0_i_0_c55_din { O 6 vector } jj_0_i_0_c55_full_n { I 1 bit } jj_0_i_0_c55_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name jj_0_i_0_c56 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c56 \
    op interface \
    ports { jj_0_i_0_c56_din { O 6 vector } jj_0_i_0_c56_full_n { I 1 bit } jj_0_i_0_c56_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name jj_0_i_0_c57 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c57 \
    op interface \
    ports { jj_0_i_0_c57_din { O 6 vector } jj_0_i_0_c57_full_n { I 1 bit } jj_0_i_0_c57_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name jj_0_i_0_c58 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c58 \
    op interface \
    ports { jj_0_i_0_c58_din { O 6 vector } jj_0_i_0_c58_full_n { I 1 bit } jj_0_i_0_c58_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name jj_0_i_0_c59 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c59 \
    op interface \
    ports { jj_0_i_0_c59_din { O 6 vector } jj_0_i_0_c59_full_n { I 1 bit } jj_0_i_0_c59_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name jj_0_i_0_c60 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c60 \
    op interface \
    ports { jj_0_i_0_c60_din { O 6 vector } jj_0_i_0_c60_full_n { I 1 bit } jj_0_i_0_c60_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name jj_0_i_0_c61 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c61 \
    op interface \
    ports { jj_0_i_0_c61_din { O 6 vector } jj_0_i_0_c61_full_n { I 1 bit } jj_0_i_0_c61_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name jj_0_i_0_c62 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c62 \
    op interface \
    ports { jj_0_i_0_c62_din { O 6 vector } jj_0_i_0_c62_full_n { I 1 bit } jj_0_i_0_c62_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name jj_0_i_0_c63 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c63 \
    op interface \
    ports { jj_0_i_0_c63_din { O 6 vector } jj_0_i_0_c63_full_n { I 1 bit } jj_0_i_0_c63_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name jj_0_i_0_c64 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c64 \
    op interface \
    ports { jj_0_i_0_c64_din { O 6 vector } jj_0_i_0_c64_full_n { I 1 bit } jj_0_i_0_c64_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name jj_0_i_0_c65 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c65 \
    op interface \
    ports { jj_0_i_0_c65_din { O 6 vector } jj_0_i_0_c65_full_n { I 1 bit } jj_0_i_0_c65_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name jj_0_i_0_c66 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c66 \
    op interface \
    ports { jj_0_i_0_c66_din { O 6 vector } jj_0_i_0_c66_full_n { I 1 bit } jj_0_i_0_c66_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name jj_0_i_0_c67 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c67 \
    op interface \
    ports { jj_0_i_0_c67_din { O 6 vector } jj_0_i_0_c67_full_n { I 1 bit } jj_0_i_0_c67_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name jj_0_i_0_c68 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c68 \
    op interface \
    ports { jj_0_i_0_c68_din { O 6 vector } jj_0_i_0_c68_full_n { I 1 bit } jj_0_i_0_c68_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name jj_0_i_0_c69 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c69 \
    op interface \
    ports { jj_0_i_0_c69_din { O 6 vector } jj_0_i_0_c69_full_n { I 1 bit } jj_0_i_0_c69_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name jj_0_i_0_c70 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c70 \
    op interface \
    ports { jj_0_i_0_c70_din { O 6 vector } jj_0_i_0_c70_full_n { I 1 bit } jj_0_i_0_c70_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name jj_0_i_0_c71 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c71 \
    op interface \
    ports { jj_0_i_0_c71_din { O 6 vector } jj_0_i_0_c71_full_n { I 1 bit } jj_0_i_0_c71_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name jj_0_i_0_c72 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c72 \
    op interface \
    ports { jj_0_i_0_c72_din { O 6 vector } jj_0_i_0_c72_full_n { I 1 bit } jj_0_i_0_c72_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name jj_0_i_0_c73 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c73 \
    op interface \
    ports { jj_0_i_0_c73_din { O 6 vector } jj_0_i_0_c73_full_n { I 1 bit } jj_0_i_0_c73_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name jj_0_i_0_c74 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c74 \
    op interface \
    ports { jj_0_i_0_c74_din { O 6 vector } jj_0_i_0_c74_full_n { I 1 bit } jj_0_i_0_c74_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name jj_0_i_0_c75 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c75 \
    op interface \
    ports { jj_0_i_0_c75_din { O 6 vector } jj_0_i_0_c75_full_n { I 1 bit } jj_0_i_0_c75_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name jj_0_i_0_c76 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c76 \
    op interface \
    ports { jj_0_i_0_c76_din { O 6 vector } jj_0_i_0_c76_full_n { I 1 bit } jj_0_i_0_c76_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name jj_0_i_0_c77 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c77 \
    op interface \
    ports { jj_0_i_0_c77_din { O 6 vector } jj_0_i_0_c77_full_n { I 1 bit } jj_0_i_0_c77_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name jj_0_i_0_c78 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c78 \
    op interface \
    ports { jj_0_i_0_c78_din { O 6 vector } jj_0_i_0_c78_full_n { I 1 bit } jj_0_i_0_c78_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name jj_0_i_0_c79 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c79 \
    op interface \
    ports { jj_0_i_0_c79_din { O 6 vector } jj_0_i_0_c79_full_n { I 1 bit } jj_0_i_0_c79_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name jj_0_i_0_c80 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c80 \
    op interface \
    ports { jj_0_i_0_c80_din { O 6 vector } jj_0_i_0_c80_full_n { I 1 bit } jj_0_i_0_c80_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name jj_0_i_0_c81 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c81 \
    op interface \
    ports { jj_0_i_0_c81_din { O 6 vector } jj_0_i_0_c81_full_n { I 1 bit } jj_0_i_0_c81_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name jj_0_i_0_c82 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c82 \
    op interface \
    ports { jj_0_i_0_c82_din { O 6 vector } jj_0_i_0_c82_full_n { I 1 bit } jj_0_i_0_c82_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name jj_0_i_0_c83 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c83 \
    op interface \
    ports { jj_0_i_0_c83_din { O 6 vector } jj_0_i_0_c83_full_n { I 1 bit } jj_0_i_0_c83_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name jj_0_i_0_c84 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c84 \
    op interface \
    ports { jj_0_i_0_c84_din { O 6 vector } jj_0_i_0_c84_full_n { I 1 bit } jj_0_i_0_c84_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name jj_0_i_0_c85 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c85 \
    op interface \
    ports { jj_0_i_0_c85_din { O 6 vector } jj_0_i_0_c85_full_n { I 1 bit } jj_0_i_0_c85_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name jj_0_i_0_c86 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c86 \
    op interface \
    ports { jj_0_i_0_c86_din { O 6 vector } jj_0_i_0_c86_full_n { I 1 bit } jj_0_i_0_c86_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name jj_0_i_0_c87 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c87 \
    op interface \
    ports { jj_0_i_0_c87_din { O 6 vector } jj_0_i_0_c87_full_n { I 1 bit } jj_0_i_0_c87_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name jj_0_i_0_c88 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c88 \
    op interface \
    ports { jj_0_i_0_c88_din { O 6 vector } jj_0_i_0_c88_full_n { I 1 bit } jj_0_i_0_c88_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name jj_0_i_0_c89 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c89 \
    op interface \
    ports { jj_0_i_0_c89_din { O 6 vector } jj_0_i_0_c89_full_n { I 1 bit } jj_0_i_0_c89_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name jj_0_i_0_c90 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c90 \
    op interface \
    ports { jj_0_i_0_c90_din { O 6 vector } jj_0_i_0_c90_full_n { I 1 bit } jj_0_i_0_c90_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name jj_0_i_0_c91 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c91 \
    op interface \
    ports { jj_0_i_0_c91_din { O 6 vector } jj_0_i_0_c91_full_n { I 1 bit } jj_0_i_0_c91_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name jj_0_i_0_c92 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c92 \
    op interface \
    ports { jj_0_i_0_c92_din { O 6 vector } jj_0_i_0_c92_full_n { I 1 bit } jj_0_i_0_c92_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name jj_0_i_0_c93 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c93 \
    op interface \
    ports { jj_0_i_0_c93_din { O 6 vector } jj_0_i_0_c93_full_n { I 1 bit } jj_0_i_0_c93_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name jj_0_i_0_c94 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c94 \
    op interface \
    ports { jj_0_i_0_c94_din { O 6 vector } jj_0_i_0_c94_full_n { I 1 bit } jj_0_i_0_c94_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name jj_0_i_0_c95 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c95 \
    op interface \
    ports { jj_0_i_0_c95_din { O 6 vector } jj_0_i_0_c95_full_n { I 1 bit } jj_0_i_0_c95_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name jj_0_i_0_c96 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c96 \
    op interface \
    ports { jj_0_i_0_c96_din { O 6 vector } jj_0_i_0_c96_full_n { I 1 bit } jj_0_i_0_c96_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name jj_0_i_0_c97 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c97 \
    op interface \
    ports { jj_0_i_0_c97_din { O 6 vector } jj_0_i_0_c97_full_n { I 1 bit } jj_0_i_0_c97_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name jj_0_i_0_c98 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c98 \
    op interface \
    ports { jj_0_i_0_c98_din { O 6 vector } jj_0_i_0_c98_full_n { I 1 bit } jj_0_i_0_c98_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name jj_0_i_0_c99 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c99 \
    op interface \
    ports { jj_0_i_0_c99_din { O 6 vector } jj_0_i_0_c99_full_n { I 1 bit } jj_0_i_0_c99_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name jj_0_i_0_c100 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c100 \
    op interface \
    ports { jj_0_i_0_c100_din { O 6 vector } jj_0_i_0_c100_full_n { I 1 bit } jj_0_i_0_c100_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name jj_0_i_0_c101 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c101 \
    op interface \
    ports { jj_0_i_0_c101_din { O 6 vector } jj_0_i_0_c101_full_n { I 1 bit } jj_0_i_0_c101_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name jj_0_i_0_c102 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c102 \
    op interface \
    ports { jj_0_i_0_c102_din { O 6 vector } jj_0_i_0_c102_full_n { I 1 bit } jj_0_i_0_c102_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name jj_0_i_0_c103 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c103 \
    op interface \
    ports { jj_0_i_0_c103_din { O 6 vector } jj_0_i_0_c103_full_n { I 1 bit } jj_0_i_0_c103_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name jj_0_i_0_c104 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c104 \
    op interface \
    ports { jj_0_i_0_c104_din { O 6 vector } jj_0_i_0_c104_full_n { I 1 bit } jj_0_i_0_c104_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name jj_0_i_0_c105 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c105 \
    op interface \
    ports { jj_0_i_0_c105_din { O 6 vector } jj_0_i_0_c105_full_n { I 1 bit } jj_0_i_0_c105_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name jj_0_i_0_c106 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c106 \
    op interface \
    ports { jj_0_i_0_c106_din { O 6 vector } jj_0_i_0_c106_full_n { I 1 bit } jj_0_i_0_c106_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name jj_0_i_0_c107 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c107 \
    op interface \
    ports { jj_0_i_0_c107_din { O 6 vector } jj_0_i_0_c107_full_n { I 1 bit } jj_0_i_0_c107_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name jj_0_i_0_c108 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c108 \
    op interface \
    ports { jj_0_i_0_c108_din { O 6 vector } jj_0_i_0_c108_full_n { I 1 bit } jj_0_i_0_c108_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name jj_0_i_0_c109 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c109 \
    op interface \
    ports { jj_0_i_0_c109_din { O 6 vector } jj_0_i_0_c109_full_n { I 1 bit } jj_0_i_0_c109_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name jj_0_i_0_c110 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c110 \
    op interface \
    ports { jj_0_i_0_c110_din { O 6 vector } jj_0_i_0_c110_full_n { I 1 bit } jj_0_i_0_c110_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name jj_0_i_0_c111 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c111 \
    op interface \
    ports { jj_0_i_0_c111_din { O 6 vector } jj_0_i_0_c111_full_n { I 1 bit } jj_0_i_0_c111_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name jj_0_i_0_c112 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c112 \
    op interface \
    ports { jj_0_i_0_c112_din { O 6 vector } jj_0_i_0_c112_full_n { I 1 bit } jj_0_i_0_c112_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name jj_0_i_0_c113 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c113 \
    op interface \
    ports { jj_0_i_0_c113_din { O 6 vector } jj_0_i_0_c113_full_n { I 1 bit } jj_0_i_0_c113_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name jj_0_i_0_c114 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c114 \
    op interface \
    ports { jj_0_i_0_c114_din { O 6 vector } jj_0_i_0_c114_full_n { I 1 bit } jj_0_i_0_c114_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name jj_0_i_0_c115 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c115 \
    op interface \
    ports { jj_0_i_0_c115_din { O 6 vector } jj_0_i_0_c115_full_n { I 1 bit } jj_0_i_0_c115_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name jj_0_i_0_c116 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c116 \
    op interface \
    ports { jj_0_i_0_c116_din { O 6 vector } jj_0_i_0_c116_full_n { I 1 bit } jj_0_i_0_c116_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name jj_0_i_0_c117 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c117 \
    op interface \
    ports { jj_0_i_0_c117_din { O 6 vector } jj_0_i_0_c117_full_n { I 1 bit } jj_0_i_0_c117_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name jj_0_i_0_c118 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c118 \
    op interface \
    ports { jj_0_i_0_c118_din { O 6 vector } jj_0_i_0_c118_full_n { I 1 bit } jj_0_i_0_c118_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name jj_0_i_0_c119 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c119 \
    op interface \
    ports { jj_0_i_0_c119_din { O 6 vector } jj_0_i_0_c119_full_n { I 1 bit } jj_0_i_0_c119_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name jj_0_i_0_c120 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c120 \
    op interface \
    ports { jj_0_i_0_c120_din { O 6 vector } jj_0_i_0_c120_full_n { I 1 bit } jj_0_i_0_c120_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name jj_0_i_0_c121 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c121 \
    op interface \
    ports { jj_0_i_0_c121_din { O 6 vector } jj_0_i_0_c121_full_n { I 1 bit } jj_0_i_0_c121_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name jj_0_i_0_c122 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c122 \
    op interface \
    ports { jj_0_i_0_c122_din { O 6 vector } jj_0_i_0_c122_full_n { I 1 bit } jj_0_i_0_c122_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name jj_0_i_0_c123 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c123 \
    op interface \
    ports { jj_0_i_0_c123_din { O 6 vector } jj_0_i_0_c123_full_n { I 1 bit } jj_0_i_0_c123_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name jj_0_i_0_c124 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c124 \
    op interface \
    ports { jj_0_i_0_c124_din { O 6 vector } jj_0_i_0_c124_full_n { I 1 bit } jj_0_i_0_c124_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name jj_0_i_0_c125 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c125 \
    op interface \
    ports { jj_0_i_0_c125_din { O 6 vector } jj_0_i_0_c125_full_n { I 1 bit } jj_0_i_0_c125_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name jj_0_i_0_c126 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c126 \
    op interface \
    ports { jj_0_i_0_c126_din { O 6 vector } jj_0_i_0_c126_full_n { I 1 bit } jj_0_i_0_c126_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name jj_0_i_0_c127 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c127 \
    op interface \
    ports { jj_0_i_0_c127_din { O 6 vector } jj_0_i_0_c127_full_n { I 1 bit } jj_0_i_0_c127_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name jj_0_i_0_c128 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c128 \
    op interface \
    ports { jj_0_i_0_c128_din { O 6 vector } jj_0_i_0_c128_full_n { I 1 bit } jj_0_i_0_c128_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name jj_0_i_0_c129 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c129 \
    op interface \
    ports { jj_0_i_0_c129_din { O 6 vector } jj_0_i_0_c129_full_n { I 1 bit } jj_0_i_0_c129_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name jj_0_i_0_c130 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c130 \
    op interface \
    ports { jj_0_i_0_c130_din { O 6 vector } jj_0_i_0_c130_full_n { I 1 bit } jj_0_i_0_c130_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name jj_0_i_0_c131 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c131 \
    op interface \
    ports { jj_0_i_0_c131_din { O 6 vector } jj_0_i_0_c131_full_n { I 1 bit } jj_0_i_0_c131_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name jj_0_i_0_c132 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c132 \
    op interface \
    ports { jj_0_i_0_c132_din { O 6 vector } jj_0_i_0_c132_full_n { I 1 bit } jj_0_i_0_c132_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name jj_0_i_0_c133 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c133 \
    op interface \
    ports { jj_0_i_0_c133_din { O 6 vector } jj_0_i_0_c133_full_n { I 1 bit } jj_0_i_0_c133_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name jj_0_i_0_c134 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c134 \
    op interface \
    ports { jj_0_i_0_c134_din { O 6 vector } jj_0_i_0_c134_full_n { I 1 bit } jj_0_i_0_c134_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name jj_0_i_0_c135 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c135 \
    op interface \
    ports { jj_0_i_0_c135_din { O 6 vector } jj_0_i_0_c135_full_n { I 1 bit } jj_0_i_0_c135_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name jj_0_i_0_c136 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c136 \
    op interface \
    ports { jj_0_i_0_c136_din { O 6 vector } jj_0_i_0_c136_full_n { I 1 bit } jj_0_i_0_c136_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name jj_0_i_0_c137 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c137 \
    op interface \
    ports { jj_0_i_0_c137_din { O 6 vector } jj_0_i_0_c137_full_n { I 1 bit } jj_0_i_0_c137_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name jj_0_i_0_c138 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c138 \
    op interface \
    ports { jj_0_i_0_c138_din { O 6 vector } jj_0_i_0_c138_full_n { I 1 bit } jj_0_i_0_c138_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name jj_0_i_0_c139 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c139 \
    op interface \
    ports { jj_0_i_0_c139_din { O 6 vector } jj_0_i_0_c139_full_n { I 1 bit } jj_0_i_0_c139_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name jj_0_i_0_c140 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c140 \
    op interface \
    ports { jj_0_i_0_c140_din { O 6 vector } jj_0_i_0_c140_full_n { I 1 bit } jj_0_i_0_c140_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name jj_0_i_0_c141 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c141 \
    op interface \
    ports { jj_0_i_0_c141_din { O 6 vector } jj_0_i_0_c141_full_n { I 1 bit } jj_0_i_0_c141_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name jj_0_i_0_c142 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c142 \
    op interface \
    ports { jj_0_i_0_c142_din { O 6 vector } jj_0_i_0_c142_full_n { I 1 bit } jj_0_i_0_c142_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name jj_0_i_0_c143 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c143 \
    op interface \
    ports { jj_0_i_0_c143_din { O 6 vector } jj_0_i_0_c143_full_n { I 1 bit } jj_0_i_0_c143_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name jj_0_i_0_c144 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_0_i_0_c144 \
    op interface \
    ports { jj_0_i_0_c144_din { O 6 vector } jj_0_i_0_c144_full_n { I 1 bit } jj_0_i_0_c144_write { O 1 bit } } \
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


