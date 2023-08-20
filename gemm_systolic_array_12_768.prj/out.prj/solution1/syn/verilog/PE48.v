// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module PE48 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        A_in_V_dout,
        A_in_V_empty_n,
        A_in_V_read,
        A_out_V_din,
        A_out_V_full_n,
        A_out_V_write,
        B_in_V_dout,
        B_in_V_empty_n,
        B_in_V_read,
        B_out_V_din,
        B_out_V_full_n,
        B_out_V_write,
        C_out_i,
        C_out_o,
        C_out_o_ap_vld
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
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [31:0] A_in_V_dout;
input   A_in_V_empty_n;
output   A_in_V_read;
output  [31:0] A_out_V_din;
input   A_out_V_full_n;
output   A_out_V_write;
input  [31:0] B_in_V_dout;
input   B_in_V_empty_n;
output   B_in_V_read;
output  [31:0] B_out_V_din;
input   B_out_V_full_n;
output   B_out_V_write;
input  [31:0] C_out_i;
output  [31:0] C_out_o;
output   C_out_o_ap_vld;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg A_in_V_read;
reg A_out_V_write;
reg B_in_V_read;
reg B_out_V_write;
reg[31:0] C_out_o;
reg C_out_o_ap_vld;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [6:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    A_in_V_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
wire    ap_block_pp0_stage0;
wire   [0:0] icmp_ln8_fu_162_p2;
reg    A_out_V_blk_n;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_pp0_stage1;
reg   [0:0] icmp_ln8_reg_174;
reg    B_in_V_blk_n;
reg    B_out_V_blk_n;
reg   [9:0] k_0_reg_139;
reg    ap_block_state2_pp0_stage0_iter0;
wire    ap_block_state7_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_11001;
reg   [0:0] icmp_ln8_reg_174_pp0_iter1_reg;
wire   [9:0] k_fu_168_p2;
reg   [9:0] k_reg_178;
reg   [31:0] tmp_reg_183;
reg   [31:0] tmp_98_reg_189;
wire   [31:0] grp_fu_156_p2;
reg   [31:0] tmp_s_reg_195;
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
reg   [9:0] ap_phi_mux_k_0_phi_fu_143_p4;
reg    ap_block_state3_pp0_stage1_iter0;
wire    ap_block_state8_pp0_stage1_iter1;
reg    ap_block_pp0_stage1_01001;
reg    ap_block_pp0_stage1_11001;
wire   [31:0] grp_fu_150_p2;
wire    ap_block_pp0_stage3_01001;
wire    ap_block_pp0_stage4;
reg    grp_fu_150_ce;
wire    ap_block_state4_pp0_stage2_iter0;
wire    ap_block_state9_pp0_stage2_iter1;
wire    ap_block_pp0_stage2_11001;
wire    ap_CS_fsm_pp0_stage2;
reg    grp_fu_156_ce;
wire    ap_CS_fsm_state11;
reg   [6:0] ap_NS_fsm;
reg    ap_block_pp0_stage1_subdone;
wire    ap_block_pp0_stage2_subdone;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 7'd1;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

gemm_systolic_arrbkb #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
gemm_systolic_arrbkb_U455(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(C_out_i),
    .din1(tmp_s_reg_195),
    .ce(grp_fu_150_ce),
    .dout(grp_fu_150_p2)
);

gemm_systolic_arrcud #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
gemm_systolic_arrcud_U456(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(A_in_V_dout),
    .din1(B_in_V_dout),
    .ce(grp_fu_156_ce),
    .dout(grp_fu_156_p2)
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
        end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
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
        end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln8_reg_174 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        k_0_reg_139 <= k_reg_178;
    end else if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        k_0_reg_139 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln8_reg_174 <= icmp_ln8_fu_162_p2;
        icmp_ln8_reg_174_pp0_iter1_reg <= icmp_ln8_reg_174;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        k_reg_178 <= k_fu_168_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln8_fu_162_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        tmp_98_reg_189 <= B_in_V_dout;
        tmp_reg_183 <= A_in_V_dout;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln8_reg_174 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage3) & (1'b0 == ap_block_pp0_stage3_11001))) begin
        tmp_s_reg_195 <= grp_fu_156_p2;
    end
end

always @ (*) begin
    if (((icmp_ln8_fu_162_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        A_in_V_blk_n = A_in_V_empty_n;
    end else begin
        A_in_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln8_fu_162_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        A_in_V_read = 1'b1;
    end else begin
        A_in_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1) & (icmp_ln8_reg_174 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        A_out_V_blk_n = A_out_V_full_n;
    end else begin
        A_out_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln8_reg_174 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage1_11001))) begin
        A_out_V_write = 1'b1;
    end else begin
        A_out_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln8_fu_162_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        B_in_V_blk_n = B_in_V_empty_n;
    end else begin
        B_in_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln8_fu_162_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        B_in_V_read = 1'b1;
    end else begin
        B_in_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1) & (icmp_ln8_reg_174 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        B_out_V_blk_n = B_out_V_full_n;
    end else begin
        B_out_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln8_reg_174 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage1_11001))) begin
        B_out_V_write = 1'b1;
    end else begin
        B_out_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln8_reg_174_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3) & (1'b0 == ap_block_pp0_stage3_01001))) begin
        C_out_o = grp_fu_150_p2;
    end else begin
        C_out_o = C_out_i;
    end
end

always @ (*) begin
    if (((icmp_ln8_reg_174_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3) & (1'b0 == ap_block_pp0_stage3_11001))) begin
        C_out_o_ap_vld = 1'b1;
    end else begin
        C_out_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((icmp_ln8_fu_162_p2 == 1'd1)) begin
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
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
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
    if (((icmp_ln8_reg_174 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        ap_phi_mux_k_0_phi_fu_143_p4 = k_reg_178;
    end else begin
        ap_phi_mux_k_0_phi_fu_143_p4 = k_0_reg_139;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001)) | ((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage2_11001) & (1'b1 == ap_CS_fsm_pp0_stage2)) | ((1'b1 == ap_CS_fsm_pp0_stage4) & (1'b0 == ap_block_pp0_stage4_11001)) | ((1'b1 == ap_CS_fsm_pp0_stage3) & (1'b0 == ap_block_pp0_stage3_11001)))) begin
        grp_fu_150_ce = 1'b1;
    end else begin
        grp_fu_150_ce = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001)) | ((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage2_11001) & (1'b1 == ap_CS_fsm_pp0_stage2)) | ((1'b1 == ap_CS_fsm_pp0_stage3) & (1'b0 == ap_block_pp0_stage3_11001)))) begin
        grp_fu_156_ce = 1'b1;
    end else begin
        grp_fu_156_ce = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((icmp_ln8_fu_162_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone)) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else if (((icmp_ln8_fu_162_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
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

assign A_out_V_din = tmp_reg_183;

assign B_out_V_din = tmp_98_reg_189;

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_pp0_stage2 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_pp0_stage3 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_pp0_stage4 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd6];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter0 == 1'b1) & (((icmp_ln8_fu_162_p2 == 1'd0) & (1'b0 == B_in_V_empty_n)) | ((icmp_ln8_fu_162_p2 == 1'd0) & (1'b0 == A_in_V_empty_n))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter0 == 1'b1) & (((icmp_ln8_fu_162_p2 == 1'd0) & (1'b0 == B_in_V_empty_n)) | ((icmp_ln8_fu_162_p2 == 1'd0) & (1'b0 == A_in_V_empty_n))));
end

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage1_01001 = ((ap_enable_reg_pp0_iter0 == 1'b1) & (((icmp_ln8_reg_174 == 1'd0) & (1'b0 == B_out_V_full_n)) | ((icmp_ln8_reg_174 == 1'd0) & (1'b0 == A_out_V_full_n))));
end

always @ (*) begin
    ap_block_pp0_stage1_11001 = ((ap_enable_reg_pp0_iter0 == 1'b1) & (((icmp_ln8_reg_174 == 1'd0) & (1'b0 == B_out_V_full_n)) | ((icmp_ln8_reg_174 == 1'd0) & (1'b0 == A_out_V_full_n))));
end

always @ (*) begin
    ap_block_pp0_stage1_subdone = ((ap_enable_reg_pp0_iter0 == 1'b1) & (((icmp_ln8_reg_174 == 1'd0) & (1'b0 == B_out_V_full_n)) | ((icmp_ln8_reg_174 == 1'd0) & (1'b0 == A_out_V_full_n))));
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
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state10_pp0_stage3_iter1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state2_pp0_stage0_iter0 = (((icmp_ln8_fu_162_p2 == 1'd0) & (1'b0 == B_in_V_empty_n)) | ((icmp_ln8_fu_162_p2 == 1'd0) & (1'b0 == A_in_V_empty_n)));
end

always @ (*) begin
    ap_block_state3_pp0_stage1_iter0 = (((icmp_ln8_reg_174 == 1'd0) & (1'b0 == B_out_V_full_n)) | ((icmp_ln8_reg_174 == 1'd0) & (1'b0 == A_out_V_full_n)));
end

assign ap_block_state4_pp0_stage2_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage3_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage4_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage1_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage2_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign icmp_ln8_fu_162_p2 = ((ap_phi_mux_k_0_phi_fu_143_p4 == 10'd768) ? 1'b1 : 1'b0);

assign k_fu_168_p2 = (ap_phi_mux_k_0_phi_fu_143_p4 + 10'd1);

endmodule //PE48
