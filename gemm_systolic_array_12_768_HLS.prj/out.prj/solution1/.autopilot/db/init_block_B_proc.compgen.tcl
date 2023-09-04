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
    id 50 \
    name B_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_0 \
    op interface \
    ports { B_0_address0 { O 16 vector } B_0_ce0 { O 1 bit } B_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name B_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_1 \
    op interface \
    ports { B_1_address0 { O 16 vector } B_1_ce0 { O 1 bit } B_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name B_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_2 \
    op interface \
    ports { B_2_address0 { O 16 vector } B_2_ce0 { O 1 bit } B_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name B_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_3 \
    op interface \
    ports { B_3_address0 { O 16 vector } B_3_ce0 { O 1 bit } B_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name B_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_4 \
    op interface \
    ports { B_4_address0 { O 16 vector } B_4_ce0 { O 1 bit } B_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name B_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_5 \
    op interface \
    ports { B_5_address0 { O 16 vector } B_5_ce0 { O 1 bit } B_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name B_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_6 \
    op interface \
    ports { B_6_address0 { O 16 vector } B_6_ce0 { O 1 bit } B_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name B_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_7 \
    op interface \
    ports { B_7_address0 { O 16 vector } B_7_ce0 { O 1 bit } B_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name B_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_8 \
    op interface \
    ports { B_8_address0 { O 16 vector } B_8_ce0 { O 1 bit } B_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name B_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_9 \
    op interface \
    ports { B_9_address0 { O 16 vector } B_9_ce0 { O 1 bit } B_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 71 \
    name B_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_10 \
    op interface \
    ports { B_10_address0 { O 16 vector } B_10_ce0 { O 1 bit } B_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name B_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_11 \
    op interface \
    ports { B_11_address0 { O 16 vector } B_11_ce0 { O 1 bit } B_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_11'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name jj \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_jj \
    op interface \
    ports { jj { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name block_B_loader_0199 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_0199 \
    op interface \
    ports { block_B_loader_0199_din { O 32 vector } block_B_loader_0199_num_data_valid { I 2 vector } block_B_loader_0199_fifo_cap { I 2 vector } block_B_loader_0199_full_n { I 1 bit } block_B_loader_0199_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name block_B_loader_1200 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_1200 \
    op interface \
    ports { block_B_loader_1200_din { O 32 vector } block_B_loader_1200_num_data_valid { I 2 vector } block_B_loader_1200_fifo_cap { I 2 vector } block_B_loader_1200_full_n { I 1 bit } block_B_loader_1200_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name block_B_loader_2201 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_2201 \
    op interface \
    ports { block_B_loader_2201_din { O 32 vector } block_B_loader_2201_num_data_valid { I 2 vector } block_B_loader_2201_fifo_cap { I 2 vector } block_B_loader_2201_full_n { I 1 bit } block_B_loader_2201_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name block_B_loader_3202 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_3202 \
    op interface \
    ports { block_B_loader_3202_din { O 32 vector } block_B_loader_3202_num_data_valid { I 2 vector } block_B_loader_3202_fifo_cap { I 2 vector } block_B_loader_3202_full_n { I 1 bit } block_B_loader_3202_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name block_B_loader_4203 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_4203 \
    op interface \
    ports { block_B_loader_4203_din { O 32 vector } block_B_loader_4203_num_data_valid { I 2 vector } block_B_loader_4203_fifo_cap { I 2 vector } block_B_loader_4203_full_n { I 1 bit } block_B_loader_4203_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name block_B_loader_5204 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_5204 \
    op interface \
    ports { block_B_loader_5204_din { O 32 vector } block_B_loader_5204_num_data_valid { I 2 vector } block_B_loader_5204_fifo_cap { I 2 vector } block_B_loader_5204_full_n { I 1 bit } block_B_loader_5204_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name block_B_loader_6205 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_6205 \
    op interface \
    ports { block_B_loader_6205_din { O 32 vector } block_B_loader_6205_num_data_valid { I 2 vector } block_B_loader_6205_fifo_cap { I 2 vector } block_B_loader_6205_full_n { I 1 bit } block_B_loader_6205_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name block_B_loader_7206 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_7206 \
    op interface \
    ports { block_B_loader_7206_din { O 32 vector } block_B_loader_7206_num_data_valid { I 2 vector } block_B_loader_7206_fifo_cap { I 2 vector } block_B_loader_7206_full_n { I 1 bit } block_B_loader_7206_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name block_B_loader_8207 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_8207 \
    op interface \
    ports { block_B_loader_8207_din { O 32 vector } block_B_loader_8207_num_data_valid { I 2 vector } block_B_loader_8207_fifo_cap { I 2 vector } block_B_loader_8207_full_n { I 1 bit } block_B_loader_8207_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name block_B_loader_9208 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_9208 \
    op interface \
    ports { block_B_loader_9208_din { O 32 vector } block_B_loader_9208_num_data_valid { I 2 vector } block_B_loader_9208_fifo_cap { I 2 vector } block_B_loader_9208_full_n { I 1 bit } block_B_loader_9208_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name block_B_loader_10209 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_10209 \
    op interface \
    ports { block_B_loader_10209_din { O 32 vector } block_B_loader_10209_num_data_valid { I 2 vector } block_B_loader_10209_fifo_cap { I 2 vector } block_B_loader_10209_full_n { I 1 bit } block_B_loader_10209_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name block_B_loader_11210 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_11210 \
    op interface \
    ports { block_B_loader_11210_din { O 32 vector } block_B_loader_11210_num_data_valid { I 2 vector } block_B_loader_11210_fifo_cap { I 2 vector } block_B_loader_11210_full_n { I 1 bit } block_B_loader_11210_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name jj_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c \
    op interface \
    ports { jj_c_din { O 6 vector } jj_c_num_data_valid { I 3 vector } jj_c_fifo_cap { I 3 vector } jj_c_full_n { I 1 bit } jj_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name jj_c1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c1 \
    op interface \
    ports { jj_c1_din { O 6 vector } jj_c1_num_data_valid { I 3 vector } jj_c1_fifo_cap { I 3 vector } jj_c1_full_n { I 1 bit } jj_c1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name jj_c2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c2 \
    op interface \
    ports { jj_c2_din { O 6 vector } jj_c2_num_data_valid { I 3 vector } jj_c2_fifo_cap { I 3 vector } jj_c2_full_n { I 1 bit } jj_c2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name jj_c3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c3 \
    op interface \
    ports { jj_c3_din { O 6 vector } jj_c3_num_data_valid { I 3 vector } jj_c3_fifo_cap { I 3 vector } jj_c3_full_n { I 1 bit } jj_c3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name jj_c4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c4 \
    op interface \
    ports { jj_c4_din { O 6 vector } jj_c4_num_data_valid { I 3 vector } jj_c4_fifo_cap { I 3 vector } jj_c4_full_n { I 1 bit } jj_c4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name jj_c5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c5 \
    op interface \
    ports { jj_c5_din { O 6 vector } jj_c5_num_data_valid { I 3 vector } jj_c5_fifo_cap { I 3 vector } jj_c5_full_n { I 1 bit } jj_c5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name jj_c6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c6 \
    op interface \
    ports { jj_c6_din { O 6 vector } jj_c6_num_data_valid { I 3 vector } jj_c6_fifo_cap { I 3 vector } jj_c6_full_n { I 1 bit } jj_c6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name jj_c7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c7 \
    op interface \
    ports { jj_c7_din { O 6 vector } jj_c7_num_data_valid { I 3 vector } jj_c7_fifo_cap { I 3 vector } jj_c7_full_n { I 1 bit } jj_c7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name jj_c8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c8 \
    op interface \
    ports { jj_c8_din { O 6 vector } jj_c8_num_data_valid { I 3 vector } jj_c8_fifo_cap { I 3 vector } jj_c8_full_n { I 1 bit } jj_c8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name jj_c9 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c9 \
    op interface \
    ports { jj_c9_din { O 6 vector } jj_c9_num_data_valid { I 3 vector } jj_c9_fifo_cap { I 3 vector } jj_c9_full_n { I 1 bit } jj_c9_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name jj_c10 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c10 \
    op interface \
    ports { jj_c10_din { O 6 vector } jj_c10_num_data_valid { I 3 vector } jj_c10_fifo_cap { I 3 vector } jj_c10_full_n { I 1 bit } jj_c10_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name jj_c11 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c11 \
    op interface \
    ports { jj_c11_din { O 6 vector } jj_c11_num_data_valid { I 3 vector } jj_c11_fifo_cap { I 3 vector } jj_c11_full_n { I 1 bit } jj_c11_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name jj_c12 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c12 \
    op interface \
    ports { jj_c12_din { O 6 vector } jj_c12_num_data_valid { I 3 vector } jj_c12_fifo_cap { I 3 vector } jj_c12_full_n { I 1 bit } jj_c12_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name jj_c13 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c13 \
    op interface \
    ports { jj_c13_din { O 6 vector } jj_c13_num_data_valid { I 3 vector } jj_c13_fifo_cap { I 3 vector } jj_c13_full_n { I 1 bit } jj_c13_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name jj_c14 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c14 \
    op interface \
    ports { jj_c14_din { O 6 vector } jj_c14_num_data_valid { I 3 vector } jj_c14_fifo_cap { I 3 vector } jj_c14_full_n { I 1 bit } jj_c14_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name jj_c15 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c15 \
    op interface \
    ports { jj_c15_din { O 6 vector } jj_c15_num_data_valid { I 3 vector } jj_c15_fifo_cap { I 3 vector } jj_c15_full_n { I 1 bit } jj_c15_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name jj_c16 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c16 \
    op interface \
    ports { jj_c16_din { O 6 vector } jj_c16_num_data_valid { I 3 vector } jj_c16_fifo_cap { I 3 vector } jj_c16_full_n { I 1 bit } jj_c16_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name jj_c17 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c17 \
    op interface \
    ports { jj_c17_din { O 6 vector } jj_c17_num_data_valid { I 3 vector } jj_c17_fifo_cap { I 3 vector } jj_c17_full_n { I 1 bit } jj_c17_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name jj_c18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c18 \
    op interface \
    ports { jj_c18_din { O 6 vector } jj_c18_num_data_valid { I 3 vector } jj_c18_fifo_cap { I 3 vector } jj_c18_full_n { I 1 bit } jj_c18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name jj_c19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c19 \
    op interface \
    ports { jj_c19_din { O 6 vector } jj_c19_num_data_valid { I 3 vector } jj_c19_fifo_cap { I 3 vector } jj_c19_full_n { I 1 bit } jj_c19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name jj_c20 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c20 \
    op interface \
    ports { jj_c20_din { O 6 vector } jj_c20_num_data_valid { I 3 vector } jj_c20_fifo_cap { I 3 vector } jj_c20_full_n { I 1 bit } jj_c20_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name jj_c21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c21 \
    op interface \
    ports { jj_c21_din { O 6 vector } jj_c21_num_data_valid { I 3 vector } jj_c21_fifo_cap { I 3 vector } jj_c21_full_n { I 1 bit } jj_c21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name jj_c22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c22 \
    op interface \
    ports { jj_c22_din { O 6 vector } jj_c22_num_data_valid { I 3 vector } jj_c22_fifo_cap { I 3 vector } jj_c22_full_n { I 1 bit } jj_c22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name jj_c23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c23 \
    op interface \
    ports { jj_c23_din { O 6 vector } jj_c23_num_data_valid { I 3 vector } jj_c23_fifo_cap { I 3 vector } jj_c23_full_n { I 1 bit } jj_c23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name jj_c24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c24 \
    op interface \
    ports { jj_c24_din { O 6 vector } jj_c24_num_data_valid { I 3 vector } jj_c24_fifo_cap { I 3 vector } jj_c24_full_n { I 1 bit } jj_c24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name jj_c25 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c25 \
    op interface \
    ports { jj_c25_din { O 6 vector } jj_c25_num_data_valid { I 3 vector } jj_c25_fifo_cap { I 3 vector } jj_c25_full_n { I 1 bit } jj_c25_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name jj_c26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c26 \
    op interface \
    ports { jj_c26_din { O 6 vector } jj_c26_num_data_valid { I 3 vector } jj_c26_fifo_cap { I 3 vector } jj_c26_full_n { I 1 bit } jj_c26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name jj_c27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c27 \
    op interface \
    ports { jj_c27_din { O 6 vector } jj_c27_num_data_valid { I 3 vector } jj_c27_fifo_cap { I 3 vector } jj_c27_full_n { I 1 bit } jj_c27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name jj_c28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c28 \
    op interface \
    ports { jj_c28_din { O 6 vector } jj_c28_num_data_valid { I 3 vector } jj_c28_fifo_cap { I 3 vector } jj_c28_full_n { I 1 bit } jj_c28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name jj_c29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c29 \
    op interface \
    ports { jj_c29_din { O 6 vector } jj_c29_num_data_valid { I 3 vector } jj_c29_fifo_cap { I 3 vector } jj_c29_full_n { I 1 bit } jj_c29_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name jj_c30 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c30 \
    op interface \
    ports { jj_c30_din { O 6 vector } jj_c30_num_data_valid { I 3 vector } jj_c30_fifo_cap { I 3 vector } jj_c30_full_n { I 1 bit } jj_c30_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name jj_c31 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c31 \
    op interface \
    ports { jj_c31_din { O 6 vector } jj_c31_num_data_valid { I 3 vector } jj_c31_fifo_cap { I 3 vector } jj_c31_full_n { I 1 bit } jj_c31_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name jj_c32 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c32 \
    op interface \
    ports { jj_c32_din { O 6 vector } jj_c32_num_data_valid { I 3 vector } jj_c32_fifo_cap { I 3 vector } jj_c32_full_n { I 1 bit } jj_c32_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name jj_c33 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c33 \
    op interface \
    ports { jj_c33_din { O 6 vector } jj_c33_num_data_valid { I 3 vector } jj_c33_fifo_cap { I 3 vector } jj_c33_full_n { I 1 bit } jj_c33_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name jj_c34 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c34 \
    op interface \
    ports { jj_c34_din { O 6 vector } jj_c34_num_data_valid { I 3 vector } jj_c34_fifo_cap { I 3 vector } jj_c34_full_n { I 1 bit } jj_c34_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name jj_c35 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c35 \
    op interface \
    ports { jj_c35_din { O 6 vector } jj_c35_num_data_valid { I 3 vector } jj_c35_fifo_cap { I 3 vector } jj_c35_full_n { I 1 bit } jj_c35_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name jj_c36 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c36 \
    op interface \
    ports { jj_c36_din { O 6 vector } jj_c36_num_data_valid { I 3 vector } jj_c36_fifo_cap { I 3 vector } jj_c36_full_n { I 1 bit } jj_c36_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name jj_c37 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c37 \
    op interface \
    ports { jj_c37_din { O 6 vector } jj_c37_num_data_valid { I 3 vector } jj_c37_fifo_cap { I 3 vector } jj_c37_full_n { I 1 bit } jj_c37_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name jj_c38 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c38 \
    op interface \
    ports { jj_c38_din { O 6 vector } jj_c38_num_data_valid { I 3 vector } jj_c38_fifo_cap { I 3 vector } jj_c38_full_n { I 1 bit } jj_c38_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name jj_c39 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c39 \
    op interface \
    ports { jj_c39_din { O 6 vector } jj_c39_num_data_valid { I 3 vector } jj_c39_fifo_cap { I 3 vector } jj_c39_full_n { I 1 bit } jj_c39_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name jj_c40 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c40 \
    op interface \
    ports { jj_c40_din { O 6 vector } jj_c40_num_data_valid { I 3 vector } jj_c40_fifo_cap { I 3 vector } jj_c40_full_n { I 1 bit } jj_c40_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name jj_c41 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c41 \
    op interface \
    ports { jj_c41_din { O 6 vector } jj_c41_num_data_valid { I 3 vector } jj_c41_fifo_cap { I 3 vector } jj_c41_full_n { I 1 bit } jj_c41_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name jj_c42 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c42 \
    op interface \
    ports { jj_c42_din { O 6 vector } jj_c42_num_data_valid { I 3 vector } jj_c42_fifo_cap { I 3 vector } jj_c42_full_n { I 1 bit } jj_c42_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name jj_c43 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c43 \
    op interface \
    ports { jj_c43_din { O 6 vector } jj_c43_num_data_valid { I 3 vector } jj_c43_fifo_cap { I 3 vector } jj_c43_full_n { I 1 bit } jj_c43_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name jj_c44 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c44 \
    op interface \
    ports { jj_c44_din { O 6 vector } jj_c44_num_data_valid { I 3 vector } jj_c44_fifo_cap { I 3 vector } jj_c44_full_n { I 1 bit } jj_c44_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name jj_c45 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c45 \
    op interface \
    ports { jj_c45_din { O 6 vector } jj_c45_num_data_valid { I 3 vector } jj_c45_fifo_cap { I 3 vector } jj_c45_full_n { I 1 bit } jj_c45_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name jj_c46 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c46 \
    op interface \
    ports { jj_c46_din { O 6 vector } jj_c46_num_data_valid { I 3 vector } jj_c46_fifo_cap { I 3 vector } jj_c46_full_n { I 1 bit } jj_c46_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name jj_c47 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c47 \
    op interface \
    ports { jj_c47_din { O 6 vector } jj_c47_num_data_valid { I 3 vector } jj_c47_fifo_cap { I 3 vector } jj_c47_full_n { I 1 bit } jj_c47_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name jj_c48 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c48 \
    op interface \
    ports { jj_c48_din { O 6 vector } jj_c48_num_data_valid { I 3 vector } jj_c48_fifo_cap { I 3 vector } jj_c48_full_n { I 1 bit } jj_c48_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name jj_c49 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c49 \
    op interface \
    ports { jj_c49_din { O 6 vector } jj_c49_num_data_valid { I 3 vector } jj_c49_fifo_cap { I 3 vector } jj_c49_full_n { I 1 bit } jj_c49_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name jj_c50 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c50 \
    op interface \
    ports { jj_c50_din { O 6 vector } jj_c50_num_data_valid { I 3 vector } jj_c50_fifo_cap { I 3 vector } jj_c50_full_n { I 1 bit } jj_c50_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name jj_c51 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c51 \
    op interface \
    ports { jj_c51_din { O 6 vector } jj_c51_num_data_valid { I 3 vector } jj_c51_fifo_cap { I 3 vector } jj_c51_full_n { I 1 bit } jj_c51_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name jj_c52 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c52 \
    op interface \
    ports { jj_c52_din { O 6 vector } jj_c52_num_data_valid { I 3 vector } jj_c52_fifo_cap { I 3 vector } jj_c52_full_n { I 1 bit } jj_c52_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name jj_c53 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c53 \
    op interface \
    ports { jj_c53_din { O 6 vector } jj_c53_num_data_valid { I 3 vector } jj_c53_fifo_cap { I 3 vector } jj_c53_full_n { I 1 bit } jj_c53_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name jj_c54 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c54 \
    op interface \
    ports { jj_c54_din { O 6 vector } jj_c54_num_data_valid { I 3 vector } jj_c54_fifo_cap { I 3 vector } jj_c54_full_n { I 1 bit } jj_c54_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name jj_c55 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c55 \
    op interface \
    ports { jj_c55_din { O 6 vector } jj_c55_num_data_valid { I 3 vector } jj_c55_fifo_cap { I 3 vector } jj_c55_full_n { I 1 bit } jj_c55_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name jj_c56 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c56 \
    op interface \
    ports { jj_c56_din { O 6 vector } jj_c56_num_data_valid { I 3 vector } jj_c56_fifo_cap { I 3 vector } jj_c56_full_n { I 1 bit } jj_c56_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name jj_c57 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c57 \
    op interface \
    ports { jj_c57_din { O 6 vector } jj_c57_num_data_valid { I 3 vector } jj_c57_fifo_cap { I 3 vector } jj_c57_full_n { I 1 bit } jj_c57_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name jj_c58 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c58 \
    op interface \
    ports { jj_c58_din { O 6 vector } jj_c58_num_data_valid { I 3 vector } jj_c58_fifo_cap { I 3 vector } jj_c58_full_n { I 1 bit } jj_c58_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name jj_c59 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c59 \
    op interface \
    ports { jj_c59_din { O 6 vector } jj_c59_num_data_valid { I 3 vector } jj_c59_fifo_cap { I 3 vector } jj_c59_full_n { I 1 bit } jj_c59_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name jj_c60 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c60 \
    op interface \
    ports { jj_c60_din { O 6 vector } jj_c60_num_data_valid { I 3 vector } jj_c60_fifo_cap { I 3 vector } jj_c60_full_n { I 1 bit } jj_c60_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name jj_c61 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c61 \
    op interface \
    ports { jj_c61_din { O 6 vector } jj_c61_num_data_valid { I 3 vector } jj_c61_fifo_cap { I 3 vector } jj_c61_full_n { I 1 bit } jj_c61_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name jj_c62 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c62 \
    op interface \
    ports { jj_c62_din { O 6 vector } jj_c62_num_data_valid { I 3 vector } jj_c62_fifo_cap { I 3 vector } jj_c62_full_n { I 1 bit } jj_c62_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name jj_c63 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c63 \
    op interface \
    ports { jj_c63_din { O 6 vector } jj_c63_num_data_valid { I 3 vector } jj_c63_fifo_cap { I 3 vector } jj_c63_full_n { I 1 bit } jj_c63_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name jj_c64 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c64 \
    op interface \
    ports { jj_c64_din { O 6 vector } jj_c64_num_data_valid { I 3 vector } jj_c64_fifo_cap { I 3 vector } jj_c64_full_n { I 1 bit } jj_c64_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name jj_c65 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c65 \
    op interface \
    ports { jj_c65_din { O 6 vector } jj_c65_num_data_valid { I 3 vector } jj_c65_fifo_cap { I 3 vector } jj_c65_full_n { I 1 bit } jj_c65_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name jj_c66 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c66 \
    op interface \
    ports { jj_c66_din { O 6 vector } jj_c66_num_data_valid { I 3 vector } jj_c66_fifo_cap { I 3 vector } jj_c66_full_n { I 1 bit } jj_c66_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name jj_c67 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c67 \
    op interface \
    ports { jj_c67_din { O 6 vector } jj_c67_num_data_valid { I 3 vector } jj_c67_fifo_cap { I 3 vector } jj_c67_full_n { I 1 bit } jj_c67_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name jj_c68 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c68 \
    op interface \
    ports { jj_c68_din { O 6 vector } jj_c68_num_data_valid { I 3 vector } jj_c68_fifo_cap { I 3 vector } jj_c68_full_n { I 1 bit } jj_c68_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name jj_c69 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c69 \
    op interface \
    ports { jj_c69_din { O 6 vector } jj_c69_num_data_valid { I 3 vector } jj_c69_fifo_cap { I 3 vector } jj_c69_full_n { I 1 bit } jj_c69_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name jj_c70 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c70 \
    op interface \
    ports { jj_c70_din { O 6 vector } jj_c70_num_data_valid { I 3 vector } jj_c70_fifo_cap { I 3 vector } jj_c70_full_n { I 1 bit } jj_c70_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name jj_c71 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c71 \
    op interface \
    ports { jj_c71_din { O 6 vector } jj_c71_num_data_valid { I 3 vector } jj_c71_fifo_cap { I 3 vector } jj_c71_full_n { I 1 bit } jj_c71_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name jj_c72 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c72 \
    op interface \
    ports { jj_c72_din { O 6 vector } jj_c72_num_data_valid { I 3 vector } jj_c72_fifo_cap { I 3 vector } jj_c72_full_n { I 1 bit } jj_c72_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name jj_c73 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c73 \
    op interface \
    ports { jj_c73_din { O 6 vector } jj_c73_num_data_valid { I 3 vector } jj_c73_fifo_cap { I 3 vector } jj_c73_full_n { I 1 bit } jj_c73_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name jj_c74 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c74 \
    op interface \
    ports { jj_c74_din { O 6 vector } jj_c74_num_data_valid { I 3 vector } jj_c74_fifo_cap { I 3 vector } jj_c74_full_n { I 1 bit } jj_c74_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name jj_c75 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c75 \
    op interface \
    ports { jj_c75_din { O 6 vector } jj_c75_num_data_valid { I 3 vector } jj_c75_fifo_cap { I 3 vector } jj_c75_full_n { I 1 bit } jj_c75_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name jj_c76 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c76 \
    op interface \
    ports { jj_c76_din { O 6 vector } jj_c76_num_data_valid { I 3 vector } jj_c76_fifo_cap { I 3 vector } jj_c76_full_n { I 1 bit } jj_c76_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name jj_c77 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c77 \
    op interface \
    ports { jj_c77_din { O 6 vector } jj_c77_num_data_valid { I 3 vector } jj_c77_fifo_cap { I 3 vector } jj_c77_full_n { I 1 bit } jj_c77_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name jj_c78 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c78 \
    op interface \
    ports { jj_c78_din { O 6 vector } jj_c78_num_data_valid { I 3 vector } jj_c78_fifo_cap { I 3 vector } jj_c78_full_n { I 1 bit } jj_c78_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name jj_c79 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c79 \
    op interface \
    ports { jj_c79_din { O 6 vector } jj_c79_num_data_valid { I 3 vector } jj_c79_fifo_cap { I 3 vector } jj_c79_full_n { I 1 bit } jj_c79_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name jj_c80 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c80 \
    op interface \
    ports { jj_c80_din { O 6 vector } jj_c80_num_data_valid { I 3 vector } jj_c80_fifo_cap { I 3 vector } jj_c80_full_n { I 1 bit } jj_c80_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name jj_c81 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c81 \
    op interface \
    ports { jj_c81_din { O 6 vector } jj_c81_num_data_valid { I 3 vector } jj_c81_fifo_cap { I 3 vector } jj_c81_full_n { I 1 bit } jj_c81_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name jj_c82 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c82 \
    op interface \
    ports { jj_c82_din { O 6 vector } jj_c82_num_data_valid { I 3 vector } jj_c82_fifo_cap { I 3 vector } jj_c82_full_n { I 1 bit } jj_c82_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name jj_c83 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c83 \
    op interface \
    ports { jj_c83_din { O 6 vector } jj_c83_num_data_valid { I 3 vector } jj_c83_fifo_cap { I 3 vector } jj_c83_full_n { I 1 bit } jj_c83_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name jj_c84 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c84 \
    op interface \
    ports { jj_c84_din { O 6 vector } jj_c84_num_data_valid { I 3 vector } jj_c84_fifo_cap { I 3 vector } jj_c84_full_n { I 1 bit } jj_c84_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name jj_c85 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c85 \
    op interface \
    ports { jj_c85_din { O 6 vector } jj_c85_num_data_valid { I 3 vector } jj_c85_fifo_cap { I 3 vector } jj_c85_full_n { I 1 bit } jj_c85_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name jj_c86 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c86 \
    op interface \
    ports { jj_c86_din { O 6 vector } jj_c86_num_data_valid { I 3 vector } jj_c86_fifo_cap { I 3 vector } jj_c86_full_n { I 1 bit } jj_c86_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name jj_c87 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c87 \
    op interface \
    ports { jj_c87_din { O 6 vector } jj_c87_num_data_valid { I 3 vector } jj_c87_fifo_cap { I 3 vector } jj_c87_full_n { I 1 bit } jj_c87_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name jj_c88 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c88 \
    op interface \
    ports { jj_c88_din { O 6 vector } jj_c88_num_data_valid { I 3 vector } jj_c88_fifo_cap { I 3 vector } jj_c88_full_n { I 1 bit } jj_c88_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name jj_c89 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c89 \
    op interface \
    ports { jj_c89_din { O 6 vector } jj_c89_num_data_valid { I 3 vector } jj_c89_fifo_cap { I 3 vector } jj_c89_full_n { I 1 bit } jj_c89_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name jj_c90 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c90 \
    op interface \
    ports { jj_c90_din { O 6 vector } jj_c90_num_data_valid { I 3 vector } jj_c90_fifo_cap { I 3 vector } jj_c90_full_n { I 1 bit } jj_c90_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name jj_c91 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c91 \
    op interface \
    ports { jj_c91_din { O 6 vector } jj_c91_num_data_valid { I 3 vector } jj_c91_fifo_cap { I 3 vector } jj_c91_full_n { I 1 bit } jj_c91_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name jj_c92 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c92 \
    op interface \
    ports { jj_c92_din { O 6 vector } jj_c92_num_data_valid { I 3 vector } jj_c92_fifo_cap { I 3 vector } jj_c92_full_n { I 1 bit } jj_c92_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name jj_c93 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c93 \
    op interface \
    ports { jj_c93_din { O 6 vector } jj_c93_num_data_valid { I 3 vector } jj_c93_fifo_cap { I 3 vector } jj_c93_full_n { I 1 bit } jj_c93_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name jj_c94 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c94 \
    op interface \
    ports { jj_c94_din { O 6 vector } jj_c94_num_data_valid { I 3 vector } jj_c94_fifo_cap { I 3 vector } jj_c94_full_n { I 1 bit } jj_c94_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name jj_c95 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c95 \
    op interface \
    ports { jj_c95_din { O 6 vector } jj_c95_num_data_valid { I 3 vector } jj_c95_fifo_cap { I 3 vector } jj_c95_full_n { I 1 bit } jj_c95_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name jj_c96 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c96 \
    op interface \
    ports { jj_c96_din { O 6 vector } jj_c96_num_data_valid { I 3 vector } jj_c96_fifo_cap { I 3 vector } jj_c96_full_n { I 1 bit } jj_c96_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name jj_c97 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c97 \
    op interface \
    ports { jj_c97_din { O 6 vector } jj_c97_num_data_valid { I 3 vector } jj_c97_fifo_cap { I 3 vector } jj_c97_full_n { I 1 bit } jj_c97_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name jj_c98 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c98 \
    op interface \
    ports { jj_c98_din { O 6 vector } jj_c98_num_data_valid { I 3 vector } jj_c98_fifo_cap { I 3 vector } jj_c98_full_n { I 1 bit } jj_c98_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name jj_c99 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c99 \
    op interface \
    ports { jj_c99_din { O 6 vector } jj_c99_num_data_valid { I 3 vector } jj_c99_fifo_cap { I 3 vector } jj_c99_full_n { I 1 bit } jj_c99_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name jj_c100 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c100 \
    op interface \
    ports { jj_c100_din { O 6 vector } jj_c100_num_data_valid { I 3 vector } jj_c100_fifo_cap { I 3 vector } jj_c100_full_n { I 1 bit } jj_c100_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name jj_c101 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c101 \
    op interface \
    ports { jj_c101_din { O 6 vector } jj_c101_num_data_valid { I 3 vector } jj_c101_fifo_cap { I 3 vector } jj_c101_full_n { I 1 bit } jj_c101_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name jj_c102 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c102 \
    op interface \
    ports { jj_c102_din { O 6 vector } jj_c102_num_data_valid { I 3 vector } jj_c102_fifo_cap { I 3 vector } jj_c102_full_n { I 1 bit } jj_c102_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name jj_c103 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c103 \
    op interface \
    ports { jj_c103_din { O 6 vector } jj_c103_num_data_valid { I 3 vector } jj_c103_fifo_cap { I 3 vector } jj_c103_full_n { I 1 bit } jj_c103_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name jj_c104 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c104 \
    op interface \
    ports { jj_c104_din { O 6 vector } jj_c104_num_data_valid { I 3 vector } jj_c104_fifo_cap { I 3 vector } jj_c104_full_n { I 1 bit } jj_c104_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name jj_c105 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c105 \
    op interface \
    ports { jj_c105_din { O 6 vector } jj_c105_num_data_valid { I 3 vector } jj_c105_fifo_cap { I 3 vector } jj_c105_full_n { I 1 bit } jj_c105_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name jj_c106 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c106 \
    op interface \
    ports { jj_c106_din { O 6 vector } jj_c106_num_data_valid { I 3 vector } jj_c106_fifo_cap { I 3 vector } jj_c106_full_n { I 1 bit } jj_c106_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name jj_c107 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c107 \
    op interface \
    ports { jj_c107_din { O 6 vector } jj_c107_num_data_valid { I 3 vector } jj_c107_fifo_cap { I 3 vector } jj_c107_full_n { I 1 bit } jj_c107_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name jj_c108 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c108 \
    op interface \
    ports { jj_c108_din { O 6 vector } jj_c108_num_data_valid { I 3 vector } jj_c108_fifo_cap { I 3 vector } jj_c108_full_n { I 1 bit } jj_c108_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name jj_c109 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c109 \
    op interface \
    ports { jj_c109_din { O 6 vector } jj_c109_num_data_valid { I 3 vector } jj_c109_fifo_cap { I 3 vector } jj_c109_full_n { I 1 bit } jj_c109_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name jj_c110 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c110 \
    op interface \
    ports { jj_c110_din { O 6 vector } jj_c110_num_data_valid { I 3 vector } jj_c110_fifo_cap { I 3 vector } jj_c110_full_n { I 1 bit } jj_c110_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name jj_c111 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c111 \
    op interface \
    ports { jj_c111_din { O 6 vector } jj_c111_num_data_valid { I 3 vector } jj_c111_fifo_cap { I 3 vector } jj_c111_full_n { I 1 bit } jj_c111_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name jj_c112 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c112 \
    op interface \
    ports { jj_c112_din { O 6 vector } jj_c112_num_data_valid { I 3 vector } jj_c112_fifo_cap { I 3 vector } jj_c112_full_n { I 1 bit } jj_c112_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name jj_c113 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c113 \
    op interface \
    ports { jj_c113_din { O 6 vector } jj_c113_num_data_valid { I 3 vector } jj_c113_fifo_cap { I 3 vector } jj_c113_full_n { I 1 bit } jj_c113_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name jj_c114 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c114 \
    op interface \
    ports { jj_c114_din { O 6 vector } jj_c114_num_data_valid { I 3 vector } jj_c114_fifo_cap { I 3 vector } jj_c114_full_n { I 1 bit } jj_c114_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name jj_c115 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c115 \
    op interface \
    ports { jj_c115_din { O 6 vector } jj_c115_num_data_valid { I 3 vector } jj_c115_fifo_cap { I 3 vector } jj_c115_full_n { I 1 bit } jj_c115_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name jj_c116 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c116 \
    op interface \
    ports { jj_c116_din { O 6 vector } jj_c116_num_data_valid { I 3 vector } jj_c116_fifo_cap { I 3 vector } jj_c116_full_n { I 1 bit } jj_c116_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name jj_c117 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c117 \
    op interface \
    ports { jj_c117_din { O 6 vector } jj_c117_num_data_valid { I 3 vector } jj_c117_fifo_cap { I 3 vector } jj_c117_full_n { I 1 bit } jj_c117_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name jj_c118 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c118 \
    op interface \
    ports { jj_c118_din { O 6 vector } jj_c118_num_data_valid { I 3 vector } jj_c118_fifo_cap { I 3 vector } jj_c118_full_n { I 1 bit } jj_c118_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name jj_c119 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c119 \
    op interface \
    ports { jj_c119_din { O 6 vector } jj_c119_num_data_valid { I 3 vector } jj_c119_fifo_cap { I 3 vector } jj_c119_full_n { I 1 bit } jj_c119_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name jj_c120 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c120 \
    op interface \
    ports { jj_c120_din { O 6 vector } jj_c120_num_data_valid { I 3 vector } jj_c120_fifo_cap { I 3 vector } jj_c120_full_n { I 1 bit } jj_c120_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name jj_c121 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c121 \
    op interface \
    ports { jj_c121_din { O 6 vector } jj_c121_num_data_valid { I 3 vector } jj_c121_fifo_cap { I 3 vector } jj_c121_full_n { I 1 bit } jj_c121_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name jj_c122 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c122 \
    op interface \
    ports { jj_c122_din { O 6 vector } jj_c122_num_data_valid { I 3 vector } jj_c122_fifo_cap { I 3 vector } jj_c122_full_n { I 1 bit } jj_c122_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name jj_c123 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c123 \
    op interface \
    ports { jj_c123_din { O 6 vector } jj_c123_num_data_valid { I 3 vector } jj_c123_fifo_cap { I 3 vector } jj_c123_full_n { I 1 bit } jj_c123_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name jj_c124 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c124 \
    op interface \
    ports { jj_c124_din { O 6 vector } jj_c124_num_data_valid { I 3 vector } jj_c124_fifo_cap { I 3 vector } jj_c124_full_n { I 1 bit } jj_c124_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name jj_c125 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c125 \
    op interface \
    ports { jj_c125_din { O 6 vector } jj_c125_num_data_valid { I 3 vector } jj_c125_fifo_cap { I 3 vector } jj_c125_full_n { I 1 bit } jj_c125_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name jj_c126 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c126 \
    op interface \
    ports { jj_c126_din { O 6 vector } jj_c126_num_data_valid { I 3 vector } jj_c126_fifo_cap { I 3 vector } jj_c126_full_n { I 1 bit } jj_c126_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name jj_c127 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c127 \
    op interface \
    ports { jj_c127_din { O 6 vector } jj_c127_num_data_valid { I 3 vector } jj_c127_fifo_cap { I 3 vector } jj_c127_full_n { I 1 bit } jj_c127_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name jj_c128 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c128 \
    op interface \
    ports { jj_c128_din { O 6 vector } jj_c128_num_data_valid { I 3 vector } jj_c128_fifo_cap { I 3 vector } jj_c128_full_n { I 1 bit } jj_c128_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name jj_c129 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c129 \
    op interface \
    ports { jj_c129_din { O 6 vector } jj_c129_num_data_valid { I 3 vector } jj_c129_fifo_cap { I 3 vector } jj_c129_full_n { I 1 bit } jj_c129_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name jj_c130 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c130 \
    op interface \
    ports { jj_c130_din { O 6 vector } jj_c130_num_data_valid { I 3 vector } jj_c130_fifo_cap { I 3 vector } jj_c130_full_n { I 1 bit } jj_c130_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name jj_c131 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c131 \
    op interface \
    ports { jj_c131_din { O 6 vector } jj_c131_num_data_valid { I 3 vector } jj_c131_fifo_cap { I 3 vector } jj_c131_full_n { I 1 bit } jj_c131_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name jj_c132 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c132 \
    op interface \
    ports { jj_c132_din { O 6 vector } jj_c132_num_data_valid { I 3 vector } jj_c132_fifo_cap { I 3 vector } jj_c132_full_n { I 1 bit } jj_c132_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name jj_c133 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c133 \
    op interface \
    ports { jj_c133_din { O 6 vector } jj_c133_num_data_valid { I 3 vector } jj_c133_fifo_cap { I 3 vector } jj_c133_full_n { I 1 bit } jj_c133_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name jj_c134 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c134 \
    op interface \
    ports { jj_c134_din { O 6 vector } jj_c134_num_data_valid { I 3 vector } jj_c134_fifo_cap { I 3 vector } jj_c134_full_n { I 1 bit } jj_c134_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name jj_c135 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c135 \
    op interface \
    ports { jj_c135_din { O 6 vector } jj_c135_num_data_valid { I 3 vector } jj_c135_fifo_cap { I 3 vector } jj_c135_full_n { I 1 bit } jj_c135_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name jj_c136 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c136 \
    op interface \
    ports { jj_c136_din { O 6 vector } jj_c136_num_data_valid { I 3 vector } jj_c136_fifo_cap { I 3 vector } jj_c136_full_n { I 1 bit } jj_c136_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name jj_c137 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c137 \
    op interface \
    ports { jj_c137_din { O 6 vector } jj_c137_num_data_valid { I 3 vector } jj_c137_fifo_cap { I 3 vector } jj_c137_full_n { I 1 bit } jj_c137_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name jj_c138 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c138 \
    op interface \
    ports { jj_c138_din { O 6 vector } jj_c138_num_data_valid { I 3 vector } jj_c138_fifo_cap { I 3 vector } jj_c138_full_n { I 1 bit } jj_c138_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name jj_c139 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c139 \
    op interface \
    ports { jj_c139_din { O 6 vector } jj_c139_num_data_valid { I 3 vector } jj_c139_fifo_cap { I 3 vector } jj_c139_full_n { I 1 bit } jj_c139_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name jj_c140 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c140 \
    op interface \
    ports { jj_c140_din { O 6 vector } jj_c140_num_data_valid { I 3 vector } jj_c140_fifo_cap { I 3 vector } jj_c140_full_n { I 1 bit } jj_c140_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name jj_c141 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c141 \
    op interface \
    ports { jj_c141_din { O 6 vector } jj_c141_num_data_valid { I 3 vector } jj_c141_fifo_cap { I 3 vector } jj_c141_full_n { I 1 bit } jj_c141_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name jj_c142 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c142 \
    op interface \
    ports { jj_c142_din { O 6 vector } jj_c142_num_data_valid { I 3 vector } jj_c142_fifo_cap { I 3 vector } jj_c142_full_n { I 1 bit } jj_c142_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name jj_c143 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_c143 \
    op interface \
    ports { jj_c143_din { O 6 vector } jj_c143_num_data_valid { I 3 vector } jj_c143_fifo_cap { I 3 vector } jj_c143_full_n { I 1 bit } jj_c143_write { O 1 bit } } \
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


