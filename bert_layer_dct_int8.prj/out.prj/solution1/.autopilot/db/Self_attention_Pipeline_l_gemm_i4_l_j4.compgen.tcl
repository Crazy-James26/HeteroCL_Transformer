# This script segment is generated automatically by AutoPilot

set id 220
set name Bert_layer_mux_42_8_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 8
set din0_signed 0
set din1_width 8
set din1_signed 0
set din2_width 8
set din2_signed 0
set din3_width 8
set din3_signed 0
set din4_width 2
set din4_signed 0
set dout_width 8
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
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


set id 252
set name Bert_layer_mux_42_22_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 22
set din0_signed 0
set din1_width 22
set din1_signed 0
set din2_width 22
set din2_signed 0
set din3_width 22
set din3_signed 0
set din4_width 2
set din4_signed 0
set dout_width 22
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
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


set name Bert_layer_mul_8s_8s_16_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 284
set name Bert_layer_mac_muladd_8s_8s_16s_17_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 8
set in0_signed 1
set in1_width 8
set in1_signed 1
set in2_width 16
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 17
set arg_lists {i0 {8 1 +} i1 {8 1 +} m {16 1 +} i2 {16 1 +} p {17 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 293
set name Bert_layer_mac_muladd_8s_8s_17s_17_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 8
set in0_signed 1
set in1_width 8
set in1_signed 1
set in2_width 17
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 17
set arg_lists {i0 {8 1 +} i1 {8 1 +} m {16 1 +} i2 {17 1 +} p {17 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


set id 302
set name Bert_layer_mac_muladd_8s_8s_22s_22_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 8
set in0_signed 1
set in1_width 8
set in1_signed 1
set in2_width 22
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 22
set arg_lists {i0 {8 1 +} i1 {8 1 +} m {16 1 +} i2 {22 1 +} p {22 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
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
    id 323 \
    name Q_h \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Q_h \
    op interface \
    ports { Q_h_address0 { O 8 vector } Q_h_ce0 { O 1 bit } Q_h_q0 { I 8 vector } Q_h_address1 { O 8 vector } Q_h_ce1 { O 1 bit } Q_h_q1 { I 8 vector } Q_h_address2 { O 8 vector } Q_h_ce2 { O 1 bit } Q_h_q2 { I 8 vector } Q_h_address3 { O 8 vector } Q_h_ce3 { O 1 bit } Q_h_q3 { I 8 vector } Q_h_address4 { O 8 vector } Q_h_ce4 { O 1 bit } Q_h_q4 { I 8 vector } Q_h_address5 { O 8 vector } Q_h_ce5 { O 1 bit } Q_h_q5 { I 8 vector } Q_h_address6 { O 8 vector } Q_h_ce6 { O 1 bit } Q_h_q6 { I 8 vector } Q_h_address7 { O 8 vector } Q_h_ce7 { O 1 bit } Q_h_q7 { I 8 vector } Q_h_address8 { O 8 vector } Q_h_ce8 { O 1 bit } Q_h_q8 { I 8 vector } Q_h_address9 { O 8 vector } Q_h_ce9 { O 1 bit } Q_h_q9 { I 8 vector } Q_h_address10 { O 8 vector } Q_h_ce10 { O 1 bit } Q_h_q10 { I 8 vector } Q_h_address11 { O 8 vector } Q_h_ce11 { O 1 bit } Q_h_q11 { I 8 vector } Q_h_address12 { O 8 vector } Q_h_ce12 { O 1 bit } Q_h_q12 { I 8 vector } Q_h_address13 { O 8 vector } Q_h_ce13 { O 1 bit } Q_h_q13 { I 8 vector } Q_h_address14 { O 8 vector } Q_h_ce14 { O 1 bit } Q_h_q14 { I 8 vector } Q_h_address15 { O 8 vector } Q_h_ce15 { O 1 bit } Q_h_q15 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_h'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 324 \
    name Q_h_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Q_h_1 \
    op interface \
    ports { Q_h_1_address0 { O 8 vector } Q_h_1_ce0 { O 1 bit } Q_h_1_q0 { I 8 vector } Q_h_1_address1 { O 8 vector } Q_h_1_ce1 { O 1 bit } Q_h_1_q1 { I 8 vector } Q_h_1_address2 { O 8 vector } Q_h_1_ce2 { O 1 bit } Q_h_1_q2 { I 8 vector } Q_h_1_address3 { O 8 vector } Q_h_1_ce3 { O 1 bit } Q_h_1_q3 { I 8 vector } Q_h_1_address4 { O 8 vector } Q_h_1_ce4 { O 1 bit } Q_h_1_q4 { I 8 vector } Q_h_1_address5 { O 8 vector } Q_h_1_ce5 { O 1 bit } Q_h_1_q5 { I 8 vector } Q_h_1_address6 { O 8 vector } Q_h_1_ce6 { O 1 bit } Q_h_1_q6 { I 8 vector } Q_h_1_address7 { O 8 vector } Q_h_1_ce7 { O 1 bit } Q_h_1_q7 { I 8 vector } Q_h_1_address8 { O 8 vector } Q_h_1_ce8 { O 1 bit } Q_h_1_q8 { I 8 vector } Q_h_1_address9 { O 8 vector } Q_h_1_ce9 { O 1 bit } Q_h_1_q9 { I 8 vector } Q_h_1_address10 { O 8 vector } Q_h_1_ce10 { O 1 bit } Q_h_1_q10 { I 8 vector } Q_h_1_address11 { O 8 vector } Q_h_1_ce11 { O 1 bit } Q_h_1_q11 { I 8 vector } Q_h_1_address12 { O 8 vector } Q_h_1_ce12 { O 1 bit } Q_h_1_q12 { I 8 vector } Q_h_1_address13 { O 8 vector } Q_h_1_ce13 { O 1 bit } Q_h_1_q13 { I 8 vector } Q_h_1_address14 { O 8 vector } Q_h_1_ce14 { O 1 bit } Q_h_1_q14 { I 8 vector } Q_h_1_address15 { O 8 vector } Q_h_1_ce15 { O 1 bit } Q_h_1_q15 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_h_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 325 \
    name Q_h_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Q_h_2 \
    op interface \
    ports { Q_h_2_address0 { O 8 vector } Q_h_2_ce0 { O 1 bit } Q_h_2_q0 { I 8 vector } Q_h_2_address1 { O 8 vector } Q_h_2_ce1 { O 1 bit } Q_h_2_q1 { I 8 vector } Q_h_2_address2 { O 8 vector } Q_h_2_ce2 { O 1 bit } Q_h_2_q2 { I 8 vector } Q_h_2_address3 { O 8 vector } Q_h_2_ce3 { O 1 bit } Q_h_2_q3 { I 8 vector } Q_h_2_address4 { O 8 vector } Q_h_2_ce4 { O 1 bit } Q_h_2_q4 { I 8 vector } Q_h_2_address5 { O 8 vector } Q_h_2_ce5 { O 1 bit } Q_h_2_q5 { I 8 vector } Q_h_2_address6 { O 8 vector } Q_h_2_ce6 { O 1 bit } Q_h_2_q6 { I 8 vector } Q_h_2_address7 { O 8 vector } Q_h_2_ce7 { O 1 bit } Q_h_2_q7 { I 8 vector } Q_h_2_address8 { O 8 vector } Q_h_2_ce8 { O 1 bit } Q_h_2_q8 { I 8 vector } Q_h_2_address9 { O 8 vector } Q_h_2_ce9 { O 1 bit } Q_h_2_q9 { I 8 vector } Q_h_2_address10 { O 8 vector } Q_h_2_ce10 { O 1 bit } Q_h_2_q10 { I 8 vector } Q_h_2_address11 { O 8 vector } Q_h_2_ce11 { O 1 bit } Q_h_2_q11 { I 8 vector } Q_h_2_address12 { O 8 vector } Q_h_2_ce12 { O 1 bit } Q_h_2_q12 { I 8 vector } Q_h_2_address13 { O 8 vector } Q_h_2_ce13 { O 1 bit } Q_h_2_q13 { I 8 vector } Q_h_2_address14 { O 8 vector } Q_h_2_ce14 { O 1 bit } Q_h_2_q14 { I 8 vector } Q_h_2_address15 { O 8 vector } Q_h_2_ce15 { O 1 bit } Q_h_2_q15 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_h_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 326 \
    name Q_h_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename Q_h_3 \
    op interface \
    ports { Q_h_3_address0 { O 8 vector } Q_h_3_ce0 { O 1 bit } Q_h_3_q0 { I 8 vector } Q_h_3_address1 { O 8 vector } Q_h_3_ce1 { O 1 bit } Q_h_3_q1 { I 8 vector } Q_h_3_address2 { O 8 vector } Q_h_3_ce2 { O 1 bit } Q_h_3_q2 { I 8 vector } Q_h_3_address3 { O 8 vector } Q_h_3_ce3 { O 1 bit } Q_h_3_q3 { I 8 vector } Q_h_3_address4 { O 8 vector } Q_h_3_ce4 { O 1 bit } Q_h_3_q4 { I 8 vector } Q_h_3_address5 { O 8 vector } Q_h_3_ce5 { O 1 bit } Q_h_3_q5 { I 8 vector } Q_h_3_address6 { O 8 vector } Q_h_3_ce6 { O 1 bit } Q_h_3_q6 { I 8 vector } Q_h_3_address7 { O 8 vector } Q_h_3_ce7 { O 1 bit } Q_h_3_q7 { I 8 vector } Q_h_3_address8 { O 8 vector } Q_h_3_ce8 { O 1 bit } Q_h_3_q8 { I 8 vector } Q_h_3_address9 { O 8 vector } Q_h_3_ce9 { O 1 bit } Q_h_3_q9 { I 8 vector } Q_h_3_address10 { O 8 vector } Q_h_3_ce10 { O 1 bit } Q_h_3_q10 { I 8 vector } Q_h_3_address11 { O 8 vector } Q_h_3_ce11 { O 1 bit } Q_h_3_q11 { I 8 vector } Q_h_3_address12 { O 8 vector } Q_h_3_ce12 { O 1 bit } Q_h_3_q12 { I 8 vector } Q_h_3_address13 { O 8 vector } Q_h_3_ce13 { O 1 bit } Q_h_3_q13 { I 8 vector } Q_h_3_address14 { O 8 vector } Q_h_3_ce14 { O 1 bit } Q_h_3_q14 { I 8 vector } Q_h_3_address15 { O 8 vector } Q_h_3_ce15 { O 1 bit } Q_h_3_q15 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'Q_h_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 327 \
    name acc_outp1_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename acc_outp1_V \
    op interface \
    ports { acc_outp1_V_address0 { O 6 vector } acc_outp1_V_ce0 { O 1 bit } acc_outp1_V_we0 { O 1 bit } acc_outp1_V_d0 { O 22 vector } acc_outp1_V_q0 { I 22 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 328 \
    name acc_outp1_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename acc_outp1_V_1 \
    op interface \
    ports { acc_outp1_V_1_address0 { O 6 vector } acc_outp1_V_1_ce0 { O 1 bit } acc_outp1_V_1_we0 { O 1 bit } acc_outp1_V_1_d0 { O 22 vector } acc_outp1_V_1_q0 { I 22 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp1_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 329 \
    name acc_outp1_V_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename acc_outp1_V_2 \
    op interface \
    ports { acc_outp1_V_2_address0 { O 6 vector } acc_outp1_V_2_ce0 { O 1 bit } acc_outp1_V_2_we0 { O 1 bit } acc_outp1_V_2_d0 { O 22 vector } acc_outp1_V_2_q0 { I 22 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp1_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 330 \
    name acc_outp1_V_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename acc_outp1_V_3 \
    op interface \
    ports { acc_outp1_V_3_address0 { O 6 vector } acc_outp1_V_3_ce0 { O 1 bit } acc_outp1_V_3_we0 { O 1 bit } acc_outp1_V_3_d0 { O 22 vector } acc_outp1_V_3_q0 { I 22 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc_outp1_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 331 \
    name K_h \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename K_h \
    op interface \
    ports { K_h_address0 { O 8 vector } K_h_ce0 { O 1 bit } K_h_q0 { I 8 vector } K_h_address1 { O 8 vector } K_h_ce1 { O 1 bit } K_h_q1 { I 8 vector } K_h_address2 { O 8 vector } K_h_ce2 { O 1 bit } K_h_q2 { I 8 vector } K_h_address3 { O 8 vector } K_h_ce3 { O 1 bit } K_h_q3 { I 8 vector } K_h_address4 { O 8 vector } K_h_ce4 { O 1 bit } K_h_q4 { I 8 vector } K_h_address5 { O 8 vector } K_h_ce5 { O 1 bit } K_h_q5 { I 8 vector } K_h_address6 { O 8 vector } K_h_ce6 { O 1 bit } K_h_q6 { I 8 vector } K_h_address7 { O 8 vector } K_h_ce7 { O 1 bit } K_h_q7 { I 8 vector } K_h_address8 { O 8 vector } K_h_ce8 { O 1 bit } K_h_q8 { I 8 vector } K_h_address9 { O 8 vector } K_h_ce9 { O 1 bit } K_h_q9 { I 8 vector } K_h_address10 { O 8 vector } K_h_ce10 { O 1 bit } K_h_q10 { I 8 vector } K_h_address11 { O 8 vector } K_h_ce11 { O 1 bit } K_h_q11 { I 8 vector } K_h_address12 { O 8 vector } K_h_ce12 { O 1 bit } K_h_q12 { I 8 vector } K_h_address13 { O 8 vector } K_h_ce13 { O 1 bit } K_h_q13 { I 8 vector } K_h_address14 { O 8 vector } K_h_ce14 { O 1 bit } K_h_q14 { I 8 vector } K_h_address15 { O 8 vector } K_h_ce15 { O 1 bit } K_h_q15 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'K_h'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 332 \
    name K_h_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename K_h_1 \
    op interface \
    ports { K_h_1_address0 { O 8 vector } K_h_1_ce0 { O 1 bit } K_h_1_q0 { I 8 vector } K_h_1_address1 { O 8 vector } K_h_1_ce1 { O 1 bit } K_h_1_q1 { I 8 vector } K_h_1_address2 { O 8 vector } K_h_1_ce2 { O 1 bit } K_h_1_q2 { I 8 vector } K_h_1_address3 { O 8 vector } K_h_1_ce3 { O 1 bit } K_h_1_q3 { I 8 vector } K_h_1_address4 { O 8 vector } K_h_1_ce4 { O 1 bit } K_h_1_q4 { I 8 vector } K_h_1_address5 { O 8 vector } K_h_1_ce5 { O 1 bit } K_h_1_q5 { I 8 vector } K_h_1_address6 { O 8 vector } K_h_1_ce6 { O 1 bit } K_h_1_q6 { I 8 vector } K_h_1_address7 { O 8 vector } K_h_1_ce7 { O 1 bit } K_h_1_q7 { I 8 vector } K_h_1_address8 { O 8 vector } K_h_1_ce8 { O 1 bit } K_h_1_q8 { I 8 vector } K_h_1_address9 { O 8 vector } K_h_1_ce9 { O 1 bit } K_h_1_q9 { I 8 vector } K_h_1_address10 { O 8 vector } K_h_1_ce10 { O 1 bit } K_h_1_q10 { I 8 vector } K_h_1_address11 { O 8 vector } K_h_1_ce11 { O 1 bit } K_h_1_q11 { I 8 vector } K_h_1_address12 { O 8 vector } K_h_1_ce12 { O 1 bit } K_h_1_q12 { I 8 vector } K_h_1_address13 { O 8 vector } K_h_1_ce13 { O 1 bit } K_h_1_q13 { I 8 vector } K_h_1_address14 { O 8 vector } K_h_1_ce14 { O 1 bit } K_h_1_q14 { I 8 vector } K_h_1_address15 { O 8 vector } K_h_1_ce15 { O 1 bit } K_h_1_q15 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'K_h_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 333 \
    name K_h_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename K_h_2 \
    op interface \
    ports { K_h_2_address0 { O 8 vector } K_h_2_ce0 { O 1 bit } K_h_2_q0 { I 8 vector } K_h_2_address1 { O 8 vector } K_h_2_ce1 { O 1 bit } K_h_2_q1 { I 8 vector } K_h_2_address2 { O 8 vector } K_h_2_ce2 { O 1 bit } K_h_2_q2 { I 8 vector } K_h_2_address3 { O 8 vector } K_h_2_ce3 { O 1 bit } K_h_2_q3 { I 8 vector } K_h_2_address4 { O 8 vector } K_h_2_ce4 { O 1 bit } K_h_2_q4 { I 8 vector } K_h_2_address5 { O 8 vector } K_h_2_ce5 { O 1 bit } K_h_2_q5 { I 8 vector } K_h_2_address6 { O 8 vector } K_h_2_ce6 { O 1 bit } K_h_2_q6 { I 8 vector } K_h_2_address7 { O 8 vector } K_h_2_ce7 { O 1 bit } K_h_2_q7 { I 8 vector } K_h_2_address8 { O 8 vector } K_h_2_ce8 { O 1 bit } K_h_2_q8 { I 8 vector } K_h_2_address9 { O 8 vector } K_h_2_ce9 { O 1 bit } K_h_2_q9 { I 8 vector } K_h_2_address10 { O 8 vector } K_h_2_ce10 { O 1 bit } K_h_2_q10 { I 8 vector } K_h_2_address11 { O 8 vector } K_h_2_ce11 { O 1 bit } K_h_2_q11 { I 8 vector } K_h_2_address12 { O 8 vector } K_h_2_ce12 { O 1 bit } K_h_2_q12 { I 8 vector } K_h_2_address13 { O 8 vector } K_h_2_ce13 { O 1 bit } K_h_2_q13 { I 8 vector } K_h_2_address14 { O 8 vector } K_h_2_ce14 { O 1 bit } K_h_2_q14 { I 8 vector } K_h_2_address15 { O 8 vector } K_h_2_ce15 { O 1 bit } K_h_2_q15 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'K_h_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 334 \
    name K_h_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename K_h_3 \
    op interface \
    ports { K_h_3_address0 { O 8 vector } K_h_3_ce0 { O 1 bit } K_h_3_q0 { I 8 vector } K_h_3_address1 { O 8 vector } K_h_3_ce1 { O 1 bit } K_h_3_q1 { I 8 vector } K_h_3_address2 { O 8 vector } K_h_3_ce2 { O 1 bit } K_h_3_q2 { I 8 vector } K_h_3_address3 { O 8 vector } K_h_3_ce3 { O 1 bit } K_h_3_q3 { I 8 vector } K_h_3_address4 { O 8 vector } K_h_3_ce4 { O 1 bit } K_h_3_q4 { I 8 vector } K_h_3_address5 { O 8 vector } K_h_3_ce5 { O 1 bit } K_h_3_q5 { I 8 vector } K_h_3_address6 { O 8 vector } K_h_3_ce6 { O 1 bit } K_h_3_q6 { I 8 vector } K_h_3_address7 { O 8 vector } K_h_3_ce7 { O 1 bit } K_h_3_q7 { I 8 vector } K_h_3_address8 { O 8 vector } K_h_3_ce8 { O 1 bit } K_h_3_q8 { I 8 vector } K_h_3_address9 { O 8 vector } K_h_3_ce9 { O 1 bit } K_h_3_q9 { I 8 vector } K_h_3_address10 { O 8 vector } K_h_3_ce10 { O 1 bit } K_h_3_q10 { I 8 vector } K_h_3_address11 { O 8 vector } K_h_3_ce11 { O 1 bit } K_h_3_q11 { I 8 vector } K_h_3_address12 { O 8 vector } K_h_3_ce12 { O 1 bit } K_h_3_q12 { I 8 vector } K_h_3_address13 { O 8 vector } K_h_3_ce13 { O 1 bit } K_h_3_q13 { I 8 vector } K_h_3_address14 { O 8 vector } K_h_3_ce14 { O 1 bit } K_h_3_q14 { I 8 vector } K_h_3_address15 { O 8 vector } K_h_3_ce15 { O 1 bit } K_h_3_q15 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'K_h_3'"
}
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
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
set InstName Bert_layer_flow_control_loop_pipe_sequential_init_U
set CompName Bert_layer_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
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


