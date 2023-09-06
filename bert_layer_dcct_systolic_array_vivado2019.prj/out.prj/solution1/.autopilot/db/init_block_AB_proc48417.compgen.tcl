# This script segment is generated automatically by AutoPilot

set id 2241
set name Bert_layer_Bert_layer_add_7ns_7ns_7_1_1
set corename simcore_add
set op add
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 7
set in0_signed 0
set in1_width 7
set in1_signed 0
set out_width 7
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
    id 2247 \
    name v20_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v20_V \
    op interface \
    ports { v20_V_address0 { O 10 vector } v20_V_ce0 { O 1 bit } v20_V_q0 { I 24 vector } v20_V_address1 { O 10 vector } v20_V_ce1 { O 1 bit } v20_V_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v20_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 2253 \
    name v21_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename v21_V \
    op interface \
    ports { v21_V_address0 { O 10 vector } v21_V_ce0 { O 1 bit } v21_V_q0 { I 24 vector } v21_V_address1 { O 10 vector } v21_V_ce1 { O 1 bit } v21_V_q1 { I 24 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'v21_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2248 \
    name ii \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ii \
    op interface \
    ports { ii { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2249 \
    name block_A_loader_0_V_V1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_0_V_V1 \
    op interface \
    ports { block_A_loader_0_V_V1_din { O 24 vector } block_A_loader_0_V_V1_full_n { I 1 bit } block_A_loader_0_V_V1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2250 \
    name block_A_loader_1_V_V2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_1_V_V2 \
    op interface \
    ports { block_A_loader_1_V_V2_din { O 24 vector } block_A_loader_1_V_V2_full_n { I 1 bit } block_A_loader_1_V_V2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2251 \
    name block_A_loader_2_V_V3 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_2_V_V3 \
    op interface \
    ports { block_A_loader_2_V_V3_din { O 24 vector } block_A_loader_2_V_V3_full_n { I 1 bit } block_A_loader_2_V_V3_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2252 \
    name block_A_loader_3_V_V4 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_A_loader_3_V_V4 \
    op interface \
    ports { block_A_loader_3_V_V4_din { O 24 vector } block_A_loader_3_V_V4_full_n { I 1 bit } block_A_loader_3_V_V4_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2254 \
    name jj \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_jj \
    op interface \
    ports { jj { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2255 \
    name block_B_loader_0_V_V5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_0_V_V5 \
    op interface \
    ports { block_B_loader_0_V_V5_din { O 24 vector } block_B_loader_0_V_V5_full_n { I 1 bit } block_B_loader_0_V_V5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2256 \
    name block_B_loader_1_V_V6 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_1_V_V6 \
    op interface \
    ports { block_B_loader_1_V_V6_din { O 24 vector } block_B_loader_1_V_V6_full_n { I 1 bit } block_B_loader_1_V_V6_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2257 \
    name block_B_loader_2_V_V7 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_2_V_V7 \
    op interface \
    ports { block_B_loader_2_V_V7_din { O 24 vector } block_B_loader_2_V_V7_full_n { I 1 bit } block_B_loader_2_V_V7_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2258 \
    name block_B_loader_3_V_V8 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_block_B_loader_3_V_V8 \
    op interface \
    ports { block_B_loader_3_V_V8_din { O 24 vector } block_B_loader_3_V_V8_full_n { I 1 bit } block_B_loader_3_V_V8_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2259 \
    name ii_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_ii_out \
    op interface \
    ports { ii_out_din { O 2 vector } ii_out_full_n { I 1 bit } ii_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2260 \
    name jj_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_jj_out \
    op interface \
    ports { jj_out_din { O 2 vector } jj_out_full_n { I 1 bit } jj_out_write { O 1 bit } } \
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


