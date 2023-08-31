// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="systolic_array,hls_ip_2019_2_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=1,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=9.336000,HLS_SYN_LAT=91,HLS_SYN_TPT=86,HLS_SYN_MEM=0,HLS_SYN_DSP=20,HLS_SYN_FF=1964,HLS_SYN_LUT=4439,HLS_VERSION=2019_2_1}" *)

module systolic_array (
        v0_0_address0,
        v0_0_ce0,
        v0_0_d0,
        v0_0_q0,
        v0_0_we0,
        v0_0_address1,
        v0_0_ce1,
        v0_0_d1,
        v0_0_q1,
        v0_0_we1,
        v0_1_address0,
        v0_1_ce0,
        v0_1_d0,
        v0_1_q0,
        v0_1_we0,
        v0_1_address1,
        v0_1_ce1,
        v0_1_d1,
        v0_1_q1,
        v0_1_we1,
        v1_0_address0,
        v1_0_ce0,
        v1_0_d0,
        v1_0_q0,
        v1_0_we0,
        v1_0_address1,
        v1_0_ce1,
        v1_0_d1,
        v1_0_q1,
        v1_0_we1,
        v1_1_address0,
        v1_1_ce0,
        v1_1_d0,
        v1_1_q0,
        v1_1_we0,
        v1_1_address1,
        v1_1_ce1,
        v1_1_d1,
        v1_1_q1,
        v1_1_we1,
        v2_0_0_i,
        v2_0_0_o,
        v2_0_1_i,
        v2_0_1_o,
        v2_1_0_i,
        v2_1_0_o,
        v2_1_1_i,
        v2_1_1_o,
        ap_clk,
        ap_rst,
        ap_start,
        v2_0_0_o_ap_vld,
        ap_done,
        v2_0_1_o_ap_vld,
        v2_1_0_o_ap_vld,
        v2_1_1_o_ap_vld,
        ap_ready,
        ap_idle
);


output  [3:0] v0_0_address0;
output   v0_0_ce0;
output  [31:0] v0_0_d0;
input  [31:0] v0_0_q0;
output   v0_0_we0;
output  [3:0] v0_0_address1;
output   v0_0_ce1;
output  [31:0] v0_0_d1;
input  [31:0] v0_0_q1;
output   v0_0_we1;
output  [3:0] v0_1_address0;
output   v0_1_ce0;
output  [31:0] v0_1_d0;
input  [31:0] v0_1_q0;
output   v0_1_we0;
output  [3:0] v0_1_address1;
output   v0_1_ce1;
output  [31:0] v0_1_d1;
input  [31:0] v0_1_q1;
output   v0_1_we1;
output  [3:0] v1_0_address0;
output   v1_0_ce0;
output  [31:0] v1_0_d0;
input  [31:0] v1_0_q0;
output   v1_0_we0;
output  [3:0] v1_0_address1;
output   v1_0_ce1;
output  [31:0] v1_0_d1;
input  [31:0] v1_0_q1;
output   v1_0_we1;
output  [3:0] v1_1_address0;
output   v1_1_ce0;
output  [31:0] v1_1_d0;
input  [31:0] v1_1_q0;
output   v1_1_we0;
output  [3:0] v1_1_address1;
output   v1_1_ce1;
output  [31:0] v1_1_d1;
input  [31:0] v1_1_q1;
output   v1_1_we1;
input  [31:0] v2_0_0_i;
output  [31:0] v2_0_0_o;
input  [31:0] v2_0_1_i;
output  [31:0] v2_0_1_o;
input  [31:0] v2_1_0_i;
output  [31:0] v2_1_0_o;
input  [31:0] v2_1_1_i;
output  [31:0] v2_1_1_o;
input   ap_clk;
input   ap_rst;
input   ap_start;
output   v2_0_0_o_ap_vld;
output   ap_done;
output   v2_0_1_o_ap_vld;
output   v2_1_0_o_ap_vld;
output   v2_1_1_o_ap_vld;
output   ap_ready;
output   ap_idle;

wire    Loop_l_data_load_k_p_U0_ap_start;
wire    Loop_l_data_load_k_p_U0_ap_done;
wire    Loop_l_data_load_k_p_U0_ap_continue;
wire    Loop_l_data_load_k_p_U0_ap_idle;
wire    Loop_l_data_load_k_p_U0_ap_ready;
wire   [3:0] Loop_l_data_load_k_p_U0_v0_0_address0;
wire    Loop_l_data_load_k_p_U0_v0_0_ce0;
wire   [31:0] Loop_l_data_load_k_p_U0_A_fifo_0_0_V_din;
wire    Loop_l_data_load_k_p_U0_A_fifo_0_0_V_write;
wire   [3:0] Loop_l_data_load_k_p_U0_v0_1_address0;
wire    Loop_l_data_load_k_p_U0_v0_1_ce0;
wire   [31:0] Loop_l_data_load_k_p_U0_A_fifo_1_0_V_din;
wire    Loop_l_data_load_k_p_U0_A_fifo_1_0_V_write;
wire   [3:0] Loop_l_data_load_k_p_U0_v1_0_address0;
wire    Loop_l_data_load_k_p_U0_v1_0_ce0;
wire   [31:0] Loop_l_data_load_k_p_U0_B_fifo_0_0_V_din;
wire    Loop_l_data_load_k_p_U0_B_fifo_0_0_V_write;
wire   [3:0] Loop_l_data_load_k_p_U0_v1_1_address0;
wire    Loop_l_data_load_k_p_U0_v1_1_ce0;
wire   [31:0] Loop_l_data_load_k_p_U0_B_fifo_1_0_V_din;
wire    Loop_l_data_load_k_p_U0_B_fifo_1_0_V_write;
wire    Loop_l_PE_0_0_k1_pro_U0_ap_start;
wire    Loop_l_PE_0_0_k1_pro_U0_ap_done;
wire    Loop_l_PE_0_0_k1_pro_U0_ap_continue;
wire    Loop_l_PE_0_0_k1_pro_U0_ap_idle;
wire    Loop_l_PE_0_0_k1_pro_U0_ap_ready;
wire    Loop_l_PE_0_0_k1_pro_U0_A_fifo_0_0_V_read;
wire    Loop_l_PE_0_0_k1_pro_U0_B_fifo_0_0_V_read;
wire   [31:0] Loop_l_PE_0_0_k1_pro_U0_v2_0_0_o;
wire    Loop_l_PE_0_0_k1_pro_U0_v2_0_0_o_ap_vld;
wire   [31:0] Loop_l_PE_0_0_k1_pro_U0_A_fifo_0_1_V_din;
wire    Loop_l_PE_0_0_k1_pro_U0_A_fifo_0_1_V_write;
wire   [31:0] Loop_l_PE_0_0_k1_pro_U0_B_fifo_0_1_V_din;
wire    Loop_l_PE_0_0_k1_pro_U0_B_fifo_0_1_V_write;
wire    ap_sync_continue;
wire    Loop_l_PE_0_1_k2_pro_U0_ap_start;
wire    Loop_l_PE_0_1_k2_pro_U0_ap_done;
wire    Loop_l_PE_0_1_k2_pro_U0_ap_continue;
wire    Loop_l_PE_0_1_k2_pro_U0_ap_idle;
wire    Loop_l_PE_0_1_k2_pro_U0_ap_ready;
wire    Loop_l_PE_0_1_k2_pro_U0_start_out;
wire    Loop_l_PE_0_1_k2_pro_U0_start_write;
wire    Loop_l_PE_0_1_k2_pro_U0_A_fifo_0_1_V_read;
wire    Loop_l_PE_0_1_k2_pro_U0_B_fifo_1_0_V_read;
wire   [31:0] Loop_l_PE_0_1_k2_pro_U0_v2_0_1_o;
wire    Loop_l_PE_0_1_k2_pro_U0_v2_0_1_o_ap_vld;
wire   [31:0] Loop_l_PE_0_1_k2_pro_U0_A_fifo_0_2_V_din;
wire    Loop_l_PE_0_1_k2_pro_U0_A_fifo_0_2_V_write;
wire   [31:0] Loop_l_PE_0_1_k2_pro_U0_B_fifo_1_1_V_din;
wire    Loop_l_PE_0_1_k2_pro_U0_B_fifo_1_1_V_write;
wire    Loop_l_PE_1_0_k3_pro_U0_ap_start;
wire    Loop_l_PE_1_0_k3_pro_U0_ap_done;
wire    Loop_l_PE_1_0_k3_pro_U0_ap_continue;
wire    Loop_l_PE_1_0_k3_pro_U0_ap_idle;
wire    Loop_l_PE_1_0_k3_pro_U0_ap_ready;
wire    Loop_l_PE_1_0_k3_pro_U0_A_fifo_1_0_V_read;
wire    Loop_l_PE_1_0_k3_pro_U0_B_fifo_0_1_V_read;
wire   [31:0] Loop_l_PE_1_0_k3_pro_U0_v2_1_0_o;
wire    Loop_l_PE_1_0_k3_pro_U0_v2_1_0_o_ap_vld;
wire   [31:0] Loop_l_PE_1_0_k3_pro_U0_A_fifo_1_1_V_din;
wire    Loop_l_PE_1_0_k3_pro_U0_A_fifo_1_1_V_write;
wire   [31:0] Loop_l_PE_1_0_k3_pro_U0_B_fifo_0_2_V_din;
wire    Loop_l_PE_1_0_k3_pro_U0_B_fifo_0_2_V_write;
wire    Loop_l_PE_1_1_k4_pro_U0_ap_start;
wire    Loop_l_PE_1_1_k4_pro_U0_ap_done;
wire    Loop_l_PE_1_1_k4_pro_U0_ap_continue;
wire    Loop_l_PE_1_1_k4_pro_U0_ap_idle;
wire    Loop_l_PE_1_1_k4_pro_U0_ap_ready;
wire    Loop_l_PE_1_1_k4_pro_U0_A_fifo_1_1_V_read;
wire    Loop_l_PE_1_1_k4_pro_U0_B_fifo_1_1_V_read;
wire   [31:0] Loop_l_PE_1_1_k4_pro_U0_v2_1_1_o;
wire    Loop_l_PE_1_1_k4_pro_U0_v2_1_1_o_ap_vld;
wire   [31:0] Loop_l_PE_1_1_k4_pro_U0_A_fifo_1_2_V_din;
wire    Loop_l_PE_1_1_k4_pro_U0_A_fifo_1_2_V_write;
wire   [31:0] Loop_l_PE_1_1_k4_pro_U0_B_fifo_1_2_V_din;
wire    Loop_l_PE_1_1_k4_pro_U0_B_fifo_1_2_V_write;
wire    Loop_l_data_drain_k5_U0_ap_start;
wire    Loop_l_data_drain_k5_U0_ap_done;
wire    Loop_l_data_drain_k5_U0_ap_continue;
wire    Loop_l_data_drain_k5_U0_ap_idle;
wire    Loop_l_data_drain_k5_U0_ap_ready;
wire    Loop_l_data_drain_k5_U0_A_fifo_0_2_V_read;
wire    Loop_l_data_drain_k5_U0_A_fifo_1_2_V_read;
wire    Loop_l_data_drain_k5_U0_B_fifo_0_2_V_read;
wire    Loop_l_data_drain_k5_U0_B_fifo_1_2_V_read;
wire    A_fifo_0_0_V_full_n;
wire   [31:0] A_fifo_0_0_V_dout;
wire    A_fifo_0_0_V_empty_n;
wire    A_fifo_1_0_V_full_n;
wire   [31:0] A_fifo_1_0_V_dout;
wire    A_fifo_1_0_V_empty_n;
wire    B_fifo_0_0_V_full_n;
wire   [31:0] B_fifo_0_0_V_dout;
wire    B_fifo_0_0_V_empty_n;
wire    B_fifo_1_0_V_full_n;
wire   [31:0] B_fifo_1_0_V_dout;
wire    B_fifo_1_0_V_empty_n;
wire    A_fifo_0_1_V_full_n;
wire   [31:0] A_fifo_0_1_V_dout;
wire    A_fifo_0_1_V_empty_n;
wire    B_fifo_0_1_V_full_n;
wire   [31:0] B_fifo_0_1_V_dout;
wire    B_fifo_0_1_V_empty_n;
wire    A_fifo_0_2_V_full_n;
wire   [31:0] A_fifo_0_2_V_dout;
wire    A_fifo_0_2_V_empty_n;
wire    B_fifo_1_1_V_full_n;
wire   [31:0] B_fifo_1_1_V_dout;
wire    B_fifo_1_1_V_empty_n;
wire    A_fifo_1_1_V_full_n;
wire   [31:0] A_fifo_1_1_V_dout;
wire    A_fifo_1_1_V_empty_n;
wire    B_fifo_0_2_V_full_n;
wire   [31:0] B_fifo_0_2_V_dout;
wire    B_fifo_0_2_V_empty_n;
wire    A_fifo_1_2_V_full_n;
wire   [31:0] A_fifo_1_2_V_dout;
wire    A_fifo_1_2_V_empty_n;
wire    B_fifo_1_2_V_full_n;
wire   [31:0] B_fifo_1_2_V_dout;
wire    B_fifo_1_2_V_empty_n;
wire    ap_sync_done;
wire    ap_sync_ready;
reg    ap_sync_reg_Loop_l_data_load_k_p_U0_ap_ready;
wire    ap_sync_Loop_l_data_load_k_p_U0_ap_ready;
reg   [1:0] Loop_l_data_load_k_p_U0_ap_ready_count;
reg    ap_sync_reg_Loop_l_PE_0_0_k1_pro_U0_ap_ready;
wire    ap_sync_Loop_l_PE_0_0_k1_pro_U0_ap_ready;
reg   [1:0] Loop_l_PE_0_0_k1_pro_U0_ap_ready_count;
reg    ap_sync_reg_Loop_l_PE_0_1_k2_pro_U0_ap_ready;
wire    ap_sync_Loop_l_PE_0_1_k2_pro_U0_ap_ready;
reg   [1:0] Loop_l_PE_0_1_k2_pro_U0_ap_ready_count;
reg    ap_sync_reg_Loop_l_PE_1_0_k3_pro_U0_ap_ready;
wire    ap_sync_Loop_l_PE_1_0_k3_pro_U0_ap_ready;
reg   [1:0] Loop_l_PE_1_0_k3_pro_U0_ap_ready_count;
reg    ap_sync_reg_Loop_l_PE_1_1_k4_pro_U0_ap_ready;
wire    ap_sync_Loop_l_PE_1_1_k4_pro_U0_ap_ready;
reg   [1:0] Loop_l_PE_1_1_k4_pro_U0_ap_ready_count;
wire    Loop_l_data_load_k_p_U0_start_full_n;
wire    Loop_l_data_load_k_p_U0_start_write;
wire    Loop_l_PE_0_0_k1_pro_U0_start_full_n;
wire    Loop_l_PE_0_0_k1_pro_U0_start_write;
wire   [0:0] start_for_Loop_l_data_drain_k5_U0_din;
wire    start_for_Loop_l_data_drain_k5_U0_full_n;
wire   [0:0] start_for_Loop_l_data_drain_k5_U0_dout;
wire    start_for_Loop_l_data_drain_k5_U0_empty_n;
wire    Loop_l_PE_1_0_k3_pro_U0_start_full_n;
wire    Loop_l_PE_1_0_k3_pro_U0_start_write;
wire    Loop_l_PE_1_1_k4_pro_U0_start_full_n;
wire    Loop_l_PE_1_1_k4_pro_U0_start_write;
wire    Loop_l_data_drain_k5_U0_start_full_n;
wire    Loop_l_data_drain_k5_U0_start_write;

// power-on initialization
initial begin
#0 ap_sync_reg_Loop_l_data_load_k_p_U0_ap_ready = 1'b0;
#0 Loop_l_data_load_k_p_U0_ap_ready_count = 2'd0;
#0 ap_sync_reg_Loop_l_PE_0_0_k1_pro_U0_ap_ready = 1'b0;
#0 Loop_l_PE_0_0_k1_pro_U0_ap_ready_count = 2'd0;
#0 ap_sync_reg_Loop_l_PE_0_1_k2_pro_U0_ap_ready = 1'b0;
#0 Loop_l_PE_0_1_k2_pro_U0_ap_ready_count = 2'd0;
#0 ap_sync_reg_Loop_l_PE_1_0_k3_pro_U0_ap_ready = 1'b0;
#0 Loop_l_PE_1_0_k3_pro_U0_ap_ready_count = 2'd0;
#0 ap_sync_reg_Loop_l_PE_1_1_k4_pro_U0_ap_ready = 1'b0;
#0 Loop_l_PE_1_1_k4_pro_U0_ap_ready_count = 2'd0;
end

Loop_l_data_load_k_p Loop_l_data_load_k_p_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(Loop_l_data_load_k_p_U0_ap_start),
    .ap_done(Loop_l_data_load_k_p_U0_ap_done),
    .ap_continue(Loop_l_data_load_k_p_U0_ap_continue),
    .ap_idle(Loop_l_data_load_k_p_U0_ap_idle),
    .ap_ready(Loop_l_data_load_k_p_U0_ap_ready),
    .v0_0_address0(Loop_l_data_load_k_p_U0_v0_0_address0),
    .v0_0_ce0(Loop_l_data_load_k_p_U0_v0_0_ce0),
    .v0_0_q0(v0_0_q0),
    .A_fifo_0_0_V_din(Loop_l_data_load_k_p_U0_A_fifo_0_0_V_din),
    .A_fifo_0_0_V_full_n(A_fifo_0_0_V_full_n),
    .A_fifo_0_0_V_write(Loop_l_data_load_k_p_U0_A_fifo_0_0_V_write),
    .v0_1_address0(Loop_l_data_load_k_p_U0_v0_1_address0),
    .v0_1_ce0(Loop_l_data_load_k_p_U0_v0_1_ce0),
    .v0_1_q0(v0_1_q0),
    .A_fifo_1_0_V_din(Loop_l_data_load_k_p_U0_A_fifo_1_0_V_din),
    .A_fifo_1_0_V_full_n(A_fifo_1_0_V_full_n),
    .A_fifo_1_0_V_write(Loop_l_data_load_k_p_U0_A_fifo_1_0_V_write),
    .v1_0_address0(Loop_l_data_load_k_p_U0_v1_0_address0),
    .v1_0_ce0(Loop_l_data_load_k_p_U0_v1_0_ce0),
    .v1_0_q0(v1_0_q0),
    .B_fifo_0_0_V_din(Loop_l_data_load_k_p_U0_B_fifo_0_0_V_din),
    .B_fifo_0_0_V_full_n(B_fifo_0_0_V_full_n),
    .B_fifo_0_0_V_write(Loop_l_data_load_k_p_U0_B_fifo_0_0_V_write),
    .v1_1_address0(Loop_l_data_load_k_p_U0_v1_1_address0),
    .v1_1_ce0(Loop_l_data_load_k_p_U0_v1_1_ce0),
    .v1_1_q0(v1_1_q0),
    .B_fifo_1_0_V_din(Loop_l_data_load_k_p_U0_B_fifo_1_0_V_din),
    .B_fifo_1_0_V_full_n(B_fifo_1_0_V_full_n),
    .B_fifo_1_0_V_write(Loop_l_data_load_k_p_U0_B_fifo_1_0_V_write)
);

Loop_l_PE_0_0_k1_pro Loop_l_PE_0_0_k1_pro_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(Loop_l_PE_0_0_k1_pro_U0_ap_start),
    .ap_done(Loop_l_PE_0_0_k1_pro_U0_ap_done),
    .ap_continue(Loop_l_PE_0_0_k1_pro_U0_ap_continue),
    .ap_idle(Loop_l_PE_0_0_k1_pro_U0_ap_idle),
    .ap_ready(Loop_l_PE_0_0_k1_pro_U0_ap_ready),
    .A_fifo_0_0_V_dout(A_fifo_0_0_V_dout),
    .A_fifo_0_0_V_empty_n(A_fifo_0_0_V_empty_n),
    .A_fifo_0_0_V_read(Loop_l_PE_0_0_k1_pro_U0_A_fifo_0_0_V_read),
    .B_fifo_0_0_V_dout(B_fifo_0_0_V_dout),
    .B_fifo_0_0_V_empty_n(B_fifo_0_0_V_empty_n),
    .B_fifo_0_0_V_read(Loop_l_PE_0_0_k1_pro_U0_B_fifo_0_0_V_read),
    .v2_0_0_i(v2_0_0_i),
    .v2_0_0_o(Loop_l_PE_0_0_k1_pro_U0_v2_0_0_o),
    .v2_0_0_o_ap_vld(Loop_l_PE_0_0_k1_pro_U0_v2_0_0_o_ap_vld),
    .A_fifo_0_1_V_din(Loop_l_PE_0_0_k1_pro_U0_A_fifo_0_1_V_din),
    .A_fifo_0_1_V_full_n(A_fifo_0_1_V_full_n),
    .A_fifo_0_1_V_write(Loop_l_PE_0_0_k1_pro_U0_A_fifo_0_1_V_write),
    .B_fifo_0_1_V_din(Loop_l_PE_0_0_k1_pro_U0_B_fifo_0_1_V_din),
    .B_fifo_0_1_V_full_n(B_fifo_0_1_V_full_n),
    .B_fifo_0_1_V_write(Loop_l_PE_0_0_k1_pro_U0_B_fifo_0_1_V_write)
);

Loop_l_PE_0_1_k2_pro Loop_l_PE_0_1_k2_pro_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(Loop_l_PE_0_1_k2_pro_U0_ap_start),
    .start_full_n(start_for_Loop_l_data_drain_k5_U0_full_n),
    .ap_done(Loop_l_PE_0_1_k2_pro_U0_ap_done),
    .ap_continue(Loop_l_PE_0_1_k2_pro_U0_ap_continue),
    .ap_idle(Loop_l_PE_0_1_k2_pro_U0_ap_idle),
    .ap_ready(Loop_l_PE_0_1_k2_pro_U0_ap_ready),
    .start_out(Loop_l_PE_0_1_k2_pro_U0_start_out),
    .start_write(Loop_l_PE_0_1_k2_pro_U0_start_write),
    .A_fifo_0_1_V_dout(A_fifo_0_1_V_dout),
    .A_fifo_0_1_V_empty_n(A_fifo_0_1_V_empty_n),
    .A_fifo_0_1_V_read(Loop_l_PE_0_1_k2_pro_U0_A_fifo_0_1_V_read),
    .B_fifo_1_0_V_dout(B_fifo_1_0_V_dout),
    .B_fifo_1_0_V_empty_n(B_fifo_1_0_V_empty_n),
    .B_fifo_1_0_V_read(Loop_l_PE_0_1_k2_pro_U0_B_fifo_1_0_V_read),
    .v2_0_1_i(v2_0_1_i),
    .v2_0_1_o(Loop_l_PE_0_1_k2_pro_U0_v2_0_1_o),
    .v2_0_1_o_ap_vld(Loop_l_PE_0_1_k2_pro_U0_v2_0_1_o_ap_vld),
    .A_fifo_0_2_V_din(Loop_l_PE_0_1_k2_pro_U0_A_fifo_0_2_V_din),
    .A_fifo_0_2_V_full_n(A_fifo_0_2_V_full_n),
    .A_fifo_0_2_V_write(Loop_l_PE_0_1_k2_pro_U0_A_fifo_0_2_V_write),
    .B_fifo_1_1_V_din(Loop_l_PE_0_1_k2_pro_U0_B_fifo_1_1_V_din),
    .B_fifo_1_1_V_full_n(B_fifo_1_1_V_full_n),
    .B_fifo_1_1_V_write(Loop_l_PE_0_1_k2_pro_U0_B_fifo_1_1_V_write)
);

Loop_l_PE_1_0_k3_pro Loop_l_PE_1_0_k3_pro_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(Loop_l_PE_1_0_k3_pro_U0_ap_start),
    .ap_done(Loop_l_PE_1_0_k3_pro_U0_ap_done),
    .ap_continue(Loop_l_PE_1_0_k3_pro_U0_ap_continue),
    .ap_idle(Loop_l_PE_1_0_k3_pro_U0_ap_idle),
    .ap_ready(Loop_l_PE_1_0_k3_pro_U0_ap_ready),
    .A_fifo_1_0_V_dout(A_fifo_1_0_V_dout),
    .A_fifo_1_0_V_empty_n(A_fifo_1_0_V_empty_n),
    .A_fifo_1_0_V_read(Loop_l_PE_1_0_k3_pro_U0_A_fifo_1_0_V_read),
    .B_fifo_0_1_V_dout(B_fifo_0_1_V_dout),
    .B_fifo_0_1_V_empty_n(B_fifo_0_1_V_empty_n),
    .B_fifo_0_1_V_read(Loop_l_PE_1_0_k3_pro_U0_B_fifo_0_1_V_read),
    .v2_1_0_i(v2_1_0_i),
    .v2_1_0_o(Loop_l_PE_1_0_k3_pro_U0_v2_1_0_o),
    .v2_1_0_o_ap_vld(Loop_l_PE_1_0_k3_pro_U0_v2_1_0_o_ap_vld),
    .A_fifo_1_1_V_din(Loop_l_PE_1_0_k3_pro_U0_A_fifo_1_1_V_din),
    .A_fifo_1_1_V_full_n(A_fifo_1_1_V_full_n),
    .A_fifo_1_1_V_write(Loop_l_PE_1_0_k3_pro_U0_A_fifo_1_1_V_write),
    .B_fifo_0_2_V_din(Loop_l_PE_1_0_k3_pro_U0_B_fifo_0_2_V_din),
    .B_fifo_0_2_V_full_n(B_fifo_0_2_V_full_n),
    .B_fifo_0_2_V_write(Loop_l_PE_1_0_k3_pro_U0_B_fifo_0_2_V_write)
);

Loop_l_PE_1_1_k4_pro Loop_l_PE_1_1_k4_pro_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(Loop_l_PE_1_1_k4_pro_U0_ap_start),
    .ap_done(Loop_l_PE_1_1_k4_pro_U0_ap_done),
    .ap_continue(Loop_l_PE_1_1_k4_pro_U0_ap_continue),
    .ap_idle(Loop_l_PE_1_1_k4_pro_U0_ap_idle),
    .ap_ready(Loop_l_PE_1_1_k4_pro_U0_ap_ready),
    .A_fifo_1_1_V_dout(A_fifo_1_1_V_dout),
    .A_fifo_1_1_V_empty_n(A_fifo_1_1_V_empty_n),
    .A_fifo_1_1_V_read(Loop_l_PE_1_1_k4_pro_U0_A_fifo_1_1_V_read),
    .B_fifo_1_1_V_dout(B_fifo_1_1_V_dout),
    .B_fifo_1_1_V_empty_n(B_fifo_1_1_V_empty_n),
    .B_fifo_1_1_V_read(Loop_l_PE_1_1_k4_pro_U0_B_fifo_1_1_V_read),
    .v2_1_1_i(v2_1_1_i),
    .v2_1_1_o(Loop_l_PE_1_1_k4_pro_U0_v2_1_1_o),
    .v2_1_1_o_ap_vld(Loop_l_PE_1_1_k4_pro_U0_v2_1_1_o_ap_vld),
    .A_fifo_1_2_V_din(Loop_l_PE_1_1_k4_pro_U0_A_fifo_1_2_V_din),
    .A_fifo_1_2_V_full_n(A_fifo_1_2_V_full_n),
    .A_fifo_1_2_V_write(Loop_l_PE_1_1_k4_pro_U0_A_fifo_1_2_V_write),
    .B_fifo_1_2_V_din(Loop_l_PE_1_1_k4_pro_U0_B_fifo_1_2_V_din),
    .B_fifo_1_2_V_full_n(B_fifo_1_2_V_full_n),
    .B_fifo_1_2_V_write(Loop_l_PE_1_1_k4_pro_U0_B_fifo_1_2_V_write)
);

Loop_l_data_drain_k5 Loop_l_data_drain_k5_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(Loop_l_data_drain_k5_U0_ap_start),
    .ap_done(Loop_l_data_drain_k5_U0_ap_done),
    .ap_continue(Loop_l_data_drain_k5_U0_ap_continue),
    .ap_idle(Loop_l_data_drain_k5_U0_ap_idle),
    .ap_ready(Loop_l_data_drain_k5_U0_ap_ready),
    .A_fifo_0_2_V_dout(A_fifo_0_2_V_dout),
    .A_fifo_0_2_V_empty_n(A_fifo_0_2_V_empty_n),
    .A_fifo_0_2_V_read(Loop_l_data_drain_k5_U0_A_fifo_0_2_V_read),
    .A_fifo_1_2_V_dout(A_fifo_1_2_V_dout),
    .A_fifo_1_2_V_empty_n(A_fifo_1_2_V_empty_n),
    .A_fifo_1_2_V_read(Loop_l_data_drain_k5_U0_A_fifo_1_2_V_read),
    .B_fifo_0_2_V_dout(B_fifo_0_2_V_dout),
    .B_fifo_0_2_V_empty_n(B_fifo_0_2_V_empty_n),
    .B_fifo_0_2_V_read(Loop_l_data_drain_k5_U0_B_fifo_0_2_V_read),
    .B_fifo_1_2_V_dout(B_fifo_1_2_V_dout),
    .B_fifo_1_2_V_empty_n(B_fifo_1_2_V_empty_n),
    .B_fifo_1_2_V_read(Loop_l_data_drain_k5_U0_B_fifo_1_2_V_read)
);

fifo_w32_d2_A A_fifo_0_0_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Loop_l_data_load_k_p_U0_A_fifo_0_0_V_din),
    .if_full_n(A_fifo_0_0_V_full_n),
    .if_write(Loop_l_data_load_k_p_U0_A_fifo_0_0_V_write),
    .if_dout(A_fifo_0_0_V_dout),
    .if_empty_n(A_fifo_0_0_V_empty_n),
    .if_read(Loop_l_PE_0_0_k1_pro_U0_A_fifo_0_0_V_read)
);

fifo_w32_d2_A A_fifo_1_0_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Loop_l_data_load_k_p_U0_A_fifo_1_0_V_din),
    .if_full_n(A_fifo_1_0_V_full_n),
    .if_write(Loop_l_data_load_k_p_U0_A_fifo_1_0_V_write),
    .if_dout(A_fifo_1_0_V_dout),
    .if_empty_n(A_fifo_1_0_V_empty_n),
    .if_read(Loop_l_PE_1_0_k3_pro_U0_A_fifo_1_0_V_read)
);

fifo_w32_d2_A B_fifo_0_0_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Loop_l_data_load_k_p_U0_B_fifo_0_0_V_din),
    .if_full_n(B_fifo_0_0_V_full_n),
    .if_write(Loop_l_data_load_k_p_U0_B_fifo_0_0_V_write),
    .if_dout(B_fifo_0_0_V_dout),
    .if_empty_n(B_fifo_0_0_V_empty_n),
    .if_read(Loop_l_PE_0_0_k1_pro_U0_B_fifo_0_0_V_read)
);

fifo_w32_d2_A B_fifo_1_0_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Loop_l_data_load_k_p_U0_B_fifo_1_0_V_din),
    .if_full_n(B_fifo_1_0_V_full_n),
    .if_write(Loop_l_data_load_k_p_U0_B_fifo_1_0_V_write),
    .if_dout(B_fifo_1_0_V_dout),
    .if_empty_n(B_fifo_1_0_V_empty_n),
    .if_read(Loop_l_PE_0_1_k2_pro_U0_B_fifo_1_0_V_read)
);

fifo_w32_d2_A A_fifo_0_1_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Loop_l_PE_0_0_k1_pro_U0_A_fifo_0_1_V_din),
    .if_full_n(A_fifo_0_1_V_full_n),
    .if_write(Loop_l_PE_0_0_k1_pro_U0_A_fifo_0_1_V_write),
    .if_dout(A_fifo_0_1_V_dout),
    .if_empty_n(A_fifo_0_1_V_empty_n),
    .if_read(Loop_l_PE_0_1_k2_pro_U0_A_fifo_0_1_V_read)
);

fifo_w32_d2_A B_fifo_0_1_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Loop_l_PE_0_0_k1_pro_U0_B_fifo_0_1_V_din),
    .if_full_n(B_fifo_0_1_V_full_n),
    .if_write(Loop_l_PE_0_0_k1_pro_U0_B_fifo_0_1_V_write),
    .if_dout(B_fifo_0_1_V_dout),
    .if_empty_n(B_fifo_0_1_V_empty_n),
    .if_read(Loop_l_PE_1_0_k3_pro_U0_B_fifo_0_1_V_read)
);

fifo_w32_d2_A A_fifo_0_2_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Loop_l_PE_0_1_k2_pro_U0_A_fifo_0_2_V_din),
    .if_full_n(A_fifo_0_2_V_full_n),
    .if_write(Loop_l_PE_0_1_k2_pro_U0_A_fifo_0_2_V_write),
    .if_dout(A_fifo_0_2_V_dout),
    .if_empty_n(A_fifo_0_2_V_empty_n),
    .if_read(Loop_l_data_drain_k5_U0_A_fifo_0_2_V_read)
);

fifo_w32_d2_A B_fifo_1_1_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Loop_l_PE_0_1_k2_pro_U0_B_fifo_1_1_V_din),
    .if_full_n(B_fifo_1_1_V_full_n),
    .if_write(Loop_l_PE_0_1_k2_pro_U0_B_fifo_1_1_V_write),
    .if_dout(B_fifo_1_1_V_dout),
    .if_empty_n(B_fifo_1_1_V_empty_n),
    .if_read(Loop_l_PE_1_1_k4_pro_U0_B_fifo_1_1_V_read)
);

fifo_w32_d2_A A_fifo_1_1_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Loop_l_PE_1_0_k3_pro_U0_A_fifo_1_1_V_din),
    .if_full_n(A_fifo_1_1_V_full_n),
    .if_write(Loop_l_PE_1_0_k3_pro_U0_A_fifo_1_1_V_write),
    .if_dout(A_fifo_1_1_V_dout),
    .if_empty_n(A_fifo_1_1_V_empty_n),
    .if_read(Loop_l_PE_1_1_k4_pro_U0_A_fifo_1_1_V_read)
);

fifo_w32_d2_A B_fifo_0_2_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Loop_l_PE_1_0_k3_pro_U0_B_fifo_0_2_V_din),
    .if_full_n(B_fifo_0_2_V_full_n),
    .if_write(Loop_l_PE_1_0_k3_pro_U0_B_fifo_0_2_V_write),
    .if_dout(B_fifo_0_2_V_dout),
    .if_empty_n(B_fifo_0_2_V_empty_n),
    .if_read(Loop_l_data_drain_k5_U0_B_fifo_0_2_V_read)
);

fifo_w32_d2_A A_fifo_1_2_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Loop_l_PE_1_1_k4_pro_U0_A_fifo_1_2_V_din),
    .if_full_n(A_fifo_1_2_V_full_n),
    .if_write(Loop_l_PE_1_1_k4_pro_U0_A_fifo_1_2_V_write),
    .if_dout(A_fifo_1_2_V_dout),
    .if_empty_n(A_fifo_1_2_V_empty_n),
    .if_read(Loop_l_data_drain_k5_U0_A_fifo_1_2_V_read)
);

fifo_w32_d2_A B_fifo_1_2_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(Loop_l_PE_1_1_k4_pro_U0_B_fifo_1_2_V_din),
    .if_full_n(B_fifo_1_2_V_full_n),
    .if_write(Loop_l_PE_1_1_k4_pro_U0_B_fifo_1_2_V_write),
    .if_dout(B_fifo_1_2_V_dout),
    .if_empty_n(B_fifo_1_2_V_empty_n),
    .if_read(Loop_l_data_drain_k5_U0_B_fifo_1_2_V_read)
);

start_for_Loop_l_dEe start_for_Loop_l_dEe_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(start_for_Loop_l_data_drain_k5_U0_din),
    .if_full_n(start_for_Loop_l_data_drain_k5_U0_full_n),
    .if_write(Loop_l_PE_0_1_k2_pro_U0_start_write),
    .if_dout(start_for_Loop_l_data_drain_k5_U0_dout),
    .if_empty_n(start_for_Loop_l_data_drain_k5_U0_empty_n),
    .if_read(Loop_l_data_drain_k5_U0_ap_ready)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_Loop_l_PE_0_0_k1_pro_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_Loop_l_PE_0_0_k1_pro_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_Loop_l_PE_0_0_k1_pro_U0_ap_ready <= ap_sync_Loop_l_PE_0_0_k1_pro_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_Loop_l_PE_0_1_k2_pro_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_Loop_l_PE_0_1_k2_pro_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_Loop_l_PE_0_1_k2_pro_U0_ap_ready <= ap_sync_Loop_l_PE_0_1_k2_pro_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_Loop_l_PE_1_0_k3_pro_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_Loop_l_PE_1_0_k3_pro_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_Loop_l_PE_1_0_k3_pro_U0_ap_ready <= ap_sync_Loop_l_PE_1_0_k3_pro_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_Loop_l_PE_1_1_k4_pro_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_Loop_l_PE_1_1_k4_pro_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_Loop_l_PE_1_1_k4_pro_U0_ap_ready <= ap_sync_Loop_l_PE_1_1_k4_pro_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_Loop_l_data_load_k_p_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_Loop_l_data_load_k_p_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_Loop_l_data_load_k_p_U0_ap_ready <= ap_sync_Loop_l_data_load_k_p_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_sync_ready == 1'b1) & (1'b0 == Loop_l_PE_0_0_k1_pro_U0_ap_ready))) begin
        Loop_l_PE_0_0_k1_pro_U0_ap_ready_count <= (Loop_l_PE_0_0_k1_pro_U0_ap_ready_count - 2'd1);
    end else if (((1'b1 == Loop_l_PE_0_0_k1_pro_U0_ap_ready) & (ap_sync_ready == 1'b0))) begin
        Loop_l_PE_0_0_k1_pro_U0_ap_ready_count <= (Loop_l_PE_0_0_k1_pro_U0_ap_ready_count + 2'd1);
    end
end

always @ (posedge ap_clk) begin
    if (((ap_sync_ready == 1'b1) & (1'b0 == Loop_l_PE_0_1_k2_pro_U0_ap_ready))) begin
        Loop_l_PE_0_1_k2_pro_U0_ap_ready_count <= (Loop_l_PE_0_1_k2_pro_U0_ap_ready_count - 2'd1);
    end else if (((1'b1 == Loop_l_PE_0_1_k2_pro_U0_ap_ready) & (ap_sync_ready == 1'b0))) begin
        Loop_l_PE_0_1_k2_pro_U0_ap_ready_count <= (Loop_l_PE_0_1_k2_pro_U0_ap_ready_count + 2'd1);
    end
end

always @ (posedge ap_clk) begin
    if (((ap_sync_ready == 1'b1) & (1'b0 == Loop_l_PE_1_0_k3_pro_U0_ap_ready))) begin
        Loop_l_PE_1_0_k3_pro_U0_ap_ready_count <= (Loop_l_PE_1_0_k3_pro_U0_ap_ready_count - 2'd1);
    end else if (((1'b1 == Loop_l_PE_1_0_k3_pro_U0_ap_ready) & (ap_sync_ready == 1'b0))) begin
        Loop_l_PE_1_0_k3_pro_U0_ap_ready_count <= (Loop_l_PE_1_0_k3_pro_U0_ap_ready_count + 2'd1);
    end
end

always @ (posedge ap_clk) begin
    if (((ap_sync_ready == 1'b1) & (1'b0 == Loop_l_PE_1_1_k4_pro_U0_ap_ready))) begin
        Loop_l_PE_1_1_k4_pro_U0_ap_ready_count <= (Loop_l_PE_1_1_k4_pro_U0_ap_ready_count - 2'd1);
    end else if (((1'b1 == Loop_l_PE_1_1_k4_pro_U0_ap_ready) & (ap_sync_ready == 1'b0))) begin
        Loop_l_PE_1_1_k4_pro_U0_ap_ready_count <= (Loop_l_PE_1_1_k4_pro_U0_ap_ready_count + 2'd1);
    end
end

always @ (posedge ap_clk) begin
    if (((ap_sync_ready == 1'b1) & (1'b0 == Loop_l_data_load_k_p_U0_ap_ready))) begin
        Loop_l_data_load_k_p_U0_ap_ready_count <= (Loop_l_data_load_k_p_U0_ap_ready_count - 2'd1);
    end else if (((1'b1 == Loop_l_data_load_k_p_U0_ap_ready) & (ap_sync_ready == 1'b0))) begin
        Loop_l_data_load_k_p_U0_ap_ready_count <= (Loop_l_data_load_k_p_U0_ap_ready_count + 2'd1);
    end
end

assign Loop_l_PE_0_0_k1_pro_U0_ap_continue = ap_sync_done;

assign Loop_l_PE_0_0_k1_pro_U0_ap_start = ((ap_sync_reg_Loop_l_PE_0_0_k1_pro_U0_ap_ready ^ 1'b1) & ap_start);

assign Loop_l_PE_0_0_k1_pro_U0_start_full_n = 1'b1;

assign Loop_l_PE_0_0_k1_pro_U0_start_write = 1'b0;

assign Loop_l_PE_0_1_k2_pro_U0_ap_continue = ap_sync_done;

assign Loop_l_PE_0_1_k2_pro_U0_ap_start = ((ap_sync_reg_Loop_l_PE_0_1_k2_pro_U0_ap_ready ^ 1'b1) & ap_start);

assign Loop_l_PE_1_0_k3_pro_U0_ap_continue = ap_sync_done;

assign Loop_l_PE_1_0_k3_pro_U0_ap_start = ((ap_sync_reg_Loop_l_PE_1_0_k3_pro_U0_ap_ready ^ 1'b1) & ap_start);

assign Loop_l_PE_1_0_k3_pro_U0_start_full_n = 1'b1;

assign Loop_l_PE_1_0_k3_pro_U0_start_write = 1'b0;

assign Loop_l_PE_1_1_k4_pro_U0_ap_continue = ap_sync_done;

assign Loop_l_PE_1_1_k4_pro_U0_ap_start = ((ap_sync_reg_Loop_l_PE_1_1_k4_pro_U0_ap_ready ^ 1'b1) & ap_start);

assign Loop_l_PE_1_1_k4_pro_U0_start_full_n = 1'b1;

assign Loop_l_PE_1_1_k4_pro_U0_start_write = 1'b0;

assign Loop_l_data_drain_k5_U0_ap_continue = ap_sync_done;

assign Loop_l_data_drain_k5_U0_ap_start = start_for_Loop_l_data_drain_k5_U0_empty_n;

assign Loop_l_data_drain_k5_U0_start_full_n = 1'b1;

assign Loop_l_data_drain_k5_U0_start_write = 1'b0;

assign Loop_l_data_load_k_p_U0_ap_continue = 1'b1;

assign Loop_l_data_load_k_p_U0_ap_start = ((ap_sync_reg_Loop_l_data_load_k_p_U0_ap_ready ^ 1'b1) & ap_start);

assign Loop_l_data_load_k_p_U0_start_full_n = 1'b1;

assign Loop_l_data_load_k_p_U0_start_write = 1'b0;

assign ap_done = ap_sync_done;

assign ap_idle = (Loop_l_data_load_k_p_U0_ap_idle & Loop_l_data_drain_k5_U0_ap_idle & Loop_l_PE_1_1_k4_pro_U0_ap_idle & Loop_l_PE_1_0_k3_pro_U0_ap_idle & Loop_l_PE_0_1_k2_pro_U0_ap_idle & Loop_l_PE_0_0_k1_pro_U0_ap_idle);

assign ap_ready = ap_sync_ready;

assign ap_sync_Loop_l_PE_0_0_k1_pro_U0_ap_ready = (ap_sync_reg_Loop_l_PE_0_0_k1_pro_U0_ap_ready | Loop_l_PE_0_0_k1_pro_U0_ap_ready);

assign ap_sync_Loop_l_PE_0_1_k2_pro_U0_ap_ready = (ap_sync_reg_Loop_l_PE_0_1_k2_pro_U0_ap_ready | Loop_l_PE_0_1_k2_pro_U0_ap_ready);

assign ap_sync_Loop_l_PE_1_0_k3_pro_U0_ap_ready = (ap_sync_reg_Loop_l_PE_1_0_k3_pro_U0_ap_ready | Loop_l_PE_1_0_k3_pro_U0_ap_ready);

assign ap_sync_Loop_l_PE_1_1_k4_pro_U0_ap_ready = (ap_sync_reg_Loop_l_PE_1_1_k4_pro_U0_ap_ready | Loop_l_PE_1_1_k4_pro_U0_ap_ready);

assign ap_sync_Loop_l_data_load_k_p_U0_ap_ready = (ap_sync_reg_Loop_l_data_load_k_p_U0_ap_ready | Loop_l_data_load_k_p_U0_ap_ready);

assign ap_sync_continue = ap_sync_done;

assign ap_sync_done = (Loop_l_data_drain_k5_U0_ap_done & Loop_l_PE_1_1_k4_pro_U0_ap_done & Loop_l_PE_1_0_k3_pro_U0_ap_done & Loop_l_PE_0_1_k2_pro_U0_ap_done & Loop_l_PE_0_0_k1_pro_U0_ap_done);

assign ap_sync_ready = (ap_sync_Loop_l_data_load_k_p_U0_ap_ready & ap_sync_Loop_l_PE_1_1_k4_pro_U0_ap_ready & ap_sync_Loop_l_PE_1_0_k3_pro_U0_ap_ready & ap_sync_Loop_l_PE_0_1_k2_pro_U0_ap_ready & ap_sync_Loop_l_PE_0_0_k1_pro_U0_ap_ready);

assign start_for_Loop_l_data_drain_k5_U0_din = 1'b1;

assign v0_0_address0 = Loop_l_data_load_k_p_U0_v0_0_address0;

assign v0_0_address1 = 4'd0;

assign v0_0_ce0 = Loop_l_data_load_k_p_U0_v0_0_ce0;

assign v0_0_ce1 = 1'b0;

assign v0_0_d0 = 32'd0;

assign v0_0_d1 = 32'd0;

assign v0_0_we0 = 1'b0;

assign v0_0_we1 = 1'b0;

assign v0_1_address0 = Loop_l_data_load_k_p_U0_v0_1_address0;

assign v0_1_address1 = 4'd0;

assign v0_1_ce0 = Loop_l_data_load_k_p_U0_v0_1_ce0;

assign v0_1_ce1 = 1'b0;

assign v0_1_d0 = 32'd0;

assign v0_1_d1 = 32'd0;

assign v0_1_we0 = 1'b0;

assign v0_1_we1 = 1'b0;

assign v1_0_address0 = Loop_l_data_load_k_p_U0_v1_0_address0;

assign v1_0_address1 = 4'd0;

assign v1_0_ce0 = Loop_l_data_load_k_p_U0_v1_0_ce0;

assign v1_0_ce1 = 1'b0;

assign v1_0_d0 = 32'd0;

assign v1_0_d1 = 32'd0;

assign v1_0_we0 = 1'b0;

assign v1_0_we1 = 1'b0;

assign v1_1_address0 = Loop_l_data_load_k_p_U0_v1_1_address0;

assign v1_1_address1 = 4'd0;

assign v1_1_ce0 = Loop_l_data_load_k_p_U0_v1_1_ce0;

assign v1_1_ce1 = 1'b0;

assign v1_1_d0 = 32'd0;

assign v1_1_d1 = 32'd0;

assign v1_1_we0 = 1'b0;

assign v1_1_we1 = 1'b0;

assign v2_0_0_o = Loop_l_PE_0_0_k1_pro_U0_v2_0_0_o;

assign v2_0_0_o_ap_vld = Loop_l_PE_0_0_k1_pro_U0_v2_0_0_o_ap_vld;

assign v2_0_1_o = Loop_l_PE_0_1_k2_pro_U0_v2_0_1_o;

assign v2_0_1_o_ap_vld = Loop_l_PE_0_1_k2_pro_U0_v2_0_1_o_ap_vld;

assign v2_1_0_o = Loop_l_PE_1_0_k3_pro_U0_v2_1_0_o;

assign v2_1_0_o_ap_vld = Loop_l_PE_1_0_k3_pro_U0_v2_1_0_o_ap_vld;

assign v2_1_1_o = Loop_l_PE_1_1_k4_pro_U0_v2_1_1_o;

assign v2_1_1_o_ap_vld = Loop_l_PE_1_1_k4_pro_U0_v2_1_1_o_ap_vld;

endmodule //systolic_array