# This script segment is generated automatically by AutoPilot

set id 3168
set name Bert_layer_Bert_layer_sub_18ns_18ns_18_1_1
set corename simcore_sub
set op sub
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 18
set in0_signed 0
set in1_width 18
set in1_signed 0
set out_width 18
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_sub] == "ap_gen_simcore_sub"} {
eval "ap_gen_simcore_sub { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_sub, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op sub
set corename Adder
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipeaddsub] == "::AESL_LIB_VIRTEX::xil_gen_pipeaddsub"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipeaddsub { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipeaddsub, check your platform lib"
}
}


set id 3171
set name Bert_layer_Bert_layer_add_18ns_18ns_18_1_1
set corename simcore_add
set op add
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 18
set in0_signed 0
set in1_width 18
set in1_signed 0
set out_width 18
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_add] == "ap_gen_simcore_add"} {
eval "ap_gen_simcore_add { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_add, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op add
set corename Adder
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipeaddsub] == "::AESL_LIB_VIRTEX::xil_gen_pipeaddsub"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipeaddsub { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipeaddsub, check your platform lib"
}
}


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
    id 3182 \
    name v177_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v177_V \
    op interface \
    ports { v177_V_address0 { O 14 vector } v177_V_ce0 { O 1 bit } v177_V_q0 { I 24 vector } v177_V_address1 { O 14 vector } v177_V_ce1 { O 1 bit } v177_V_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v177_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3195 \
    name v178_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v178_V \
    op interface \
    ports { v178_V_address0 { O 18 vector } v178_V_ce0 { O 1 bit } v178_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v178_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3198 \
    name v178_1_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v178_1_V \
    op interface \
    ports { v178_1_V_address0 { O 18 vector } v178_1_V_ce0 { O 1 bit } v178_1_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v178_1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3200 \
    name v178_2_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v178_2_V \
    op interface \
    ports { v178_2_V_address0 { O 18 vector } v178_2_V_ce0 { O 1 bit } v178_2_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v178_2_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3202 \
    name v178_3_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v178_3_V \
    op interface \
    ports { v178_3_V_address0 { O 18 vector } v178_3_V_ce0 { O 1 bit } v178_3_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v178_3_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3204 \
    name v178_4_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v178_4_V \
    op interface \
    ports { v178_4_V_address0 { O 18 vector } v178_4_V_ce0 { O 1 bit } v178_4_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v178_4_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3206 \
    name v178_5_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v178_5_V \
    op interface \
    ports { v178_5_V_address0 { O 18 vector } v178_5_V_ce0 { O 1 bit } v178_5_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v178_5_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3208 \
    name v178_6_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v178_6_V \
    op interface \
    ports { v178_6_V_address0 { O 18 vector } v178_6_V_ce0 { O 1 bit } v178_6_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v178_6_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3210 \
    name v178_7_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v178_7_V \
    op interface \
    ports { v178_7_V_address0 { O 18 vector } v178_7_V_ce0 { O 1 bit } v178_7_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v178_7_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3212 \
    name v178_8_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v178_8_V \
    op interface \
    ports { v178_8_V_address0 { O 18 vector } v178_8_V_ce0 { O 1 bit } v178_8_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v178_8_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3214 \
    name v178_9_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v178_9_V \
    op interface \
    ports { v178_9_V_address0 { O 18 vector } v178_9_V_ce0 { O 1 bit } v178_9_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v178_9_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3216 \
    name v178_10_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v178_10_V \
    op interface \
    ports { v178_10_V_address0 { O 18 vector } v178_10_V_ce0 { O 1 bit } v178_10_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v178_10_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3218 \
    name v178_11_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v178_11_V \
    op interface \
    ports { v178_11_V_address0 { O 18 vector } v178_11_V_ce0 { O 1 bit } v178_11_V_q0 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v178_11_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3183 \
    name block_A_loader_0_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_0_V_V \
    op interface \
    ports { block_A_loader_0_V_V_din { O 24 vector } block_A_loader_0_V_V_full_n { I 1 bit } block_A_loader_0_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3184 \
    name block_A_loader_1_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_1_V_V \
    op interface \
    ports { block_A_loader_1_V_V_din { O 24 vector } block_A_loader_1_V_V_full_n { I 1 bit } block_A_loader_1_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3185 \
    name block_A_loader_2_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_2_V_V \
    op interface \
    ports { block_A_loader_2_V_V_din { O 24 vector } block_A_loader_2_V_V_full_n { I 1 bit } block_A_loader_2_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3186 \
    name block_A_loader_3_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_3_V_V \
    op interface \
    ports { block_A_loader_3_V_V_din { O 24 vector } block_A_loader_3_V_V_full_n { I 1 bit } block_A_loader_3_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3187 \
    name block_A_loader_4_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_4_V_V \
    op interface \
    ports { block_A_loader_4_V_V_din { O 24 vector } block_A_loader_4_V_V_full_n { I 1 bit } block_A_loader_4_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3188 \
    name block_A_loader_5_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_5_V_V \
    op interface \
    ports { block_A_loader_5_V_V_din { O 24 vector } block_A_loader_5_V_V_full_n { I 1 bit } block_A_loader_5_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3189 \
    name block_A_loader_6_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_6_V_V \
    op interface \
    ports { block_A_loader_6_V_V_din { O 24 vector } block_A_loader_6_V_V_full_n { I 1 bit } block_A_loader_6_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3190 \
    name block_A_loader_7_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_7_V_V \
    op interface \
    ports { block_A_loader_7_V_V_din { O 24 vector } block_A_loader_7_V_V_full_n { I 1 bit } block_A_loader_7_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3191 \
    name block_A_loader_8_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_8_V_V \
    op interface \
    ports { block_A_loader_8_V_V_din { O 24 vector } block_A_loader_8_V_V_full_n { I 1 bit } block_A_loader_8_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3192 \
    name block_A_loader_9_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_9_V_V \
    op interface \
    ports { block_A_loader_9_V_V_din { O 24 vector } block_A_loader_9_V_V_full_n { I 1 bit } block_A_loader_9_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3193 \
    name block_A_loader_10_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_10_V_V \
    op interface \
    ports { block_A_loader_10_V_V_din { O 24 vector } block_A_loader_10_V_V_full_n { I 1 bit } block_A_loader_10_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3194 \
    name block_A_loader_11_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_11_V_V \
    op interface \
    ports { block_A_loader_11_V_V_din { O 24 vector } block_A_loader_11_V_V_full_n { I 1 bit } block_A_loader_11_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3196 \
    name indvars_iv47_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_indvars_iv47_0 \
    op interface \
    ports { indvars_iv47_0 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3197 \
    name block_B_loader_0_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_0_V_V \
    op interface \
    ports { block_B_loader_0_V_V_din { O 24 vector } block_B_loader_0_V_V_full_n { I 1 bit } block_B_loader_0_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3199 \
    name block_B_loader_1_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_1_V_V \
    op interface \
    ports { block_B_loader_1_V_V_din { O 24 vector } block_B_loader_1_V_V_full_n { I 1 bit } block_B_loader_1_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3201 \
    name block_B_loader_2_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_2_V_V \
    op interface \
    ports { block_B_loader_2_V_V_din { O 24 vector } block_B_loader_2_V_V_full_n { I 1 bit } block_B_loader_2_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3203 \
    name block_B_loader_3_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_3_V_V \
    op interface \
    ports { block_B_loader_3_V_V_din { O 24 vector } block_B_loader_3_V_V_full_n { I 1 bit } block_B_loader_3_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3205 \
    name block_B_loader_4_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_4_V_V \
    op interface \
    ports { block_B_loader_4_V_V_din { O 24 vector } block_B_loader_4_V_V_full_n { I 1 bit } block_B_loader_4_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3207 \
    name block_B_loader_5_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_5_V_V \
    op interface \
    ports { block_B_loader_5_V_V_din { O 24 vector } block_B_loader_5_V_V_full_n { I 1 bit } block_B_loader_5_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3209 \
    name block_B_loader_6_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_6_V_V \
    op interface \
    ports { block_B_loader_6_V_V_din { O 24 vector } block_B_loader_6_V_V_full_n { I 1 bit } block_B_loader_6_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3211 \
    name block_B_loader_7_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_7_V_V \
    op interface \
    ports { block_B_loader_7_V_V_din { O 24 vector } block_B_loader_7_V_V_full_n { I 1 bit } block_B_loader_7_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3213 \
    name block_B_loader_8_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_8_V_V \
    op interface \
    ports { block_B_loader_8_V_V_din { O 24 vector } block_B_loader_8_V_V_full_n { I 1 bit } block_B_loader_8_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3215 \
    name block_B_loader_9_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_9_V_V \
    op interface \
    ports { block_B_loader_9_V_V_din { O 24 vector } block_B_loader_9_V_V_full_n { I 1 bit } block_B_loader_9_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3217 \
    name block_B_loader_10_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_10_V_V \
    op interface \
    ports { block_B_loader_10_V_V_din { O 24 vector } block_B_loader_10_V_V_full_n { I 1 bit } block_B_loader_10_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3219 \
    name block_B_loader_11_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_11_V_V \
    op interface \
    ports { block_B_loader_11_V_V_din { O 24 vector } block_B_loader_11_V_V_full_n { I 1 bit } block_B_loader_11_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3220 \
    name indvars_iv47_0_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_indvars_iv47_0_c \
    op interface \
    ports { indvars_iv47_0_c_din { O 8 vector } indvars_iv47_0_c_full_n { I 1 bit } indvars_iv47_0_c_write { O 1 bit } } \
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


