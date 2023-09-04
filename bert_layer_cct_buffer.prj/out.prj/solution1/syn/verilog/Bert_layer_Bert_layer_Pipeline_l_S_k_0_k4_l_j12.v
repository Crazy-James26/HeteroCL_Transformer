// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Version: 2022.1.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Bert_layer_Bert_layer_Pipeline_l_S_k_0_k4_l_j12 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        empty,
        v244_address0,
        v244_ce0,
        v244_q0,
        v229_address0,
        v229_ce0,
        v229_q0,
        v170_address0,
        v170_ce0,
        v170_we0,
        v170_d0,
        v170_address1,
        v170_ce1,
        v170_q1,
        grp_fu_690_p_din0,
        grp_fu_690_p_din1,
        grp_fu_690_p_opcode,
        grp_fu_690_p_dout0,
        grp_fu_690_p_ce,
        grp_fu_694_p_din0,
        grp_fu_694_p_din1,
        grp_fu_694_p_dout0,
        grp_fu_694_p_ce
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [13:0] empty;
output  [13:0] v244_address0;
output   v244_ce0;
input  [31:0] v244_q0;
output  [21:0] v229_address0;
output   v229_ce0;
input  [31:0] v229_q0;
output  [11:0] v170_address0;
output   v170_ce0;
output   v170_we0;
output  [31:0] v170_d0;
output  [11:0] v170_address1;
output   v170_ce1;
input  [31:0] v170_q1;
output  [31:0] grp_fu_690_p_din0;
output  [31:0] grp_fu_690_p_din1;
output  [0:0] grp_fu_690_p_opcode;
input  [31:0] grp_fu_690_p_dout0;
output   grp_fu_690_p_ce;
output  [31:0] grp_fu_694_p_din0;
output  [31:0] grp_fu_694_p_din1;
input  [31:0] grp_fu_694_p_dout0;
output   grp_fu_694_p_ce;

reg ap_idle;
reg v244_ce0;
reg v229_ce0;
reg v170_ce0;
reg v170_we0;
reg v170_ce1;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_enable_reg_pp0_iter6;
reg    ap_enable_reg_pp0_iter7;
reg    ap_enable_reg_pp0_iter8;
reg    ap_enable_reg_pp0_iter9;
reg    ap_enable_reg_pp0_iter10;
reg    ap_enable_reg_pp0_iter11;
reg    ap_enable_reg_pp0_iter12;
reg    ap_enable_reg_pp0_iter13;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_state6_pp0_stage0_iter5;
wire    ap_block_state7_pp0_stage0_iter6;
wire    ap_block_state8_pp0_stage0_iter7;
wire    ap_block_state9_pp0_stage0_iter8;
wire    ap_block_state10_pp0_stage0_iter9;
wire    ap_block_state11_pp0_stage0_iter10;
wire    ap_block_state12_pp0_stage0_iter11;
wire    ap_block_state13_pp0_stage0_iter12;
wire    ap_block_state14_pp0_stage0_iter13;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln338_fu_145_p2;
reg    ap_condition_exit_pp0_iter1_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
wire   [11:0] select_ln338_fu_175_p3;
reg   [11:0] select_ln338_reg_303;
reg   [11:0] select_ln338_reg_303_pp0_iter2_reg;
reg   [11:0] select_ln338_reg_303_pp0_iter3_reg;
reg   [11:0] select_ln338_reg_303_pp0_iter4_reg;
reg   [11:0] select_ln338_reg_303_pp0_iter5_reg;
wire   [9:0] select_ln338_1_fu_183_p3;
reg   [9:0] select_ln338_1_reg_308;
wire   [21:0] add_ln342_fu_221_p2;
reg   [21:0] add_ln342_reg_313;
reg   [31:0] v244_load_reg_328;
reg   [31:0] v229_load_reg_333;
wire   [31:0] v175_fu_265_p1;
reg   [11:0] v170_addr_reg_343;
reg   [11:0] v170_addr_reg_343_pp0_iter7_reg;
reg   [11:0] v170_addr_reg_343_pp0_iter8_reg;
reg   [11:0] v170_addr_reg_343_pp0_iter9_reg;
reg   [11:0] v170_addr_reg_343_pp0_iter10_reg;
reg   [11:0] v170_addr_reg_343_pp0_iter11_reg;
reg   [11:0] v170_addr_reg_343_pp0_iter12_reg;
reg   [31:0] v176_reg_349;
reg   [31:0] v177_reg_354;
reg   [31:0] v178_reg_359;
wire   [63:0] add_ln338_1_cast_fu_256_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln342_1_fu_261_p1;
wire   [63:0] zext_ln339_fu_269_p1;
reg   [11:0] j12_fu_58;
wire   [11:0] add_ln339_fu_227_p2;
wire    ap_loop_init;
reg   [9:0] k4_fu_62;
reg   [21:0] indvar_flatten29_fu_66;
wire   [21:0] add_ln338_2_fu_151_p2;
wire   [0:0] icmp_ln339_fu_169_p2;
wire   [9:0] add_ln338_fu_163_p2;
wire   [19:0] tmp_38_fu_203_p3;
wire   [21:0] tmp_s_fu_195_p3;
wire   [21:0] zext_ln342_fu_211_p1;
wire   [21:0] sub_ln342_fu_215_p2;
wire   [21:0] zext_ln338_fu_191_p1;
wire   [13:0] zext_ln338_1_fu_248_p1;
wire   [13:0] add_ln338_1_fu_251_p2;
wire    ap_block_pp0_stage0_00001;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg    ap_loop_exit_ready_pp0_iter4_reg;
reg    ap_loop_exit_ready_pp0_iter5_reg;
reg    ap_loop_exit_ready_pp0_iter6_reg;
reg    ap_loop_exit_ready_pp0_iter7_reg;
reg    ap_loop_exit_ready_pp0_iter8_reg;
reg    ap_loop_exit_ready_pp0_iter9_reg;
reg    ap_loop_exit_ready_pp0_iter10_reg;
reg    ap_loop_exit_ready_pp0_iter11_reg;
reg    ap_loop_exit_ready_pp0_iter12_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter6 = 1'b0;
#0 ap_enable_reg_pp0_iter7 = 1'b0;
#0 ap_enable_reg_pp0_iter8 = 1'b0;
#0 ap_enable_reg_pp0_iter9 = 1'b0;
#0 ap_enable_reg_pp0_iter10 = 1'b0;
#0 ap_enable_reg_pp0_iter11 = 1'b0;
#0 ap_enable_reg_pp0_iter12 = 1'b0;
#0 ap_enable_reg_pp0_iter13 = 1'b0;
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
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter1_stage0),
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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter12_reg == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter1_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter10 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter10 <= ap_enable_reg_pp0_iter9;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter11 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter11 <= ap_enable_reg_pp0_iter10;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter12 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter12 <= ap_enable_reg_pp0_iter11;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter13 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter13 <= ap_enable_reg_pp0_iter12;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter1_stage0)) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter6 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter7 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter8 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter9 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter9 <= ap_enable_reg_pp0_iter8;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            indvar_flatten29_fu_66 <= 22'd0;
        end else if (((icmp_ln338_fu_145_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            indvar_flatten29_fu_66 <= add_ln338_2_fu_151_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            j12_fu_58 <= 12'd0;
        end else if (((icmp_ln338_fu_145_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            j12_fu_58 <= add_ln339_fu_227_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if ((ap_loop_init == 1'b1)) begin
            k4_fu_62 <= 10'd0;
        end else if (((icmp_ln338_fu_145_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            k4_fu_62 <= select_ln338_1_fu_183_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln338_fu_145_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add_ln342_reg_313 <= add_ln342_fu_221_p2;
        select_ln338_1_reg_308 <= select_ln338_1_fu_183_p3;
        select_ln338_reg_303 <= select_ln338_fu_175_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_loop_exit_ready_pp0_iter10_reg <= ap_loop_exit_ready_pp0_iter9_reg;
        ap_loop_exit_ready_pp0_iter11_reg <= ap_loop_exit_ready_pp0_iter10_reg;
        ap_loop_exit_ready_pp0_iter12_reg <= ap_loop_exit_ready_pp0_iter11_reg;
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
        ap_loop_exit_ready_pp0_iter5_reg <= ap_loop_exit_ready_pp0_iter4_reg;
        ap_loop_exit_ready_pp0_iter6_reg <= ap_loop_exit_ready_pp0_iter5_reg;
        ap_loop_exit_ready_pp0_iter7_reg <= ap_loop_exit_ready_pp0_iter6_reg;
        ap_loop_exit_ready_pp0_iter8_reg <= ap_loop_exit_ready_pp0_iter7_reg;
        ap_loop_exit_ready_pp0_iter9_reg <= ap_loop_exit_ready_pp0_iter8_reg;
        select_ln338_reg_303_pp0_iter2_reg <= select_ln338_reg_303;
        select_ln338_reg_303_pp0_iter3_reg <= select_ln338_reg_303_pp0_iter2_reg;
        select_ln338_reg_303_pp0_iter4_reg <= select_ln338_reg_303_pp0_iter3_reg;
        select_ln338_reg_303_pp0_iter5_reg <= select_ln338_reg_303_pp0_iter4_reg;
        v170_addr_reg_343 <= zext_ln339_fu_269_p1;
        v170_addr_reg_343_pp0_iter10_reg <= v170_addr_reg_343_pp0_iter9_reg;
        v170_addr_reg_343_pp0_iter11_reg <= v170_addr_reg_343_pp0_iter10_reg;
        v170_addr_reg_343_pp0_iter12_reg <= v170_addr_reg_343_pp0_iter11_reg;
        v170_addr_reg_343_pp0_iter7_reg <= v170_addr_reg_343;
        v170_addr_reg_343_pp0_iter8_reg <= v170_addr_reg_343_pp0_iter7_reg;
        v170_addr_reg_343_pp0_iter9_reg <= v170_addr_reg_343_pp0_iter8_reg;
        v176_reg_349 <= grp_fu_694_p_dout0;
        v178_reg_359 <= grp_fu_690_p_dout0;
        v229_load_reg_333 <= v229_q0;
        v244_load_reg_328 <= v244_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter7 == 1'b1))) begin
        v177_reg_354 <= v170_q1;
    end
end

always @ (*) begin
    if (((icmp_ln338_fu_145_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter12_reg == 1'b1))) begin
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
    if (((ap_enable_reg_pp0_iter13 == 1'b0) & (ap_enable_reg_pp0_iter12 == 1'b0) & (ap_enable_reg_pp0_iter11 == 1'b0) & (ap_enable_reg_pp0_iter10 == 1'b0) & (ap_enable_reg_pp0_iter9 == 1'b0) & (ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter13 == 1'b1))) begin
        v170_ce0 = 1'b1;
    end else begin
        v170_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter6 == 1'b1))) begin
        v170_ce1 = 1'b1;
    end else begin
        v170_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter13 == 1'b1))) begin
        v170_we0 = 1'b1;
    end else begin
        v170_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        v229_ce0 = 1'b1;
    end else begin
        v229_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        v244_ce0 = 1'b1;
    end else begin
        v244_ce0 = 1'b0;
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

assign add_ln338_1_cast_fu_256_p1 = add_ln338_1_fu_251_p2;

assign add_ln338_1_fu_251_p2 = (empty + zext_ln338_1_fu_248_p1);

assign add_ln338_2_fu_151_p2 = (indvar_flatten29_fu_66 + 22'd1);

assign add_ln338_fu_163_p2 = (k4_fu_62 + 10'd1);

assign add_ln339_fu_227_p2 = (select_ln338_fu_175_p3 + 12'd1);

assign add_ln342_fu_221_p2 = (sub_ln342_fu_215_p2 + zext_ln338_fu_191_p1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_00001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage0_iter9 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage0_iter10 = ~(1'b1 == 1'b1);

assign ap_block_state12_pp0_stage0_iter11 = ~(1'b1 == 1'b1);

assign ap_block_state13_pp0_stage0_iter12 = ~(1'b1 == 1'b1);

assign ap_block_state14_pp0_stage0_iter13 = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter7 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter8 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter1_stage0;

assign grp_fu_690_p_ce = 1'b1;

assign grp_fu_690_p_din0 = v177_reg_354;

assign grp_fu_690_p_din1 = v176_reg_349;

assign grp_fu_690_p_opcode = 2'd0;

assign grp_fu_694_p_ce = 1'b1;

assign grp_fu_694_p_din0 = v244_load_reg_328;

assign grp_fu_694_p_din1 = v175_fu_265_p1;

assign icmp_ln338_fu_145_p2 = ((indvar_flatten29_fu_66 == 22'd2359296) ? 1'b1 : 1'b0);

assign icmp_ln339_fu_169_p2 = ((j12_fu_58 == 12'd3072) ? 1'b1 : 1'b0);

assign select_ln338_1_fu_183_p3 = ((icmp_ln339_fu_169_p2[0:0] == 1'b1) ? add_ln338_fu_163_p2 : k4_fu_62);

assign select_ln338_fu_175_p3 = ((icmp_ln339_fu_169_p2[0:0] == 1'b1) ? 12'd0 : j12_fu_58);

assign sub_ln342_fu_215_p2 = (tmp_s_fu_195_p3 - zext_ln342_fu_211_p1);

assign tmp_38_fu_203_p3 = {{select_ln338_fu_175_p3}, {8'd0}};

assign tmp_s_fu_195_p3 = {{select_ln338_fu_175_p3}, {10'd0}};

assign v170_address0 = v170_addr_reg_343_pp0_iter12_reg;

assign v170_address1 = zext_ln339_fu_269_p1;

assign v170_d0 = v178_reg_359;

assign v175_fu_265_p1 = v229_load_reg_333;

assign v229_address0 = zext_ln342_1_fu_261_p1;

assign v244_address0 = add_ln338_1_cast_fu_256_p1;

assign zext_ln338_1_fu_248_p1 = select_ln338_1_reg_308;

assign zext_ln338_fu_191_p1 = select_ln338_1_fu_183_p3;

assign zext_ln339_fu_269_p1 = select_ln338_reg_303_pp0_iter5_reg;

assign zext_ln342_1_fu_261_p1 = add_ln342_reg_313;

assign zext_ln342_fu_211_p1 = tmp_38_fu_203_p3;

endmodule //Bert_layer_Bert_layer_Pipeline_l_S_k_0_k4_l_j12