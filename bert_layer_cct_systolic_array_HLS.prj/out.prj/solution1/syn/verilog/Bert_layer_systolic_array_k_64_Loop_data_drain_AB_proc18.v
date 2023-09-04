// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Version: 2022.1.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Bert_layer_systolic_array_k_64_Loop_data_drain_AB_proc18 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        A_fifo_0_4_dout,
        A_fifo_0_4_num_data_valid,
        A_fifo_0_4_fifo_cap,
        A_fifo_0_4_empty_n,
        A_fifo_0_4_read,
        A_fifo_1_4_dout,
        A_fifo_1_4_num_data_valid,
        A_fifo_1_4_fifo_cap,
        A_fifo_1_4_empty_n,
        A_fifo_1_4_read,
        A_fifo_2_4_dout,
        A_fifo_2_4_num_data_valid,
        A_fifo_2_4_fifo_cap,
        A_fifo_2_4_empty_n,
        A_fifo_2_4_read,
        A_fifo_3_4_dout,
        A_fifo_3_4_num_data_valid,
        A_fifo_3_4_fifo_cap,
        A_fifo_3_4_empty_n,
        A_fifo_3_4_read,
        B_fifo_0_4_dout,
        B_fifo_0_4_num_data_valid,
        B_fifo_0_4_fifo_cap,
        B_fifo_0_4_empty_n,
        B_fifo_0_4_read,
        B_fifo_1_4_dout,
        B_fifo_1_4_num_data_valid,
        B_fifo_1_4_fifo_cap,
        B_fifo_1_4_empty_n,
        B_fifo_1_4_read,
        B_fifo_2_4_dout,
        B_fifo_2_4_num_data_valid,
        B_fifo_2_4_fifo_cap,
        B_fifo_2_4_empty_n,
        B_fifo_2_4_read,
        B_fifo_3_4_dout,
        B_fifo_3_4_num_data_valid,
        B_fifo_3_4_fifo_cap,
        B_fifo_3_4_empty_n,
        B_fifo_3_4_read
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [31:0] A_fifo_0_4_dout;
input  [1:0] A_fifo_0_4_num_data_valid;
input  [1:0] A_fifo_0_4_fifo_cap;
input   A_fifo_0_4_empty_n;
output   A_fifo_0_4_read;
input  [31:0] A_fifo_1_4_dout;
input  [1:0] A_fifo_1_4_num_data_valid;
input  [1:0] A_fifo_1_4_fifo_cap;
input   A_fifo_1_4_empty_n;
output   A_fifo_1_4_read;
input  [31:0] A_fifo_2_4_dout;
input  [1:0] A_fifo_2_4_num_data_valid;
input  [1:0] A_fifo_2_4_fifo_cap;
input   A_fifo_2_4_empty_n;
output   A_fifo_2_4_read;
input  [31:0] A_fifo_3_4_dout;
input  [1:0] A_fifo_3_4_num_data_valid;
input  [1:0] A_fifo_3_4_fifo_cap;
input   A_fifo_3_4_empty_n;
output   A_fifo_3_4_read;
input  [31:0] B_fifo_0_4_dout;
input  [1:0] B_fifo_0_4_num_data_valid;
input  [1:0] B_fifo_0_4_fifo_cap;
input   B_fifo_0_4_empty_n;
output   B_fifo_0_4_read;
input  [31:0] B_fifo_1_4_dout;
input  [1:0] B_fifo_1_4_num_data_valid;
input  [1:0] B_fifo_1_4_fifo_cap;
input   B_fifo_1_4_empty_n;
output   B_fifo_1_4_read;
input  [31:0] B_fifo_2_4_dout;
input  [1:0] B_fifo_2_4_num_data_valid;
input  [1:0] B_fifo_2_4_fifo_cap;
input   B_fifo_2_4_empty_n;
output   B_fifo_2_4_read;
input  [31:0] B_fifo_3_4_dout;
input  [1:0] B_fifo_3_4_num_data_valid;
input  [1:0] B_fifo_3_4_fifo_cap;
input   B_fifo_3_4_empty_n;
output   B_fifo_3_4_read;

reg ap_idle;
reg A_fifo_0_4_read;
reg A_fifo_1_4_read;
reg A_fifo_2_4_read;
reg A_fifo_3_4_read;
reg B_fifo_0_4_read;
reg B_fifo_1_4_read;
reg B_fifo_2_4_read;
reg B_fifo_3_4_read;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
reg    ap_done_reg;
reg    ap_block_state1_pp0_stage0_iter0;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln151_fu_106_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    A_fifo_0_4_blk_n;
wire    ap_block_pp0_stage0;
reg    A_fifo_1_4_blk_n;
reg    A_fifo_2_4_blk_n;
reg    A_fifo_3_4_blk_n;
reg    B_fifo_0_4_blk_n;
reg    B_fifo_1_4_blk_n;
reg    B_fifo_2_4_blk_n;
reg    B_fifo_3_4_blk_n;
reg   [6:0] k_fu_46;
wire   [6:0] k_15_fu_112_p2;
wire    ap_loop_init;
reg    ap_block_pp0_stage0_11001;
reg   [6:0] ap_sig_allocacmp_k_14;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    ap_condition_141;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_done_reg = 1'b0;
end

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
    if ((1'b1 == ap_condition_141)) begin
        if ((icmp_ln151_fu_106_p2 == 1'd0)) begin
            k_fu_46 <= k_15_fu_112_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            k_fu_46 <= 7'd0;
        end
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        A_fifo_0_4_blk_n = A_fifo_0_4_empty_n;
    end else begin
        A_fifo_0_4_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_fifo_0_4_read = 1'b1;
    end else begin
        A_fifo_0_4_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        A_fifo_1_4_blk_n = A_fifo_1_4_empty_n;
    end else begin
        A_fifo_1_4_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_fifo_1_4_read = 1'b1;
    end else begin
        A_fifo_1_4_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        A_fifo_2_4_blk_n = A_fifo_2_4_empty_n;
    end else begin
        A_fifo_2_4_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_fifo_2_4_read = 1'b1;
    end else begin
        A_fifo_2_4_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        A_fifo_3_4_blk_n = A_fifo_3_4_empty_n;
    end else begin
        A_fifo_3_4_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_fifo_3_4_read = 1'b1;
    end else begin
        A_fifo_3_4_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        B_fifo_0_4_blk_n = B_fifo_0_4_empty_n;
    end else begin
        B_fifo_0_4_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        B_fifo_0_4_read = 1'b1;
    end else begin
        B_fifo_0_4_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        B_fifo_1_4_blk_n = B_fifo_1_4_empty_n;
    end else begin
        B_fifo_1_4_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        B_fifo_1_4_read = 1'b1;
    end else begin
        B_fifo_1_4_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        B_fifo_2_4_blk_n = B_fifo_2_4_empty_n;
    end else begin
        B_fifo_2_4_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        B_fifo_2_4_read = 1'b1;
    end else begin
        B_fifo_2_4_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        B_fifo_3_4_blk_n = B_fifo_3_4_empty_n;
    end else begin
        B_fifo_3_4_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        B_fifo_3_4_read = 1'b1;
    end else begin
        B_fifo_3_4_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln151_fu_106_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
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
    if (((ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_start_int == 1'b0))) begin
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
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        ap_sig_allocacmp_k_14 = 7'd0;
    end else begin
        ap_sig_allocacmp_k_14 = k_fu_46;
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

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_done_reg == 1'b1) | ((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b0 == B_fifo_3_4_empty_n) | (1'b0 == B_fifo_2_4_empty_n) | (1'b0 == B_fifo_1_4_empty_n) | (1'b0 == B_fifo_0_4_empty_n) | (1'b0 == A_fifo_3_4_empty_n) | (1'b0 == A_fifo_2_4_empty_n) | (1'b0 == A_fifo_1_4_empty_n) | (1'b0 == A_fifo_0_4_empty_n))) | ((ap_done_reg == 1'b1) & (ap_start_int == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_done_reg == 1'b1) | ((ap_enable_reg_pp0_iter1 == 1'b1) & ((1'b0 == B_fifo_3_4_empty_n) | (1'b0 == B_fifo_2_4_empty_n) | (1'b0 == B_fifo_1_4_empty_n) | (1'b0 == B_fifo_0_4_empty_n) | (1'b0 == A_fifo_3_4_empty_n) | (1'b0 == A_fifo_2_4_empty_n) | (1'b0 == A_fifo_1_4_empty_n) | (1'b0 == A_fifo_0_4_empty_n))) | ((ap_done_reg == 1'b1) & (ap_start_int == 1'b1)));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_done_reg == 1'b1);
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = ((1'b0 == B_fifo_3_4_empty_n) | (1'b0 == B_fifo_2_4_empty_n) | (1'b0 == B_fifo_1_4_empty_n) | (1'b0 == B_fifo_0_4_empty_n) | (1'b0 == A_fifo_3_4_empty_n) | (1'b0 == A_fifo_2_4_empty_n) | (1'b0 == A_fifo_1_4_empty_n) | (1'b0 == A_fifo_0_4_empty_n));
end

always @ (*) begin
    ap_condition_141 = ((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign icmp_ln151_fu_106_p2 = ((ap_sig_allocacmp_k_14 == 7'd64) ? 1'b1 : 1'b0);

assign k_15_fu_112_p2 = (ap_sig_allocacmp_k_14 + 7'd1);

endmodule //Bert_layer_systolic_array_k_64_Loop_data_drain_AB_proc18
