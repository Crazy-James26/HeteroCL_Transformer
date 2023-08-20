// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module init_block_A_proc (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        A_0_address0,
        A_0_ce0,
        A_0_q0,
        block_A_loader_0_V_din,
        block_A_loader_0_V_full_n,
        block_A_loader_0_V_write,
        A_1_address0,
        A_1_ce0,
        A_1_q0,
        block_A_loader_1_V_din,
        block_A_loader_1_V_full_n,
        block_A_loader_1_V_write,
        A_2_address0,
        A_2_ce0,
        A_2_q0,
        block_A_loader_2_V_din,
        block_A_loader_2_V_full_n,
        block_A_loader_2_V_write,
        A_3_address0,
        A_3_ce0,
        A_3_q0,
        block_A_loader_3_V_din,
        block_A_loader_3_V_full_n,
        block_A_loader_3_V_write,
        A_4_address0,
        A_4_ce0,
        A_4_q0,
        block_A_loader_4_V_din,
        block_A_loader_4_V_full_n,
        block_A_loader_4_V_write,
        A_5_address0,
        A_5_ce0,
        A_5_q0,
        block_A_loader_5_V_din,
        block_A_loader_5_V_full_n,
        block_A_loader_5_V_write,
        A_6_address0,
        A_6_ce0,
        A_6_q0,
        block_A_loader_6_V_din,
        block_A_loader_6_V_full_n,
        block_A_loader_6_V_write,
        A_7_address0,
        A_7_ce0,
        A_7_q0,
        block_A_loader_7_V_din,
        block_A_loader_7_V_full_n,
        block_A_loader_7_V_write,
        A_8_address0,
        A_8_ce0,
        A_8_q0,
        block_A_loader_8_V_din,
        block_A_loader_8_V_full_n,
        block_A_loader_8_V_write,
        A_9_address0,
        A_9_ce0,
        A_9_q0,
        block_A_loader_9_V_din,
        block_A_loader_9_V_full_n,
        block_A_loader_9_V_write,
        A_10_address0,
        A_10_ce0,
        A_10_q0,
        block_A_loader_10_V_din,
        block_A_loader_10_V_full_n,
        block_A_loader_10_V_write,
        A_11_address0,
        A_11_ce0,
        A_11_q0,
        block_A_loader_11_V_din,
        block_A_loader_11_V_full_n,
        block_A_loader_11_V_write
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [9:0] A_0_address0;
output   A_0_ce0;
input  [31:0] A_0_q0;
output  [31:0] block_A_loader_0_V_din;
input   block_A_loader_0_V_full_n;
output   block_A_loader_0_V_write;
output  [9:0] A_1_address0;
output   A_1_ce0;
input  [31:0] A_1_q0;
output  [31:0] block_A_loader_1_V_din;
input   block_A_loader_1_V_full_n;
output   block_A_loader_1_V_write;
output  [9:0] A_2_address0;
output   A_2_ce0;
input  [31:0] A_2_q0;
output  [31:0] block_A_loader_2_V_din;
input   block_A_loader_2_V_full_n;
output   block_A_loader_2_V_write;
output  [9:0] A_3_address0;
output   A_3_ce0;
input  [31:0] A_3_q0;
output  [31:0] block_A_loader_3_V_din;
input   block_A_loader_3_V_full_n;
output   block_A_loader_3_V_write;
output  [9:0] A_4_address0;
output   A_4_ce0;
input  [31:0] A_4_q0;
output  [31:0] block_A_loader_4_V_din;
input   block_A_loader_4_V_full_n;
output   block_A_loader_4_V_write;
output  [9:0] A_5_address0;
output   A_5_ce0;
input  [31:0] A_5_q0;
output  [31:0] block_A_loader_5_V_din;
input   block_A_loader_5_V_full_n;
output   block_A_loader_5_V_write;
output  [9:0] A_6_address0;
output   A_6_ce0;
input  [31:0] A_6_q0;
output  [31:0] block_A_loader_6_V_din;
input   block_A_loader_6_V_full_n;
output   block_A_loader_6_V_write;
output  [9:0] A_7_address0;
output   A_7_ce0;
input  [31:0] A_7_q0;
output  [31:0] block_A_loader_7_V_din;
input   block_A_loader_7_V_full_n;
output   block_A_loader_7_V_write;
output  [9:0] A_8_address0;
output   A_8_ce0;
input  [31:0] A_8_q0;
output  [31:0] block_A_loader_8_V_din;
input   block_A_loader_8_V_full_n;
output   block_A_loader_8_V_write;
output  [9:0] A_9_address0;
output   A_9_ce0;
input  [31:0] A_9_q0;
output  [31:0] block_A_loader_9_V_din;
input   block_A_loader_9_V_full_n;
output   block_A_loader_9_V_write;
output  [9:0] A_10_address0;
output   A_10_ce0;
input  [31:0] A_10_q0;
output  [31:0] block_A_loader_10_V_din;
input   block_A_loader_10_V_full_n;
output   block_A_loader_10_V_write;
output  [9:0] A_11_address0;
output   A_11_ce0;
input  [31:0] A_11_q0;
output  [31:0] block_A_loader_11_V_din;
input   block_A_loader_11_V_full_n;
output   block_A_loader_11_V_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg A_0_ce0;
reg block_A_loader_0_V_write;
reg A_1_ce0;
reg block_A_loader_1_V_write;
reg A_2_ce0;
reg block_A_loader_2_V_write;
reg A_3_ce0;
reg block_A_loader_3_V_write;
reg A_4_ce0;
reg block_A_loader_4_V_write;
reg A_5_ce0;
reg block_A_loader_5_V_write;
reg A_6_ce0;
reg block_A_loader_6_V_write;
reg A_7_ce0;
reg block_A_loader_7_V_write;
reg A_8_ce0;
reg block_A_loader_8_V_write;
reg A_9_ce0;
reg block_A_loader_9_V_write;
reg A_10_ce0;
reg block_A_loader_10_V_write;
reg A_11_ce0;
reg block_A_loader_11_V_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    block_A_loader_0_V_blk_n;
wire    ap_CS_fsm_state3;
reg    block_A_loader_1_V_blk_n;
reg    block_A_loader_2_V_blk_n;
reg    block_A_loader_3_V_blk_n;
reg    block_A_loader_4_V_blk_n;
reg    block_A_loader_5_V_blk_n;
reg    block_A_loader_6_V_blk_n;
reg    block_A_loader_7_V_blk_n;
reg    block_A_loader_8_V_blk_n;
reg    block_A_loader_9_V_blk_n;
reg    block_A_loader_10_V_blk_n;
reg    block_A_loader_11_V_blk_n;
wire   [9:0] add_ln33_fu_489_p2;
reg   [9:0] add_ln33_reg_514;
wire    ap_CS_fsm_state2;
wire   [0:0] icmp_ln33_fu_483_p2;
reg   [9:0] k_0_i_0_reg_472;
reg    ap_block_state3;
reg    ap_block_state1;
wire   [63:0] zext_ln36_fu_495_p1;
reg   [2:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln33_fu_483_p2 == 1'd1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        k_0_i_0_reg_472 <= 10'd0;
    end else if ((~((block_A_loader_6_V_full_n == 1'b0) | (block_A_loader_5_V_full_n == 1'b0) | (block_A_loader_4_V_full_n == 1'b0) | (block_A_loader_3_V_full_n == 1'b0) | (block_A_loader_2_V_full_n == 1'b0) | (block_A_loader_1_V_full_n == 1'b0) | (block_A_loader_0_V_full_n == 1'b0) | (block_A_loader_11_V_full_n == 1'b0) | (block_A_loader_10_V_full_n == 1'b0) | (block_A_loader_9_V_full_n == 1'b0) | (block_A_loader_8_V_full_n == 1'b0) | (block_A_loader_7_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state3))) begin
        k_0_i_0_reg_472 <= add_ln33_reg_514;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        add_ln33_reg_514 <= add_ln33_fu_489_p2;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        A_0_ce0 = 1'b1;
    end else begin
        A_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        A_10_ce0 = 1'b1;
    end else begin
        A_10_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        A_11_ce0 = 1'b1;
    end else begin
        A_11_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        A_1_ce0 = 1'b1;
    end else begin
        A_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        A_2_ce0 = 1'b1;
    end else begin
        A_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        A_3_ce0 = 1'b1;
    end else begin
        A_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        A_4_ce0 = 1'b1;
    end else begin
        A_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        A_5_ce0 = 1'b1;
    end else begin
        A_5_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        A_6_ce0 = 1'b1;
    end else begin
        A_6_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        A_7_ce0 = 1'b1;
    end else begin
        A_7_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        A_8_ce0 = 1'b1;
    end else begin
        A_8_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        A_9_ce0 = 1'b1;
    end else begin
        A_9_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln33_fu_483_p2 == 1'd1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln33_fu_483_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        block_A_loader_0_V_blk_n = block_A_loader_0_V_full_n;
    end else begin
        block_A_loader_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((block_A_loader_6_V_full_n == 1'b0) | (block_A_loader_5_V_full_n == 1'b0) | (block_A_loader_4_V_full_n == 1'b0) | (block_A_loader_3_V_full_n == 1'b0) | (block_A_loader_2_V_full_n == 1'b0) | (block_A_loader_1_V_full_n == 1'b0) | (block_A_loader_0_V_full_n == 1'b0) | (block_A_loader_11_V_full_n == 1'b0) | (block_A_loader_10_V_full_n == 1'b0) | (block_A_loader_9_V_full_n == 1'b0) | (block_A_loader_8_V_full_n == 1'b0) | (block_A_loader_7_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state3))) begin
        block_A_loader_0_V_write = 1'b1;
    end else begin
        block_A_loader_0_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        block_A_loader_10_V_blk_n = block_A_loader_10_V_full_n;
    end else begin
        block_A_loader_10_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((block_A_loader_6_V_full_n == 1'b0) | (block_A_loader_5_V_full_n == 1'b0) | (block_A_loader_4_V_full_n == 1'b0) | (block_A_loader_3_V_full_n == 1'b0) | (block_A_loader_2_V_full_n == 1'b0) | (block_A_loader_1_V_full_n == 1'b0) | (block_A_loader_0_V_full_n == 1'b0) | (block_A_loader_11_V_full_n == 1'b0) | (block_A_loader_10_V_full_n == 1'b0) | (block_A_loader_9_V_full_n == 1'b0) | (block_A_loader_8_V_full_n == 1'b0) | (block_A_loader_7_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state3))) begin
        block_A_loader_10_V_write = 1'b1;
    end else begin
        block_A_loader_10_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        block_A_loader_11_V_blk_n = block_A_loader_11_V_full_n;
    end else begin
        block_A_loader_11_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((block_A_loader_6_V_full_n == 1'b0) | (block_A_loader_5_V_full_n == 1'b0) | (block_A_loader_4_V_full_n == 1'b0) | (block_A_loader_3_V_full_n == 1'b0) | (block_A_loader_2_V_full_n == 1'b0) | (block_A_loader_1_V_full_n == 1'b0) | (block_A_loader_0_V_full_n == 1'b0) | (block_A_loader_11_V_full_n == 1'b0) | (block_A_loader_10_V_full_n == 1'b0) | (block_A_loader_9_V_full_n == 1'b0) | (block_A_loader_8_V_full_n == 1'b0) | (block_A_loader_7_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state3))) begin
        block_A_loader_11_V_write = 1'b1;
    end else begin
        block_A_loader_11_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        block_A_loader_1_V_blk_n = block_A_loader_1_V_full_n;
    end else begin
        block_A_loader_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((block_A_loader_6_V_full_n == 1'b0) | (block_A_loader_5_V_full_n == 1'b0) | (block_A_loader_4_V_full_n == 1'b0) | (block_A_loader_3_V_full_n == 1'b0) | (block_A_loader_2_V_full_n == 1'b0) | (block_A_loader_1_V_full_n == 1'b0) | (block_A_loader_0_V_full_n == 1'b0) | (block_A_loader_11_V_full_n == 1'b0) | (block_A_loader_10_V_full_n == 1'b0) | (block_A_loader_9_V_full_n == 1'b0) | (block_A_loader_8_V_full_n == 1'b0) | (block_A_loader_7_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state3))) begin
        block_A_loader_1_V_write = 1'b1;
    end else begin
        block_A_loader_1_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        block_A_loader_2_V_blk_n = block_A_loader_2_V_full_n;
    end else begin
        block_A_loader_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((block_A_loader_6_V_full_n == 1'b0) | (block_A_loader_5_V_full_n == 1'b0) | (block_A_loader_4_V_full_n == 1'b0) | (block_A_loader_3_V_full_n == 1'b0) | (block_A_loader_2_V_full_n == 1'b0) | (block_A_loader_1_V_full_n == 1'b0) | (block_A_loader_0_V_full_n == 1'b0) | (block_A_loader_11_V_full_n == 1'b0) | (block_A_loader_10_V_full_n == 1'b0) | (block_A_loader_9_V_full_n == 1'b0) | (block_A_loader_8_V_full_n == 1'b0) | (block_A_loader_7_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state3))) begin
        block_A_loader_2_V_write = 1'b1;
    end else begin
        block_A_loader_2_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        block_A_loader_3_V_blk_n = block_A_loader_3_V_full_n;
    end else begin
        block_A_loader_3_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((block_A_loader_6_V_full_n == 1'b0) | (block_A_loader_5_V_full_n == 1'b0) | (block_A_loader_4_V_full_n == 1'b0) | (block_A_loader_3_V_full_n == 1'b0) | (block_A_loader_2_V_full_n == 1'b0) | (block_A_loader_1_V_full_n == 1'b0) | (block_A_loader_0_V_full_n == 1'b0) | (block_A_loader_11_V_full_n == 1'b0) | (block_A_loader_10_V_full_n == 1'b0) | (block_A_loader_9_V_full_n == 1'b0) | (block_A_loader_8_V_full_n == 1'b0) | (block_A_loader_7_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state3))) begin
        block_A_loader_3_V_write = 1'b1;
    end else begin
        block_A_loader_3_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        block_A_loader_4_V_blk_n = block_A_loader_4_V_full_n;
    end else begin
        block_A_loader_4_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((block_A_loader_6_V_full_n == 1'b0) | (block_A_loader_5_V_full_n == 1'b0) | (block_A_loader_4_V_full_n == 1'b0) | (block_A_loader_3_V_full_n == 1'b0) | (block_A_loader_2_V_full_n == 1'b0) | (block_A_loader_1_V_full_n == 1'b0) | (block_A_loader_0_V_full_n == 1'b0) | (block_A_loader_11_V_full_n == 1'b0) | (block_A_loader_10_V_full_n == 1'b0) | (block_A_loader_9_V_full_n == 1'b0) | (block_A_loader_8_V_full_n == 1'b0) | (block_A_loader_7_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state3))) begin
        block_A_loader_4_V_write = 1'b1;
    end else begin
        block_A_loader_4_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        block_A_loader_5_V_blk_n = block_A_loader_5_V_full_n;
    end else begin
        block_A_loader_5_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((block_A_loader_6_V_full_n == 1'b0) | (block_A_loader_5_V_full_n == 1'b0) | (block_A_loader_4_V_full_n == 1'b0) | (block_A_loader_3_V_full_n == 1'b0) | (block_A_loader_2_V_full_n == 1'b0) | (block_A_loader_1_V_full_n == 1'b0) | (block_A_loader_0_V_full_n == 1'b0) | (block_A_loader_11_V_full_n == 1'b0) | (block_A_loader_10_V_full_n == 1'b0) | (block_A_loader_9_V_full_n == 1'b0) | (block_A_loader_8_V_full_n == 1'b0) | (block_A_loader_7_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state3))) begin
        block_A_loader_5_V_write = 1'b1;
    end else begin
        block_A_loader_5_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        block_A_loader_6_V_blk_n = block_A_loader_6_V_full_n;
    end else begin
        block_A_loader_6_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((block_A_loader_6_V_full_n == 1'b0) | (block_A_loader_5_V_full_n == 1'b0) | (block_A_loader_4_V_full_n == 1'b0) | (block_A_loader_3_V_full_n == 1'b0) | (block_A_loader_2_V_full_n == 1'b0) | (block_A_loader_1_V_full_n == 1'b0) | (block_A_loader_0_V_full_n == 1'b0) | (block_A_loader_11_V_full_n == 1'b0) | (block_A_loader_10_V_full_n == 1'b0) | (block_A_loader_9_V_full_n == 1'b0) | (block_A_loader_8_V_full_n == 1'b0) | (block_A_loader_7_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state3))) begin
        block_A_loader_6_V_write = 1'b1;
    end else begin
        block_A_loader_6_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        block_A_loader_7_V_blk_n = block_A_loader_7_V_full_n;
    end else begin
        block_A_loader_7_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((block_A_loader_6_V_full_n == 1'b0) | (block_A_loader_5_V_full_n == 1'b0) | (block_A_loader_4_V_full_n == 1'b0) | (block_A_loader_3_V_full_n == 1'b0) | (block_A_loader_2_V_full_n == 1'b0) | (block_A_loader_1_V_full_n == 1'b0) | (block_A_loader_0_V_full_n == 1'b0) | (block_A_loader_11_V_full_n == 1'b0) | (block_A_loader_10_V_full_n == 1'b0) | (block_A_loader_9_V_full_n == 1'b0) | (block_A_loader_8_V_full_n == 1'b0) | (block_A_loader_7_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state3))) begin
        block_A_loader_7_V_write = 1'b1;
    end else begin
        block_A_loader_7_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        block_A_loader_8_V_blk_n = block_A_loader_8_V_full_n;
    end else begin
        block_A_loader_8_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((block_A_loader_6_V_full_n == 1'b0) | (block_A_loader_5_V_full_n == 1'b0) | (block_A_loader_4_V_full_n == 1'b0) | (block_A_loader_3_V_full_n == 1'b0) | (block_A_loader_2_V_full_n == 1'b0) | (block_A_loader_1_V_full_n == 1'b0) | (block_A_loader_0_V_full_n == 1'b0) | (block_A_loader_11_V_full_n == 1'b0) | (block_A_loader_10_V_full_n == 1'b0) | (block_A_loader_9_V_full_n == 1'b0) | (block_A_loader_8_V_full_n == 1'b0) | (block_A_loader_7_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state3))) begin
        block_A_loader_8_V_write = 1'b1;
    end else begin
        block_A_loader_8_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        block_A_loader_9_V_blk_n = block_A_loader_9_V_full_n;
    end else begin
        block_A_loader_9_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((block_A_loader_6_V_full_n == 1'b0) | (block_A_loader_5_V_full_n == 1'b0) | (block_A_loader_4_V_full_n == 1'b0) | (block_A_loader_3_V_full_n == 1'b0) | (block_A_loader_2_V_full_n == 1'b0) | (block_A_loader_1_V_full_n == 1'b0) | (block_A_loader_0_V_full_n == 1'b0) | (block_A_loader_11_V_full_n == 1'b0) | (block_A_loader_10_V_full_n == 1'b0) | (block_A_loader_9_V_full_n == 1'b0) | (block_A_loader_8_V_full_n == 1'b0) | (block_A_loader_7_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state3))) begin
        block_A_loader_9_V_write = 1'b1;
    end else begin
        block_A_loader_9_V_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln33_fu_483_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if ((~((block_A_loader_6_V_full_n == 1'b0) | (block_A_loader_5_V_full_n == 1'b0) | (block_A_loader_4_V_full_n == 1'b0) | (block_A_loader_3_V_full_n == 1'b0) | (block_A_loader_2_V_full_n == 1'b0) | (block_A_loader_1_V_full_n == 1'b0) | (block_A_loader_0_V_full_n == 1'b0) | (block_A_loader_11_V_full_n == 1'b0) | (block_A_loader_10_V_full_n == 1'b0) | (block_A_loader_9_V_full_n == 1'b0) | (block_A_loader_8_V_full_n == 1'b0) | (block_A_loader_7_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign A_0_address0 = zext_ln36_fu_495_p1;

assign A_10_address0 = zext_ln36_fu_495_p1;

assign A_11_address0 = zext_ln36_fu_495_p1;

assign A_1_address0 = zext_ln36_fu_495_p1;

assign A_2_address0 = zext_ln36_fu_495_p1;

assign A_3_address0 = zext_ln36_fu_495_p1;

assign A_4_address0 = zext_ln36_fu_495_p1;

assign A_5_address0 = zext_ln36_fu_495_p1;

assign A_6_address0 = zext_ln36_fu_495_p1;

assign A_7_address0 = zext_ln36_fu_495_p1;

assign A_8_address0 = zext_ln36_fu_495_p1;

assign A_9_address0 = zext_ln36_fu_495_p1;

assign add_ln33_fu_489_p2 = (k_0_i_0_reg_472 + 10'd1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state3 = ((block_A_loader_6_V_full_n == 1'b0) | (block_A_loader_5_V_full_n == 1'b0) | (block_A_loader_4_V_full_n == 1'b0) | (block_A_loader_3_V_full_n == 1'b0) | (block_A_loader_2_V_full_n == 1'b0) | (block_A_loader_1_V_full_n == 1'b0) | (block_A_loader_0_V_full_n == 1'b0) | (block_A_loader_11_V_full_n == 1'b0) | (block_A_loader_10_V_full_n == 1'b0) | (block_A_loader_9_V_full_n == 1'b0) | (block_A_loader_8_V_full_n == 1'b0) | (block_A_loader_7_V_full_n == 1'b0));
end

assign block_A_loader_0_V_din = A_0_q0;

assign block_A_loader_10_V_din = A_10_q0;

assign block_A_loader_11_V_din = A_11_q0;

assign block_A_loader_1_V_din = A_1_q0;

assign block_A_loader_2_V_din = A_2_q0;

assign block_A_loader_3_V_din = A_3_q0;

assign block_A_loader_4_V_din = A_4_q0;

assign block_A_loader_5_V_din = A_5_q0;

assign block_A_loader_6_V_din = A_6_q0;

assign block_A_loader_7_V_din = A_7_q0;

assign block_A_loader_8_V_din = A_8_q0;

assign block_A_loader_9_V_din = A_9_q0;

assign icmp_ln33_fu_483_p2 = ((k_0_i_0_reg_472 == 10'd768) ? 1'b1 : 1'b0);

assign zext_ln36_fu_495_p1 = k_0_i_0_reg_472;

endmodule //init_block_A_proc
