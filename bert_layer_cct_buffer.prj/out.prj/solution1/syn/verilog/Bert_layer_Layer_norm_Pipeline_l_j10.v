// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Version: 2022.1.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Bert_layer_Layer_norm_Pipeline_l_j10 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        mean2_load,
        mean_load,
        var_address0,
        var_ce0,
        var_we0,
        var_d0,
        zext_ln277,
        mean2_address0,
        mean2_ce0,
        mean2_we0,
        mean2_d0,
        mean_address0,
        mean_ce0,
        mean_we0,
        mean_d0,
        sub_ln280,
        v124_address0,
        v124_ce0,
        v124_q0,
        grp_fu_391_p_din0,
        grp_fu_391_p_din1,
        grp_fu_391_p_opcode,
        grp_fu_391_p_dout0,
        grp_fu_391_p_ce,
        grp_fu_395_p_din0,
        grp_fu_395_p_din1,
        grp_fu_395_p_dout0,
        grp_fu_395_p_ce,
        grp_fu_399_p_din0,
        grp_fu_399_p_din1,
        grp_fu_399_p_dout0,
        grp_fu_399_p_ce
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
input  [31:0] mean2_load;
input  [31:0] mean_load;
output  [3:0] var_address0;
output   var_ce0;
output   var_we0;
output  [31:0] var_d0;
input  [3:0] zext_ln277;
output  [3:0] mean2_address0;
output   mean2_ce0;
output   mean2_we0;
output  [31:0] mean2_d0;
output  [3:0] mean_address0;
output   mean_ce0;
output   mean_we0;
output  [31:0] mean_d0;
input  [13:0] sub_ln280;
output  [13:0] v124_address0;
output   v124_ce0;
input  [31:0] v124_q0;
output  [31:0] grp_fu_391_p_din0;
output  [31:0] grp_fu_391_p_din1;
output  [1:0] grp_fu_391_p_opcode;
input  [31:0] grp_fu_391_p_dout0;
output   grp_fu_391_p_ce;
output  [31:0] grp_fu_395_p_din0;
output  [31:0] grp_fu_395_p_din1;
input  [31:0] grp_fu_395_p_dout0;
output   grp_fu_395_p_ce;
output  [31:0] grp_fu_399_p_din0;
output  [31:0] grp_fu_399_p_din1;
input  [31:0] grp_fu_399_p_dout0;
output   grp_fu_399_p_ce;

reg ap_idle;
reg var_ce0;
reg var_we0;
reg mean2_ce0;
reg mean2_we0;
reg mean_ce0;
reg mean_we0;
reg v124_ce0;

(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_enable_reg_pp0_iter6;
reg    ap_enable_reg_pp0_iter7;
reg    ap_enable_reg_pp0_iter8;
reg    ap_idle_pp0;
wire    ap_CS_fsm_pp0_stage3;
wire    ap_block_state4_pp0_stage3_iter0;
wire    ap_block_state8_pp0_stage3_iter1;
wire    ap_block_state12_pp0_stage3_iter2;
wire    ap_block_state16_pp0_stage3_iter3;
wire    ap_block_state20_pp0_stage3_iter4;
wire    ap_block_state24_pp0_stage3_iter5;
wire    ap_block_state28_pp0_stage3_iter6;
wire    ap_block_state32_pp0_stage3_iter7;
wire    ap_block_pp0_stage3_subdone;
reg   [0:0] icmp_ln278_reg_256;
reg    ap_condition_exit_pp0_iter0_stage3;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state5_pp0_stage0_iter1;
wire    ap_block_state9_pp0_stage0_iter2;
wire    ap_block_state13_pp0_stage0_iter3;
wire    ap_block_state17_pp0_stage0_iter4;
wire    ap_block_state21_pp0_stage0_iter5;
wire    ap_block_state25_pp0_stage0_iter6;
wire    ap_block_state29_pp0_stage0_iter7;
wire    ap_block_state33_pp0_stage0_iter8;
wire    ap_block_pp0_stage0_11001;
wire   [63:0] zext_ln277_cast_fu_150_p1;
reg   [63:0] zext_ln277_cast_reg_249;
wire   [0:0] icmp_ln278_fu_172_p2;
reg   [0:0] icmp_ln278_reg_256_pp0_iter1_reg;
reg   [0:0] icmp_ln278_reg_256_pp0_iter2_reg;
reg   [0:0] icmp_ln278_reg_256_pp0_iter3_reg;
reg   [0:0] icmp_ln278_reg_256_pp0_iter4_reg;
reg   [0:0] icmp_ln278_reg_256_pp0_iter5_reg;
reg   [0:0] icmp_ln278_reg_256_pp0_iter6_reg;
reg   [0:0] icmp_ln278_reg_256_pp0_iter7_reg;
wire   [0:0] icmp_ln278_1_fu_199_p2;
reg   [0:0] icmp_ln278_1_reg_265;
reg   [0:0] icmp_ln278_1_reg_265_pp0_iter1_reg;
reg   [0:0] icmp_ln278_1_reg_265_pp0_iter2_reg;
reg   [0:0] icmp_ln278_1_reg_265_pp0_iter3_reg;
reg   [0:0] icmp_ln278_1_reg_265_pp0_iter4_reg;
reg   [0:0] icmp_ln278_1_reg_265_pp0_iter5_reg;
reg   [0:0] icmp_ln278_1_reg_265_pp0_iter6_reg;
reg   [0:0] icmp_ln278_1_reg_265_pp0_iter7_reg;
reg   [0:0] icmp_ln278_1_reg_265_pp0_iter8_reg;
reg   [31:0] v135_reg_269;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_state2_pp0_stage1_iter0;
wire    ap_block_state6_pp0_stage1_iter1;
wire    ap_block_state10_pp0_stage1_iter2;
wire    ap_block_state14_pp0_stage1_iter3;
wire    ap_block_state18_pp0_stage1_iter4;
wire    ap_block_state22_pp0_stage1_iter5;
wire    ap_block_state26_pp0_stage1_iter6;
wire    ap_block_state30_pp0_stage1_iter7;
wire    ap_block_state34_pp0_stage1_iter8;
wire    ap_block_pp0_stage1_11001;
wire    ap_CS_fsm_pp0_stage2;
wire    ap_block_state3_pp0_stage2_iter0;
wire    ap_block_state7_pp0_stage2_iter1;
wire    ap_block_state11_pp0_stage2_iter2;
wire    ap_block_state15_pp0_stage2_iter3;
wire    ap_block_state19_pp0_stage2_iter4;
wire    ap_block_state23_pp0_stage2_iter5;
wire    ap_block_state27_pp0_stage2_iter6;
wire    ap_block_state31_pp0_stage2_iter7;
wire    ap_block_pp0_stage2_11001;
reg   [31:0] v139_reg_281;
reg   [31:0] v137_reg_286;
wire    ap_block_pp0_stage3_11001;
reg   [31:0] v141_reg_296;
reg   [31:0] v143_reg_301;
reg   [31:0] v148_reg_307;
reg   [3:0] var_addr_reg_312;
reg   [3:0] var_addr_reg_312_pp0_iter7_reg;
reg   [31:0] v145_reg_317;
reg   [31:0] v149_reg_322;
reg    ap_enable_reg_pp0_iter0_reg;
reg    ap_condition_exit_pp0_iter6_stage3;
wire    ap_block_pp0_stage1_subdone;
wire   [63:0] zext_ln280_1_fu_194_p1;
wire    ap_block_pp0_stage0;
wire    ap_block_pp0_stage2;
wire    ap_block_pp0_stage3;
reg   [31:0] v136_fu_48;
reg   [31:0] ap_sig_allocacmp_v136_load;
wire    ap_loop_init;
reg   [31:0] v140_fu_52;
reg   [31:0] ap_sig_allocacmp_v140_load;
reg   [9:0] j10_fu_56;
wire   [9:0] add_ln278_fu_178_p2;
reg   [9:0] ap_sig_allocacmp_j10_1;
wire    ap_block_pp0_stage1;
reg   [31:0] grp_fu_135_p0;
reg   [31:0] grp_fu_135_p1;
reg   [31:0] grp_fu_139_p0;
reg   [31:0] grp_fu_139_p1;
reg   [31:0] grp_fu_143_p0;
wire   [13:0] zext_ln280_fu_184_p1;
wire   [13:0] add_ln280_fu_188_p2;
reg   [1:0] grp_fu_135_opcode;
wire    ap_block_pp0_stage2_00001;
wire    ap_block_pp0_stage3_00001;
wire    ap_block_pp0_stage0_00001;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_condition_exit_pp0_iter7_stage1;
reg    ap_idle_pp0_0to6;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg    ap_loop_exit_ready_pp0_iter4_reg;
reg    ap_loop_exit_ready_pp0_iter5_reg;
reg    ap_loop_exit_ready_pp0_iter6_reg;
reg    ap_loop_exit_ready_pp0_iter7_reg;
reg   [3:0] ap_NS_fsm;
wire    ap_block_pp0_stage0_subdone;
reg    ap_idle_pp0_1to8;
wire    ap_block_pp0_stage2_subdone;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter6 = 1'b0;
#0 ap_enable_reg_pp0_iter7 = 1'b0;
#0 ap_enable_reg_pp0_iter8 = 1'b0;
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
        end else if (((1'b0 == ap_block_pp0_stage1_subdone) & (ap_loop_exit_ready_pp0_iter7_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
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
        if (((1'b0 == ap_block_pp0_stage3_subdone) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage3_subdone) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage3_subdone) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage3_subdone) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage3_subdone) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter6 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage3_subdone) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
            ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter7 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter6_stage3)) begin
            ap_enable_reg_pp0_iter7 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage3_subdone) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
            ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter8 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (ap_enable_reg_pp0_iter8 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter8 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage3_subdone) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
            ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_idle_pp0_0to6 == 1'b1) & (1'b1 == ap_condition_exit_pp0_iter7_stage1))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= 1'b0;
    end else if (((1'b0 == ap_block_pp0_stage3_11001) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_idle_pp0_0to6 == 1'b1) & (1'b1 == ap_condition_exit_pp0_iter7_stage1))) begin
        ap_loop_exit_ready_pp0_iter2_reg <= 1'b0;
    end else if (((1'b0 == ap_block_pp0_stage3_11001) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_idle_pp0_0to6 == 1'b1) & (1'b1 == ap_condition_exit_pp0_iter7_stage1))) begin
        ap_loop_exit_ready_pp0_iter3_reg <= 1'b0;
    end else if (((1'b0 == ap_block_pp0_stage3_11001) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_idle_pp0_0to6 == 1'b1) & (1'b1 == ap_condition_exit_pp0_iter7_stage1))) begin
        ap_loop_exit_ready_pp0_iter4_reg <= 1'b0;
    end else if (((1'b0 == ap_block_pp0_stage3_11001) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_idle_pp0_0to6 == 1'b1) & (1'b1 == ap_condition_exit_pp0_iter7_stage1))) begin
        ap_loop_exit_ready_pp0_iter5_reg <= 1'b0;
    end else if (((1'b0 == ap_block_pp0_stage3_11001) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        ap_loop_exit_ready_pp0_iter5_reg <= ap_loop_exit_ready_pp0_iter4_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_idle_pp0_0to6 == 1'b1) & (1'b1 == ap_condition_exit_pp0_iter7_stage1))) begin
        ap_loop_exit_ready_pp0_iter6_reg <= 1'b0;
    end else if (((1'b0 == ap_block_pp0_stage3_11001) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        ap_loop_exit_ready_pp0_iter6_reg <= ap_loop_exit_ready_pp0_iter5_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_idle_pp0_0to6 == 1'b1) & (1'b1 == ap_condition_exit_pp0_iter7_stage1))) begin
        ap_loop_exit_ready_pp0_iter7_reg <= 1'b0;
    end else if (((1'b0 == ap_block_pp0_stage3_11001) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        ap_loop_exit_ready_pp0_iter7_reg <= ap_loop_exit_ready_pp0_iter6_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln278_fu_172_p2 == 1'd0))) begin
            j10_fu_56 <= add_ln278_fu_178_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j10_fu_56 <= 10'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v136_fu_48 <= mean_load;
    end else if (((1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (icmp_ln278_reg_256_pp0_iter1_reg == 1'd0))) begin
        v136_fu_48 <= grp_fu_391_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v140_fu_52 <= mean2_load;
    end else if (((1'b0 == ap_block_pp0_stage3_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3) & (icmp_ln278_reg_256_pp0_iter2_reg == 1'd0))) begin
        v140_fu_52 <= grp_fu_391_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln278_fu_172_p2 == 1'd0))) begin
        icmp_ln278_1_reg_265 <= icmp_ln278_1_fu_199_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln278_1_reg_265_pp0_iter1_reg <= icmp_ln278_1_reg_265;
        icmp_ln278_1_reg_265_pp0_iter2_reg <= icmp_ln278_1_reg_265_pp0_iter1_reg;
        icmp_ln278_1_reg_265_pp0_iter3_reg <= icmp_ln278_1_reg_265_pp0_iter2_reg;
        icmp_ln278_1_reg_265_pp0_iter4_reg <= icmp_ln278_1_reg_265_pp0_iter3_reg;
        icmp_ln278_1_reg_265_pp0_iter5_reg <= icmp_ln278_1_reg_265_pp0_iter4_reg;
        icmp_ln278_1_reg_265_pp0_iter6_reg <= icmp_ln278_1_reg_265_pp0_iter5_reg;
        icmp_ln278_1_reg_265_pp0_iter7_reg <= icmp_ln278_1_reg_265_pp0_iter6_reg;
        icmp_ln278_1_reg_265_pp0_iter8_reg <= icmp_ln278_1_reg_265_pp0_iter7_reg;
        icmp_ln278_reg_256 <= icmp_ln278_fu_172_p2;
        icmp_ln278_reg_256_pp0_iter1_reg <= icmp_ln278_reg_256;
        icmp_ln278_reg_256_pp0_iter2_reg <= icmp_ln278_reg_256_pp0_iter1_reg;
        icmp_ln278_reg_256_pp0_iter3_reg <= icmp_ln278_reg_256_pp0_iter2_reg;
        icmp_ln278_reg_256_pp0_iter4_reg <= icmp_ln278_reg_256_pp0_iter3_reg;
        icmp_ln278_reg_256_pp0_iter5_reg <= icmp_ln278_reg_256_pp0_iter4_reg;
        icmp_ln278_reg_256_pp0_iter6_reg <= icmp_ln278_reg_256_pp0_iter5_reg;
        icmp_ln278_reg_256_pp0_iter7_reg <= icmp_ln278_reg_256_pp0_iter6_reg;
        zext_ln277_cast_reg_249[3 : 0] <= zext_ln277_cast_fu_150_p1[3 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln278_reg_256 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        v135_reg_269 <= v124_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (icmp_ln278_reg_256_pp0_iter1_reg == 1'd0))) begin
        v137_reg_286 <= grp_fu_391_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (icmp_ln278_reg_256_pp0_iter1_reg == 1'd0))) begin
        v139_reg_281 <= grp_fu_395_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage3_11001) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3) & (icmp_ln278_reg_256_pp0_iter2_reg == 1'd0))) begin
        v141_reg_296 <= grp_fu_391_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (icmp_ln278_1_reg_265_pp0_iter5_reg == 1'd1) & (icmp_ln278_reg_256_pp0_iter5_reg == 1'd0))) begin
        v143_reg_301 <= grp_fu_399_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage3_11001) & (ap_enable_reg_pp0_iter6 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3) & (icmp_ln278_1_reg_265_pp0_iter6_reg == 1'd1) & (icmp_ln278_reg_256_pp0_iter6_reg == 1'd0))) begin
        v145_reg_317 <= grp_fu_399_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter6 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (icmp_ln278_1_reg_265_pp0_iter6_reg == 1'd1) & (icmp_ln278_reg_256_pp0_iter6_reg == 1'd0))) begin
        v148_reg_307 <= grp_fu_395_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter8 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln278_1_reg_265_pp0_iter7_reg == 1'd1))) begin
        v149_reg_322 <= grp_fu_391_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage3_11001) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        var_addr_reg_312 <= zext_ln277_cast_reg_249;
        var_addr_reg_312_pp0_iter7_reg <= var_addr_reg_312;
    end
end

always @ (*) begin
    if (((icmp_ln278_reg_256 == 1'd1) & (1'b0 == ap_block_pp0_stage3_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        ap_condition_exit_pp0_iter0_stage3 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage3 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage3_subdone) & (ap_enable_reg_pp0_iter6 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3) & (icmp_ln278_reg_256_pp0_iter6_reg == 1'd1))) begin
        ap_condition_exit_pp0_iter6_stage3 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter6_stage3 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_subdone) & (ap_enable_reg_pp0_iter7 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (icmp_ln278_reg_256_pp0_iter7_reg == 1'd1))) begin
        ap_condition_exit_pp0_iter7_stage1 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter7_stage1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_subdone) & (ap_loop_exit_ready_pp0_iter7_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
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
    if (((ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0_0to6 = 1'b1;
    end else begin
        ap_idle_pp0_0to6 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0_1to8 = 1'b1;
    end else begin
        ap_idle_pp0_1to8 = 1'b0;
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
    if (((1'b0 == ap_block_pp0_stage0) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_j10_1 = 10'd0;
    end else begin
        ap_sig_allocacmp_j10_1 = j10_fu_56;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage2) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (icmp_ln278_reg_256_pp0_iter1_reg == 1'd0))) begin
        ap_sig_allocacmp_v136_load = grp_fu_391_p_dout0;
    end else begin
        ap_sig_allocacmp_v136_load = v136_fu_48;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage3) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3) & (icmp_ln278_reg_256_pp0_iter2_reg == 1'd0))) begin
        ap_sig_allocacmp_v140_load = grp_fu_391_p_dout0;
    end else begin
        ap_sig_allocacmp_v140_load = v140_fu_52;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_00001) & (ap_enable_reg_pp0_iter7 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln278_1_reg_265_pp0_iter6_reg == 1'd1))) begin
        grp_fu_135_opcode = 2'd1;
    end else if ((((1'b0 == ap_block_pp0_stage3_00001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3) & (icmp_ln278_reg_256_pp0_iter1_reg == 1'd0)) | ((icmp_ln278_reg_256 == 1'd0) & (1'b0 == ap_block_pp0_stage2_00001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2)))) begin
        grp_fu_135_opcode = 2'd0;
    end else begin
        grp_fu_135_opcode = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter7 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_135_p0 = v145_reg_317;
    end else if (((1'b0 == ap_block_pp0_stage3) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        grp_fu_135_p0 = ap_sig_allocacmp_v140_load;
    end else if (((1'b0 == ap_block_pp0_stage2) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        grp_fu_135_p0 = ap_sig_allocacmp_v136_load;
    end else begin
        grp_fu_135_p0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter7 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_135_p1 = v148_reg_307;
    end else if (((1'b0 == ap_block_pp0_stage3) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        grp_fu_135_p1 = v139_reg_281;
    end else if (((1'b0 == ap_block_pp0_stage2) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        grp_fu_135_p1 = v135_reg_269;
    end else begin
        grp_fu_135_p1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage3) & (ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        grp_fu_139_p0 = v143_reg_301;
    end else if (((1'b0 == ap_block_pp0_stage2) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        grp_fu_139_p0 = v135_reg_269;
    end else begin
        grp_fu_139_p0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage3) & (ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        grp_fu_139_p1 = v143_reg_301;
    end else if (((1'b0 == ap_block_pp0_stage2) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        grp_fu_139_p1 = v135_reg_269;
    end else begin
        grp_fu_139_p1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_143_p0 = v141_reg_296;
    end else if (((1'b0 == ap_block_pp0_stage3) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        grp_fu_143_p0 = v137_reg_286;
    end else begin
        grp_fu_143_p0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage3_11001) & (ap_enable_reg_pp0_iter6 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        mean2_ce0 = 1'b1;
    end else begin
        mean2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage3_11001) & (ap_enable_reg_pp0_iter6 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage3) & (icmp_ln278_1_reg_265_pp0_iter6_reg == 1'd1) & (icmp_ln278_reg_256_pp0_iter6_reg == 1'd0))) begin
        mean2_we0 = 1'b1;
    end else begin
        mean2_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        mean_ce0 = 1'b1;
    end else begin
        mean_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2) & (icmp_ln278_1_reg_265_pp0_iter5_reg == 1'd1) & (icmp_ln278_reg_256_pp0_iter5_reg == 1'd0))) begin
        mean_we0 = 1'b1;
    end else begin
        mean_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v124_ce0 = 1'b1;
    end else begin
        v124_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter8 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        var_ce0 = 1'b1;
    end else begin
        var_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter8 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (icmp_ln278_1_reg_265_pp0_iter8_reg == 1'd1))) begin
        var_we0 = 1'b1;
    end else begin
        var_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_start_int == 1'b0) & (ap_idle_pp0_1to8 == 1'b1)) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if (((ap_idle_pp0_0to6 == 1'b1) & (1'b1 == ap_condition_exit_pp0_iter7_stage1))) begin
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

assign add_ln278_fu_178_p2 = (ap_sig_allocacmp_j10_1 + 10'd1);

assign add_ln280_fu_188_p2 = (sub_ln280 + zext_ln280_fu_184_p1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_pp0_stage2 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_pp0_stage3 = ap_CS_fsm[32'd3];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_00001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_00001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3_00001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3_subdone = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage1_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage2_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state12_pp0_stage3_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state13_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state14_pp0_stage1_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state15_pp0_stage2_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state16_pp0_stage3_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state17_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state18_pp0_stage1_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state19_pp0_stage2_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state20_pp0_stage3_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state21_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state22_pp0_stage1_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state23_pp0_stage2_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state24_pp0_stage3_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state25_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state26_pp0_stage1_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state27_pp0_stage2_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state28_pp0_stage3_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state29_pp0_stage0_iter7 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage1_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state30_pp0_stage1_iter7 = ~(1'b1 == 1'b1);

assign ap_block_state31_pp0_stage2_iter7 = ~(1'b1 == 1'b1);

assign ap_block_state32_pp0_stage3_iter7 = ~(1'b1 == 1'b1);

assign ap_block_state33_pp0_stage0_iter8 = ~(1'b1 == 1'b1);

assign ap_block_state34_pp0_stage1_iter8 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage2_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage3_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage1_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage2_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage3_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage3;

assign grp_fu_391_p_ce = 1'b1;

assign grp_fu_391_p_din0 = grp_fu_135_p0;

assign grp_fu_391_p_din1 = grp_fu_135_p1;

assign grp_fu_391_p_opcode = grp_fu_135_opcode;

assign grp_fu_395_p_ce = 1'b1;

assign grp_fu_395_p_din0 = grp_fu_139_p0;

assign grp_fu_395_p_din1 = grp_fu_139_p1;

assign grp_fu_399_p_ce = 1'b1;

assign grp_fu_399_p_din0 = grp_fu_143_p0;

assign grp_fu_399_p_din1 = 32'd1145044992;

assign icmp_ln278_1_fu_199_p2 = ((add_ln278_fu_178_p2 == 10'd768) ? 1'b1 : 1'b0);

assign icmp_ln278_fu_172_p2 = ((ap_sig_allocacmp_j10_1 == 10'd768) ? 1'b1 : 1'b0);

assign mean2_address0 = zext_ln277_cast_reg_249;

assign mean2_d0 = grp_fu_399_p_dout0;

assign mean_address0 = zext_ln277_cast_reg_249;

assign mean_d0 = grp_fu_399_p_dout0;

assign v124_address0 = zext_ln280_1_fu_194_p1;

assign var_address0 = var_addr_reg_312_pp0_iter7_reg;

assign var_d0 = v149_reg_322;

assign zext_ln277_cast_fu_150_p1 = zext_ln277;

assign zext_ln280_1_fu_194_p1 = add_ln280_fu_188_p2;

assign zext_ln280_fu_184_p1 = ap_sig_allocacmp_j10_1;

always @ (posedge ap_clk) begin
    zext_ln277_cast_reg_249[63:4] <= 60'b000000000000000000000000000000000000000000000000000000000000;
end

endmodule //Bert_layer_Layer_norm_Pipeline_l_j10
