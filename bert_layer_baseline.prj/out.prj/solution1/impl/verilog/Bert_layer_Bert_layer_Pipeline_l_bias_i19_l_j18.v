// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Version: 2022.1.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Bert_layer_Bert_layer_Pipeline_l_bias_i19_l_j18 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        v229_address0,
        v229_ce0,
        v229_we0,
        v229_d0,
        v229_address1,
        v229_ce1,
        v229_q1,
        v214_address0,
        v214_ce0,
        v214_q0,
        grp_fu_1134_p_din0,
        grp_fu_1134_p_din1,
        grp_fu_1134_p_opcode,
        grp_fu_1134_p_dout0,
        grp_fu_1134_p_ce
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [13:0] v229_address0;
output   v229_ce0;
output   v229_we0;
output  [31:0] v229_d0;
output  [13:0] v229_address1;
output   v229_ce1;
input  [31:0] v229_q1;
output  [9:0] v214_address0;
output   v214_ce0;
input  [31:0] v214_q0;
output  [31:0] grp_fu_1134_p_din0;
output  [31:0] grp_fu_1134_p_din1;
output  [0:0] grp_fu_1134_p_opcode;
input  [31:0] grp_fu_1134_p_dout0;
output   grp_fu_1134_p_ce;

reg ap_idle;
reg v229_ce0;
reg v229_we0;
reg v229_ce1;
reg v214_ce0;

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
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln351_fu_118_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
wire   [9:0] select_ln351_fu_148_p3;
reg   [9:0] select_ln351_reg_256;
wire   [3:0] select_ln351_1_fu_156_p3;
reg   [3:0] select_ln351_1_reg_262;
reg   [13:0] v229_addr_reg_268;
reg   [13:0] v229_addr_reg_268_pp0_iter2_reg;
reg   [13:0] v229_addr_reg_268_pp0_iter3_reg;
reg   [13:0] v229_addr_reg_268_pp0_iter4_reg;
reg   [13:0] v229_addr_reg_268_pp0_iter5_reg;
reg   [13:0] v229_addr_reg_268_pp0_iter6_reg;
reg   [13:0] v229_addr_reg_268_pp0_iter7_reg;
reg   [31:0] v214_load_reg_279;
reg   [31:0] v200_reg_284;
wire   [31:0] v199_fu_227_p1;
reg   [31:0] v201_reg_294;
wire   [63:0] zext_ln354_2_fu_222_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] j18_cast_fu_209_p1;
reg   [9:0] j18_fu_54;
wire   [9:0] add_ln352_fu_164_p2;
wire    ap_loop_init;
reg   [9:0] ap_sig_allocacmp_j18_load;
reg   [3:0] i19_fu_58;
reg   [3:0] ap_sig_allocacmp_i19_load;
reg   [13:0] indvar_flatten77_fu_62;
wire   [13:0] add_ln351_1_fu_124_p2;
reg   [13:0] ap_sig_allocacmp_indvar_flatten77_load;
wire   [0:0] icmp_ln352_fu_142_p2;
wire   [3:0] add_ln351_fu_136_p2;
wire   [11:0] tmp_37_fu_192_p3;
wire   [13:0] tmp_s_fu_185_p3;
wire   [13:0] zext_ln354_fu_199_p1;
wire   [13:0] sub_ln354_fu_203_p2;
wire   [13:0] zext_ln354_1_fu_213_p1;
wire   [13:0] add_ln354_fu_216_p2;
wire    ap_block_pp0_stage0_00001;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg    ap_loop_exit_ready_pp0_iter4_reg;
reg    ap_loop_exit_ready_pp0_iter5_reg;
reg    ap_loop_exit_ready_pp0_iter6_reg;
reg    ap_loop_exit_ready_pp0_iter7_reg;
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
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter7_reg == 1'b1))) begin
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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln351_fu_118_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            i19_fu_58 <= select_ln351_1_fu_156_p3;
        end else if ((ap_loop_init == 1'b1)) begin
            i19_fu_58 <= 4'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln351_fu_118_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            indvar_flatten77_fu_62 <= add_ln351_1_fu_124_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            indvar_flatten77_fu_62 <= 14'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln351_fu_118_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            j18_fu_54 <= add_ln352_fu_164_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j18_fu_54 <= 10'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
        v229_addr_reg_268 <= zext_ln354_2_fu_222_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
        ap_loop_exit_ready_pp0_iter5_reg <= ap_loop_exit_ready_pp0_iter4_reg;
        ap_loop_exit_ready_pp0_iter6_reg <= ap_loop_exit_ready_pp0_iter5_reg;
        ap_loop_exit_ready_pp0_iter7_reg <= ap_loop_exit_ready_pp0_iter6_reg;
        v201_reg_294 <= grp_fu_1134_p_dout0;
        v214_load_reg_279 <= v214_q0;
        v229_addr_reg_268_pp0_iter2_reg <= v229_addr_reg_268;
        v229_addr_reg_268_pp0_iter3_reg <= v229_addr_reg_268_pp0_iter2_reg;
        v229_addr_reg_268_pp0_iter4_reg <= v229_addr_reg_268_pp0_iter3_reg;
        v229_addr_reg_268_pp0_iter5_reg <= v229_addr_reg_268_pp0_iter4_reg;
        v229_addr_reg_268_pp0_iter6_reg <= v229_addr_reg_268_pp0_iter5_reg;
        v229_addr_reg_268_pp0_iter7_reg <= v229_addr_reg_268_pp0_iter6_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln351_fu_118_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        select_ln351_1_reg_262 <= select_ln351_1_fu_156_p3;
        select_ln351_reg_256 <= select_ln351_fu_148_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        v200_reg_284 <= v229_q1;
    end
end

always @ (*) begin
    if (((icmp_ln351_fu_118_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter7_reg == 1'b1))) begin
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
    if (((ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_i19_load = 4'd0;
    end else begin
        ap_sig_allocacmp_i19_load = i19_fu_58;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_indvar_flatten77_load = 14'd0;
    end else begin
        ap_sig_allocacmp_indvar_flatten77_load = indvar_flatten77_fu_62;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_j18_load = 10'd0;
    end else begin
        ap_sig_allocacmp_j18_load = j18_fu_54;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v214_ce0 = 1'b1;
    end else begin
        v214_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter8 == 1'b1))) begin
        v229_ce0 = 1'b1;
    end else begin
        v229_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v229_ce1 = 1'b1;
    end else begin
        v229_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter8 == 1'b1))) begin
        v229_we0 = 1'b1;
    end else begin
        v229_we0 = 1'b0;
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

assign add_ln351_1_fu_124_p2 = (ap_sig_allocacmp_indvar_flatten77_load + 14'd1);

assign add_ln351_fu_136_p2 = (ap_sig_allocacmp_i19_load + 4'd1);

assign add_ln352_fu_164_p2 = (select_ln351_fu_148_p3 + 10'd1);

assign add_ln354_fu_216_p2 = (sub_ln354_fu_203_p2 + zext_ln354_1_fu_213_p1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_00001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

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

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign grp_fu_1134_p_ce = 1'b1;

assign grp_fu_1134_p_din0 = v200_reg_284;

assign grp_fu_1134_p_din1 = v199_fu_227_p1;

assign grp_fu_1134_p_opcode = 2'd0;

assign icmp_ln351_fu_118_p2 = ((ap_sig_allocacmp_indvar_flatten77_load == 14'd9216) ? 1'b1 : 1'b0);

assign icmp_ln352_fu_142_p2 = ((ap_sig_allocacmp_j18_load == 10'd768) ? 1'b1 : 1'b0);

assign j18_cast_fu_209_p1 = select_ln351_reg_256;

assign select_ln351_1_fu_156_p3 = ((icmp_ln352_fu_142_p2[0:0] == 1'b1) ? add_ln351_fu_136_p2 : ap_sig_allocacmp_i19_load);

assign select_ln351_fu_148_p3 = ((icmp_ln352_fu_142_p2[0:0] == 1'b1) ? 10'd0 : ap_sig_allocacmp_j18_load);

assign sub_ln354_fu_203_p2 = (tmp_s_fu_185_p3 - zext_ln354_fu_199_p1);

assign tmp_37_fu_192_p3 = {{select_ln351_1_reg_262}, {8'd0}};

assign tmp_s_fu_185_p3 = {{select_ln351_1_reg_262}, {10'd0}};

assign v199_fu_227_p1 = v214_load_reg_279;

assign v214_address0 = j18_cast_fu_209_p1;

assign v229_address0 = v229_addr_reg_268_pp0_iter7_reg;

assign v229_address1 = zext_ln354_2_fu_222_p1;

assign v229_d0 = v201_reg_294;

assign zext_ln354_1_fu_213_p1 = select_ln351_reg_256;

assign zext_ln354_2_fu_222_p1 = add_ln354_fu_216_p2;

assign zext_ln354_fu_199_p1 = tmp_37_fu_192_p3;

endmodule //Bert_layer_Bert_layer_Pipeline_l_bias_i19_l_j18
