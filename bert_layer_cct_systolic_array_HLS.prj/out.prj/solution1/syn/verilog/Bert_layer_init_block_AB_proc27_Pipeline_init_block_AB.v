// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Version: 2022.1.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Bert_layer_init_block_AB_proc27_Pipeline_init_block_AB (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        block_A_loader_01_din,
        block_A_loader_01_num_data_valid,
        block_A_loader_01_fifo_cap,
        block_A_loader_01_full_n,
        block_A_loader_01_write,
        block_A_loader_12_din,
        block_A_loader_12_num_data_valid,
        block_A_loader_12_fifo_cap,
        block_A_loader_12_full_n,
        block_A_loader_12_write,
        block_A_loader_23_din,
        block_A_loader_23_num_data_valid,
        block_A_loader_23_fifo_cap,
        block_A_loader_23_full_n,
        block_A_loader_23_write,
        block_A_loader_34_din,
        block_A_loader_34_num_data_valid,
        block_A_loader_34_fifo_cap,
        block_A_loader_34_full_n,
        block_A_loader_34_write,
        block_B_loader_05_din,
        block_B_loader_05_num_data_valid,
        block_B_loader_05_fifo_cap,
        block_B_loader_05_full_n,
        block_B_loader_05_write,
        block_B_loader_16_din,
        block_B_loader_16_num_data_valid,
        block_B_loader_16_fifo_cap,
        block_B_loader_16_full_n,
        block_B_loader_16_write,
        block_B_loader_27_din,
        block_B_loader_27_num_data_valid,
        block_B_loader_27_fifo_cap,
        block_B_loader_27_full_n,
        block_B_loader_27_write,
        block_B_loader_38_din,
        block_B_loader_38_num_data_valid,
        block_B_loader_38_fifo_cap,
        block_B_loader_38_full_n,
        block_B_loader_38_write,
        sub_ln119_i,
        A_0_address0,
        A_0_ce0,
        A_0_q0,
        A_1_address0,
        A_1_ce0,
        A_1_q0,
        A_2_address0,
        A_2_ce0,
        A_2_q0,
        A_3_address0,
        A_3_ce0,
        A_3_q0,
        jj_cast,
        B_0_address0,
        B_0_ce0,
        B_0_q0,
        B_1_address0,
        B_1_ce0,
        B_1_q0,
        B_2_address0,
        B_2_ce0,
        B_2_q0,
        B_3_address0,
        B_3_ce0,
        B_3_q0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [31:0] block_A_loader_01_din;
input  [1:0] block_A_loader_01_num_data_valid;
input  [1:0] block_A_loader_01_fifo_cap;
input   block_A_loader_01_full_n;
output   block_A_loader_01_write;
output  [31:0] block_A_loader_12_din;
input  [1:0] block_A_loader_12_num_data_valid;
input  [1:0] block_A_loader_12_fifo_cap;
input   block_A_loader_12_full_n;
output   block_A_loader_12_write;
output  [31:0] block_A_loader_23_din;
input  [1:0] block_A_loader_23_num_data_valid;
input  [1:0] block_A_loader_23_fifo_cap;
input   block_A_loader_23_full_n;
output   block_A_loader_23_write;
output  [31:0] block_A_loader_34_din;
input  [1:0] block_A_loader_34_num_data_valid;
input  [1:0] block_A_loader_34_fifo_cap;
input   block_A_loader_34_full_n;
output   block_A_loader_34_write;
output  [31:0] block_B_loader_05_din;
input  [1:0] block_B_loader_05_num_data_valid;
input  [1:0] block_B_loader_05_fifo_cap;
input   block_B_loader_05_full_n;
output   block_B_loader_05_write;
output  [31:0] block_B_loader_16_din;
input  [1:0] block_B_loader_16_num_data_valid;
input  [1:0] block_B_loader_16_fifo_cap;
input   block_B_loader_16_full_n;
output   block_B_loader_16_write;
output  [31:0] block_B_loader_27_din;
input  [1:0] block_B_loader_27_num_data_valid;
input  [1:0] block_B_loader_27_fifo_cap;
input   block_B_loader_27_full_n;
output   block_B_loader_27_write;
output  [31:0] block_B_loader_38_din;
input  [1:0] block_B_loader_38_num_data_valid;
input  [1:0] block_B_loader_38_fifo_cap;
input   block_B_loader_38_full_n;
output   block_B_loader_38_write;
input  [5:0] sub_ln119_i;
output  [5:0] A_0_address0;
output   A_0_ce0;
input  [31:0] A_0_q0;
output  [5:0] A_1_address0;
output   A_1_ce0;
input  [31:0] A_1_q0;
output  [5:0] A_2_address0;
output   A_2_ce0;
input  [31:0] A_2_q0;
output  [5:0] A_3_address0;
output   A_3_ce0;
input  [31:0] A_3_q0;
input  [3:0] jj_cast;
output  [7:0] B_0_address0;
output   B_0_ce0;
input  [31:0] B_0_q0;
output  [7:0] B_1_address0;
output   B_1_ce0;
input  [31:0] B_1_q0;
output  [7:0] B_2_address0;
output   B_2_ce0;
input  [31:0] B_2_q0;
output  [7:0] B_3_address0;
output   B_3_ce0;
input  [31:0] B_3_q0;

reg ap_idle;
reg block_A_loader_01_write;
reg block_A_loader_12_write;
reg block_A_loader_23_write;
reg block_A_loader_34_write;
reg block_B_loader_05_write;
reg block_B_loader_16_write;
reg block_B_loader_27_write;
reg block_B_loader_38_write;
reg A_0_ce0;
reg A_1_ce0;
reg A_2_ce0;
reg A_3_ce0;
reg B_0_ce0;
reg B_1_ce0;
reg B_2_ce0;
reg B_3_ce0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln116_fu_258_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    block_A_loader_01_blk_n;
wire    ap_block_pp0_stage0;
reg    block_A_loader_12_blk_n;
reg    block_A_loader_23_blk_n;
reg    block_A_loader_34_blk_n;
reg    block_B_loader_05_blk_n;
reg    block_B_loader_16_blk_n;
reg    block_B_loader_27_blk_n;
reg    block_B_loader_38_blk_n;
reg    ap_block_pp0_stage0_11001;
wire   [63:0] zext_ln119_1_fu_280_p1;
wire   [63:0] zext_ln122_fu_296_p1;
reg   [3:0] k_fu_74;
wire   [3:0] add_ln116_fu_264_p2;
wire    ap_loop_init;
reg   [3:0] ap_sig_allocacmp_k_29;
reg    ap_block_pp0_stage0_01001;
wire   [5:0] zext_ln119_fu_270_p1;
wire   [5:0] add_ln119_fu_274_p2;
wire   [7:0] tmp_143_i_fu_288_p3;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_done_reg = 1'b0;
end

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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_exit_ready == 1'b1))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln116_fu_258_p2 == 1'd0))) begin
            k_fu_74 <= add_ln116_fu_264_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            k_fu_74 <= 4'd0;
        end
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        A_0_ce0 = 1'b1;
    end else begin
        A_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        A_1_ce0 = 1'b1;
    end else begin
        A_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        A_2_ce0 = 1'b1;
    end else begin
        A_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        A_3_ce0 = 1'b1;
    end else begin
        A_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        B_0_ce0 = 1'b1;
    end else begin
        B_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        B_1_ce0 = 1'b1;
    end else begin
        B_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        B_2_ce0 = 1'b1;
    end else begin
        B_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        B_3_ce0 = 1'b1;
    end else begin
        B_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln116_fu_258_p2 == 1'd1))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_exit_ready == 1'b1))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_k_29 = 4'd0;
    end else begin
        ap_sig_allocacmp_k_29 = k_fu_74;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        block_A_loader_01_blk_n = block_A_loader_01_full_n;
    end else begin
        block_A_loader_01_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        block_A_loader_01_write = 1'b1;
    end else begin
        block_A_loader_01_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        block_A_loader_12_blk_n = block_A_loader_12_full_n;
    end else begin
        block_A_loader_12_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        block_A_loader_12_write = 1'b1;
    end else begin
        block_A_loader_12_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        block_A_loader_23_blk_n = block_A_loader_23_full_n;
    end else begin
        block_A_loader_23_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        block_A_loader_23_write = 1'b1;
    end else begin
        block_A_loader_23_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        block_A_loader_34_blk_n = block_A_loader_34_full_n;
    end else begin
        block_A_loader_34_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        block_A_loader_34_write = 1'b1;
    end else begin
        block_A_loader_34_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        block_B_loader_05_blk_n = block_B_loader_05_full_n;
    end else begin
        block_B_loader_05_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        block_B_loader_05_write = 1'b1;
    end else begin
        block_B_loader_05_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        block_B_loader_16_blk_n = block_B_loader_16_full_n;
    end else begin
        block_B_loader_16_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        block_B_loader_16_write = 1'b1;
    end else begin
        block_B_loader_16_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        block_B_loader_27_blk_n = block_B_loader_27_full_n;
    end else begin
        block_B_loader_27_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        block_B_loader_27_write = 1'b1;
    end else begin
        block_B_loader_27_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        block_B_loader_38_blk_n = block_B_loader_38_full_n;
    end else begin
        block_B_loader_38_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        block_B_loader_38_write = 1'b1;
    end else begin
        block_B_loader_38_write = 1'b0;
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

assign A_0_address0 = zext_ln119_1_fu_280_p1;

assign A_1_address0 = zext_ln119_1_fu_280_p1;

assign A_2_address0 = zext_ln119_1_fu_280_p1;

assign A_3_address0 = zext_ln119_1_fu_280_p1;

assign B_0_address0 = zext_ln122_fu_296_p1;

assign B_1_address0 = zext_ln122_fu_296_p1;

assign B_2_address0 = zext_ln122_fu_296_p1;

assign B_3_address0 = zext_ln122_fu_296_p1;

assign add_ln116_fu_264_p2 = (ap_sig_allocacmp_k_29 + 4'd1);

assign add_ln119_fu_274_p2 = (sub_ln119_i + zext_ln119_fu_270_p1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & ((block_B_loader_38_full_n == 1'b0) | (block_B_loader_27_full_n == 1'b0) | (block_B_loader_16_full_n == 1'b0) | (block_B_loader_05_full_n == 1'b0) | (block_A_loader_34_full_n == 1'b0) | (block_A_loader_23_full_n == 1'b0) | (block_A_loader_12_full_n == 1'b0) | (block_A_loader_01_full_n == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & ((block_B_loader_38_full_n == 1'b0) | (block_B_loader_27_full_n == 1'b0) | (block_B_loader_16_full_n == 1'b0) | (block_B_loader_05_full_n == 1'b0) | (block_A_loader_34_full_n == 1'b0) | (block_A_loader_23_full_n == 1'b0) | (block_A_loader_12_full_n == 1'b0) | (block_A_loader_01_full_n == 1'b0)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter1 == 1'b1) & ((block_B_loader_38_full_n == 1'b0) | (block_B_loader_27_full_n == 1'b0) | (block_B_loader_16_full_n == 1'b0) | (block_B_loader_05_full_n == 1'b0) | (block_A_loader_34_full_n == 1'b0) | (block_A_loader_23_full_n == 1'b0) | (block_A_loader_12_full_n == 1'b0) | (block_A_loader_01_full_n == 1'b0)));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = ((block_B_loader_38_full_n == 1'b0) | (block_B_loader_27_full_n == 1'b0) | (block_B_loader_16_full_n == 1'b0) | (block_B_loader_05_full_n == 1'b0) | (block_A_loader_34_full_n == 1'b0) | (block_A_loader_23_full_n == 1'b0) | (block_A_loader_12_full_n == 1'b0) | (block_A_loader_01_full_n == 1'b0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign block_A_loader_01_din = A_0_q0;

assign block_A_loader_12_din = A_1_q0;

assign block_A_loader_23_din = A_2_q0;

assign block_A_loader_34_din = A_3_q0;

assign block_B_loader_05_din = B_0_q0;

assign block_B_loader_16_din = B_1_q0;

assign block_B_loader_27_din = B_2_q0;

assign block_B_loader_38_din = B_3_q0;

assign icmp_ln116_fu_258_p2 = ((ap_sig_allocacmp_k_29 == 4'd12) ? 1'b1 : 1'b0);

assign tmp_143_i_fu_288_p3 = {{ap_sig_allocacmp_k_29}, {jj_cast}};

assign zext_ln119_1_fu_280_p1 = add_ln119_fu_274_p2;

assign zext_ln119_fu_270_p1 = ap_sig_allocacmp_k_29;

assign zext_ln122_fu_296_p1 = tmp_143_i_fu_288_p3;

endmodule //Bert_layer_init_block_AB_proc27_Pipeline_init_block_AB
