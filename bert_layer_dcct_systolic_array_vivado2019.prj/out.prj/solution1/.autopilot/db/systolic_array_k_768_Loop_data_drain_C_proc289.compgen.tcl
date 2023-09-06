# This script segment is generated automatically by AutoPilot

set id 1285
set name Bert_layer_Bert_layer_add_4ns_4ns_4_1_1
set corename simcore_add
set op add
set stage_num 1
set max_latency -1
set registered_input 1
set in0_width 4
set in0_signed 0
set in1_width 4
set in1_signed 0
set out_width 4
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


set id 1286
set name Bert_layer_Bert_layer_mux_124_24_1_1
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
set din4_width 24
set din4_signed 0
set din5_width 24
set din5_signed 0
set din6_width 24
set din6_signed 0
set din7_width 24
set din7_signed 0
set din8_width 24
set din8_signed 0
set din9_width 24
set din9_signed 0
set din10_width 24
set din10_signed 0
set din11_width 24
set din11_signed 0
set din12_width 4
set din12_signed 0
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
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
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
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
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
    id 1300 \
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
    id 1301 \
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
    id 1302 \
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
    id 1303 \
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
    id 1304 \
    name C_0_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_0_4_V \
    op interface \
    ports { C_0_4_V_dout { I 24 vector } C_0_4_V_empty_n { I 1 bit } C_0_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1305 \
    name C_0_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_0_5_V \
    op interface \
    ports { C_0_5_V_dout { I 24 vector } C_0_5_V_empty_n { I 1 bit } C_0_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1306 \
    name C_0_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_0_6_V \
    op interface \
    ports { C_0_6_V_dout { I 24 vector } C_0_6_V_empty_n { I 1 bit } C_0_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1307 \
    name C_0_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_0_7_V \
    op interface \
    ports { C_0_7_V_dout { I 24 vector } C_0_7_V_empty_n { I 1 bit } C_0_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1308 \
    name C_0_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_0_8_V \
    op interface \
    ports { C_0_8_V_dout { I 24 vector } C_0_8_V_empty_n { I 1 bit } C_0_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1309 \
    name C_0_9_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_0_9_V \
    op interface \
    ports { C_0_9_V_dout { I 24 vector } C_0_9_V_empty_n { I 1 bit } C_0_9_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1310 \
    name C_0_10_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_0_10_V \
    op interface \
    ports { C_0_10_V_dout { I 24 vector } C_0_10_V_empty_n { I 1 bit } C_0_10_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1311 \
    name C_0_11_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_0_11_V \
    op interface \
    ports { C_0_11_V_dout { I 24 vector } C_0_11_V_empty_n { I 1 bit } C_0_11_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1312 \
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
    id 1313 \
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
    id 1314 \
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
    id 1315 \
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
    id 1316 \
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
    id 1317 \
    name C_1_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_1_4_V \
    op interface \
    ports { C_1_4_V_dout { I 24 vector } C_1_4_V_empty_n { I 1 bit } C_1_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1318 \
    name C_1_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_1_5_V \
    op interface \
    ports { C_1_5_V_dout { I 24 vector } C_1_5_V_empty_n { I 1 bit } C_1_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1319 \
    name C_1_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_1_6_V \
    op interface \
    ports { C_1_6_V_dout { I 24 vector } C_1_6_V_empty_n { I 1 bit } C_1_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1320 \
    name C_1_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_1_7_V \
    op interface \
    ports { C_1_7_V_dout { I 24 vector } C_1_7_V_empty_n { I 1 bit } C_1_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1321 \
    name C_1_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_1_8_V \
    op interface \
    ports { C_1_8_V_dout { I 24 vector } C_1_8_V_empty_n { I 1 bit } C_1_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1322 \
    name C_1_9_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_1_9_V \
    op interface \
    ports { C_1_9_V_dout { I 24 vector } C_1_9_V_empty_n { I 1 bit } C_1_9_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1323 \
    name C_1_10_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_1_10_V \
    op interface \
    ports { C_1_10_V_dout { I 24 vector } C_1_10_V_empty_n { I 1 bit } C_1_10_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1324 \
    name C_1_11_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_1_11_V \
    op interface \
    ports { C_1_11_V_dout { I 24 vector } C_1_11_V_empty_n { I 1 bit } C_1_11_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1325 \
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
    id 1326 \
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
    id 1327 \
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
    id 1328 \
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
    id 1329 \
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
    id 1330 \
    name C_2_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_2_4_V \
    op interface \
    ports { C_2_4_V_dout { I 24 vector } C_2_4_V_empty_n { I 1 bit } C_2_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1331 \
    name C_2_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_2_5_V \
    op interface \
    ports { C_2_5_V_dout { I 24 vector } C_2_5_V_empty_n { I 1 bit } C_2_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1332 \
    name C_2_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_2_6_V \
    op interface \
    ports { C_2_6_V_dout { I 24 vector } C_2_6_V_empty_n { I 1 bit } C_2_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1333 \
    name C_2_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_2_7_V \
    op interface \
    ports { C_2_7_V_dout { I 24 vector } C_2_7_V_empty_n { I 1 bit } C_2_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1334 \
    name C_2_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_2_8_V \
    op interface \
    ports { C_2_8_V_dout { I 24 vector } C_2_8_V_empty_n { I 1 bit } C_2_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1335 \
    name C_2_9_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_2_9_V \
    op interface \
    ports { C_2_9_V_dout { I 24 vector } C_2_9_V_empty_n { I 1 bit } C_2_9_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1336 \
    name C_2_10_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_2_10_V \
    op interface \
    ports { C_2_10_V_dout { I 24 vector } C_2_10_V_empty_n { I 1 bit } C_2_10_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1337 \
    name C_2_11_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_2_11_V \
    op interface \
    ports { C_2_11_V_dout { I 24 vector } C_2_11_V_empty_n { I 1 bit } C_2_11_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1338 \
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
    id 1339 \
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
    id 1340 \
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
    id 1341 \
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
    id 1342 \
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
    id 1343 \
    name C_3_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_3_4_V \
    op interface \
    ports { C_3_4_V_dout { I 24 vector } C_3_4_V_empty_n { I 1 bit } C_3_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1344 \
    name C_3_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_3_5_V \
    op interface \
    ports { C_3_5_V_dout { I 24 vector } C_3_5_V_empty_n { I 1 bit } C_3_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1345 \
    name C_3_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_3_6_V \
    op interface \
    ports { C_3_6_V_dout { I 24 vector } C_3_6_V_empty_n { I 1 bit } C_3_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1346 \
    name C_3_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_3_7_V \
    op interface \
    ports { C_3_7_V_dout { I 24 vector } C_3_7_V_empty_n { I 1 bit } C_3_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1347 \
    name C_3_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_3_8_V \
    op interface \
    ports { C_3_8_V_dout { I 24 vector } C_3_8_V_empty_n { I 1 bit } C_3_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1348 \
    name C_3_9_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_3_9_V \
    op interface \
    ports { C_3_9_V_dout { I 24 vector } C_3_9_V_empty_n { I 1 bit } C_3_9_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1349 \
    name C_3_10_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_3_10_V \
    op interface \
    ports { C_3_10_V_dout { I 24 vector } C_3_10_V_empty_n { I 1 bit } C_3_10_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1350 \
    name C_3_11_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_3_11_V \
    op interface \
    ports { C_3_11_V_dout { I 24 vector } C_3_11_V_empty_n { I 1 bit } C_3_11_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1351 \
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
    id 1352 \
    name C_4_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_4_0_V \
    op interface \
    ports { C_4_0_V_dout { I 24 vector } C_4_0_V_empty_n { I 1 bit } C_4_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1353 \
    name C_4_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_4_1_V \
    op interface \
    ports { C_4_1_V_dout { I 24 vector } C_4_1_V_empty_n { I 1 bit } C_4_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1354 \
    name C_4_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_4_2_V \
    op interface \
    ports { C_4_2_V_dout { I 24 vector } C_4_2_V_empty_n { I 1 bit } C_4_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1355 \
    name C_4_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_4_3_V \
    op interface \
    ports { C_4_3_V_dout { I 24 vector } C_4_3_V_empty_n { I 1 bit } C_4_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1356 \
    name C_4_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_4_4_V \
    op interface \
    ports { C_4_4_V_dout { I 24 vector } C_4_4_V_empty_n { I 1 bit } C_4_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1357 \
    name C_4_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_4_5_V \
    op interface \
    ports { C_4_5_V_dout { I 24 vector } C_4_5_V_empty_n { I 1 bit } C_4_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1358 \
    name C_4_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_4_6_V \
    op interface \
    ports { C_4_6_V_dout { I 24 vector } C_4_6_V_empty_n { I 1 bit } C_4_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1359 \
    name C_4_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_4_7_V \
    op interface \
    ports { C_4_7_V_dout { I 24 vector } C_4_7_V_empty_n { I 1 bit } C_4_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1360 \
    name C_4_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_4_8_V \
    op interface \
    ports { C_4_8_V_dout { I 24 vector } C_4_8_V_empty_n { I 1 bit } C_4_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1361 \
    name C_4_9_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_4_9_V \
    op interface \
    ports { C_4_9_V_dout { I 24 vector } C_4_9_V_empty_n { I 1 bit } C_4_9_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1362 \
    name C_4_10_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_4_10_V \
    op interface \
    ports { C_4_10_V_dout { I 24 vector } C_4_10_V_empty_n { I 1 bit } C_4_10_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1363 \
    name C_4_11_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_4_11_V \
    op interface \
    ports { C_4_11_V_dout { I 24 vector } C_4_11_V_empty_n { I 1 bit } C_4_11_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1364 \
    name C_drainer_4_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_drainer_4_V_V \
    op interface \
    ports { C_drainer_4_V_V_din { O 24 vector } C_drainer_4_V_V_full_n { I 1 bit } C_drainer_4_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1365 \
    name C_5_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_5_0_V \
    op interface \
    ports { C_5_0_V_dout { I 24 vector } C_5_0_V_empty_n { I 1 bit } C_5_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1366 \
    name C_5_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_5_1_V \
    op interface \
    ports { C_5_1_V_dout { I 24 vector } C_5_1_V_empty_n { I 1 bit } C_5_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1367 \
    name C_5_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_5_2_V \
    op interface \
    ports { C_5_2_V_dout { I 24 vector } C_5_2_V_empty_n { I 1 bit } C_5_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1368 \
    name C_5_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_5_3_V \
    op interface \
    ports { C_5_3_V_dout { I 24 vector } C_5_3_V_empty_n { I 1 bit } C_5_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1369 \
    name C_5_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_5_4_V \
    op interface \
    ports { C_5_4_V_dout { I 24 vector } C_5_4_V_empty_n { I 1 bit } C_5_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1370 \
    name C_5_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_5_5_V \
    op interface \
    ports { C_5_5_V_dout { I 24 vector } C_5_5_V_empty_n { I 1 bit } C_5_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1371 \
    name C_5_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_5_6_V \
    op interface \
    ports { C_5_6_V_dout { I 24 vector } C_5_6_V_empty_n { I 1 bit } C_5_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1372 \
    name C_5_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_5_7_V \
    op interface \
    ports { C_5_7_V_dout { I 24 vector } C_5_7_V_empty_n { I 1 bit } C_5_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1373 \
    name C_5_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_5_8_V \
    op interface \
    ports { C_5_8_V_dout { I 24 vector } C_5_8_V_empty_n { I 1 bit } C_5_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1374 \
    name C_5_9_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_5_9_V \
    op interface \
    ports { C_5_9_V_dout { I 24 vector } C_5_9_V_empty_n { I 1 bit } C_5_9_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1375 \
    name C_5_10_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_5_10_V \
    op interface \
    ports { C_5_10_V_dout { I 24 vector } C_5_10_V_empty_n { I 1 bit } C_5_10_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1376 \
    name C_5_11_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_5_11_V \
    op interface \
    ports { C_5_11_V_dout { I 24 vector } C_5_11_V_empty_n { I 1 bit } C_5_11_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1377 \
    name C_drainer_5_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_drainer_5_V_V \
    op interface \
    ports { C_drainer_5_V_V_din { O 24 vector } C_drainer_5_V_V_full_n { I 1 bit } C_drainer_5_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1378 \
    name C_6_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_6_0_V \
    op interface \
    ports { C_6_0_V_dout { I 24 vector } C_6_0_V_empty_n { I 1 bit } C_6_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1379 \
    name C_6_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_6_1_V \
    op interface \
    ports { C_6_1_V_dout { I 24 vector } C_6_1_V_empty_n { I 1 bit } C_6_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1380 \
    name C_6_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_6_2_V \
    op interface \
    ports { C_6_2_V_dout { I 24 vector } C_6_2_V_empty_n { I 1 bit } C_6_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1381 \
    name C_6_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_6_3_V \
    op interface \
    ports { C_6_3_V_dout { I 24 vector } C_6_3_V_empty_n { I 1 bit } C_6_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1382 \
    name C_6_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_6_4_V \
    op interface \
    ports { C_6_4_V_dout { I 24 vector } C_6_4_V_empty_n { I 1 bit } C_6_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1383 \
    name C_6_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_6_5_V \
    op interface \
    ports { C_6_5_V_dout { I 24 vector } C_6_5_V_empty_n { I 1 bit } C_6_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1384 \
    name C_6_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_6_6_V \
    op interface \
    ports { C_6_6_V_dout { I 24 vector } C_6_6_V_empty_n { I 1 bit } C_6_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1385 \
    name C_6_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_6_7_V \
    op interface \
    ports { C_6_7_V_dout { I 24 vector } C_6_7_V_empty_n { I 1 bit } C_6_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1386 \
    name C_6_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_6_8_V \
    op interface \
    ports { C_6_8_V_dout { I 24 vector } C_6_8_V_empty_n { I 1 bit } C_6_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1387 \
    name C_6_9_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_6_9_V \
    op interface \
    ports { C_6_9_V_dout { I 24 vector } C_6_9_V_empty_n { I 1 bit } C_6_9_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1388 \
    name C_6_10_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_6_10_V \
    op interface \
    ports { C_6_10_V_dout { I 24 vector } C_6_10_V_empty_n { I 1 bit } C_6_10_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1389 \
    name C_6_11_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_6_11_V \
    op interface \
    ports { C_6_11_V_dout { I 24 vector } C_6_11_V_empty_n { I 1 bit } C_6_11_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1390 \
    name C_drainer_6_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_drainer_6_V_V \
    op interface \
    ports { C_drainer_6_V_V_din { O 24 vector } C_drainer_6_V_V_full_n { I 1 bit } C_drainer_6_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1391 \
    name C_7_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_7_0_V \
    op interface \
    ports { C_7_0_V_dout { I 24 vector } C_7_0_V_empty_n { I 1 bit } C_7_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1392 \
    name C_7_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_7_1_V \
    op interface \
    ports { C_7_1_V_dout { I 24 vector } C_7_1_V_empty_n { I 1 bit } C_7_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1393 \
    name C_7_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_7_2_V \
    op interface \
    ports { C_7_2_V_dout { I 24 vector } C_7_2_V_empty_n { I 1 bit } C_7_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1394 \
    name C_7_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_7_3_V \
    op interface \
    ports { C_7_3_V_dout { I 24 vector } C_7_3_V_empty_n { I 1 bit } C_7_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1395 \
    name C_7_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_7_4_V \
    op interface \
    ports { C_7_4_V_dout { I 24 vector } C_7_4_V_empty_n { I 1 bit } C_7_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1396 \
    name C_7_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_7_5_V \
    op interface \
    ports { C_7_5_V_dout { I 24 vector } C_7_5_V_empty_n { I 1 bit } C_7_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1397 \
    name C_7_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_7_6_V \
    op interface \
    ports { C_7_6_V_dout { I 24 vector } C_7_6_V_empty_n { I 1 bit } C_7_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1398 \
    name C_7_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_7_7_V \
    op interface \
    ports { C_7_7_V_dout { I 24 vector } C_7_7_V_empty_n { I 1 bit } C_7_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1399 \
    name C_7_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_7_8_V \
    op interface \
    ports { C_7_8_V_dout { I 24 vector } C_7_8_V_empty_n { I 1 bit } C_7_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1400 \
    name C_7_9_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_7_9_V \
    op interface \
    ports { C_7_9_V_dout { I 24 vector } C_7_9_V_empty_n { I 1 bit } C_7_9_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1401 \
    name C_7_10_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_7_10_V \
    op interface \
    ports { C_7_10_V_dout { I 24 vector } C_7_10_V_empty_n { I 1 bit } C_7_10_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1402 \
    name C_7_11_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_7_11_V \
    op interface \
    ports { C_7_11_V_dout { I 24 vector } C_7_11_V_empty_n { I 1 bit } C_7_11_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1403 \
    name C_drainer_7_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_drainer_7_V_V \
    op interface \
    ports { C_drainer_7_V_V_din { O 24 vector } C_drainer_7_V_V_full_n { I 1 bit } C_drainer_7_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1404 \
    name C_8_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_8_0_V \
    op interface \
    ports { C_8_0_V_dout { I 24 vector } C_8_0_V_empty_n { I 1 bit } C_8_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1405 \
    name C_8_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_8_1_V \
    op interface \
    ports { C_8_1_V_dout { I 24 vector } C_8_1_V_empty_n { I 1 bit } C_8_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1406 \
    name C_8_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_8_2_V \
    op interface \
    ports { C_8_2_V_dout { I 24 vector } C_8_2_V_empty_n { I 1 bit } C_8_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1407 \
    name C_8_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_8_3_V \
    op interface \
    ports { C_8_3_V_dout { I 24 vector } C_8_3_V_empty_n { I 1 bit } C_8_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1408 \
    name C_8_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_8_4_V \
    op interface \
    ports { C_8_4_V_dout { I 24 vector } C_8_4_V_empty_n { I 1 bit } C_8_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1409 \
    name C_8_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_8_5_V \
    op interface \
    ports { C_8_5_V_dout { I 24 vector } C_8_5_V_empty_n { I 1 bit } C_8_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1410 \
    name C_8_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_8_6_V \
    op interface \
    ports { C_8_6_V_dout { I 24 vector } C_8_6_V_empty_n { I 1 bit } C_8_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1411 \
    name C_8_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_8_7_V \
    op interface \
    ports { C_8_7_V_dout { I 24 vector } C_8_7_V_empty_n { I 1 bit } C_8_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1412 \
    name C_8_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_8_8_V \
    op interface \
    ports { C_8_8_V_dout { I 24 vector } C_8_8_V_empty_n { I 1 bit } C_8_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1413 \
    name C_8_9_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_8_9_V \
    op interface \
    ports { C_8_9_V_dout { I 24 vector } C_8_9_V_empty_n { I 1 bit } C_8_9_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1414 \
    name C_8_10_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_8_10_V \
    op interface \
    ports { C_8_10_V_dout { I 24 vector } C_8_10_V_empty_n { I 1 bit } C_8_10_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1415 \
    name C_8_11_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_8_11_V \
    op interface \
    ports { C_8_11_V_dout { I 24 vector } C_8_11_V_empty_n { I 1 bit } C_8_11_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1416 \
    name C_drainer_8_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_drainer_8_V_V \
    op interface \
    ports { C_drainer_8_V_V_din { O 24 vector } C_drainer_8_V_V_full_n { I 1 bit } C_drainer_8_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1417 \
    name C_9_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_9_0_V \
    op interface \
    ports { C_9_0_V_dout { I 24 vector } C_9_0_V_empty_n { I 1 bit } C_9_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1418 \
    name C_9_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_9_1_V \
    op interface \
    ports { C_9_1_V_dout { I 24 vector } C_9_1_V_empty_n { I 1 bit } C_9_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1419 \
    name C_9_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_9_2_V \
    op interface \
    ports { C_9_2_V_dout { I 24 vector } C_9_2_V_empty_n { I 1 bit } C_9_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1420 \
    name C_9_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_9_3_V \
    op interface \
    ports { C_9_3_V_dout { I 24 vector } C_9_3_V_empty_n { I 1 bit } C_9_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1421 \
    name C_9_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_9_4_V \
    op interface \
    ports { C_9_4_V_dout { I 24 vector } C_9_4_V_empty_n { I 1 bit } C_9_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1422 \
    name C_9_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_9_5_V \
    op interface \
    ports { C_9_5_V_dout { I 24 vector } C_9_5_V_empty_n { I 1 bit } C_9_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1423 \
    name C_9_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_9_6_V \
    op interface \
    ports { C_9_6_V_dout { I 24 vector } C_9_6_V_empty_n { I 1 bit } C_9_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1424 \
    name C_9_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_9_7_V \
    op interface \
    ports { C_9_7_V_dout { I 24 vector } C_9_7_V_empty_n { I 1 bit } C_9_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1425 \
    name C_9_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_9_8_V \
    op interface \
    ports { C_9_8_V_dout { I 24 vector } C_9_8_V_empty_n { I 1 bit } C_9_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1426 \
    name C_9_9_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_9_9_V \
    op interface \
    ports { C_9_9_V_dout { I 24 vector } C_9_9_V_empty_n { I 1 bit } C_9_9_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1427 \
    name C_9_10_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_9_10_V \
    op interface \
    ports { C_9_10_V_dout { I 24 vector } C_9_10_V_empty_n { I 1 bit } C_9_10_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1428 \
    name C_9_11_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_9_11_V \
    op interface \
    ports { C_9_11_V_dout { I 24 vector } C_9_11_V_empty_n { I 1 bit } C_9_11_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1429 \
    name C_drainer_9_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_drainer_9_V_V \
    op interface \
    ports { C_drainer_9_V_V_din { O 24 vector } C_drainer_9_V_V_full_n { I 1 bit } C_drainer_9_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1430 \
    name C_10_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_10_0_V \
    op interface \
    ports { C_10_0_V_dout { I 24 vector } C_10_0_V_empty_n { I 1 bit } C_10_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1431 \
    name C_10_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_10_1_V \
    op interface \
    ports { C_10_1_V_dout { I 24 vector } C_10_1_V_empty_n { I 1 bit } C_10_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1432 \
    name C_10_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_10_2_V \
    op interface \
    ports { C_10_2_V_dout { I 24 vector } C_10_2_V_empty_n { I 1 bit } C_10_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1433 \
    name C_10_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_10_3_V \
    op interface \
    ports { C_10_3_V_dout { I 24 vector } C_10_3_V_empty_n { I 1 bit } C_10_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1434 \
    name C_10_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_10_4_V \
    op interface \
    ports { C_10_4_V_dout { I 24 vector } C_10_4_V_empty_n { I 1 bit } C_10_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1435 \
    name C_10_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_10_5_V \
    op interface \
    ports { C_10_5_V_dout { I 24 vector } C_10_5_V_empty_n { I 1 bit } C_10_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1436 \
    name C_10_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_10_6_V \
    op interface \
    ports { C_10_6_V_dout { I 24 vector } C_10_6_V_empty_n { I 1 bit } C_10_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1437 \
    name C_10_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_10_7_V \
    op interface \
    ports { C_10_7_V_dout { I 24 vector } C_10_7_V_empty_n { I 1 bit } C_10_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1438 \
    name C_10_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_10_8_V \
    op interface \
    ports { C_10_8_V_dout { I 24 vector } C_10_8_V_empty_n { I 1 bit } C_10_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1439 \
    name C_10_9_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_10_9_V \
    op interface \
    ports { C_10_9_V_dout { I 24 vector } C_10_9_V_empty_n { I 1 bit } C_10_9_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1440 \
    name C_10_10_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_10_10_V \
    op interface \
    ports { C_10_10_V_dout { I 24 vector } C_10_10_V_empty_n { I 1 bit } C_10_10_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1441 \
    name C_10_11_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_10_11_V \
    op interface \
    ports { C_10_11_V_dout { I 24 vector } C_10_11_V_empty_n { I 1 bit } C_10_11_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1442 \
    name C_drainer_10_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_drainer_10_V_V \
    op interface \
    ports { C_drainer_10_V_V_din { O 24 vector } C_drainer_10_V_V_full_n { I 1 bit } C_drainer_10_V_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1443 \
    name C_11_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_11_0_V \
    op interface \
    ports { C_11_0_V_dout { I 24 vector } C_11_0_V_empty_n { I 1 bit } C_11_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1444 \
    name C_11_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_11_1_V \
    op interface \
    ports { C_11_1_V_dout { I 24 vector } C_11_1_V_empty_n { I 1 bit } C_11_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1445 \
    name C_11_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_11_2_V \
    op interface \
    ports { C_11_2_V_dout { I 24 vector } C_11_2_V_empty_n { I 1 bit } C_11_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1446 \
    name C_11_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_11_3_V \
    op interface \
    ports { C_11_3_V_dout { I 24 vector } C_11_3_V_empty_n { I 1 bit } C_11_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1447 \
    name C_11_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_11_4_V \
    op interface \
    ports { C_11_4_V_dout { I 24 vector } C_11_4_V_empty_n { I 1 bit } C_11_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1448 \
    name C_11_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_11_5_V \
    op interface \
    ports { C_11_5_V_dout { I 24 vector } C_11_5_V_empty_n { I 1 bit } C_11_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1449 \
    name C_11_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_11_6_V \
    op interface \
    ports { C_11_6_V_dout { I 24 vector } C_11_6_V_empty_n { I 1 bit } C_11_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1450 \
    name C_11_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_11_7_V \
    op interface \
    ports { C_11_7_V_dout { I 24 vector } C_11_7_V_empty_n { I 1 bit } C_11_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1451 \
    name C_11_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_11_8_V \
    op interface \
    ports { C_11_8_V_dout { I 24 vector } C_11_8_V_empty_n { I 1 bit } C_11_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1452 \
    name C_11_9_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_11_9_V \
    op interface \
    ports { C_11_9_V_dout { I 24 vector } C_11_9_V_empty_n { I 1 bit } C_11_9_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1453 \
    name C_11_10_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_11_10_V \
    op interface \
    ports { C_11_10_V_dout { I 24 vector } C_11_10_V_empty_n { I 1 bit } C_11_10_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1454 \
    name C_11_11_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_11_11_V \
    op interface \
    ports { C_11_11_V_dout { I 24 vector } C_11_11_V_empty_n { I 1 bit } C_11_11_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1455 \
    name C_drainer_11_V_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_C_drainer_11_V_V \
    op interface \
    ports { C_drainer_11_V_V_din { O 24 vector } C_drainer_11_V_V_full_n { I 1 bit } C_drainer_11_V_V_write { O 1 bit } } \
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


