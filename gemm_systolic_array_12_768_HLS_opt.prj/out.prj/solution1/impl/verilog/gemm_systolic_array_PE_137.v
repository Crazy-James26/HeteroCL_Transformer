// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Version: 2022.1.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module gemm_systolic_array_PE_137 (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        A_fifo_11_5_dout,
        A_fifo_11_5_num_data_valid,
        A_fifo_11_5_fifo_cap,
        A_fifo_11_5_empty_n,
        A_fifo_11_5_read,
        A_fifo_11_6_din,
        A_fifo_11_6_num_data_valid,
        A_fifo_11_6_fifo_cap,
        A_fifo_11_6_full_n,
        A_fifo_11_6_write,
        B_fifo_5_11_dout,
        B_fifo_5_11_num_data_valid,
        B_fifo_5_11_fifo_cap,
        B_fifo_5_11_empty_n,
        B_fifo_5_11_read,
        B_fifo_5_12_din,
        B_fifo_5_12_num_data_valid,
        B_fifo_5_12_fifo_cap,
        B_fifo_5_12_full_n,
        B_fifo_5_12_write,
        ap_return
);

parameter    ap_ST_fsm_pp0_stage0 = 4'd1;
parameter    ap_ST_fsm_pp0_stage1 = 4'd2;
parameter    ap_ST_fsm_pp0_stage2 = 4'd4;
parameter    ap_ST_fsm_pp0_stage3 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [31:0] A_fifo_11_5_dout;
input  [1:0] A_fifo_11_5_num_data_valid;
input  [1:0] A_fifo_11_5_fifo_cap;
input   A_fifo_11_5_empty_n;
output   A_fifo_11_5_read;
output  [31:0] A_fifo_11_6_din;
input  [1:0] A_fifo_11_6_num_data_valid;
input  [1:0] A_fifo_11_6_fifo_cap;
input   A_fifo_11_6_full_n;
output   A_fifo_11_6_write;
input  [31:0] B_fifo_5_11_dout;
input  [1:0] B_fifo_5_11_num_data_valid;
input  [1:0] B_fifo_5_11_fifo_cap;
input   B_fifo_5_11_empty_n;
output   B_fifo_5_11_read;
output  [31:0] B_fifo_5_12_din;
input  [1:0] B_fifo_5_12_num_data_valid;
input  [1:0] B_fifo_5_12_fifo_cap;
input   B_fifo_5_12_full_n;
output   B_fifo_5_12_write;
output  [31:0] ap_return;

reg ap_idle;
reg start_write;
reg A_fifo_11_5_read;
reg A_fifo_11_6_write;
reg B_fifo_5_11_read;
reg B_fifo_5_12_write;
reg[31:0] ap_return;

reg    real_start;
reg    start_once_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
wire    internal_ap_ready;
wire    ap_CS_fsm_pp0_stage3;
wire    ap_block_state4_pp0_stage3_iter0;
wire    ap_block_state8_pp0_stage3_iter1;
reg    ap_done_reg;
reg    ap_block_pp0_stage3_subdone;
reg   [0:0] icmp_ln7_reg_151;
reg    ap_condition_exit_pp0_iter0_stage3;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    A_fifo_11_5_blk_n;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_pp0_stage1;
reg    A_fifo_11_6_blk_n;
reg    B_fifo_5_11_blk_n;
reg    B_fifo_5_12_blk_n;
reg    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state5_pp0_stage0_iter1;
wire    ap_block_state9_pp0_stage0_iter2;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln7_fu_99_p2;
reg   [0:0] icmp_ln7_reg_151_pp0_iter1_reg;
reg   [31:0] A_fifo_11_5_read_reg_155;
reg    ap_block_state2_pp0_stage1_iter0;
wire    ap_block_state6_pp0_stage1_iter1;
wire    ap_block_state10_pp0_stage1_iter2;
reg    ap_block_pp0_stage1_11001;
reg   [31:0] B_fifo_5_11_read_reg_160;
wire    ap_CS_fsm_pp0_stage2;
wire    ap_block_state3_pp0_stage2_iter0;
wire    ap_block_state7_pp0_stage2_iter1;
wire    ap_block_state11_pp0_stage2_iter2;
wire    ap_block_pp0_stage2_11001;
wire   [31:0] grp_fu_82_p2;
reg   [31:0] mul_reg_175;
reg    ap_enable_reg_pp0_iter0_reg;
wire    ap_block_pp0_stage2_subdone;
reg   [9:0] k_04_fu_42;
wire   [9:0] k_107_fu_105_p2;
wire    ap_loop_init;
reg   [9:0] ap_sig_allocacmp_k;
wire    ap_block_pp0_stage0;
reg   [31:0] C_out_out_0_fu_46;
wire   [31:0] grp_fu_78_p2;
reg   [31:0] ap_sig_allocacmp_C_out_out_0_load;
wire    ap_block_pp0_stage2;
reg   [31:0] ap_sig_allocacmp_C_out_out_0_load_101;
reg    ap_loop_init_pp0_iter1_reg;
reg    ap_block_pp0_stage3_11001;
reg    ap_condition_exit_pp0_iter1_stage2;
reg    ap_idle_pp0_0to0;
reg    ap_block_pp0_stage1_01001;
wire   [31:0] grp_fu_82_p0;
wire   [31:0] grp_fu_82_p1;
reg    grp_fu_78_ce;
reg    grp_fu_82_ce;
reg   [31:0] ap_return_preg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg   [3:0] ap_NS_fsm;
reg    ap_block_pp0_stage0_subdone;
reg    ap_idle_pp0_1to2;
reg    ap_block_pp0_stage1_subdone;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    ap_condition_193;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_enable_reg_pp0_iter0_reg = 1'b0;
#0 ap_return_preg = 32'd0;
end

gemm_systolic_array_fadd_32ns_32ns_32_5_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fadd_32ns_32ns_32_5_full_dsp_1_U983(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(ap_sig_allocacmp_C_out_out_0_load),
    .din1(mul_reg_175),
    .ce(grp_fu_78_ce),
    .dout(grp_fu_78_p2)
);

gemm_systolic_array_fmul_32ns_32ns_32_4_max_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fmul_32ns_32ns_32_4_max_dsp_1_U984(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_82_p0),
    .din1(grp_fu_82_p1),
    .ce(grp_fu_82_ce),
    .dout(grp_fu_82_p2)
);

gemm_systolic_array_flow_control_loop_pipe flow_control_loop_pipe_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(real_start),
    .ap_ready(internal_ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage3),
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
        end else if (((1'b0 == ap_block_pp0_stage2_subdone) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
            ap_enable_reg_pp0_iter0_reg <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage3)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage3_subdone) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage2_subdone) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage3_subdone) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_preg <= 32'd0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage2_11001) & (1'b1 == ap_CS_fsm_pp0_stage2) & (icmp_ln7_reg_151_pp0_iter1_reg == 1'd1))) begin
            ap_return_preg <= ap_sig_allocacmp_C_out_out_0_load_101;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage2_11001) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        if (((ap_enable_reg_pp0_iter1 == 1'b1) & (ap_loop_init_pp0_iter1_reg == 1'b1))) begin
            C_out_out_0_fu_46 <= 32'd0;
        end else if ((ap_enable_reg_pp0_iter2 == 1'b1)) begin
            C_out_out_0_fu_46 <= grp_fu_78_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_idle_pp0_0to0 == 1'b1) & (1'b1 == ap_condition_exit_pp0_iter1_stage2))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= 1'b0;
    end else if (((1'b0 == ap_block_pp0_stage3_11001) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_idle_pp0_0to0 == 1'b1) & (1'b1 == ap_condition_exit_pp0_iter1_stage2))) begin
        ap_loop_init_pp0_iter1_reg <= 1'b0;
    end else if (((1'b0 == ap_block_pp0_stage3_11001) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        ap_loop_init_pp0_iter1_reg <= ap_loop_init;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_193)) begin
        if ((icmp_ln7_fu_99_p2 == 1'd0)) begin
            k_04_fu_42 <= k_107_fu_105_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            k_04_fu_42 <= 10'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln7_reg_151 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        A_fifo_11_5_read_reg_155 <= A_fifo_11_5_dout;
        B_fifo_5_11_read_reg_160 <= B_fifo_5_11_dout;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln7_reg_151 <= icmp_ln7_fu_99_p2;
        icmp_ln7_reg_151_pp0_iter1_reg <= icmp_ln7_reg_151;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        mul_reg_175 <= grp_fu_82_p2;
    end
end

always @ (*) begin
    if (((icmp_ln7_reg_151 == 1'd0) & (1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        A_fifo_11_5_blk_n = A_fifo_11_5_empty_n;
    end else begin
        A_fifo_11_5_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln7_reg_151 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        A_fifo_11_5_read = 1'b1;
    end else begin
        A_fifo_11_5_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln7_reg_151 == 1'd0) & (1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        A_fifo_11_6_blk_n = A_fifo_11_6_full_n;
    end else begin
        A_fifo_11_6_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln7_reg_151 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        A_fifo_11_6_write = 1'b1;
    end else begin
        A_fifo_11_6_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln7_reg_151 == 1'd0) & (1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        B_fifo_5_11_blk_n = B_fifo_5_11_empty_n;
    end else begin
        B_fifo_5_11_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln7_reg_151 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        B_fifo_5_11_read = 1'b1;
    end else begin
        B_fifo_5_11_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln7_reg_151 == 1'd0) & (1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        B_fifo_5_12_blk_n = B_fifo_5_12_full_n;
    end else begin
        B_fifo_5_12_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln7_reg_151 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        B_fifo_5_12_write = 1'b1;
    end else begin
        B_fifo_5_12_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln7_reg_151 == 1'd1) & (1'b0 == ap_block_pp0_stage3_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        ap_condition_exit_pp0_iter0_stage3 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage3 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage2_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (icmp_ln7_reg_151_pp0_iter1_reg == 1'd1))) begin
        ap_condition_exit_pp0_iter1_stage2 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter1_stage2 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage2_subdone) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        ap_enable_reg_pp0_iter0 = ap_start_int;
    end else begin
        ap_enable_reg_pp0_iter0 = ap_enable_reg_pp0_iter0_reg;
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
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter0 == 1'b0)) begin
        ap_idle_pp0_0to0 = 1'b1;
    end else begin
        ap_idle_pp0_0to0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0_1to2 = 1'b1;
    end else begin
        ap_idle_pp0_1to2 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage3_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage2_11001) & (1'b1 == ap_CS_fsm_pp0_stage2) & (icmp_ln7_reg_151_pp0_iter1_reg == 1'd1))) begin
        ap_return = ap_sig_allocacmp_C_out_out_0_load_101;
    end else begin
        ap_return = ap_return_preg;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage2) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        if (((ap_enable_reg_pp0_iter1 == 1'b1) & (ap_loop_init_pp0_iter1_reg == 1'b1))) begin
            ap_sig_allocacmp_C_out_out_0_load = 32'd0;
        end else if ((ap_enable_reg_pp0_iter2 == 1'b1)) begin
            ap_sig_allocacmp_C_out_out_0_load = grp_fu_78_p2;
        end else begin
            ap_sig_allocacmp_C_out_out_0_load = C_out_out_0_fu_46;
        end
    end else begin
        ap_sig_allocacmp_C_out_out_0_load = C_out_out_0_fu_46;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage2) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        if (((ap_enable_reg_pp0_iter1 == 1'b1) & (ap_loop_init_pp0_iter1_reg == 1'b1))) begin
            ap_sig_allocacmp_C_out_out_0_load_101 = 32'd0;
        end else if ((ap_enable_reg_pp0_iter2 == 1'b1)) begin
            ap_sig_allocacmp_C_out_out_0_load_101 = grp_fu_78_p2;
        end else begin
            ap_sig_allocacmp_C_out_out_0_load_101 = C_out_out_0_fu_46;
        end
    end else begin
        ap_sig_allocacmp_C_out_out_0_load_101 = C_out_out_0_fu_46;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_k = 10'd0;
    end else begin
        ap_sig_allocacmp_k = k_04_fu_42;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage3_11001) & (1'b1 == ap_CS_fsm_pp0_stage3)) | ((1'b0 == ap_block_pp0_stage2_11001) & (1'b1 == ap_CS_fsm_pp0_stage2)) | ((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        grp_fu_78_ce = 1'b1;
    end else begin
        grp_fu_78_ce = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage3_11001) & (1'b1 == ap_CS_fsm_pp0_stage3)) | ((1'b0 == ap_block_pp0_stage2_11001) & (1'b1 == ap_CS_fsm_pp0_stage2)) | ((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        grp_fu_82_ce = 1'b1;
    end else begin
        grp_fu_82_ce = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_start_int == 1'b0) & (ap_idle_pp0_1to2 == 1'b1)) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if ((1'b0 == ap_block_pp0_stage1_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end
        end
        ap_ST_fsm_pp0_stage2 : begin
            if (((ap_idle_pp0_0to0 == 1'b1) & (1'b1 == ap_condition_exit_pp0_iter1_stage2))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((1'b0 == ap_block_pp0_stage2_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end
        end
        ap_ST_fsm_pp0_stage3 : begin
            if ((1'b0 == ap_block_pp0_stage3_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign A_fifo_11_6_din = A_fifo_11_5_dout;

assign B_fifo_5_12_din = B_fifo_5_11_dout;

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_pp0_stage2 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_pp0_stage3 = ap_CS_fsm[32'd3];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_done_reg == 1'b1) & (ap_enable_reg_pp0_iter0 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_done_reg == 1'b1) & (ap_enable_reg_pp0_iter0 == 1'b1));
end

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage1_01001 = ((ap_enable_reg_pp0_iter0 == 1'b1) & (((icmp_ln7_reg_151 == 1'd0) & (1'b0 == B_fifo_5_12_full_n)) | ((icmp_ln7_reg_151 == 1'd0) & (1'b0 == A_fifo_11_6_full_n)) | ((icmp_ln7_reg_151 == 1'd0) & (1'b0 == B_fifo_5_11_empty_n)) | ((icmp_ln7_reg_151 == 1'd0) & (1'b0 == A_fifo_11_5_empty_n))));
end

always @ (*) begin
    ap_block_pp0_stage1_11001 = ((ap_enable_reg_pp0_iter0 == 1'b1) & (((icmp_ln7_reg_151 == 1'd0) & (1'b0 == B_fifo_5_12_full_n)) | ((icmp_ln7_reg_151 == 1'd0) & (1'b0 == A_fifo_11_6_full_n)) | ((icmp_ln7_reg_151 == 1'd0) & (1'b0 == B_fifo_5_11_empty_n)) | ((icmp_ln7_reg_151 == 1'd0) & (1'b0 == A_fifo_11_5_empty_n))));
end

always @ (*) begin
    ap_block_pp0_stage1_subdone = ((ap_enable_reg_pp0_iter0 == 1'b1) & (((icmp_ln7_reg_151 == 1'd0) & (1'b0 == B_fifo_5_12_full_n)) | ((icmp_ln7_reg_151 == 1'd0) & (1'b0 == A_fifo_11_6_full_n)) | ((icmp_ln7_reg_151 == 1'd0) & (1'b0 == B_fifo_5_11_empty_n)) | ((icmp_ln7_reg_151 == 1'd0) & (1'b0 == A_fifo_11_5_empty_n))));
end

assign ap_block_pp0_stage2 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_subdone = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage3_11001 = (ap_done_reg == 1'b1);
end

always @ (*) begin
    ap_block_pp0_stage3_subdone = (ap_done_reg == 1'b1);
end

assign ap_block_state10_pp0_stage1_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage2_iter2 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_done_reg == 1'b1);
end

always @ (*) begin
    ap_block_state2_pp0_stage1_iter0 = (((icmp_ln7_reg_151 == 1'd0) & (1'b0 == B_fifo_5_12_full_n)) | ((icmp_ln7_reg_151 == 1'd0) & (1'b0 == A_fifo_11_6_full_n)) | ((icmp_ln7_reg_151 == 1'd0) & (1'b0 == B_fifo_5_11_empty_n)) | ((icmp_ln7_reg_151 == 1'd0) & (1'b0 == A_fifo_11_5_empty_n)));
end

assign ap_block_state3_pp0_stage2_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage3_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage1_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage2_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage3_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_condition_193 = ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage3;

assign ap_ready = internal_ap_ready;

assign grp_fu_82_p0 = A_fifo_11_5_read_reg_155;

assign grp_fu_82_p1 = B_fifo_5_11_read_reg_160;

assign icmp_ln7_fu_99_p2 = ((ap_sig_allocacmp_k == 10'd768) ? 1'b1 : 1'b0);

assign k_107_fu_105_p2 = (ap_sig_allocacmp_k + 10'd1);

assign start_out = real_start;

endmodule //gemm_systolic_array_PE_137
