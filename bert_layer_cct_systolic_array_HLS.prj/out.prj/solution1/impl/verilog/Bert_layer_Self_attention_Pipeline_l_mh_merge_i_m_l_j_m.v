// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Version: 2022.1.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Bert_layer_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        v86_address0,
        v86_ce0,
        v86_q0,
        v86_1_address0,
        v86_1_ce0,
        v86_1_q0,
        v86_2_address0,
        v86_2_ce0,
        v86_2_q0,
        v86_3_address0,
        v86_3_ce0,
        v86_3_q0,
        v86_4_address0,
        v86_4_ce0,
        v86_4_q0,
        v86_5_address0,
        v86_5_ce0,
        v86_5_q0,
        v86_6_address0,
        v86_6_ce0,
        v86_6_q0,
        v86_7_address0,
        v86_7_ce0,
        v86_7_q0,
        v86_8_address0,
        v86_8_ce0,
        v86_8_q0,
        v86_9_address0,
        v86_9_ce0,
        v86_9_q0,
        v86_10_address0,
        v86_10_ce0,
        v86_10_q0,
        v86_11_address0,
        v86_11_ce0,
        v86_11_q0,
        v86_12_address0,
        v86_12_ce0,
        v86_12_q0,
        v86_13_address0,
        v86_13_ce0,
        v86_13_q0,
        v86_14_address0,
        v86_14_ce0,
        v86_14_q0,
        v86_15_address0,
        v86_15_ce0,
        v86_15_q0,
        tmp_151,
        v74_0_address0,
        v74_0_ce0,
        v74_0_we0,
        v74_0_d0,
        v74_1_address0,
        v74_1_ce0,
        v74_1_we0,
        v74_1_d0,
        v74_2_address0,
        v74_2_ce0,
        v74_2_we0,
        v74_2_d0,
        v74_3_address0,
        v74_3_ce0,
        v74_3_we0,
        v74_3_d0,
        v74_4_address0,
        v74_4_ce0,
        v74_4_we0,
        v74_4_d0,
        v74_5_address0,
        v74_5_ce0,
        v74_5_we0,
        v74_5_d0,
        v74_6_address0,
        v74_6_ce0,
        v74_6_we0,
        v74_6_d0,
        v74_7_address0,
        v74_7_ce0,
        v74_7_we0,
        v74_7_d0,
        v74_8_address0,
        v74_8_ce0,
        v74_8_we0,
        v74_8_d0,
        v74_9_address0,
        v74_9_ce0,
        v74_9_we0,
        v74_9_d0,
        v74_10_address0,
        v74_10_ce0,
        v74_10_we0,
        v74_10_d0,
        v74_11_address0,
        v74_11_ce0,
        v74_11_we0,
        v74_11_d0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [5:0] v86_address0;
output   v86_ce0;
input  [31:0] v86_q0;
output  [5:0] v86_1_address0;
output   v86_1_ce0;
input  [31:0] v86_1_q0;
output  [5:0] v86_2_address0;
output   v86_2_ce0;
input  [31:0] v86_2_q0;
output  [5:0] v86_3_address0;
output   v86_3_ce0;
input  [31:0] v86_3_q0;
output  [5:0] v86_4_address0;
output   v86_4_ce0;
input  [31:0] v86_4_q0;
output  [5:0] v86_5_address0;
output   v86_5_ce0;
input  [31:0] v86_5_q0;
output  [5:0] v86_6_address0;
output   v86_6_ce0;
input  [31:0] v86_6_q0;
output  [5:0] v86_7_address0;
output   v86_7_ce0;
input  [31:0] v86_7_q0;
output  [5:0] v86_8_address0;
output   v86_8_ce0;
input  [31:0] v86_8_q0;
output  [5:0] v86_9_address0;
output   v86_9_ce0;
input  [31:0] v86_9_q0;
output  [5:0] v86_10_address0;
output   v86_10_ce0;
input  [31:0] v86_10_q0;
output  [5:0] v86_11_address0;
output   v86_11_ce0;
input  [31:0] v86_11_q0;
output  [5:0] v86_12_address0;
output   v86_12_ce0;
input  [31:0] v86_12_q0;
output  [5:0] v86_13_address0;
output   v86_13_ce0;
input  [31:0] v86_13_q0;
output  [5:0] v86_14_address0;
output   v86_14_ce0;
input  [31:0] v86_14_q0;
output  [5:0] v86_15_address0;
output   v86_15_ce0;
input  [31:0] v86_15_q0;
input  [9:0] tmp_151;
output  [9:0] v74_0_address0;
output   v74_0_ce0;
output   v74_0_we0;
output  [31:0] v74_0_d0;
output  [9:0] v74_1_address0;
output   v74_1_ce0;
output   v74_1_we0;
output  [31:0] v74_1_d0;
output  [9:0] v74_2_address0;
output   v74_2_ce0;
output   v74_2_we0;
output  [31:0] v74_2_d0;
output  [9:0] v74_3_address0;
output   v74_3_ce0;
output   v74_3_we0;
output  [31:0] v74_3_d0;
output  [9:0] v74_4_address0;
output   v74_4_ce0;
output   v74_4_we0;
output  [31:0] v74_4_d0;
output  [9:0] v74_5_address0;
output   v74_5_ce0;
output   v74_5_we0;
output  [31:0] v74_5_d0;
output  [9:0] v74_6_address0;
output   v74_6_ce0;
output   v74_6_we0;
output  [31:0] v74_6_d0;
output  [9:0] v74_7_address0;
output   v74_7_ce0;
output   v74_7_we0;
output  [31:0] v74_7_d0;
output  [9:0] v74_8_address0;
output   v74_8_ce0;
output   v74_8_we0;
output  [31:0] v74_8_d0;
output  [9:0] v74_9_address0;
output   v74_9_ce0;
output   v74_9_we0;
output  [31:0] v74_9_d0;
output  [9:0] v74_10_address0;
output   v74_10_ce0;
output   v74_10_we0;
output  [31:0] v74_10_d0;
output  [9:0] v74_11_address0;
output   v74_11_ce0;
output   v74_11_we0;
output  [31:0] v74_11_d0;

reg ap_idle;
reg v86_ce0;
reg v86_1_ce0;
reg v86_2_ce0;
reg v86_3_ce0;
reg v86_4_ce0;
reg v86_5_ce0;
reg v86_6_ce0;
reg v86_7_ce0;
reg v86_8_ce0;
reg v86_9_ce0;
reg v86_10_ce0;
reg v86_11_ce0;
reg v86_12_ce0;
reg v86_13_ce0;
reg v86_14_ce0;
reg v86_15_ce0;
reg v74_0_ce0;
reg v74_0_we0;
reg v74_1_ce0;
reg v74_1_we0;
reg v74_2_ce0;
reg v74_2_we0;
reg v74_3_ce0;
reg v74_3_we0;
reg v74_4_ce0;
reg v74_4_we0;
reg v74_5_ce0;
reg v74_5_we0;
reg v74_6_ce0;
reg v74_6_we0;
reg v74_7_ce0;
reg v74_7_we0;
reg v74_8_ce0;
reg v74_8_we0;
reg v74_9_ce0;
reg v74_9_we0;
reg v74_10_ce0;
reg v74_10_we0;
reg v74_11_ce0;
reg v74_11_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln154_fu_528_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
wire   [6:0] select_ln154_fu_558_p3;
reg   [6:0] select_ln154_reg_770;
reg   [6:0] select_ln154_reg_770_pp0_iter1_reg;
wire   [3:0] select_ln154_1_fu_566_p3;
reg   [3:0] select_ln154_1_reg_775;
reg   [3:0] select_ln154_1_reg_775_pp0_iter1_reg;
wire   [1:0] trunc_ln154_fu_574_p1;
reg   [1:0] trunc_ln154_reg_779;
wire   [1:0] trunc_ln155_fu_588_p1;
reg   [1:0] trunc_ln155_reg_784;
wire   [31:0] v89_fu_703_p6;
reg   [31:0] v89_reg_872;
wire   [63:0] zext_ln157_fu_610_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln158_fu_724_p1;
reg   [6:0] j_m_fu_128;
wire   [6:0] add_ln155_fu_630_p2;
wire    ap_loop_init;
reg   [6:0] ap_sig_allocacmp_j_m_load;
reg   [3:0] i_m_fu_132;
reg   [3:0] ap_sig_allocacmp_i_m_load;
reg   [9:0] indvar_flatten50_fu_136;
wire   [9:0] add_ln154_1_fu_534_p2;
reg   [9:0] ap_sig_allocacmp_indvar_flatten50_load;
wire   [0:0] icmp_ln155_fu_552_p2;
wire   [3:0] add_ln154_fu_546_p2;
wire   [1:0] tmp_s_fu_578_p4;
wire   [3:0] lshr_ln6_fu_592_p4;
wire   [5:0] tmp_37_fu_602_p3;
wire   [31:0] tmp_38_fu_651_p6;
wire   [31:0] tmp_39_fu_664_p6;
wire   [31:0] tmp_40_fu_677_p6;
wire   [31:0] tmp_41_fu_690_p6;
wire   [9:0] zext_ln155_fu_716_p1;
wire   [9:0] add_ln158_fu_719_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_done_reg = 1'b0;
end

Bert_layer_mux_42_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 2 ),
    .dout_WIDTH( 32 ))
mux_42_32_1_1_U4726(
    .din0(v86_q0),
    .din1(v86_1_q0),
    .din2(v86_2_q0),
    .din3(v86_3_q0),
    .din4(trunc_ln155_reg_784),
    .dout(tmp_38_fu_651_p6)
);

Bert_layer_mux_42_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 2 ),
    .dout_WIDTH( 32 ))
mux_42_32_1_1_U4727(
    .din0(v86_4_q0),
    .din1(v86_5_q0),
    .din2(v86_6_q0),
    .din3(v86_7_q0),
    .din4(trunc_ln155_reg_784),
    .dout(tmp_39_fu_664_p6)
);

Bert_layer_mux_42_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 2 ),
    .dout_WIDTH( 32 ))
mux_42_32_1_1_U4728(
    .din0(v86_8_q0),
    .din1(v86_9_q0),
    .din2(v86_10_q0),
    .din3(v86_11_q0),
    .din4(trunc_ln155_reg_784),
    .dout(tmp_40_fu_677_p6)
);

Bert_layer_mux_42_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 2 ),
    .dout_WIDTH( 32 ))
mux_42_32_1_1_U4729(
    .din0(v86_12_q0),
    .din1(v86_13_q0),
    .din2(v86_14_q0),
    .din3(v86_15_q0),
    .din4(trunc_ln155_reg_784),
    .dout(tmp_41_fu_690_p6)
);

Bert_layer_mux_42_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .din2_WIDTH( 32 ),
    .din3_WIDTH( 32 ),
    .din4_WIDTH( 2 ),
    .dout_WIDTH( 32 ))
mux_42_32_1_1_U4730(
    .din0(tmp_38_fu_651_p6),
    .din1(tmp_39_fu_664_p6),
    .din2(tmp_40_fu_677_p6),
    .din3(tmp_41_fu_690_p6),
    .din4(trunc_ln154_reg_779),
    .dout(v89_fu_703_p6)
);

Bert_layer_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
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
    .ap_done_int(ap_done_int)
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
        end else if (((ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln154_fu_528_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            i_m_fu_132 <= select_ln154_1_fu_566_p3;
        end else if ((ap_loop_init == 1'b1)) begin
            i_m_fu_132 <= 4'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln154_fu_528_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            indvar_flatten50_fu_136 <= add_ln154_1_fu_534_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            indvar_flatten50_fu_136 <= 10'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln154_fu_528_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            j_m_fu_128 <= add_ln155_fu_630_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j_m_fu_128 <= 7'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        select_ln154_1_reg_775_pp0_iter1_reg <= select_ln154_1_reg_775;
        select_ln154_reg_770_pp0_iter1_reg <= select_ln154_reg_770;
        v89_reg_872 <= v89_fu_703_p6;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln154_fu_528_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        select_ln154_1_reg_775 <= select_ln154_1_fu_566_p3;
        select_ln154_reg_770 <= select_ln154_fu_558_p3;
        trunc_ln154_reg_779 <= trunc_ln154_fu_574_p1;
        trunc_ln155_reg_784 <= trunc_ln155_fu_588_p1;
    end
end

always @ (*) begin
    if (((icmp_ln154_fu_528_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_i_m_load = 4'd0;
    end else begin
        ap_sig_allocacmp_i_m_load = i_m_fu_132;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_indvar_flatten50_load = 10'd0;
    end else begin
        ap_sig_allocacmp_indvar_flatten50_load = indvar_flatten50_fu_136;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_j_m_load = 7'd0;
    end else begin
        ap_sig_allocacmp_j_m_load = j_m_fu_128;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        v74_0_ce0 = 1'b1;
    end else begin
        v74_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((select_ln154_1_reg_775_pp0_iter1_reg == 4'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        v74_0_we0 = 1'b1;
    end else begin
        v74_0_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        v74_10_ce0 = 1'b1;
    end else begin
        v74_10_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((select_ln154_1_reg_775_pp0_iter1_reg == 4'd10) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        v74_10_we0 = 1'b1;
    end else begin
        v74_10_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        v74_11_ce0 = 1'b1;
    end else begin
        v74_11_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & ((select_ln154_1_reg_775_pp0_iter1_reg == 4'd11) | ((select_ln154_1_reg_775_pp0_iter1_reg == 4'd12) | ((select_ln154_1_reg_775_pp0_iter1_reg == 4'd13) | ((select_ln154_1_reg_775_pp0_iter1_reg == 4'd14) | (select_ln154_1_reg_775_pp0_iter1_reg == 4'd15))))))) begin
        v74_11_we0 = 1'b1;
    end else begin
        v74_11_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        v74_1_ce0 = 1'b1;
    end else begin
        v74_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((select_ln154_1_reg_775_pp0_iter1_reg == 4'd1) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        v74_1_we0 = 1'b1;
    end else begin
        v74_1_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        v74_2_ce0 = 1'b1;
    end else begin
        v74_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((select_ln154_1_reg_775_pp0_iter1_reg == 4'd2) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        v74_2_we0 = 1'b1;
    end else begin
        v74_2_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        v74_3_ce0 = 1'b1;
    end else begin
        v74_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((select_ln154_1_reg_775_pp0_iter1_reg == 4'd3) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        v74_3_we0 = 1'b1;
    end else begin
        v74_3_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        v74_4_ce0 = 1'b1;
    end else begin
        v74_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((select_ln154_1_reg_775_pp0_iter1_reg == 4'd4) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        v74_4_we0 = 1'b1;
    end else begin
        v74_4_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        v74_5_ce0 = 1'b1;
    end else begin
        v74_5_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((select_ln154_1_reg_775_pp0_iter1_reg == 4'd5) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        v74_5_we0 = 1'b1;
    end else begin
        v74_5_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        v74_6_ce0 = 1'b1;
    end else begin
        v74_6_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((select_ln154_1_reg_775_pp0_iter1_reg == 4'd6) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        v74_6_we0 = 1'b1;
    end else begin
        v74_6_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        v74_7_ce0 = 1'b1;
    end else begin
        v74_7_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((select_ln154_1_reg_775_pp0_iter1_reg == 4'd7) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        v74_7_we0 = 1'b1;
    end else begin
        v74_7_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        v74_8_ce0 = 1'b1;
    end else begin
        v74_8_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((select_ln154_1_reg_775_pp0_iter1_reg == 4'd8) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        v74_8_we0 = 1'b1;
    end else begin
        v74_8_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        v74_9_ce0 = 1'b1;
    end else begin
        v74_9_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((select_ln154_1_reg_775_pp0_iter1_reg == 4'd9) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        v74_9_we0 = 1'b1;
    end else begin
        v74_9_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v86_10_ce0 = 1'b1;
    end else begin
        v86_10_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v86_11_ce0 = 1'b1;
    end else begin
        v86_11_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v86_12_ce0 = 1'b1;
    end else begin
        v86_12_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v86_13_ce0 = 1'b1;
    end else begin
        v86_13_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v86_14_ce0 = 1'b1;
    end else begin
        v86_14_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v86_15_ce0 = 1'b1;
    end else begin
        v86_15_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v86_1_ce0 = 1'b1;
    end else begin
        v86_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v86_2_ce0 = 1'b1;
    end else begin
        v86_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v86_3_ce0 = 1'b1;
    end else begin
        v86_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v86_4_ce0 = 1'b1;
    end else begin
        v86_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v86_5_ce0 = 1'b1;
    end else begin
        v86_5_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v86_6_ce0 = 1'b1;
    end else begin
        v86_6_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v86_7_ce0 = 1'b1;
    end else begin
        v86_7_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v86_8_ce0 = 1'b1;
    end else begin
        v86_8_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v86_9_ce0 = 1'b1;
    end else begin
        v86_9_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v86_ce0 = 1'b1;
    end else begin
        v86_ce0 = 1'b0;
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

assign add_ln154_1_fu_534_p2 = (ap_sig_allocacmp_indvar_flatten50_load + 10'd1);

assign add_ln154_fu_546_p2 = (ap_sig_allocacmp_i_m_load + 4'd1);

assign add_ln155_fu_630_p2 = (select_ln154_fu_558_p3 + 7'd1);

assign add_ln158_fu_719_p2 = (tmp_151 + zext_ln155_fu_716_p1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign icmp_ln154_fu_528_p2 = ((ap_sig_allocacmp_indvar_flatten50_load == 10'd768) ? 1'b1 : 1'b0);

assign icmp_ln155_fu_552_p2 = ((ap_sig_allocacmp_j_m_load == 7'd64) ? 1'b1 : 1'b0);

assign lshr_ln6_fu_592_p4 = {{select_ln154_fu_558_p3[5:2]}};

assign select_ln154_1_fu_566_p3 = ((icmp_ln155_fu_552_p2[0:0] == 1'b1) ? add_ln154_fu_546_p2 : ap_sig_allocacmp_i_m_load);

assign select_ln154_fu_558_p3 = ((icmp_ln155_fu_552_p2[0:0] == 1'b1) ? 7'd0 : ap_sig_allocacmp_j_m_load);

assign tmp_37_fu_602_p3 = {{tmp_s_fu_578_p4}, {lshr_ln6_fu_592_p4}};

assign tmp_s_fu_578_p4 = {{select_ln154_1_fu_566_p3[3:2]}};

assign trunc_ln154_fu_574_p1 = select_ln154_1_fu_566_p3[1:0];

assign trunc_ln155_fu_588_p1 = select_ln154_fu_558_p3[1:0];

assign v74_0_address0 = zext_ln158_fu_724_p1;

assign v74_0_d0 = v89_reg_872;

assign v74_10_address0 = zext_ln158_fu_724_p1;

assign v74_10_d0 = v89_reg_872;

assign v74_11_address0 = zext_ln158_fu_724_p1;

assign v74_11_d0 = v89_reg_872;

assign v74_1_address0 = zext_ln158_fu_724_p1;

assign v74_1_d0 = v89_reg_872;

assign v74_2_address0 = zext_ln158_fu_724_p1;

assign v74_2_d0 = v89_reg_872;

assign v74_3_address0 = zext_ln158_fu_724_p1;

assign v74_3_d0 = v89_reg_872;

assign v74_4_address0 = zext_ln158_fu_724_p1;

assign v74_4_d0 = v89_reg_872;

assign v74_5_address0 = zext_ln158_fu_724_p1;

assign v74_5_d0 = v89_reg_872;

assign v74_6_address0 = zext_ln158_fu_724_p1;

assign v74_6_d0 = v89_reg_872;

assign v74_7_address0 = zext_ln158_fu_724_p1;

assign v74_7_d0 = v89_reg_872;

assign v74_8_address0 = zext_ln158_fu_724_p1;

assign v74_8_d0 = v89_reg_872;

assign v74_9_address0 = zext_ln158_fu_724_p1;

assign v74_9_d0 = v89_reg_872;

assign v86_10_address0 = zext_ln157_fu_610_p1;

assign v86_11_address0 = zext_ln157_fu_610_p1;

assign v86_12_address0 = zext_ln157_fu_610_p1;

assign v86_13_address0 = zext_ln157_fu_610_p1;

assign v86_14_address0 = zext_ln157_fu_610_p1;

assign v86_15_address0 = zext_ln157_fu_610_p1;

assign v86_1_address0 = zext_ln157_fu_610_p1;

assign v86_2_address0 = zext_ln157_fu_610_p1;

assign v86_3_address0 = zext_ln157_fu_610_p1;

assign v86_4_address0 = zext_ln157_fu_610_p1;

assign v86_5_address0 = zext_ln157_fu_610_p1;

assign v86_6_address0 = zext_ln157_fu_610_p1;

assign v86_7_address0 = zext_ln157_fu_610_p1;

assign v86_8_address0 = zext_ln157_fu_610_p1;

assign v86_9_address0 = zext_ln157_fu_610_p1;

assign v86_address0 = zext_ln157_fu_610_p1;

assign zext_ln155_fu_716_p1 = select_ln154_reg_770_pp0_iter1_reg;

assign zext_ln157_fu_610_p1 = tmp_37_fu_602_p3;

assign zext_ln158_fu_724_p1 = add_ln158_fu_719_p2;

endmodule //Bert_layer_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m
