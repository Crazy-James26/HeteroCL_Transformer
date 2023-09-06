# This script segment is generated automatically by AutoPilot

set id 2415
set name Bert_layer_Bert_layer_add_3ns_3ns_3_1_1
set corename simcore_add
set op add
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 3
set in0_signed 0
set in1_width 3
set in1_signed 0
set out_width 3
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


set id 2416
set name Bert_layer_Bert_layer_mux_42_24_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 24
set din0_signed 0
set din1_width 24
set din1_signed 0
set din2_width 24
set din2_signed 0
set din3_width 24
set din3_signed 0
set din4_width 2
set din4_signed 0
set dout_width 24
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2422 \
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
    id 2423 \
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
    id 2424 \
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
    id 2425 \
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
    id 2426 \
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
    id 2427 \
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
    id 2428 \
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
    id 2429 \
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
    id 2430 \
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
    id 2431 \
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
    id 2432 \
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
    id 2433 \
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
    id 2434 \
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
    id 2435 \
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
    id 2436 \
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
    id 2437 \
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
    id 2438 \
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
    id 2439 \
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
    id 2440 \
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
    id 2441 \
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


