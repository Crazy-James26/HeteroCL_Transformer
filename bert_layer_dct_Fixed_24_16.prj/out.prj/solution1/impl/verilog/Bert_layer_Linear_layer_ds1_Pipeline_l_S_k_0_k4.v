// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Version: 2022.1.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Bert_layer_Linear_layer_ds1_Pipeline_l_S_k_0_k4 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        outp1_V_load,
        outp1_V_address0,
        outp1_V_ce0,
        outp1_V_we0,
        outp1_V_d0,
        empty,
        sub_ln324,
        v176_address0,
        v176_ce0,
        v176_q0,
        sub_ln325,
        v251_address0,
        v251_ce0,
        v251_q0,
        grp_fu_361_p_din0,
        grp_fu_361_p_din1,
        grp_fu_361_p_dout0,
        grp_fu_361_p_ce
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [23:0] outp1_V_load;
output  [15:0] outp1_V_address0;
output   outp1_V_ce0;
output   outp1_V_we0;
output  [23:0] outp1_V_d0;
input  [15:0] empty;
input  [13:0] sub_ln324;
output  [13:0] v176_address0;
output   v176_ce0;
input  [23:0] v176_q0;
input  [21:0] sub_ln325;
output  [21:0] v251_address0;
output   v251_ce0;
input  [23:0] v251_q0;
output  [39:0] grp_fu_361_p_din0;
output  [39:0] grp_fu_361_p_din1;
input  [71:0] grp_fu_361_p_dout0;
output   grp_fu_361_p_ce;

reg ap_idle;
reg outp1_V_ce0;
reg outp1_V_we0;
reg v176_ce0;
reg v251_ce0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
wire    ap_block_state5_pp0_stage0_iter4;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln323_fu_151_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
wire   [63:0] p_cast_fu_134_p1;
reg   [63:0] p_cast_reg_270;
reg   [0:0] icmp_ln323_reg_275;
reg   [0:0] icmp_ln323_reg_275_pp0_iter1_reg;
reg   [0:0] icmp_ln323_reg_275_pp0_iter2_reg;
wire   [0:0] ifzero_fu_193_p2;
reg   [0:0] ifzero_reg_289;
reg   [0:0] ifzero_reg_289_pp0_iter1_reg;
reg   [0:0] ifzero_reg_289_pp0_iter2_reg;
reg   [0:0] ifzero_reg_289_pp0_iter3_reg;
reg   [23:0] v189_V_reg_293;
reg   [23:0] v190_V_reg_298;
wire  signed [71:0] sext_ln1316_fu_218_p1;
wire  signed [71:0] sext_ln1319_fu_222_p1;
reg   [15:0] outp1_V_addr_reg_313;
reg   [23:0] v195_reg_318;
reg    ap_condition_exit_pp0_iter3_stage0;
wire   [63:0] zext_ln324_2_fu_177_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln325_fu_188_p1;
reg   [23:0] v194_V_fu_64;
wire   [23:0] v196_V_fu_245_p2;
wire    ap_loop_init;
reg   [9:0] k4_fu_68;
wire   [9:0] add_ln323_fu_157_p2;
reg   [9:0] ap_sig_allocacmp_k4_1;
wire   [13:0] zext_ln324_1_fu_167_p1;
wire   [13:0] add_ln324_fu_171_p2;
wire   [21:0] zext_ln324_fu_163_p1;
wire   [21:0] add_ln325_fu_182_p2;
wire   [39:0] v191_fu_204_p3;
wire   [39:0] v192_1_fu_211_p3;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter3_reg == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
        if ((1'b1 == ap_condition_exit_pp0_iter3_stage0)) begin
            ap_enable_reg_pp0_iter4 <= 1'b0;
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln323_fu_151_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            k4_fu_68 <= add_ln323_fu_157_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            k4_fu_68 <= 10'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
            v194_V_fu_64 <= outp1_V_load;
        end else if ((ap_enable_reg_pp0_iter4 == 1'b1)) begin
            v194_V_fu_64 <= v196_V_fu_245_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
        icmp_ln323_reg_275 <= icmp_ln323_fu_151_p2;
        icmp_ln323_reg_275_pp0_iter1_reg <= icmp_ln323_reg_275;
        ifzero_reg_289_pp0_iter1_reg <= ifzero_reg_289;
        p_cast_reg_270[15 : 0] <= p_cast_fu_134_p1[15 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        icmp_ln323_reg_275_pp0_iter2_reg <= icmp_ln323_reg_275_pp0_iter1_reg;
        ifzero_reg_289_pp0_iter2_reg <= ifzero_reg_289_pp0_iter1_reg;
        ifzero_reg_289_pp0_iter3_reg <= ifzero_reg_289_pp0_iter2_reg;
        outp1_V_addr_reg_313 <= p_cast_reg_270;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln323_fu_151_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ifzero_reg_289 <= ifzero_fu_193_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln323_reg_275 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v189_V_reg_293 <= v176_q0;
        v190_V_reg_298 <= v251_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln323_reg_275_pp0_iter2_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        v195_reg_318 <= {{grp_fu_361_p_dout0[71:48]}};
    end
end

always @ (*) begin
    if (((icmp_ln323_fu_151_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln323_reg_275_pp0_iter2_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        ap_condition_exit_pp0_iter3_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter3_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter3_reg == 1'b1))) begin
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
    if (((ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
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
        ap_sig_allocacmp_k4_1 = 10'd0;
    end else begin
        ap_sig_allocacmp_k4_1 = k4_fu_68;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        outp1_V_ce0 = 1'b1;
    end else begin
        outp1_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1) & (ifzero_reg_289_pp0_iter3_reg == 1'd1))) begin
        outp1_V_we0 = 1'b1;
    end else begin
        outp1_V_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v176_ce0 = 1'b1;
    end else begin
        v176_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v251_ce0 = 1'b1;
    end else begin
        v251_ce0 = 1'b0;
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

assign add_ln323_fu_157_p2 = (ap_sig_allocacmp_k4_1 + 10'd1);

assign add_ln324_fu_171_p2 = (sub_ln324 + zext_ln324_1_fu_167_p1);

assign add_ln325_fu_182_p2 = (sub_ln325 + zext_ln324_fu_163_p1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign grp_fu_361_p_ce = 1'b1;

assign grp_fu_361_p_din0 = sext_ln1319_fu_222_p1;

assign grp_fu_361_p_din1 = sext_ln1316_fu_218_p1;

assign icmp_ln323_fu_151_p2 = ((ap_sig_allocacmp_k4_1 == 10'd768) ? 1'b1 : 1'b0);

assign ifzero_fu_193_p2 = ((add_ln323_fu_157_p2 == 10'd768) ? 1'b1 : 1'b0);

assign outp1_V_address0 = outp1_V_addr_reg_313;

assign outp1_V_d0 = (v195_reg_318 + v194_V_fu_64);

assign p_cast_fu_134_p1 = empty;

assign sext_ln1316_fu_218_p1 = $signed(v191_fu_204_p3);

assign sext_ln1319_fu_222_p1 = $signed(v192_1_fu_211_p3);

assign v176_address0 = zext_ln324_2_fu_177_p1;

assign v191_fu_204_p3 = {{v189_V_reg_293}, {16'd0}};

assign v192_1_fu_211_p3 = {{v190_V_reg_298}, {16'd0}};

assign v196_V_fu_245_p2 = (v195_reg_318 + v194_V_fu_64);

assign v251_address0 = zext_ln325_fu_188_p1;

assign zext_ln324_1_fu_167_p1 = ap_sig_allocacmp_k4_1;

assign zext_ln324_2_fu_177_p1 = add_ln324_fu_171_p2;

assign zext_ln324_fu_163_p1 = ap_sig_allocacmp_k4_1;

assign zext_ln325_fu_188_p1 = add_ln325_fu_182_p2;

always @ (posedge ap_clk) begin
    p_cast_reg_270[63:16] <= 48'b000000000000000000000000000000000000000000000000;
end

endmodule //Bert_layer_Linear_layer_ds1_Pipeline_l_S_k_0_k4
