// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Version: 2022.1.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Bert_layer_systolic_array_k_3072_Loop_data_drain_C_proc (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        block_C_drainer_0_din,
        block_C_drainer_0_num_data_valid,
        block_C_drainer_0_fifo_cap,
        block_C_drainer_0_full_n,
        block_C_drainer_0_write,
        block_C_drainer_1_din,
        block_C_drainer_1_num_data_valid,
        block_C_drainer_1_fifo_cap,
        block_C_drainer_1_full_n,
        block_C_drainer_1_write,
        block_C_drainer_2_din,
        block_C_drainer_2_num_data_valid,
        block_C_drainer_2_fifo_cap,
        block_C_drainer_2_full_n,
        block_C_drainer_2_write,
        block_C_drainer_3_din,
        block_C_drainer_3_num_data_valid,
        block_C_drainer_3_fifo_cap,
        block_C_drainer_3_full_n,
        block_C_drainer_3_write,
        block_C_drainer_4_din,
        block_C_drainer_4_num_data_valid,
        block_C_drainer_4_fifo_cap,
        block_C_drainer_4_full_n,
        block_C_drainer_4_write,
        block_C_drainer_5_din,
        block_C_drainer_5_num_data_valid,
        block_C_drainer_5_fifo_cap,
        block_C_drainer_5_full_n,
        block_C_drainer_5_write,
        block_C_drainer_6_din,
        block_C_drainer_6_num_data_valid,
        block_C_drainer_6_fifo_cap,
        block_C_drainer_6_full_n,
        block_C_drainer_6_write,
        block_C_drainer_7_din,
        block_C_drainer_7_num_data_valid,
        block_C_drainer_7_fifo_cap,
        block_C_drainer_7_full_n,
        block_C_drainer_7_write,
        block_C_drainer_8_din,
        block_C_drainer_8_num_data_valid,
        block_C_drainer_8_fifo_cap,
        block_C_drainer_8_full_n,
        block_C_drainer_8_write,
        block_C_drainer_9_din,
        block_C_drainer_9_num_data_valid,
        block_C_drainer_9_fifo_cap,
        block_C_drainer_9_full_n,
        block_C_drainer_9_write,
        block_C_drainer_10_din,
        block_C_drainer_10_num_data_valid,
        block_C_drainer_10_fifo_cap,
        block_C_drainer_10_full_n,
        block_C_drainer_10_write,
        block_C_drainer_11_din,
        block_C_drainer_11_num_data_valid,
        block_C_drainer_11_fifo_cap,
        block_C_drainer_11_full_n,
        block_C_drainer_11_write,
        p_read,
        p_read1,
        p_read2,
        p_read3,
        p_read4,
        p_read5,
        p_read6,
        p_read7,
        p_read8,
        p_read9,
        p_read10,
        p_read11,
        p_read12,
        p_read13,
        p_read14,
        p_read15,
        p_read16,
        p_read17,
        p_read18,
        p_read19,
        p_read20,
        p_read21,
        p_read22,
        p_read23,
        p_read24,
        p_read25,
        p_read26,
        p_read27,
        p_read28,
        p_read29,
        p_read30,
        p_read31,
        p_read32,
        p_read33,
        p_read34,
        p_read35,
        p_read36,
        p_read37,
        p_read38,
        p_read39,
        p_read40,
        p_read41,
        p_read42,
        p_read43,
        p_read44,
        p_read45,
        p_read46,
        p_read47,
        p_read48,
        p_read49,
        p_read50,
        p_read51,
        p_read52,
        p_read53,
        p_read54,
        p_read55,
        p_read56,
        p_read57,
        p_read58,
        p_read59,
        p_read60,
        p_read61,
        p_read62,
        p_read63,
        p_read64,
        p_read65,
        p_read66,
        p_read67,
        p_read68,
        p_read69,
        p_read70,
        p_read71,
        p_read72,
        p_read73,
        p_read74,
        p_read75,
        p_read76,
        p_read77,
        p_read78,
        p_read79,
        p_read80,
        p_read81,
        p_read82,
        p_read83,
        p_read84,
        p_read85,
        p_read86,
        p_read87,
        p_read88,
        p_read89,
        p_read90,
        p_read91,
        p_read92,
        p_read93,
        p_read94,
        p_read95,
        p_read96,
        p_read97,
        p_read98,
        p_read99,
        p_read100,
        p_read101,
        p_read102,
        p_read103,
        p_read104,
        p_read105,
        p_read106,
        p_read107,
        p_read108,
        p_read109,
        p_read110,
        p_read111,
        p_read112,
        p_read113,
        p_read114,
        p_read115,
        p_read116,
        p_read117,
        p_read118,
        p_read119,
        p_read120,
        p_read121,
        p_read122,
        p_read123,
        p_read124,
        p_read125,
        p_read126,
        p_read127,
        p_read128,
        p_read129,
        p_read130,
        p_read131,
        p_read132,
        p_read133,
        p_read134,
        p_read135,
        p_read136,
        p_read137,
        p_read138,
        p_read139,
        p_read140,
        p_read141,
        p_read142,
        p_read143
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [31:0] block_C_drainer_0_din;
input  [1:0] block_C_drainer_0_num_data_valid;
input  [1:0] block_C_drainer_0_fifo_cap;
input   block_C_drainer_0_full_n;
output   block_C_drainer_0_write;
output  [31:0] block_C_drainer_1_din;
input  [1:0] block_C_drainer_1_num_data_valid;
input  [1:0] block_C_drainer_1_fifo_cap;
input   block_C_drainer_1_full_n;
output   block_C_drainer_1_write;
output  [31:0] block_C_drainer_2_din;
input  [1:0] block_C_drainer_2_num_data_valid;
input  [1:0] block_C_drainer_2_fifo_cap;
input   block_C_drainer_2_full_n;
output   block_C_drainer_2_write;
output  [31:0] block_C_drainer_3_din;
input  [1:0] block_C_drainer_3_num_data_valid;
input  [1:0] block_C_drainer_3_fifo_cap;
input   block_C_drainer_3_full_n;
output   block_C_drainer_3_write;
output  [31:0] block_C_drainer_4_din;
input  [1:0] block_C_drainer_4_num_data_valid;
input  [1:0] block_C_drainer_4_fifo_cap;
input   block_C_drainer_4_full_n;
output   block_C_drainer_4_write;
output  [31:0] block_C_drainer_5_din;
input  [1:0] block_C_drainer_5_num_data_valid;
input  [1:0] block_C_drainer_5_fifo_cap;
input   block_C_drainer_5_full_n;
output   block_C_drainer_5_write;
output  [31:0] block_C_drainer_6_din;
input  [1:0] block_C_drainer_6_num_data_valid;
input  [1:0] block_C_drainer_6_fifo_cap;
input   block_C_drainer_6_full_n;
output   block_C_drainer_6_write;
output  [31:0] block_C_drainer_7_din;
input  [1:0] block_C_drainer_7_num_data_valid;
input  [1:0] block_C_drainer_7_fifo_cap;
input   block_C_drainer_7_full_n;
output   block_C_drainer_7_write;
output  [31:0] block_C_drainer_8_din;
input  [1:0] block_C_drainer_8_num_data_valid;
input  [1:0] block_C_drainer_8_fifo_cap;
input   block_C_drainer_8_full_n;
output   block_C_drainer_8_write;
output  [31:0] block_C_drainer_9_din;
input  [1:0] block_C_drainer_9_num_data_valid;
input  [1:0] block_C_drainer_9_fifo_cap;
input   block_C_drainer_9_full_n;
output   block_C_drainer_9_write;
output  [31:0] block_C_drainer_10_din;
input  [1:0] block_C_drainer_10_num_data_valid;
input  [1:0] block_C_drainer_10_fifo_cap;
input   block_C_drainer_10_full_n;
output   block_C_drainer_10_write;
output  [31:0] block_C_drainer_11_din;
input  [1:0] block_C_drainer_11_num_data_valid;
input  [1:0] block_C_drainer_11_fifo_cap;
input   block_C_drainer_11_full_n;
output   block_C_drainer_11_write;
input  [31:0] p_read;
input  [31:0] p_read1;
input  [31:0] p_read2;
input  [31:0] p_read3;
input  [31:0] p_read4;
input  [31:0] p_read5;
input  [31:0] p_read6;
input  [31:0] p_read7;
input  [31:0] p_read8;
input  [31:0] p_read9;
input  [31:0] p_read10;
input  [31:0] p_read11;
input  [31:0] p_read12;
input  [31:0] p_read13;
input  [31:0] p_read14;
input  [31:0] p_read15;
input  [31:0] p_read16;
input  [31:0] p_read17;
input  [31:0] p_read18;
input  [31:0] p_read19;
input  [31:0] p_read20;
input  [31:0] p_read21;
input  [31:0] p_read22;
input  [31:0] p_read23;
input  [31:0] p_read24;
input  [31:0] p_read25;
input  [31:0] p_read26;
input  [31:0] p_read27;
input  [31:0] p_read28;
input  [31:0] p_read29;
input  [31:0] p_read30;
input  [31:0] p_read31;
input  [31:0] p_read32;
input  [31:0] p_read33;
input  [31:0] p_read34;
input  [31:0] p_read35;
input  [31:0] p_read36;
input  [31:0] p_read37;
input  [31:0] p_read38;
input  [31:0] p_read39;
input  [31:0] p_read40;
input  [31:0] p_read41;
input  [31:0] p_read42;
input  [31:0] p_read43;
input  [31:0] p_read44;
input  [31:0] p_read45;
input  [31:0] p_read46;
input  [31:0] p_read47;
input  [31:0] p_read48;
input  [31:0] p_read49;
input  [31:0] p_read50;
input  [31:0] p_read51;
input  [31:0] p_read52;
input  [31:0] p_read53;
input  [31:0] p_read54;
input  [31:0] p_read55;
input  [31:0] p_read56;
input  [31:0] p_read57;
input  [31:0] p_read58;
input  [31:0] p_read59;
input  [31:0] p_read60;
input  [31:0] p_read61;
input  [31:0] p_read62;
input  [31:0] p_read63;
input  [31:0] p_read64;
input  [31:0] p_read65;
input  [31:0] p_read66;
input  [31:0] p_read67;
input  [31:0] p_read68;
input  [31:0] p_read69;
input  [31:0] p_read70;
input  [31:0] p_read71;
input  [31:0] p_read72;
input  [31:0] p_read73;
input  [31:0] p_read74;
input  [31:0] p_read75;
input  [31:0] p_read76;
input  [31:0] p_read77;
input  [31:0] p_read78;
input  [31:0] p_read79;
input  [31:0] p_read80;
input  [31:0] p_read81;
input  [31:0] p_read82;
input  [31:0] p_read83;
input  [31:0] p_read84;
input  [31:0] p_read85;
input  [31:0] p_read86;
input  [31:0] p_read87;
input  [31:0] p_read88;
input  [31:0] p_read89;
input  [31:0] p_read90;
input  [31:0] p_read91;
input  [31:0] p_read92;
input  [31:0] p_read93;
input  [31:0] p_read94;
input  [31:0] p_read95;
input  [31:0] p_read96;
input  [31:0] p_read97;
input  [31:0] p_read98;
input  [31:0] p_read99;
input  [31:0] p_read100;
input  [31:0] p_read101;
input  [31:0] p_read102;
input  [31:0] p_read103;
input  [31:0] p_read104;
input  [31:0] p_read105;
input  [31:0] p_read106;
input  [31:0] p_read107;
input  [31:0] p_read108;
input  [31:0] p_read109;
input  [31:0] p_read110;
input  [31:0] p_read111;
input  [31:0] p_read112;
input  [31:0] p_read113;
input  [31:0] p_read114;
input  [31:0] p_read115;
input  [31:0] p_read116;
input  [31:0] p_read117;
input  [31:0] p_read118;
input  [31:0] p_read119;
input  [31:0] p_read120;
input  [31:0] p_read121;
input  [31:0] p_read122;
input  [31:0] p_read123;
input  [31:0] p_read124;
input  [31:0] p_read125;
input  [31:0] p_read126;
input  [31:0] p_read127;
input  [31:0] p_read128;
input  [31:0] p_read129;
input  [31:0] p_read130;
input  [31:0] p_read131;
input  [31:0] p_read132;
input  [31:0] p_read133;
input  [31:0] p_read134;
input  [31:0] p_read135;
input  [31:0] p_read136;
input  [31:0] p_read137;
input  [31:0] p_read138;
input  [31:0] p_read139;
input  [31:0] p_read140;
input  [31:0] p_read141;
input  [31:0] p_read142;
input  [31:0] p_read143;

reg ap_idle;
reg block_C_drainer_0_write;
reg block_C_drainer_1_write;
reg block_C_drainer_2_write;
reg block_C_drainer_3_write;
reg block_C_drainer_4_write;
reg block_C_drainer_5_write;
reg block_C_drainer_6_write;
reg block_C_drainer_7_write;
reg block_C_drainer_8_write;
reg block_C_drainer_9_write;
reg block_C_drainer_10_write;
reg block_C_drainer_11_write;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
reg    ap_done_reg;
reg    ap_block_state1_pp0_stage0_iter0;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln110_fu_1306_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    block_C_drainer_0_blk_n;
wire    ap_block_pp0_stage0;
reg    block_C_drainer_1_blk_n;
reg    block_C_drainer_2_blk_n;
reg    block_C_drainer_3_blk_n;
reg    block_C_drainer_4_blk_n;
reg    block_C_drainer_5_blk_n;
reg    block_C_drainer_6_blk_n;
reg    block_C_drainer_7_blk_n;
reg    block_C_drainer_8_blk_n;
reg    block_C_drainer_9_blk_n;
reg    block_C_drainer_10_blk_n;
reg    block_C_drainer_11_blk_n;
wire   [31:0] tmp_i_fu_1318_p14;
reg   [31:0] tmp_i_reg_1741;
reg    ap_block_pp0_stage0_11001;
wire   [31:0] tmp_i_1083_fu_1348_p14;
reg   [31:0] tmp_i_1083_reg_1746;
wire   [31:0] tmp_33_i_fu_1378_p14;
reg   [31:0] tmp_33_i_reg_1751;
wire   [31:0] tmp_34_i_fu_1408_p14;
reg   [31:0] tmp_34_i_reg_1756;
wire   [31:0] tmp_35_i_fu_1438_p14;
reg   [31:0] tmp_35_i_reg_1761;
wire   [31:0] tmp_36_i_fu_1468_p14;
reg   [31:0] tmp_36_i_reg_1766;
wire   [31:0] tmp_37_i_fu_1498_p14;
reg   [31:0] tmp_37_i_reg_1771;
wire   [31:0] tmp_38_i_fu_1528_p14;
reg   [31:0] tmp_38_i_reg_1776;
wire   [31:0] tmp_39_i_fu_1558_p14;
reg   [31:0] tmp_39_i_reg_1781;
wire   [31:0] tmp_40_i_fu_1588_p14;
reg   [31:0] tmp_40_i_reg_1786;
wire   [31:0] tmp_41_i_fu_1618_p14;
reg   [31:0] tmp_41_i_reg_1791;
wire   [31:0] tmp_42_i_fu_1648_p14;
reg   [31:0] tmp_42_i_reg_1796;
reg   [3:0] n_fu_346;
wire   [3:0] add_ln110_fu_1312_p2;
wire    ap_loop_init;
reg   [3:0] ap_sig_allocacmp_n_5;
reg    ap_block_pp0_stage0_01001;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    ap_condition_349;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_done_reg = 1'b0;
end

Bert_layer_mux_124_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 32 ),
    .din11_WIDTH( 32 ),
    .din12_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
mux_124_32_1_1_U13014(
    .din0(p_read),
    .din1(p_read1),
    .din2(p_read2),
    .din3(p_read3),
    .din4(p_read4),
    .din5(p_read5),
    .din6(p_read6),
    .din7(p_read7),
    .din8(p_read8),
    .din9(p_read9),
    .din10(p_read10),
    .din11(p_read11),
    .din12(ap_sig_allocacmp_n_5),
    .dout(tmp_i_fu_1318_p14)
);

Bert_layer_mux_124_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 32 ),
    .din11_WIDTH( 32 ),
    .din12_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
mux_124_32_1_1_U13015(
    .din0(p_read12),
    .din1(p_read13),
    .din2(p_read14),
    .din3(p_read15),
    .din4(p_read16),
    .din5(p_read17),
    .din6(p_read18),
    .din7(p_read19),
    .din8(p_read20),
    .din9(p_read21),
    .din10(p_read22),
    .din11(p_read23),
    .din12(ap_sig_allocacmp_n_5),
    .dout(tmp_i_1083_fu_1348_p14)
);

Bert_layer_mux_124_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 32 ),
    .din11_WIDTH( 32 ),
    .din12_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
mux_124_32_1_1_U13016(
    .din0(p_read24),
    .din1(p_read25),
    .din2(p_read26),
    .din3(p_read27),
    .din4(p_read28),
    .din5(p_read29),
    .din6(p_read30),
    .din7(p_read31),
    .din8(p_read32),
    .din9(p_read33),
    .din10(p_read34),
    .din11(p_read35),
    .din12(ap_sig_allocacmp_n_5),
    .dout(tmp_33_i_fu_1378_p14)
);

Bert_layer_mux_124_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 32 ),
    .din11_WIDTH( 32 ),
    .din12_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
mux_124_32_1_1_U13017(
    .din0(p_read36),
    .din1(p_read37),
    .din2(p_read38),
    .din3(p_read39),
    .din4(p_read40),
    .din5(p_read41),
    .din6(p_read42),
    .din7(p_read43),
    .din8(p_read44),
    .din9(p_read45),
    .din10(p_read46),
    .din11(p_read47),
    .din12(ap_sig_allocacmp_n_5),
    .dout(tmp_34_i_fu_1408_p14)
);

Bert_layer_mux_124_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 32 ),
    .din11_WIDTH( 32 ),
    .din12_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
mux_124_32_1_1_U13018(
    .din0(p_read48),
    .din1(p_read49),
    .din2(p_read50),
    .din3(p_read51),
    .din4(p_read52),
    .din5(p_read53),
    .din6(p_read54),
    .din7(p_read55),
    .din8(p_read56),
    .din9(p_read57),
    .din10(p_read58),
    .din11(p_read59),
    .din12(ap_sig_allocacmp_n_5),
    .dout(tmp_35_i_fu_1438_p14)
);

Bert_layer_mux_124_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 32 ),
    .din11_WIDTH( 32 ),
    .din12_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
mux_124_32_1_1_U13019(
    .din0(p_read60),
    .din1(p_read61),
    .din2(p_read62),
    .din3(p_read63),
    .din4(p_read64),
    .din5(p_read65),
    .din6(p_read66),
    .din7(p_read67),
    .din8(p_read68),
    .din9(p_read69),
    .din10(p_read70),
    .din11(p_read71),
    .din12(ap_sig_allocacmp_n_5),
    .dout(tmp_36_i_fu_1468_p14)
);

Bert_layer_mux_124_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 32 ),
    .din11_WIDTH( 32 ),
    .din12_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
mux_124_32_1_1_U13020(
    .din0(p_read72),
    .din1(p_read73),
    .din2(p_read74),
    .din3(p_read75),
    .din4(p_read76),
    .din5(p_read77),
    .din6(p_read78),
    .din7(p_read79),
    .din8(p_read80),
    .din9(p_read81),
    .din10(p_read82),
    .din11(p_read83),
    .din12(ap_sig_allocacmp_n_5),
    .dout(tmp_37_i_fu_1498_p14)
);

Bert_layer_mux_124_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 32 ),
    .din11_WIDTH( 32 ),
    .din12_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
mux_124_32_1_1_U13021(
    .din0(p_read84),
    .din1(p_read85),
    .din2(p_read86),
    .din3(p_read87),
    .din4(p_read88),
    .din5(p_read89),
    .din6(p_read90),
    .din7(p_read91),
    .din8(p_read92),
    .din9(p_read93),
    .din10(p_read94),
    .din11(p_read95),
    .din12(ap_sig_allocacmp_n_5),
    .dout(tmp_38_i_fu_1528_p14)
);

Bert_layer_mux_124_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 32 ),
    .din11_WIDTH( 32 ),
    .din12_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
mux_124_32_1_1_U13022(
    .din0(p_read96),
    .din1(p_read97),
    .din2(p_read98),
    .din3(p_read99),
    .din4(p_read100),
    .din5(p_read101),
    .din6(p_read102),
    .din7(p_read103),
    .din8(p_read104),
    .din9(p_read105),
    .din10(p_read106),
    .din11(p_read107),
    .din12(ap_sig_allocacmp_n_5),
    .dout(tmp_39_i_fu_1558_p14)
);

Bert_layer_mux_124_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 32 ),
    .din11_WIDTH( 32 ),
    .din12_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
mux_124_32_1_1_U13023(
    .din0(p_read108),
    .din1(p_read109),
    .din2(p_read110),
    .din3(p_read111),
    .din4(p_read112),
    .din5(p_read113),
    .din6(p_read114),
    .din7(p_read115),
    .din8(p_read116),
    .din9(p_read117),
    .din10(p_read118),
    .din11(p_read119),
    .din12(ap_sig_allocacmp_n_5),
    .dout(tmp_40_i_fu_1588_p14)
);

Bert_layer_mux_124_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 32 ),
    .din11_WIDTH( 32 ),
    .din12_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
mux_124_32_1_1_U13024(
    .din0(p_read120),
    .din1(p_read121),
    .din2(p_read122),
    .din3(p_read123),
    .din4(p_read124),
    .din5(p_read125),
    .din6(p_read126),
    .din7(p_read127),
    .din8(p_read128),
    .din9(p_read129),
    .din10(p_read130),
    .din11(p_read131),
    .din12(ap_sig_allocacmp_n_5),
    .dout(tmp_41_i_fu_1618_p14)
);

Bert_layer_mux_124_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 32 ),
    .din5_WIDTH( 32 ),
    .din6_WIDTH( 32 ),
    .din7_WIDTH( 32 ),
    .din8_WIDTH( 32 ),
    .din9_WIDTH( 32 ),
    .din10_WIDTH( 32 ),
    .din11_WIDTH( 32 ),
    .din12_WIDTH( 4 ),
    .dout_WIDTH( 32 ))
mux_124_32_1_1_U13025(
    .din0(p_read132),
    .din1(p_read133),
    .din2(p_read134),
    .din3(p_read135),
    .din4(p_read136),
    .din5(p_read137),
    .din6(p_read138),
    .din7(p_read139),
    .din8(p_read140),
    .din9(p_read141),
    .din10(p_read142),
    .din11(p_read143),
    .din12(ap_sig_allocacmp_n_5),
    .dout(tmp_42_i_fu_1648_p14)
);

Bert_layer_flow_control_loop_pipe flow_control_loop_pipe_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int),
    .ap_continue(ap_continue)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_349)) begin
        if ((icmp_ln110_fu_1306_p2 == 1'd0)) begin
            n_fu_346 <= add_ln110_fu_1312_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            n_fu_346 <= 4'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln110_fu_1306_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_33_i_reg_1751 <= tmp_33_i_fu_1378_p14;
        tmp_34_i_reg_1756 <= tmp_34_i_fu_1408_p14;
        tmp_35_i_reg_1761 <= tmp_35_i_fu_1438_p14;
        tmp_36_i_reg_1766 <= tmp_36_i_fu_1468_p14;
        tmp_37_i_reg_1771 <= tmp_37_i_fu_1498_p14;
        tmp_38_i_reg_1776 <= tmp_38_i_fu_1528_p14;
        tmp_39_i_reg_1781 <= tmp_39_i_fu_1558_p14;
        tmp_40_i_reg_1786 <= tmp_40_i_fu_1588_p14;
        tmp_41_i_reg_1791 <= tmp_41_i_fu_1618_p14;
        tmp_42_i_reg_1796 <= tmp_42_i_fu_1648_p14;
        tmp_i_1083_reg_1746 <= tmp_i_1083_fu_1348_p14;
        tmp_i_reg_1741 <= tmp_i_fu_1318_p14;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln110_fu_1306_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_sig_allocacmp_n_5 = 4'd0;
    end else begin
        ap_sig_allocacmp_n_5 = n_fu_346;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        block_C_drainer_0_blk_n = block_C_drainer_0_full_n;
    end else begin
        block_C_drainer_0_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        block_C_drainer_0_write = 1'b1;
    end else begin
        block_C_drainer_0_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        block_C_drainer_10_blk_n = block_C_drainer_10_full_n;
    end else begin
        block_C_drainer_10_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        block_C_drainer_10_write = 1'b1;
    end else begin
        block_C_drainer_10_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        block_C_drainer_11_blk_n = block_C_drainer_11_full_n;
    end else begin
        block_C_drainer_11_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        block_C_drainer_11_write = 1'b1;
    end else begin
        block_C_drainer_11_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        block_C_drainer_1_blk_n = block_C_drainer_1_full_n;
    end else begin
        block_C_drainer_1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        block_C_drainer_1_write = 1'b1;
    end else begin
        block_C_drainer_1_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        block_C_drainer_2_blk_n = block_C_drainer_2_full_n;
    end else begin
        block_C_drainer_2_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        block_C_drainer_2_write = 1'b1;
    end else begin
        block_C_drainer_2_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        block_C_drainer_3_blk_n = block_C_drainer_3_full_n;
    end else begin
        block_C_drainer_3_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        block_C_drainer_3_write = 1'b1;
    end else begin
        block_C_drainer_3_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        block_C_drainer_4_blk_n = block_C_drainer_4_full_n;
    end else begin
        block_C_drainer_4_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        block_C_drainer_4_write = 1'b1;
    end else begin
        block_C_drainer_4_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        block_C_drainer_5_blk_n = block_C_drainer_5_full_n;
    end else begin
        block_C_drainer_5_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        block_C_drainer_5_write = 1'b1;
    end else begin
        block_C_drainer_5_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        block_C_drainer_6_blk_n = block_C_drainer_6_full_n;
    end else begin
        block_C_drainer_6_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        block_C_drainer_6_write = 1'b1;
    end else begin
        block_C_drainer_6_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        block_C_drainer_7_blk_n = block_C_drainer_7_full_n;
    end else begin
        block_C_drainer_7_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        block_C_drainer_7_write = 1'b1;
    end else begin
        block_C_drainer_7_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        block_C_drainer_8_blk_n = block_C_drainer_8_full_n;
    end else begin
        block_C_drainer_8_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        block_C_drainer_8_write = 1'b1;
    end else begin
        block_C_drainer_8_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        block_C_drainer_9_blk_n = block_C_drainer_9_full_n;
    end else begin
        block_C_drainer_9_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        block_C_drainer_9_write = 1'b1;
    end else begin
        block_C_drainer_9_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln110_fu_1312_p2 = (ap_sig_allocacmp_n_5 + 4'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_done_reg == 1'b1) | ((ap_done_reg == 1'b1) & (ap_start_int == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & ((block_C_drainer_7_full_n == 1'b0) | (block_C_drainer_6_full_n == 1'b0) | (block_C_drainer_5_full_n == 1'b0) | (block_C_drainer_4_full_n == 1'b0) | (block_C_drainer_3_full_n == 1'b0) | (block_C_drainer_2_full_n == 1'b0) | (block_C_drainer_1_full_n == 1'b0) | (block_C_drainer_0_full_n == 1'b0) | (block_C_drainer_11_full_n == 1'b0) | (block_C_drainer_10_full_n == 1'b0) | (block_C_drainer_9_full_n == 1'b0) | (block_C_drainer_8_full_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_done_reg == 1'b1) | ((ap_done_reg == 1'b1) & (ap_start_int == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & ((block_C_drainer_7_full_n == 1'b0) | (block_C_drainer_6_full_n == 1'b0) | (block_C_drainer_5_full_n == 1'b0) | (block_C_drainer_4_full_n == 1'b0) | (block_C_drainer_3_full_n == 1'b0) | (block_C_drainer_2_full_n == 1'b0) | (block_C_drainer_1_full_n == 1'b0) | (block_C_drainer_0_full_n == 1'b0) | (block_C_drainer_11_full_n == 1'b0) | (block_C_drainer_10_full_n == 1'b0) | (block_C_drainer_9_full_n == 1'b0) | (block_C_drainer_8_full_n == 1'b0))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_done_reg == 1'b1) | ((ap_done_reg == 1'b1) & (ap_start_int == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & ((block_C_drainer_7_full_n == 1'b0) | (block_C_drainer_6_full_n == 1'b0) | (block_C_drainer_5_full_n == 1'b0) | (block_C_drainer_4_full_n == 1'b0) | (block_C_drainer_3_full_n == 1'b0) | (block_C_drainer_2_full_n == 1'b0) | (block_C_drainer_1_full_n == 1'b0) | (block_C_drainer_0_full_n == 1'b0) | (block_C_drainer_11_full_n == 1'b0) | (block_C_drainer_10_full_n == 1'b0) | (block_C_drainer_9_full_n == 1'b0) | (block_C_drainer_8_full_n == 1'b0))));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_done_reg == 1'b1);
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = ((block_C_drainer_7_full_n == 1'b0) | (block_C_drainer_6_full_n == 1'b0) | (block_C_drainer_5_full_n == 1'b0) | (block_C_drainer_4_full_n == 1'b0) | (block_C_drainer_3_full_n == 1'b0) | (block_C_drainer_2_full_n == 1'b0) | (block_C_drainer_1_full_n == 1'b0) | (block_C_drainer_0_full_n == 1'b0) | (block_C_drainer_11_full_n == 1'b0) | (block_C_drainer_10_full_n == 1'b0) | (block_C_drainer_9_full_n == 1'b0) | (block_C_drainer_8_full_n == 1'b0));
end

always @ (*) begin
    ap_condition_349 = ((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign block_C_drainer_0_din = tmp_i_reg_1741;

assign block_C_drainer_10_din = tmp_41_i_reg_1791;

assign block_C_drainer_11_din = tmp_42_i_reg_1796;

assign block_C_drainer_1_din = tmp_i_1083_reg_1746;

assign block_C_drainer_2_din = tmp_33_i_reg_1751;

assign block_C_drainer_3_din = tmp_34_i_reg_1756;

assign block_C_drainer_4_din = tmp_35_i_reg_1761;

assign block_C_drainer_5_din = tmp_36_i_reg_1766;

assign block_C_drainer_6_din = tmp_37_i_reg_1771;

assign block_C_drainer_7_din = tmp_38_i_reg_1776;

assign block_C_drainer_8_din = tmp_39_i_reg_1781;

assign block_C_drainer_9_din = tmp_40_i_reg_1786;

assign icmp_ln110_fu_1306_p2 = ((ap_sig_allocacmp_n_5 == 4'd12) ? 1'b1 : 1'b0);

endmodule //Bert_layer_systolic_array_k_3072_Loop_data_drain_C_proc
