// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Version: 2022.1.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Bert_layer_Bert_layer_Pipeline_l_S_k_0_k3 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        v104_V_load,
        v264_V_address0,
        v264_V_ce0,
        v264_V_we0,
        v264_V_d0,
        empty,
        sub_ln204,
        v249_address0,
        v249_ce0,
        v249_q0,
        sub_ln203,
        v263_address0,
        v263_ce0,
        v263_q0,
        grp_fu_845_p_din0,
        grp_fu_845_p_din1,
        grp_fu_845_p_dout0,
        grp_fu_845_p_ce
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [23:0] v104_V_load;
output  [13:0] v264_V_address0;
output   v264_V_ce0;
output   v264_V_we0;
output  [23:0] v264_V_d0;
input  [13:0] empty;
input  [19:0] sub_ln204;
output  [19:0] v249_address0;
output   v249_ce0;
input  [23:0] v249_q0;
input  [13:0] sub_ln203;
output  [13:0] v263_address0;
output   v263_ce0;
input  [23:0] v263_q0;
output  [39:0] grp_fu_845_p_din0;
output  [39:0] grp_fu_845_p_din1;
input  [71:0] grp_fu_845_p_dout0;
output   grp_fu_845_p_ce;

reg ap_idle;
reg v264_V_ce0;
reg v264_V_we0;
reg v249_ce0;
reg v263_ce0;

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
wire   [0:0] icmp_ln202_fu_149_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
wire   [63:0] p_cast_fu_132_p1;
reg   [63:0] p_cast_reg_268;
reg   [0:0] icmp_ln202_reg_273;
reg   [0:0] icmp_ln202_reg_273_pp0_iter1_reg;
reg   [0:0] icmp_ln202_reg_273_pp0_iter2_reg;
wire   [0:0] ifzero_fu_191_p2;
reg   [0:0] ifzero_reg_287;
reg   [0:0] ifzero_reg_287_pp0_iter1_reg;
reg   [0:0] ifzero_reg_287_pp0_iter2_reg;
reg   [0:0] ifzero_reg_287_pp0_iter3_reg;
reg   [23:0] v111_V_reg_291;
reg   [23:0] v112_V_reg_296;
wire  signed [71:0] sext_ln1316_fu_216_p1;
wire  signed [71:0] sext_ln1319_fu_220_p1;
reg   [13:0] v264_V_addr_reg_311;
reg   [23:0] v117_reg_316;
reg    ap_condition_exit_pp0_iter3_stage0;
wire   [63:0] zext_ln204_2_fu_175_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln203_fu_186_p1;
reg   [23:0] v116_V_fu_62;
wire   [23:0] v118_V_fu_243_p2;
wire    ap_loop_init;
reg   [9:0] k3_fu_66;
wire   [9:0] add_ln202_fu_155_p2;
reg   [9:0] ap_sig_allocacmp_k3_1;
wire   [19:0] zext_ln204_1_fu_165_p1;
wire   [19:0] add_ln204_fu_169_p2;
wire   [13:0] zext_ln204_fu_161_p1;
wire   [13:0] add_ln203_fu_180_p2;
wire   [39:0] v113_fu_202_p3;
wire   [39:0] v114_1_fu_209_p3;
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
        if (((icmp_ln202_fu_149_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            k3_fu_66 <= add_ln202_fu_155_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            k3_fu_66 <= 10'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
            v116_V_fu_62 <= v104_V_load;
        end else if ((ap_enable_reg_pp0_iter4 == 1'b1)) begin
            v116_V_fu_62 <= v118_V_fu_243_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
        icmp_ln202_reg_273 <= icmp_ln202_fu_149_p2;
        icmp_ln202_reg_273_pp0_iter1_reg <= icmp_ln202_reg_273;
        ifzero_reg_287_pp0_iter1_reg <= ifzero_reg_287;
        p_cast_reg_268[13 : 0] <= p_cast_fu_132_p1[13 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        icmp_ln202_reg_273_pp0_iter2_reg <= icmp_ln202_reg_273_pp0_iter1_reg;
        ifzero_reg_287_pp0_iter2_reg <= ifzero_reg_287_pp0_iter1_reg;
        ifzero_reg_287_pp0_iter3_reg <= ifzero_reg_287_pp0_iter2_reg;
        v264_V_addr_reg_311 <= p_cast_reg_268;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln202_fu_149_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ifzero_reg_287 <= ifzero_fu_191_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln202_reg_273 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v111_V_reg_291 <= v263_q0;
        v112_V_reg_296 <= v249_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln202_reg_273_pp0_iter2_reg == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        v117_reg_316 <= {{grp_fu_845_p_dout0[71:48]}};
    end
end

always @ (*) begin
    if (((icmp_ln202_fu_149_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln202_reg_273_pp0_iter2_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
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
        ap_sig_allocacmp_k3_1 = 10'd0;
    end else begin
        ap_sig_allocacmp_k3_1 = k3_fu_66;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v249_ce0 = 1'b1;
    end else begin
        v249_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v263_ce0 = 1'b1;
    end else begin
        v263_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        v264_V_ce0 = 1'b1;
    end else begin
        v264_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1) & (ifzero_reg_287_pp0_iter3_reg == 1'd1))) begin
        v264_V_we0 = 1'b1;
    end else begin
        v264_V_we0 = 1'b0;
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

assign add_ln202_fu_155_p2 = (ap_sig_allocacmp_k3_1 + 10'd1);

assign add_ln203_fu_180_p2 = (sub_ln203 + zext_ln204_fu_161_p1);

assign add_ln204_fu_169_p2 = (sub_ln204 + zext_ln204_1_fu_165_p1);

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

assign grp_fu_845_p_ce = 1'b1;

assign grp_fu_845_p_din0 = sext_ln1319_fu_220_p1;

assign grp_fu_845_p_din1 = sext_ln1316_fu_216_p1;

assign icmp_ln202_fu_149_p2 = ((ap_sig_allocacmp_k3_1 == 10'd768) ? 1'b1 : 1'b0);

assign ifzero_fu_191_p2 = ((add_ln202_fu_155_p2 == 10'd768) ? 1'b1 : 1'b0);

assign p_cast_fu_132_p1 = empty;

assign sext_ln1316_fu_216_p1 = $signed(v113_fu_202_p3);

assign sext_ln1319_fu_220_p1 = $signed(v114_1_fu_209_p3);

assign v113_fu_202_p3 = {{v111_V_reg_291}, {16'd0}};

assign v114_1_fu_209_p3 = {{v112_V_reg_296}, {16'd0}};

assign v118_V_fu_243_p2 = (v117_reg_316 + v116_V_fu_62);

assign v249_address0 = zext_ln204_2_fu_175_p1;

assign v263_address0 = zext_ln203_fu_186_p1;

assign v264_V_address0 = v264_V_addr_reg_311;

assign v264_V_d0 = (v117_reg_316 + v116_V_fu_62);

assign zext_ln203_fu_186_p1 = add_ln203_fu_180_p2;

assign zext_ln204_1_fu_165_p1 = ap_sig_allocacmp_k3_1;

assign zext_ln204_2_fu_175_p1 = add_ln204_fu_169_p2;

assign zext_ln204_fu_161_p1 = ap_sig_allocacmp_k3_1;

always @ (posedge ap_clk) begin
    p_cast_reg_268[63:14] <= 50'b00000000000000000000000000000000000000000000000000;
end

endmodule //Bert_layer_Bert_layer_Pipeline_l_S_k_0_k3