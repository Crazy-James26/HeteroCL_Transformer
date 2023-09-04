// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Version: 2022.1.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module gemm_systolic_array_PE_117_Pipeline_PE_LOOP (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        C_out_in_load,
        A_fifo_9_9_dout,
        A_fifo_9_9_num_data_valid,
        A_fifo_9_9_fifo_cap,
        A_fifo_9_9_empty_n,
        A_fifo_9_9_read,
        B_fifo_9_9_dout,
        B_fifo_9_9_num_data_valid,
        B_fifo_9_9_fifo_cap,
        B_fifo_9_9_empty_n,
        B_fifo_9_9_read,
        A_fifo_9_10_din,
        A_fifo_9_10_num_data_valid,
        A_fifo_9_10_fifo_cap,
        A_fifo_9_10_full_n,
        A_fifo_9_10_write,
        B_fifo_9_10_din,
        B_fifo_9_10_num_data_valid,
        B_fifo_9_10_fifo_cap,
        B_fifo_9_10_full_n,
        B_fifo_9_10_write,
        p_out,
        p_out_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 4'd1;
parameter    ap_ST_fsm_pp0_stage1 = 4'd2;
parameter    ap_ST_fsm_pp0_stage2 = 4'd4;
parameter    ap_ST_fsm_pp0_stage3 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] C_out_in_load;
input  [31:0] A_fifo_9_9_dout;
input  [1:0] A_fifo_9_9_num_data_valid;
input  [1:0] A_fifo_9_9_fifo_cap;
input   A_fifo_9_9_empty_n;
output   A_fifo_9_9_read;
input  [31:0] B_fifo_9_9_dout;
input  [1:0] B_fifo_9_9_num_data_valid;
input  [1:0] B_fifo_9_9_fifo_cap;
input   B_fifo_9_9_empty_n;
output   B_fifo_9_9_read;
output  [31:0] A_fifo_9_10_din;
input  [1:0] A_fifo_9_10_num_data_valid;
input  [1:0] A_fifo_9_10_fifo_cap;
input   A_fifo_9_10_full_n;
output   A_fifo_9_10_write;
output  [31:0] B_fifo_9_10_din;
input  [1:0] B_fifo_9_10_num_data_valid;
input  [1:0] B_fifo_9_10_fifo_cap;
input   B_fifo_9_10_full_n;
output   B_fifo_9_10_write;
output  [31:0] p_out;
output   p_out_ap_vld;

reg ap_idle;
reg A_fifo_9_9_read;
reg B_fifo_9_9_read;
reg A_fifo_9_10_write;
reg B_fifo_9_10_write;
reg p_out_ap_vld;

(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
wire    ap_CS_fsm_pp0_stage3;
wire    ap_block_state4_pp0_stage3_iter0;
wire    ap_block_state8_pp0_stage3_iter1;
wire    ap_block_pp0_stage3_subdone;
reg   [0:0] icmp_ln8_reg_171;
reg    ap_condition_exit_pp0_iter0_stage3;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    A_fifo_9_9_blk_n;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_pp0_stage1;
reg    B_fifo_9_9_blk_n;
reg    A_fifo_9_10_blk_n;
reg    B_fifo_9_10_blk_n;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state5_pp0_stage0_iter1;
wire    ap_block_state9_pp0_stage0_iter2;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln8_fu_118_p2;
reg   [0:0] icmp_ln8_reg_171_pp0_iter1_reg;
reg   [31:0] A_fifo_9_9_read_reg_175;
reg    ap_block_state2_pp0_stage1_iter0;
wire    ap_block_state6_pp0_stage1_iter1;
wire    ap_block_state10_pp0_stage1_iter2;
reg    ap_block_pp0_stage1_11001;
reg   [31:0] B_fifo_9_9_read_reg_180;
wire    ap_CS_fsm_pp0_stage2;
wire    ap_block_state3_pp0_stage2_iter0;
wire    ap_block_state7_pp0_stage2_iter1;
wire    ap_block_state11_pp0_stage2_iter2;
wire    ap_block_pp0_stage2_11001;
wire   [31:0] grp_fu_101_p2;
reg   [31:0] mul_reg_195;
reg    ap_enable_reg_pp0_iter0_reg;
wire    ap_block_pp0_stage2_subdone;
reg   [9:0] k_04_fu_48;
wire   [9:0] k_132_fu_124_p2;
wire    ap_loop_init;
reg   [9:0] ap_sig_allocacmp_k;
wire    ap_block_pp0_stage0;
reg   [31:0] empty_fu_52;
wire   [31:0] grp_fu_97_p2;
reg   [31:0] ap_sig_allocacmp_p_load;
wire    ap_block_pp0_stage2;
reg    ap_block_pp0_stage1_01001;
wire    ap_block_pp0_stage2_01001;
wire   [31:0] grp_fu_101_p0;
wire   [31:0] grp_fu_101_p1;
reg    grp_fu_97_ce;
wire    ap_block_pp0_stage3_11001;
reg    grp_fu_101_ce;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_condition_exit_pp0_iter1_stage2;
reg    ap_idle_pp0_0to0;
reg   [3:0] ap_NS_fsm;
wire    ap_block_pp0_stage0_subdone;
reg    ap_idle_pp0_1to2;
reg    ap_block_pp0_stage1_subdone;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter0_reg = 1'b0;
#0 ap_done_reg = 1'b0;
end

gemm_systolic_array_fadd_32ns_32ns_32_5_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fadd_32ns_32ns_32_5_full_dsp_1_U2051(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(ap_sig_allocacmp_p_load),
    .din1(mul_reg_195),
    .ce(grp_fu_97_ce),
    .dout(grp_fu_97_p2)
);

gemm_systolic_array_fmul_32ns_32ns_32_4_max_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fmul_32ns_32ns_32_4_max_dsp_1_U2052(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_101_p0),
    .din1(grp_fu_101_p1),
    .ce(grp_fu_101_ce),
    .dout(grp_fu_101_p2)
);

gemm_systolic_array_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage3),
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
    if (((ap_idle_pp0_0to0 == 1'b1) & (1'b1 == ap_condition_exit_pp0_iter1_stage2))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= 1'b0;
    end else if (((1'b0 == ap_block_pp0_stage3_11001) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        empty_fu_52 <= C_out_in_load;
    end else if (((1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        empty_fu_52 <= grp_fu_97_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln8_fu_118_p2 == 1'd0))) begin
            k_04_fu_48 <= k_132_fu_124_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            k_04_fu_48 <= 10'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln8_reg_171 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        A_fifo_9_9_read_reg_175 <= A_fifo_9_9_dout;
        B_fifo_9_9_read_reg_180 <= B_fifo_9_9_dout;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln8_reg_171 <= icmp_ln8_fu_118_p2;
        icmp_ln8_reg_171_pp0_iter1_reg <= icmp_ln8_reg_171;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        mul_reg_195 <= grp_fu_101_p2;
    end
end

always @ (*) begin
    if (((icmp_ln8_reg_171 == 1'd0) & (1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        A_fifo_9_10_blk_n = A_fifo_9_10_full_n;
    end else begin
        A_fifo_9_10_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln8_reg_171 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        A_fifo_9_10_write = 1'b1;
    end else begin
        A_fifo_9_10_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln8_reg_171 == 1'd0) & (1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        A_fifo_9_9_blk_n = A_fifo_9_9_empty_n;
    end else begin
        A_fifo_9_9_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln8_reg_171 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        A_fifo_9_9_read = 1'b1;
    end else begin
        A_fifo_9_9_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln8_reg_171 == 1'd0) & (1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        B_fifo_9_10_blk_n = B_fifo_9_10_full_n;
    end else begin
        B_fifo_9_10_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln8_reg_171 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        B_fifo_9_10_write = 1'b1;
    end else begin
        B_fifo_9_10_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln8_reg_171 == 1'd0) & (1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        B_fifo_9_9_blk_n = B_fifo_9_9_empty_n;
    end else begin
        B_fifo_9_9_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln8_reg_171 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        B_fifo_9_9_read = 1'b1;
    end else begin
        B_fifo_9_9_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln8_reg_171 == 1'd1) & (1'b0 == ap_block_pp0_stage3_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        ap_condition_exit_pp0_iter0_stage3 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage3 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage2_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (icmp_ln8_reg_171_pp0_iter1_reg == 1'd1))) begin
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
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_k = 10'd0;
    end else begin
        ap_sig_allocacmp_k = k_04_fu_48;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage2) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        ap_sig_allocacmp_p_load = grp_fu_97_p2;
    end else begin
        ap_sig_allocacmp_p_load = empty_fu_52;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage3_11001) & (1'b1 == ap_CS_fsm_pp0_stage3)) | ((1'b0 == ap_block_pp0_stage2_11001) & (1'b1 == ap_CS_fsm_pp0_stage2)) | ((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        grp_fu_101_ce = 1'b1;
    end else begin
        grp_fu_101_ce = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage3_11001) & (1'b1 == ap_CS_fsm_pp0_stage3)) | ((1'b0 == ap_block_pp0_stage2_11001) & (1'b1 == ap_CS_fsm_pp0_stage2)) | ((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        grp_fu_97_ce = 1'b1;
    end else begin
        grp_fu_97_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage2_11001) & (1'b1 == ap_CS_fsm_pp0_stage2) & (icmp_ln8_reg_171_pp0_iter1_reg == 1'd1))) begin
        p_out_ap_vld = 1'b1;
    end else begin
        p_out_ap_vld = 1'b0;
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

assign A_fifo_9_10_din = A_fifo_9_9_dout;

assign B_fifo_9_10_din = B_fifo_9_9_dout;

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_pp0_stage2 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_pp0_stage3 = ap_CS_fsm[32'd3];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage1_01001 = ((ap_enable_reg_pp0_iter0 == 1'b1) & (((icmp_ln8_reg_171 == 1'd0) & (1'b0 == B_fifo_9_10_full_n)) | ((icmp_ln8_reg_171 == 1'd0) & (1'b0 == A_fifo_9_10_full_n)) | ((icmp_ln8_reg_171 == 1'd0) & (1'b0 == B_fifo_9_9_empty_n)) | ((icmp_ln8_reg_171 == 1'd0) & (1'b0 == A_fifo_9_9_empty_n))));
end

always @ (*) begin
    ap_block_pp0_stage1_11001 = ((ap_enable_reg_pp0_iter0 == 1'b1) & (((icmp_ln8_reg_171 == 1'd0) & (1'b0 == B_fifo_9_10_full_n)) | ((icmp_ln8_reg_171 == 1'd0) & (1'b0 == A_fifo_9_10_full_n)) | ((icmp_ln8_reg_171 == 1'd0) & (1'b0 == B_fifo_9_9_empty_n)) | ((icmp_ln8_reg_171 == 1'd0) & (1'b0 == A_fifo_9_9_empty_n))));
end

always @ (*) begin
    ap_block_pp0_stage1_subdone = ((ap_enable_reg_pp0_iter0 == 1'b1) & (((icmp_ln8_reg_171 == 1'd0) & (1'b0 == B_fifo_9_10_full_n)) | ((icmp_ln8_reg_171 == 1'd0) & (1'b0 == A_fifo_9_10_full_n)) | ((icmp_ln8_reg_171 == 1'd0) & (1'b0 == B_fifo_9_9_empty_n)) | ((icmp_ln8_reg_171 == 1'd0) & (1'b0 == A_fifo_9_9_empty_n))));
end

assign ap_block_pp0_stage2 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3_subdone = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage1_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage2_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state2_pp0_stage1_iter0 = (((icmp_ln8_reg_171 == 1'd0) & (1'b0 == B_fifo_9_10_full_n)) | ((icmp_ln8_reg_171 == 1'd0) & (1'b0 == A_fifo_9_10_full_n)) | ((icmp_ln8_reg_171 == 1'd0) & (1'b0 == B_fifo_9_9_empty_n)) | ((icmp_ln8_reg_171 == 1'd0) & (1'b0 == A_fifo_9_9_empty_n)));
end

assign ap_block_state3_pp0_stage2_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage3_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage1_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage2_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage3_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage3;

assign grp_fu_101_p0 = A_fifo_9_9_read_reg_175;

assign grp_fu_101_p1 = B_fifo_9_9_read_reg_180;

assign icmp_ln8_fu_118_p2 = ((ap_sig_allocacmp_k == 10'd768) ? 1'b1 : 1'b0);

assign k_132_fu_124_p2 = (ap_sig_allocacmp_k + 10'd1);

assign p_out = empty_fu_52;

endmodule //gemm_systolic_array_PE_117_Pipeline_PE_LOOP
