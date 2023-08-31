// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Loop_l_PE_0_1_k2_pro (
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
        A_fifo_0_1_V_dout,
        A_fifo_0_1_V_empty_n,
        A_fifo_0_1_V_read,
        B_fifo_1_0_V_dout,
        B_fifo_1_0_V_empty_n,
        B_fifo_1_0_V_read,
        v2_0_1_i,
        v2_0_1_o,
        v2_0_1_o_ap_vld,
        A_fifo_0_2_V_din,
        A_fifo_0_2_V_full_n,
        A_fifo_0_2_V_write,
        B_fifo_1_1_V_din,
        B_fifo_1_1_V_full_n,
        B_fifo_1_1_V_write
);

parameter    ap_ST_fsm_state1 = 7'd1;
parameter    ap_ST_fsm_pp0_stage0 = 7'd2;
parameter    ap_ST_fsm_pp0_stage1 = 7'd4;
parameter    ap_ST_fsm_pp0_stage2 = 7'd8;
parameter    ap_ST_fsm_pp0_stage3 = 7'd16;
parameter    ap_ST_fsm_pp0_stage4 = 7'd32;
parameter    ap_ST_fsm_state11 = 7'd64;

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
input  [31:0] A_fifo_0_1_V_dout;
input   A_fifo_0_1_V_empty_n;
output   A_fifo_0_1_V_read;
input  [31:0] B_fifo_1_0_V_dout;
input   B_fifo_1_0_V_empty_n;
output   B_fifo_1_0_V_read;
input  [31:0] v2_0_1_i;
output  [31:0] v2_0_1_o;
output   v2_0_1_o_ap_vld;
output  [31:0] A_fifo_0_2_V_din;
input   A_fifo_0_2_V_full_n;
output   A_fifo_0_2_V_write;
output  [31:0] B_fifo_1_1_V_din;
input   B_fifo_1_1_V_full_n;
output   B_fifo_1_1_V_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg A_fifo_0_1_V_read;
reg B_fifo_1_0_V_read;
reg[31:0] v2_0_1_o;
reg v2_0_1_o_ap_vld;
reg A_fifo_0_2_V_write;
reg B_fifo_1_1_V_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [6:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    A_fifo_0_1_V_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
wire    ap_block_pp0_stage0;
wire   [0:0] icmp_ln85_fu_114_p2;
reg    B_fifo_1_0_V_blk_n;
reg    A_fifo_0_2_V_blk_n;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_pp0_stage1;
reg   [0:0] icmp_ln85_reg_126;
reg    B_fifo_1_1_V_blk_n;
reg   [4:0] k2_0_reg_91;
reg    ap_block_state2_pp0_stage0_iter0;
wire    ap_block_state7_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_11001;
reg   [0:0] icmp_ln85_reg_126_pp0_iter1_reg;
wire   [4:0] k2_fu_120_p2;
reg   [4:0] k2_reg_130;
reg   [31:0] tmp_reg_135;
reg   [31:0] tmp_7_reg_141;
wire   [31:0] grp_fu_108_p2;
reg   [31:0] v39_reg_147;
wire    ap_CS_fsm_pp0_stage3;
wire    ap_block_state5_pp0_stage3_iter0;
wire    ap_block_state10_pp0_stage3_iter1;
wire    ap_block_pp0_stage3_11001;
wire    ap_CS_fsm_pp0_stage4;
wire    ap_block_state6_pp0_stage4_iter0;
wire    ap_block_pp0_stage4_11001;
reg    ap_block_state1;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage4_subdone;
wire    ap_block_pp0_stage3_subdone;
reg   [4:0] ap_phi_mux_k2_0_phi_fu_95_p4;
reg    ap_block_state3_pp0_stage1_iter0;
wire    ap_block_state8_pp0_stage1_iter1;
reg    ap_block_pp0_stage1_01001;
reg    ap_block_pp0_stage1_11001;
wire   [31:0] grp_fu_102_p2;
wire    ap_block_pp0_stage3_01001;
wire    ap_block_pp0_stage4;
reg    grp_fu_102_ce;
wire    ap_block_state4_pp0_stage2_iter0;
wire    ap_block_state9_pp0_stage2_iter1;
wire    ap_block_pp0_stage2_11001;
wire    ap_CS_fsm_pp0_stage2;
reg    grp_fu_108_ce;
wire    ap_CS_fsm_state11;
reg   [6:0] ap_NS_fsm;
reg    ap_block_pp0_stage1_subdone;
wire    ap_block_pp0_stage2_subdone;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 7'd1;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

systolic_array_fabkb #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
systolic_array_fabkb_U18(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(v2_0_1_i),
    .din1(v39_reg_147),
    .ce(grp_fu_102_ce),
    .dout(grp_fu_102_p2)
);

systolic_array_fmcud #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
systolic_array_fmcud_U19(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(A_fifo_0_1_V_dout),
    .din1(B_fifo_1_0_V_dout),
    .ce(grp_fu_108_ce),
    .dout(grp_fu_108_p2)
);

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
        end else if ((1'b1 == ap_CS_fsm_state11)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state2) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((((1'b1 == ap_CS_fsm_pp0_stage4) & (1'b0 == ap_block_pp0_stage4_subdone)) | ((1'b1 == ap_CS_fsm_pp0_stage3) & (1'b0 == ap_block_pp0_stage3_subdone)))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
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
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        k2_0_reg_91 <= 5'd0;
    end else if (((icmp_ln85_reg_126 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        k2_0_reg_91 <= k2_reg_130;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        icmp_ln85_reg_126 <= icmp_ln85_fu_114_p2;
        icmp_ln85_reg_126_pp0_iter1_reg <= icmp_ln85_reg_126;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        k2_reg_130 <= k2_fu_120_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln85_fu_114_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_7_reg_141 <= B_fifo_1_0_V_dout;
        tmp_reg_135 <= A_fifo_0_1_V_dout;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln85_reg_126 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage3) & (1'b0 == ap_block_pp0_stage3_11001))) begin
        v39_reg_147 <= grp_fu_108_p2;
    end
end

always @ (*) begin
    if (((icmp_ln85_fu_114_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        A_fifo_0_1_V_blk_n = A_fifo_0_1_V_empty_n;
    end else begin
        A_fifo_0_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln85_fu_114_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        A_fifo_0_1_V_read = 1'b1;
    end else begin
        A_fifo_0_1_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1) & (icmp_ln85_reg_126 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        A_fifo_0_2_V_blk_n = A_fifo_0_2_V_full_n;
    end else begin
        A_fifo_0_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln85_reg_126 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage1_11001))) begin
        A_fifo_0_2_V_write = 1'b1;
    end else begin
        A_fifo_0_2_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln85_fu_114_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        B_fifo_1_0_V_blk_n = B_fifo_1_0_V_empty_n;
    end else begin
        B_fifo_1_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln85_fu_114_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        B_fifo_1_0_V_read = 1'b1;
    end else begin
        B_fifo_1_0_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1) & (icmp_ln85_reg_126 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        B_fifo_1_1_V_blk_n = B_fifo_1_1_V_full_n;
    end else begin
        B_fifo_1_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln85_reg_126 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage1_11001))) begin
        B_fifo_1_1_V_write = 1'b1;
    end else begin
        B_fifo_1_1_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((icmp_ln85_fu_114_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln85_reg_126 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        ap_phi_mux_k2_0_phi_fu_95_p4 = k2_reg_130;
    end else begin
        ap_phi_mux_k2_0_phi_fu_95_p4 = k2_0_reg_91;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001)) | ((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)) | ((1'b0 == ap_block_pp0_stage2_11001) & (1'b1 == ap_CS_fsm_pp0_stage2)) | ((1'b1 == ap_CS_fsm_pp0_stage4) & (1'b0 == ap_block_pp0_stage4_11001)) | ((1'b1 == ap_CS_fsm_pp0_stage3) & (1'b0 == ap_block_pp0_stage3_11001)))) begin
        grp_fu_102_ce = 1'b1;
    end else begin
        grp_fu_102_ce = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001)) | ((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)) | ((1'b0 == ap_block_pp0_stage2_11001) & (1'b1 == ap_CS_fsm_pp0_stage2)) | ((1'b1 == ap_CS_fsm_pp0_stage3) & (1'b0 == ap_block_pp0_stage3_11001)))) begin
        grp_fu_108_ce = 1'b1;
    end else begin
        grp_fu_108_ce = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
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
    if (((icmp_ln85_reg_126_pp0_iter1_reg == 1'd0) & (1'b0 == ap_block_pp0_stage3_01001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        v2_0_1_o = grp_fu_102_p2;
    end else begin
        v2_0_1_o = v2_0_1_i;
    end
end

always @ (*) begin
    if (((icmp_ln85_reg_126_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3) & (1'b0 == ap_block_pp0_stage3_11001))) begin
        v2_0_1_o_ap_vld = 1'b1;
    end else begin
        v2_0_1_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((icmp_ln85_fu_114_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else if (((icmp_ln85_fu_114_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_state11;
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
            if ((1'b0 == ap_block_pp0_stage2_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end
        end
        ap_ST_fsm_pp0_stage3 : begin
            if ((~((ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3) & (1'b0 == ap_block_pp0_stage3_subdone)) & (1'b0 == ap_block_pp0_stage3_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            end else if (((ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3) & (1'b0 == ap_block_pp0_stage3_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end
        end
        ap_ST_fsm_pp0_stage4 : begin
            if ((1'b0 == ap_block_pp0_stage4_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            end
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign A_fifo_0_2_V_din = tmp_reg_135;

assign B_fifo_1_1_V_din = tmp_7_reg_141;

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_pp0_stage2 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_pp0_stage3 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_pp0_stage4 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd6];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter0 == 1'b1) & (((icmp_ln85_fu_114_p2 == 1'd0) & (1'b0 == A_fifo_0_1_V_empty_n)) | ((icmp_ln85_fu_114_p2 == 1'd0) & (1'b0 == B_fifo_1_0_V_empty_n))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter0 == 1'b1) & (((icmp_ln85_fu_114_p2 == 1'd0) & (1'b0 == A_fifo_0_1_V_empty_n)) | ((icmp_ln85_fu_114_p2 == 1'd0) & (1'b0 == B_fifo_1_0_V_empty_n))));
end

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage1_01001 = ((ap_enable_reg_pp0_iter0 == 1'b1) & (((icmp_ln85_reg_126 == 1'd0) & (1'b0 == B_fifo_1_1_V_full_n)) | ((icmp_ln85_reg_126 == 1'd0) & (1'b0 == A_fifo_0_2_V_full_n))));
end

always @ (*) begin
    ap_block_pp0_stage1_11001 = ((ap_enable_reg_pp0_iter0 == 1'b1) & (((icmp_ln85_reg_126 == 1'd0) & (1'b0 == B_fifo_1_1_V_full_n)) | ((icmp_ln85_reg_126 == 1'd0) & (1'b0 == A_fifo_0_2_V_full_n))));
end

always @ (*) begin
    ap_block_pp0_stage1_subdone = ((ap_enable_reg_pp0_iter0 == 1'b1) & (((icmp_ln85_reg_126 == 1'd0) & (1'b0 == B_fifo_1_1_V_full_n)) | ((icmp_ln85_reg_126 == 1'd0) & (1'b0 == A_fifo_0_2_V_full_n))));
end

assign ap_block_pp0_stage2_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3_01001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage4 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage4_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage4_subdone = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state1 = ((real_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state10_pp0_stage3_iter1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state2_pp0_stage0_iter0 = (((icmp_ln85_fu_114_p2 == 1'd0) & (1'b0 == A_fifo_0_1_V_empty_n)) | ((icmp_ln85_fu_114_p2 == 1'd0) & (1'b0 == B_fifo_1_0_V_empty_n)));
end

always @ (*) begin
    ap_block_state3_pp0_stage1_iter0 = (((icmp_ln85_reg_126 == 1'd0) & (1'b0 == B_fifo_1_1_V_full_n)) | ((icmp_ln85_reg_126 == 1'd0) & (1'b0 == A_fifo_0_2_V_full_n)));
end

assign ap_block_state4_pp0_stage2_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage3_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage4_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage1_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage2_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_ready = internal_ap_ready;

assign icmp_ln85_fu_114_p2 = ((ap_phi_mux_k2_0_phi_fu_95_p4 == 5'd16) ? 1'b1 : 1'b0);

assign k2_fu_120_p2 = (ap_phi_mux_k2_0_phi_fu_95_p4 + 5'd1);

assign start_out = real_start;

endmodule //Loop_l_PE_0_1_k2_pro