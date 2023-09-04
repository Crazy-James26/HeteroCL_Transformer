// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Version: 2022.1.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Bert_layer_systolic_array_k_12_Loop_data_load_proc19 (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        block_A_loader_0_dout,
        block_A_loader_0_num_data_valid,
        block_A_loader_0_fifo_cap,
        block_A_loader_0_empty_n,
        block_A_loader_0_read,
        block_A_loader_1_dout,
        block_A_loader_1_num_data_valid,
        block_A_loader_1_fifo_cap,
        block_A_loader_1_empty_n,
        block_A_loader_1_read,
        block_A_loader_2_dout,
        block_A_loader_2_num_data_valid,
        block_A_loader_2_fifo_cap,
        block_A_loader_2_empty_n,
        block_A_loader_2_read,
        block_A_loader_3_dout,
        block_A_loader_3_num_data_valid,
        block_A_loader_3_fifo_cap,
        block_A_loader_3_empty_n,
        block_A_loader_3_read,
        block_B_loader_0_dout,
        block_B_loader_0_num_data_valid,
        block_B_loader_0_fifo_cap,
        block_B_loader_0_empty_n,
        block_B_loader_0_read,
        block_B_loader_1_dout,
        block_B_loader_1_num_data_valid,
        block_B_loader_1_fifo_cap,
        block_B_loader_1_empty_n,
        block_B_loader_1_read,
        block_B_loader_2_dout,
        block_B_loader_2_num_data_valid,
        block_B_loader_2_fifo_cap,
        block_B_loader_2_empty_n,
        block_B_loader_2_read,
        block_B_loader_3_dout,
        block_B_loader_3_num_data_valid,
        block_B_loader_3_fifo_cap,
        block_B_loader_3_empty_n,
        block_B_loader_3_read,
        A_fifo_0_0_din,
        A_fifo_0_0_num_data_valid,
        A_fifo_0_0_fifo_cap,
        A_fifo_0_0_full_n,
        A_fifo_0_0_write,
        A_fifo_1_0_din,
        A_fifo_1_0_num_data_valid,
        A_fifo_1_0_fifo_cap,
        A_fifo_1_0_full_n,
        A_fifo_1_0_write,
        A_fifo_2_0_din,
        A_fifo_2_0_num_data_valid,
        A_fifo_2_0_fifo_cap,
        A_fifo_2_0_full_n,
        A_fifo_2_0_write,
        A_fifo_3_0_din,
        A_fifo_3_0_num_data_valid,
        A_fifo_3_0_fifo_cap,
        A_fifo_3_0_full_n,
        A_fifo_3_0_write,
        B_fifo_0_0_din,
        B_fifo_0_0_num_data_valid,
        B_fifo_0_0_fifo_cap,
        B_fifo_0_0_full_n,
        B_fifo_0_0_write,
        B_fifo_1_0_din,
        B_fifo_1_0_num_data_valid,
        B_fifo_1_0_fifo_cap,
        B_fifo_1_0_full_n,
        B_fifo_1_0_write,
        B_fifo_2_0_din,
        B_fifo_2_0_num_data_valid,
        B_fifo_2_0_fifo_cap,
        B_fifo_2_0_full_n,
        B_fifo_2_0_write,
        B_fifo_3_0_din,
        B_fifo_3_0_num_data_valid,
        B_fifo_3_0_fifo_cap,
        B_fifo_3_0_full_n,
        B_fifo_3_0_write,
        start_out,
        start_write
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [31:0] block_A_loader_0_dout;
input  [1:0] block_A_loader_0_num_data_valid;
input  [1:0] block_A_loader_0_fifo_cap;
input   block_A_loader_0_empty_n;
output   block_A_loader_0_read;
input  [31:0] block_A_loader_1_dout;
input  [1:0] block_A_loader_1_num_data_valid;
input  [1:0] block_A_loader_1_fifo_cap;
input   block_A_loader_1_empty_n;
output   block_A_loader_1_read;
input  [31:0] block_A_loader_2_dout;
input  [1:0] block_A_loader_2_num_data_valid;
input  [1:0] block_A_loader_2_fifo_cap;
input   block_A_loader_2_empty_n;
output   block_A_loader_2_read;
input  [31:0] block_A_loader_3_dout;
input  [1:0] block_A_loader_3_num_data_valid;
input  [1:0] block_A_loader_3_fifo_cap;
input   block_A_loader_3_empty_n;
output   block_A_loader_3_read;
input  [31:0] block_B_loader_0_dout;
input  [1:0] block_B_loader_0_num_data_valid;
input  [1:0] block_B_loader_0_fifo_cap;
input   block_B_loader_0_empty_n;
output   block_B_loader_0_read;
input  [31:0] block_B_loader_1_dout;
input  [1:0] block_B_loader_1_num_data_valid;
input  [1:0] block_B_loader_1_fifo_cap;
input   block_B_loader_1_empty_n;
output   block_B_loader_1_read;
input  [31:0] block_B_loader_2_dout;
input  [1:0] block_B_loader_2_num_data_valid;
input  [1:0] block_B_loader_2_fifo_cap;
input   block_B_loader_2_empty_n;
output   block_B_loader_2_read;
input  [31:0] block_B_loader_3_dout;
input  [1:0] block_B_loader_3_num_data_valid;
input  [1:0] block_B_loader_3_fifo_cap;
input   block_B_loader_3_empty_n;
output   block_B_loader_3_read;
output  [31:0] A_fifo_0_0_din;
input  [1:0] A_fifo_0_0_num_data_valid;
input  [1:0] A_fifo_0_0_fifo_cap;
input   A_fifo_0_0_full_n;
output   A_fifo_0_0_write;
output  [31:0] A_fifo_1_0_din;
input  [1:0] A_fifo_1_0_num_data_valid;
input  [1:0] A_fifo_1_0_fifo_cap;
input   A_fifo_1_0_full_n;
output   A_fifo_1_0_write;
output  [31:0] A_fifo_2_0_din;
input  [1:0] A_fifo_2_0_num_data_valid;
input  [1:0] A_fifo_2_0_fifo_cap;
input   A_fifo_2_0_full_n;
output   A_fifo_2_0_write;
output  [31:0] A_fifo_3_0_din;
input  [1:0] A_fifo_3_0_num_data_valid;
input  [1:0] A_fifo_3_0_fifo_cap;
input   A_fifo_3_0_full_n;
output   A_fifo_3_0_write;
output  [31:0] B_fifo_0_0_din;
input  [1:0] B_fifo_0_0_num_data_valid;
input  [1:0] B_fifo_0_0_fifo_cap;
input   B_fifo_0_0_full_n;
output   B_fifo_0_0_write;
output  [31:0] B_fifo_1_0_din;
input  [1:0] B_fifo_1_0_num_data_valid;
input  [1:0] B_fifo_1_0_fifo_cap;
input   B_fifo_1_0_full_n;
output   B_fifo_1_0_write;
output  [31:0] B_fifo_2_0_din;
input  [1:0] B_fifo_2_0_num_data_valid;
input  [1:0] B_fifo_2_0_fifo_cap;
input   B_fifo_2_0_full_n;
output   B_fifo_2_0_write;
output  [31:0] B_fifo_3_0_din;
input  [1:0] B_fifo_3_0_num_data_valid;
input  [1:0] B_fifo_3_0_fifo_cap;
input   B_fifo_3_0_full_n;
output   B_fifo_3_0_write;
output   start_out;
output   start_write;

reg ap_idle;
reg block_A_loader_0_read;
reg block_A_loader_1_read;
reg block_A_loader_2_read;
reg block_A_loader_3_read;
reg block_B_loader_0_read;
reg block_B_loader_1_read;
reg block_B_loader_2_read;
reg block_B_loader_3_read;
reg A_fifo_0_0_write;
reg A_fifo_1_0_write;
reg A_fifo_2_0_write;
reg A_fifo_3_0_write;
reg B_fifo_0_0_write;
reg B_fifo_1_0_write;
reg B_fifo_2_0_write;
reg B_fifo_3_0_write;
reg start_write;

reg    real_start;
reg    start_once_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    internal_ap_ready;
wire   [0:0] icmp_ln184_fu_180_p2;
reg    ap_done_reg;
reg    ap_block_state1_pp0_stage0_iter0;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    block_A_loader_0_blk_n;
wire    ap_block_pp0_stage0;
reg    A_fifo_0_0_blk_n;
reg    block_A_loader_1_blk_n;
reg    A_fifo_1_0_blk_n;
reg    block_A_loader_2_blk_n;
reg    A_fifo_2_0_blk_n;
reg    block_A_loader_3_blk_n;
reg    A_fifo_3_0_blk_n;
reg    block_B_loader_0_blk_n;
reg    B_fifo_0_0_blk_n;
reg    block_B_loader_1_blk_n;
reg    B_fifo_1_0_blk_n;
reg    block_B_loader_2_blk_n;
reg    B_fifo_2_0_blk_n;
reg    block_B_loader_3_blk_n;
reg    B_fifo_3_0_blk_n;
reg   [31:0] block_A_loader_0_read_reg_207;
reg    ap_block_pp0_stage0_11001;
reg   [31:0] block_A_loader_1_read_reg_212;
reg   [31:0] block_A_loader_2_read_reg_217;
reg   [31:0] block_A_loader_3_read_reg_222;
reg   [31:0] block_B_loader_0_read_reg_227;
reg   [31:0] block_B_loader_1_read_reg_232;
reg   [31:0] block_B_loader_2_read_reg_237;
reg   [31:0] block_B_loader_3_read_reg_242;
reg   [3:0] k_fu_64;
wire   [3:0] k_21_fu_186_p2;
wire    ap_loop_init;
reg   [3:0] ap_sig_allocacmp_k_20;
reg    ap_block_pp0_stage0_01001;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    ap_condition_259;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_done_reg = 1'b0;
end

Bert_layer_flow_control_loop_pipe flow_control_loop_pipe_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(real_start),
    .ap_ready(internal_ap_ready),
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
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((real_start == 1'b1) & (internal_ap_ready == 1'b0))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_259)) begin
        if ((icmp_ln184_fu_180_p2 == 1'd0)) begin
            k_fu_64 <= k_21_fu_186_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            k_fu_64 <= 4'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln184_fu_180_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        block_A_loader_0_read_reg_207 <= block_A_loader_0_dout;
        block_A_loader_1_read_reg_212 <= block_A_loader_1_dout;
        block_A_loader_2_read_reg_217 <= block_A_loader_2_dout;
        block_A_loader_3_read_reg_222 <= block_A_loader_3_dout;
        block_B_loader_0_read_reg_227 <= block_B_loader_0_dout;
        block_B_loader_1_read_reg_232 <= block_B_loader_1_dout;
        block_B_loader_2_read_reg_237 <= block_B_loader_2_dout;
        block_B_loader_3_read_reg_242 <= block_B_loader_3_dout;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        A_fifo_0_0_blk_n = A_fifo_0_0_full_n;
    end else begin
        A_fifo_0_0_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_fifo_0_0_write = 1'b1;
    end else begin
        A_fifo_0_0_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        A_fifo_1_0_blk_n = A_fifo_1_0_full_n;
    end else begin
        A_fifo_1_0_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_fifo_1_0_write = 1'b1;
    end else begin
        A_fifo_1_0_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        A_fifo_2_0_blk_n = A_fifo_2_0_full_n;
    end else begin
        A_fifo_2_0_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_fifo_2_0_write = 1'b1;
    end else begin
        A_fifo_2_0_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        A_fifo_3_0_blk_n = A_fifo_3_0_full_n;
    end else begin
        A_fifo_3_0_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_fifo_3_0_write = 1'b1;
    end else begin
        A_fifo_3_0_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        B_fifo_0_0_blk_n = B_fifo_0_0_full_n;
    end else begin
        B_fifo_0_0_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        B_fifo_0_0_write = 1'b1;
    end else begin
        B_fifo_0_0_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        B_fifo_1_0_blk_n = B_fifo_1_0_full_n;
    end else begin
        B_fifo_1_0_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        B_fifo_1_0_write = 1'b1;
    end else begin
        B_fifo_1_0_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        B_fifo_2_0_blk_n = B_fifo_2_0_full_n;
    end else begin
        B_fifo_2_0_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        B_fifo_2_0_write = 1'b1;
    end else begin
        B_fifo_2_0_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        B_fifo_3_0_blk_n = B_fifo_3_0_full_n;
    end else begin
        B_fifo_3_0_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        B_fifo_3_0_write = 1'b1;
    end else begin
        B_fifo_3_0_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln184_fu_180_p2 == 1'd1) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
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
    if (((ap_idle_pp0 == 1'b1) & (ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((ap_start_int == 1'b1) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_sig_allocacmp_k_20 = 4'd0;
    end else begin
        ap_sig_allocacmp_k_20 = k_fu_64;
    end
end

always @ (*) begin
    if (((icmp_ln184_fu_180_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0) & (ap_done_reg == 1'b0))) begin
        block_A_loader_0_blk_n = block_A_loader_0_empty_n;
    end else begin
        block_A_loader_0_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln184_fu_180_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        block_A_loader_0_read = 1'b1;
    end else begin
        block_A_loader_0_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln184_fu_180_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0) & (ap_done_reg == 1'b0))) begin
        block_A_loader_1_blk_n = block_A_loader_1_empty_n;
    end else begin
        block_A_loader_1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln184_fu_180_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        block_A_loader_1_read = 1'b1;
    end else begin
        block_A_loader_1_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln184_fu_180_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0) & (ap_done_reg == 1'b0))) begin
        block_A_loader_2_blk_n = block_A_loader_2_empty_n;
    end else begin
        block_A_loader_2_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln184_fu_180_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        block_A_loader_2_read = 1'b1;
    end else begin
        block_A_loader_2_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln184_fu_180_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0) & (ap_done_reg == 1'b0))) begin
        block_A_loader_3_blk_n = block_A_loader_3_empty_n;
    end else begin
        block_A_loader_3_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln184_fu_180_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        block_A_loader_3_read = 1'b1;
    end else begin
        block_A_loader_3_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln184_fu_180_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0) & (ap_done_reg == 1'b0))) begin
        block_B_loader_0_blk_n = block_B_loader_0_empty_n;
    end else begin
        block_B_loader_0_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln184_fu_180_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        block_B_loader_0_read = 1'b1;
    end else begin
        block_B_loader_0_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln184_fu_180_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0) & (ap_done_reg == 1'b0))) begin
        block_B_loader_1_blk_n = block_B_loader_1_empty_n;
    end else begin
        block_B_loader_1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln184_fu_180_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        block_B_loader_1_read = 1'b1;
    end else begin
        block_B_loader_1_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln184_fu_180_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0) & (ap_done_reg == 1'b0))) begin
        block_B_loader_2_blk_n = block_B_loader_2_empty_n;
    end else begin
        block_B_loader_2_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln184_fu_180_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        block_B_loader_2_read = 1'b1;
    end else begin
        block_B_loader_2_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln184_fu_180_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0) & (ap_done_reg == 1'b0))) begin
        block_B_loader_3_blk_n = block_B_loader_3_empty_n;
    end else begin
        block_B_loader_3_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln184_fu_180_p2 == 1'd0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        block_B_loader_3_read = 1'b1;
    end else begin
        block_B_loader_3_read = 1'b0;
    end
end

always @ (*) begin
    if (((start_full_n == 1'b0) & (start_once_reg == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((real_start == 1'b1) & (start_once_reg == 1'b0))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
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

assign A_fifo_0_0_din = block_A_loader_0_read_reg_207;

assign A_fifo_1_0_din = block_A_loader_1_read_reg_212;

assign A_fifo_2_0_din = block_A_loader_2_read_reg_217;

assign A_fifo_3_0_din = block_A_loader_3_read_reg_222;

assign B_fifo_0_0_din = block_B_loader_0_read_reg_227;

assign B_fifo_1_0_din = block_B_loader_1_read_reg_232;

assign B_fifo_2_0_din = block_B_loader_2_read_reg_237;

assign B_fifo_3_0_din = block_B_loader_3_read_reg_242;

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_done_reg == 1'b1) | ((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b0 == B_fifo_3_0_full_n) | (1'b0 == B_fifo_2_0_full_n) | (1'b0 == B_fifo_1_0_full_n) | (1'b0 == B_fifo_0_0_full_n) | (1'b0 == A_fifo_3_0_full_n) | (1'b0 == A_fifo_2_0_full_n) | (1'b0 == A_fifo_1_0_full_n) | (1'b0 == A_fifo_0_0_full_n))) | ((ap_start_int == 1'b1) & ((ap_done_reg == 1'b1) | ((block_B_loader_2_empty_n == 1'b0) & (icmp_ln184_fu_180_p2 == 1'd0)) | ((block_B_loader_1_empty_n == 1'b0) & (icmp_ln184_fu_180_p2 == 1'd0)) | ((block_B_loader_0_empty_n == 1'b0) & (icmp_ln184_fu_180_p2 == 1'd0)) | ((block_A_loader_3_empty_n == 1'b0) & (icmp_ln184_fu_180_p2 == 1'd0)) | ((block_A_loader_2_empty_n == 1'b0) & (icmp_ln184_fu_180_p2 == 1'd0)) | ((block_A_loader_1_empty_n == 1'b0) & (icmp_ln184_fu_180_p2 == 1'd0)) | ((icmp_ln184_fu_180_p2 == 1'd0) & (block_A_loader_0_empty_n == 1'b0)) | ((icmp_ln184_fu_180_p2 == 1'd0) & (block_B_loader_3_empty_n == 1'b0)))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_done_reg == 1'b1) | ((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b0 == B_fifo_3_0_full_n) | (1'b0 == B_fifo_2_0_full_n) | (1'b0 == B_fifo_1_0_full_n) | (1'b0 == B_fifo_0_0_full_n) | (1'b0 == A_fifo_3_0_full_n) | (1'b0 == A_fifo_2_0_full_n) | (1'b0 == A_fifo_1_0_full_n) | (1'b0 == A_fifo_0_0_full_n))) | ((ap_start_int == 1'b1) & ((ap_done_reg == 1'b1) | ((block_B_loader_2_empty_n == 1'b0) & (icmp_ln184_fu_180_p2 == 1'd0)) | ((block_B_loader_1_empty_n == 1'b0) & (icmp_ln184_fu_180_p2 == 1'd0)) | ((block_B_loader_0_empty_n == 1'b0) & (icmp_ln184_fu_180_p2 == 1'd0)) | ((block_A_loader_3_empty_n == 1'b0) & (icmp_ln184_fu_180_p2 == 1'd0)) | ((block_A_loader_2_empty_n == 1'b0) & (icmp_ln184_fu_180_p2 == 1'd0)) | ((block_A_loader_1_empty_n == 1'b0) & (icmp_ln184_fu_180_p2 == 1'd0)) | ((icmp_ln184_fu_180_p2 == 1'd0) & (block_A_loader_0_empty_n == 1'b0)) | ((icmp_ln184_fu_180_p2 == 1'd0) & (block_B_loader_3_empty_n == 1'b0)))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_done_reg == 1'b1) | ((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b0 == B_fifo_3_0_full_n) | (1'b0 == B_fifo_2_0_full_n) | (1'b0 == B_fifo_1_0_full_n) | (1'b0 == B_fifo_0_0_full_n) | (1'b0 == A_fifo_3_0_full_n) | (1'b0 == A_fifo_2_0_full_n) | (1'b0 == A_fifo_1_0_full_n) | (1'b0 == A_fifo_0_0_full_n))) | ((ap_start_int == 1'b1) & ((ap_done_reg == 1'b1) | ((block_B_loader_2_empty_n == 1'b0) & (icmp_ln184_fu_180_p2 == 1'd0)) | ((block_B_loader_1_empty_n == 1'b0) & (icmp_ln184_fu_180_p2 == 1'd0)) | ((block_B_loader_0_empty_n == 1'b0) & (icmp_ln184_fu_180_p2 == 1'd0)) | ((block_A_loader_3_empty_n == 1'b0) & (icmp_ln184_fu_180_p2 == 1'd0)) | ((block_A_loader_2_empty_n == 1'b0) & (icmp_ln184_fu_180_p2 == 1'd0)) | ((block_A_loader_1_empty_n == 1'b0) & (icmp_ln184_fu_180_p2 == 1'd0)) | ((icmp_ln184_fu_180_p2 == 1'd0) & (block_A_loader_0_empty_n == 1'b0)) | ((icmp_ln184_fu_180_p2 == 1'd0) & (block_B_loader_3_empty_n == 1'b0)))));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = ((ap_done_reg == 1'b1) | ((block_B_loader_2_empty_n == 1'b0) & (icmp_ln184_fu_180_p2 == 1'd0)) | ((block_B_loader_1_empty_n == 1'b0) & (icmp_ln184_fu_180_p2 == 1'd0)) | ((block_B_loader_0_empty_n == 1'b0) & (icmp_ln184_fu_180_p2 == 1'd0)) | ((block_A_loader_3_empty_n == 1'b0) & (icmp_ln184_fu_180_p2 == 1'd0)) | ((block_A_loader_2_empty_n == 1'b0) & (icmp_ln184_fu_180_p2 == 1'd0)) | ((block_A_loader_1_empty_n == 1'b0) & (icmp_ln184_fu_180_p2 == 1'd0)) | ((icmp_ln184_fu_180_p2 == 1'd0) & (block_A_loader_0_empty_n == 1'b0)) | ((icmp_ln184_fu_180_p2 == 1'd0) & (block_B_loader_3_empty_n == 1'b0)));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = ((1'b0 == B_fifo_3_0_full_n) | (1'b0 == B_fifo_2_0_full_n) | (1'b0 == B_fifo_1_0_full_n) | (1'b0 == B_fifo_0_0_full_n) | (1'b0 == A_fifo_3_0_full_n) | (1'b0 == A_fifo_2_0_full_n) | (1'b0 == A_fifo_1_0_full_n) | (1'b0 == A_fifo_0_0_full_n));
end

always @ (*) begin
    ap_condition_259 = ((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign ap_ready = internal_ap_ready;

assign icmp_ln184_fu_180_p2 = ((ap_sig_allocacmp_k_20 == 4'd12) ? 1'b1 : 1'b0);

assign k_21_fu_186_p2 = (ap_sig_allocacmp_k_20 + 4'd1);

assign start_out = real_start;

endmodule //Bert_layer_systolic_array_k_12_Loop_data_load_proc19
