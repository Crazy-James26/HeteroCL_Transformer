// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Version: 2022.1.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Bert_layer_Layer_norm_1_Pipeline_l_j29 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        mean2_load,
        mean_load,
        mean2_address0,
        mean2_ce0,
        mean2_we0,
        mean2_d0,
        zext_ln596,
        mean_address0,
        mean_ce0,
        mean_we0,
        mean_d0,
        sub_ln598,
        v345_address0,
        v345_ce0,
        v345_q0,
        grp_fu_399_p_din0,
        grp_fu_399_p_din1,
        grp_fu_399_p_opcode,
        grp_fu_399_p_dout0,
        grp_fu_399_p_ce,
        grp_fu_403_p_din0,
        grp_fu_403_p_din1,
        grp_fu_403_p_dout0,
        grp_fu_403_p_ce
);

parameter    ap_ST_fsm_pp0_stage0 = 5'd1;
parameter    ap_ST_fsm_pp0_stage1 = 5'd2;
parameter    ap_ST_fsm_pp0_stage2 = 5'd4;
parameter    ap_ST_fsm_pp0_stage3 = 5'd8;
parameter    ap_ST_fsm_pp0_stage4 = 5'd16;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] mean2_load;
input  [31:0] mean_load;
output  [3:0] mean2_address0;
output   mean2_ce0;
output   mean2_we0;
output  [31:0] mean2_d0;
input  [3:0] zext_ln596;
output  [3:0] mean_address0;
output   mean_ce0;
output   mean_we0;
output  [31:0] mean_d0;
input  [13:0] sub_ln598;
output  [13:0] v345_address0;
output   v345_ce0;
input  [31:0] v345_q0;
output  [31:0] grp_fu_399_p_din0;
output  [31:0] grp_fu_399_p_din1;
output  [0:0] grp_fu_399_p_opcode;
input  [31:0] grp_fu_399_p_dout0;
output   grp_fu_399_p_ce;
output  [31:0] grp_fu_403_p_din0;
output  [31:0] grp_fu_403_p_din1;
input  [31:0] grp_fu_403_p_dout0;
output   grp_fu_403_p_ce;

reg ap_idle;
reg mean2_ce0;
reg mean2_we0;
reg mean_ce0;
reg mean_we0;
reg v345_ce0;

(* fsm_encoding = "none" *) reg   [4:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
wire    ap_CS_fsm_pp0_stage4;
wire    ap_block_state5_pp0_stage4_iter0;
wire    ap_block_state10_pp0_stage4_iter1;
wire    ap_block_pp0_stage4_subdone;
reg   [0:0] icmp_ln597_reg_243;
reg    ap_condition_exit_pp0_iter0_stage4;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg   [31:0] reg_127;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_state2_pp0_stage1_iter0;
wire    ap_block_state7_pp0_stage1_iter1;
wire    ap_block_state12_pp0_stage1_iter2;
wire    ap_block_pp0_stage1_11001;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state6_pp0_stage0_iter1;
wire    ap_block_state11_pp0_stage0_iter2;
wire    ap_block_pp0_stage0_11001;
reg   [3:0] mean2_addr_reg_233;
reg   [3:0] mean2_addr_reg_233_pp0_iter1_reg;
reg   [3:0] mean2_addr_reg_233_pp0_iter2_reg;
reg   [3:0] mean_addr_reg_238;
reg   [3:0] mean_addr_reg_238_pp0_iter1_reg;
wire   [0:0] icmp_ln597_fu_157_p2;
reg   [0:0] icmp_ln597_reg_243_pp0_iter1_reg;
wire   [9:0] add_ln597_fu_163_p2;
reg   [9:0] add_ln597_reg_247;
wire   [0:0] ifzero_fu_184_p2;
reg   [0:0] ifzero_reg_257;
reg   [0:0] ifzero_reg_257_pp0_iter1_reg;
reg   [0:0] ifzero_reg_257_pp0_iter2_reg;
reg   [31:0] v356_reg_261;
wire    ap_CS_fsm_pp0_stage2;
wire    ap_block_state3_pp0_stage2_iter0;
wire    ap_block_state8_pp0_stage2_iter1;
wire    ap_block_pp0_stage2_11001;
reg   [31:0] v360_reg_273;
reg    ap_enable_reg_pp0_iter0_reg;
wire    ap_block_pp0_stage1_subdone;
wire   [63:0] zext_ln596_cast_fu_133_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln598_2_fu_179_p1;
reg   [31:0] v357_fu_46;
reg   [31:0] ap_sig_allocacmp_v357_load;
wire    ap_block_pp0_stage2;
wire    ap_loop_init;
reg   [31:0] v361_fu_50;
reg   [31:0] ap_sig_allocacmp_v361_load;
wire    ap_block_pp0_stage1;
reg   [9:0] j29_fu_54;
wire    ap_block_pp0_stage4_11001;
reg   [9:0] ap_sig_allocacmp_j29_2;
reg   [31:0] grp_fu_119_p0;
reg   [31:0] grp_fu_119_p1;
wire   [13:0] zext_ln598_fu_169_p1;
wire   [13:0] add_ln598_fu_173_p2;
wire    ap_block_pp0_stage2_00001;
wire    ap_block_pp0_stage1_00001;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_condition_exit_pp0_iter1_stage1;
reg    ap_idle_pp0_0to0;
reg   [4:0] ap_NS_fsm;
wire    ap_block_pp0_stage0_subdone;
reg    ap_idle_pp0_1to2;
wire    ap_block_pp0_stage2_subdone;
wire    ap_block_state4_pp0_stage3_iter0;
wire    ap_block_state9_pp0_stage3_iter1;
wire    ap_block_pp0_stage3_subdone;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 5'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter0_reg = 1'b0;
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
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage4),
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
        end else if (((1'b0 == ap_block_pp0_stage1_subdone) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
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
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage4)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage4_subdone) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage4_subdone) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_idle_pp0_0to0 == 1'b1) & (1'b1 == ap_condition_exit_pp0_iter1_stage1))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= 1'b0;
    end else if (((1'b0 == ap_block_pp0_stage4_11001) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        j29_fu_54 <= 10'd0;
    end else if (((icmp_ln597_reg_243 == 1'd0) & (1'b0 == ap_block_pp0_stage4_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
        j29_fu_54 <= add_ln597_reg_247;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        v357_fu_46 <= mean_load;
    end else if (((1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        v357_fu_46 <= reg_127;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        v361_fu_50 <= mean2_load;
    end else if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        v361_fu_50 <= reg_127;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add_ln597_reg_247 <= add_ln597_fu_163_p2;
        icmp_ln597_reg_243 <= icmp_ln597_fu_157_p2;
        icmp_ln597_reg_243_pp0_iter1_reg <= icmp_ln597_reg_243;
        ifzero_reg_257_pp0_iter1_reg <= ifzero_reg_257;
        ifzero_reg_257_pp0_iter2_reg <= ifzero_reg_257_pp0_iter1_reg;
        mean2_addr_reg_233 <= zext_ln596_cast_fu_133_p1;
        mean2_addr_reg_233_pp0_iter1_reg <= mean2_addr_reg_233;
        mean2_addr_reg_233_pp0_iter2_reg <= mean2_addr_reg_233_pp0_iter1_reg;
        mean_addr_reg_238 <= zext_ln596_cast_fu_133_p1;
        mean_addr_reg_238_pp0_iter1_reg <= mean_addr_reg_238;
        v360_reg_273 <= grp_fu_403_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln597_fu_157_p2 == 1'd0))) begin
        ifzero_reg_257 <= ifzero_fu_184_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        reg_127 <= grp_fu_399_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln597_reg_243 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        v356_reg_261 <= v345_q0;
    end
end

always @ (*) begin
    if (((icmp_ln597_reg_243 == 1'd1) & (1'b0 == ap_block_pp0_stage4_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
        ap_condition_exit_pp0_iter0_stage4 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage4 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (icmp_ln597_reg_243_pp0_iter1_reg == 1'd1))) begin
        ap_condition_exit_pp0_iter1_stage1 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter1_stage1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_subdone) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
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
    if (((1'b0 == ap_block_pp0_stage4_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_j29_2 = 10'd0;
    end else begin
        ap_sig_allocacmp_j29_2 = j29_fu_54;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage2) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        ap_sig_allocacmp_v357_load = reg_127;
    end else begin
        ap_sig_allocacmp_v357_load = v357_fu_46;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        ap_sig_allocacmp_v361_load = reg_127;
    end else begin
        ap_sig_allocacmp_v361_load = v361_fu_50;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        grp_fu_119_p0 = ap_sig_allocacmp_v361_load;
    end else if (((1'b0 == ap_block_pp0_stage2) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        grp_fu_119_p0 = ap_sig_allocacmp_v357_load;
    end else begin
        grp_fu_119_p0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        grp_fu_119_p1 = v360_reg_273;
    end else if (((1'b0 == ap_block_pp0_stage2) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        grp_fu_119_p1 = v356_reg_261;
    end else begin
        grp_fu_119_p1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        mean2_ce0 = 1'b1;
    end else begin
        mean2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (ifzero_reg_257_pp0_iter2_reg == 1'd1))) begin
        mean2_we0 = 1'b1;
    end else begin
        mean2_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        mean_ce0 = 1'b1;
    end else begin
        mean_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (ifzero_reg_257_pp0_iter1_reg == 1'd1))) begin
        mean_we0 = 1'b1;
    end else begin
        mean_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v345_ce0 = 1'b1;
    end else begin
        v345_ce0 = 1'b0;
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
            if (((ap_idle_pp0_0to0 == 1'b1) & (1'b1 == ap_condition_exit_pp0_iter1_stage1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((1'b0 == ap_block_pp0_stage1_subdone)) begin
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
            if ((1'b0 == ap_block_pp0_stage3_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
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
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln597_fu_163_p2 = (ap_sig_allocacmp_j29_2 + 10'd1);

assign add_ln598_fu_173_p2 = (sub_ln598 + zext_ln598_fu_169_p1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_pp0_stage2 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_pp0_stage4 = ap_CS_fsm[32'd4];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_00001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_00001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage4_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage4_subdone = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage4_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state12_pp0_stage1_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage1_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage2_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage3_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage4_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage1_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage2_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage3_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage4;

assign grp_fu_399_p_ce = 1'b1;

assign grp_fu_399_p_din0 = grp_fu_119_p0;

assign grp_fu_399_p_din1 = grp_fu_119_p1;

assign grp_fu_399_p_opcode = 2'd0;

assign grp_fu_403_p_ce = 1'b1;

assign grp_fu_403_p_din0 = v356_reg_261;

assign grp_fu_403_p_din1 = v356_reg_261;

assign icmp_ln597_fu_157_p2 = ((ap_sig_allocacmp_j29_2 == 10'd768) ? 1'b1 : 1'b0);

assign ifzero_fu_184_p2 = ((add_ln597_fu_163_p2 == 10'd768) ? 1'b1 : 1'b0);

assign mean2_address0 = mean2_addr_reg_233_pp0_iter2_reg;

assign mean2_d0 = reg_127;

assign mean_address0 = mean_addr_reg_238_pp0_iter1_reg;

assign mean_d0 = reg_127;

assign v345_address0 = zext_ln598_2_fu_179_p1;

assign zext_ln596_cast_fu_133_p1 = zext_ln596;

assign zext_ln598_2_fu_179_p1 = add_ln598_fu_173_p2;

assign zext_ln598_fu_169_p1 = ap_sig_allocacmp_j29_2;

endmodule //Bert_layer_Layer_norm_1_Pipeline_l_j29