// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Version: 2022.1.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Bert_layer_Linear_layer_ds1_Pipeline_l_S_k_4_k4 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        q_outp4_load,
        q_outp4_address0,
        q_outp4_ce0,
        q_outp4_we0,
        q_outp4_d0,
        empty,
        sub_ln735,
        q_inp2_V_address0,
        q_inp2_V_ce0,
        q_inp2_V_q0,
        sub_ln736,
        q_W2_V_address0,
        q_W2_V_ce0,
        q_W2_V_q0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] q_outp4_load;
output  [15:0] q_outp4_address0;
output   q_outp4_ce0;
output   q_outp4_we0;
output  [31:0] q_outp4_d0;
input  [15:0] empty;
input  [13:0] sub_ln735;
output  [13:0] q_inp2_V_address0;
output   q_inp2_V_ce0;
input  [11:0] q_inp2_V_q0;
input  [21:0] sub_ln736;
output  [21:0] q_W2_V_address0;
output   q_W2_V_ce0;
input  [11:0] q_W2_V_q0;

reg ap_idle;
reg q_outp4_ce0;
reg q_outp4_we0;
reg q_inp2_V_ce0;
reg q_W2_V_ce0;

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
wire   [0:0] icmp_ln734_fu_135_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
wire   [63:0] p_cast_fu_118_p1;
reg   [63:0] p_cast_reg_227;
reg   [0:0] icmp_ln734_reg_232;
reg   [0:0] icmp_ln734_reg_232_pp0_iter1_reg;
reg   [0:0] icmp_ln734_reg_232_pp0_iter2_reg;
wire   [0:0] ifzero25_fu_177_p2;
reg   [0:0] ifzero25_reg_246;
reg   [0:0] ifzero25_reg_246_pp0_iter1_reg;
reg   [0:0] ifzero25_reg_246_pp0_iter2_reg;
reg   [0:0] ifzero25_reg_246_pp0_iter3_reg;
reg   [15:0] q_outp4_addr_reg_260;
reg    ap_condition_exit_pp0_iter3_stage0;
wire   [63:0] zext_ln735_2_fu_161_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln736_fu_172_p1;
reg   [31:0] v448_fu_48;
wire  signed [31:0] grp_fu_203_p3;
reg  signed [31:0] ap_sig_allocacmp_v448_load;
wire    ap_loop_init;
reg   [9:0] k4_fu_52;
wire   [9:0] add_ln734_fu_141_p2;
reg   [9:0] ap_sig_allocacmp_k4_1;
wire   [13:0] zext_ln735_1_fu_151_p1;
wire   [13:0] add_ln735_fu_155_p2;
wire   [21:0] zext_ln735_fu_147_p1;
wire   [21:0] add_ln736_fu_166_p2;
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

Bert_layer_mac_muladd_12s_12s_32s_32_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 12 ),
    .din1_WIDTH( 12 ),
    .din2_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
mac_muladd_12s_12s_32s_32_4_1_U1558(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(q_W2_V_q0),
    .din1(q_inp2_V_q0),
    .din2(ap_sig_allocacmp_v448_load),
    .ce(1'b1),
    .dout(grp_fu_203_p3)
);

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
        if (((icmp_ln734_fu_135_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            k4_fu_52 <= add_ln734_fu_141_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            k4_fu_52 <= 10'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
            v448_fu_48 <= q_outp4_load;
        end else if ((ap_enable_reg_pp0_iter4 == 1'b1)) begin
            v448_fu_48 <= grp_fu_203_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
        icmp_ln734_reg_232 <= icmp_ln734_fu_135_p2;
        icmp_ln734_reg_232_pp0_iter1_reg <= icmp_ln734_reg_232;
        ifzero25_reg_246_pp0_iter1_reg <= ifzero25_reg_246;
        p_cast_reg_227[15 : 0] <= p_cast_fu_118_p1[15 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        icmp_ln734_reg_232_pp0_iter2_reg <= icmp_ln734_reg_232_pp0_iter1_reg;
        ifzero25_reg_246_pp0_iter2_reg <= ifzero25_reg_246_pp0_iter1_reg;
        ifzero25_reg_246_pp0_iter3_reg <= ifzero25_reg_246_pp0_iter2_reg;
        q_outp4_addr_reg_260 <= p_cast_reg_227;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln734_fu_135_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ifzero25_reg_246 <= ifzero25_fu_177_p2;
    end
end

always @ (*) begin
    if (((icmp_ln734_fu_135_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln734_reg_232_pp0_iter2_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
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
        ap_sig_allocacmp_k4_1 = k4_fu_52;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        ap_sig_allocacmp_v448_load = grp_fu_203_p3;
    end else begin
        ap_sig_allocacmp_v448_load = v448_fu_48;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        q_W2_V_ce0 = 1'b1;
    end else begin
        q_W2_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        q_inp2_V_ce0 = 1'b1;
    end else begin
        q_inp2_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        q_outp4_ce0 = 1'b1;
    end else begin
        q_outp4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1) & (ifzero25_reg_246_pp0_iter3_reg == 1'd1))) begin
        q_outp4_we0 = 1'b1;
    end else begin
        q_outp4_we0 = 1'b0;
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

assign add_ln734_fu_141_p2 = (ap_sig_allocacmp_k4_1 + 10'd1);

assign add_ln735_fu_155_p2 = (sub_ln735 + zext_ln735_1_fu_151_p1);

assign add_ln736_fu_166_p2 = (sub_ln736 + zext_ln735_fu_147_p1);

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

assign icmp_ln734_fu_135_p2 = ((ap_sig_allocacmp_k4_1 == 10'd768) ? 1'b1 : 1'b0);

assign ifzero25_fu_177_p2 = ((add_ln734_fu_141_p2 == 10'd768) ? 1'b1 : 1'b0);

assign p_cast_fu_118_p1 = empty;

assign q_W2_V_address0 = zext_ln736_fu_172_p1;

assign q_inp2_V_address0 = zext_ln735_2_fu_161_p1;

assign q_outp4_address0 = q_outp4_addr_reg_260;

assign q_outp4_d0 = grp_fu_203_p3;

assign zext_ln735_1_fu_151_p1 = ap_sig_allocacmp_k4_1;

assign zext_ln735_2_fu_161_p1 = add_ln735_fu_155_p2;

assign zext_ln735_fu_147_p1 = ap_sig_allocacmp_k4_1;

assign zext_ln736_fu_172_p1 = add_ln736_fu_166_p2;

always @ (posedge ap_clk) begin
    p_cast_reg_227[63:16] <= 48'b000000000000000000000000000000000000000000000000;
end

endmodule //Bert_layer_Linear_layer_ds1_Pipeline_l_S_k_4_k4