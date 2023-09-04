// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Version: 2022.1.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Bert_layer_Linear_layer_ds2_Pipeline_l_j39 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        max_W3_load,
        max_W3_address0,
        max_W3_ce0,
        max_W3_we0,
        max_W3_d0,
        zext_ln830,
        sub_ln832,
        v563_address0,
        v563_ce0,
        v563_q0,
        grp_fu_643_p_din0,
        grp_fu_643_p_din1,
        grp_fu_643_p_opcode,
        grp_fu_643_p_dout0,
        grp_fu_643_p_ce,
        grp_fu_647_p_din0,
        grp_fu_647_p_din1,
        grp_fu_647_p_opcode,
        grp_fu_647_p_dout0,
        grp_fu_647_p_ce,
        grp_fu_651_p_din0,
        grp_fu_651_p_din1,
        grp_fu_651_p_opcode,
        grp_fu_651_p_dout0,
        grp_fu_651_p_ce
);

parameter    ap_ST_fsm_pp0_stage0 = 3'd1;
parameter    ap_ST_fsm_pp0_stage1 = 3'd2;
parameter    ap_ST_fsm_pp0_stage2 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] max_W3_load;
output  [9:0] max_W3_address0;
output   max_W3_ce0;
output   max_W3_we0;
output  [31:0] max_W3_d0;
input  [9:0] zext_ln830;
input  [21:0] sub_ln832;
output  [21:0] v563_address0;
output   v563_ce0;
input  [31:0] v563_q0;
output  [31:0] grp_fu_643_p_din0;
output  [31:0] grp_fu_643_p_din1;
output  [4:0] grp_fu_643_p_opcode;
input  [0:0] grp_fu_643_p_dout0;
output   grp_fu_643_p_ce;
output  [31:0] grp_fu_647_p_din0;
output  [31:0] grp_fu_647_p_din1;
output  [4:0] grp_fu_647_p_opcode;
input  [0:0] grp_fu_647_p_dout0;
output   grp_fu_647_p_ce;
output  [31:0] grp_fu_651_p_din0;
output  [31:0] grp_fu_651_p_din1;
output  [4:0] grp_fu_651_p_opcode;
input  [0:0] grp_fu_651_p_dout0;
output   grp_fu_651_p_ce;

reg ap_idle;
reg max_W3_ce0;
reg max_W3_we0;
reg v563_ce0;

(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_state2_pp0_stage1_iter0;
wire    ap_block_state5_pp0_stage1_iter1;
wire    ap_block_pp0_stage1_subdone;
reg   [0:0] icmp_ln831_reg_357;
reg    ap_condition_exit_pp0_iter0_stage1;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_CS_fsm_pp0_stage2;
wire    ap_block_state3_pp0_stage2_iter0;
wire    ap_block_pp0_stage2_subdone;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state4_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_11001;
reg   [9:0] max_W3_addr_reg_352;
reg   [9:0] max_W3_addr_reg_352_pp0_iter1_reg;
wire   [0:0] icmp_ln831_fu_144_p2;
wire   [11:0] add_ln831_fu_150_p2;
reg   [11:0] add_ln831_reg_361;
wire   [0:0] ifzero5_fu_171_p2;
reg   [0:0] ifzero5_reg_371;
reg   [0:0] ifzero5_reg_371_pp0_iter1_reg;
reg   [31:0] v563_load_reg_375;
wire    ap_block_pp0_stage1_11001;
wire   [0:0] icmp_ln833_fu_191_p2;
reg   [0:0] icmp_ln833_reg_381;
wire   [0:0] icmp_ln833_1_fu_197_p2;
reg   [0:0] icmp_ln833_1_reg_386;
reg   [31:0] v506_load_reg_392;
wire    ap_block_pp0_stage2_11001;
wire   [31:0] v504_fu_208_p1;
reg   [31:0] v504_reg_401;
wire   [31:0] v512_fu_218_p1;
reg   [31:0] v512_reg_408;
wire   [0:0] icmp_ln846_2_fu_233_p2;
reg   [0:0] icmp_ln846_2_reg_414;
wire   [0:0] or_ln833_fu_243_p2;
reg   [0:0] or_ln833_reg_419;
reg   [0:0] tmp_21_reg_424;
wire   [31:0] select_ln847_fu_298_p3;
reg   [31:0] select_ln847_reg_429;
wire   [31:0] select_ln838_fu_316_p3;
reg   [31:0] select_ln838_reg_434;
reg    ap_enable_reg_pp0_iter0_reg;
wire   [63:0] zext_ln830_cast_fu_126_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln832_1_fu_166_p1;
reg   [31:0] v506_fu_62;
wire   [31:0] select_ln833_fu_326_p3;
wire    ap_loop_init;
wire    ap_block_pp0_stage2;
reg   [11:0] j39_fu_66;
reg   [11:0] ap_sig_allocacmp_j39_1;
wire    ap_block_pp0_stage1;
wire   [21:0] zext_ln832_fu_156_p1;
wire   [21:0] add_ln832_fu_160_p2;
wire   [7:0] tmp_20_fu_177_p4;
wire   [22:0] trunc_ln833_fu_187_p1;
wire   [31:0] xor_ln845_fu_213_p2;
wire   [7:0] tmp_23_fu_223_p4;
wire   [31:0] bitcast_ln846_fu_247_p1;
wire   [7:0] tmp_22_fu_250_p4;
wire   [22:0] trunc_ln846_fu_260_p1;
wire   [0:0] icmp_ln846_1_fu_270_p2;
wire   [0:0] icmp_ln846_fu_264_p2;
wire   [0:0] or_ln846_fu_276_p2;
wire   [0:0] and_ln846_fu_286_p2;
wire   [0:0] or_ln846_1_fu_282_p2;
wire   [0:0] v513_fu_292_p2;
wire   [0:0] and_ln837_fu_304_p2;
wire   [0:0] v508_fu_310_p2;
wire   [0:0] and_ln833_fu_322_p2;
wire    ap_block_pp0_stage2_00001;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [2:0] ap_NS_fsm;
wire    ap_block_pp0_stage0_subdone;
reg    ap_idle_pp0_1to1;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
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
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage1),
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
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage1)) begin
            ap_enable_reg_pp0_iter0_reg <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
            ap_enable_reg_pp0_iter0_reg <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage2_subdone) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        j39_fu_66 <= 12'd0;
    end else if (((icmp_ln831_reg_357 == 1'd0) & (1'b0 == ap_block_pp0_stage2_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        j39_fu_66 <= add_ln831_reg_361;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        v506_fu_62 <= max_W3_load;
    end else if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        v506_fu_62 <= select_ln833_fu_326_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add_ln831_reg_361 <= add_ln831_fu_150_p2;
        icmp_ln831_reg_357 <= icmp_ln831_fu_144_p2;
        ifzero5_reg_371_pp0_iter1_reg <= ifzero5_reg_371;
        max_W3_addr_reg_352 <= zext_ln830_cast_fu_126_p1;
        max_W3_addr_reg_352_pp0_iter1_reg <= max_W3_addr_reg_352;
        or_ln833_reg_419 <= or_ln833_fu_243_p2;
        select_ln838_reg_434 <= select_ln838_fu_316_p3;
        select_ln847_reg_429 <= select_ln847_fu_298_p3;
        tmp_21_reg_424 <= grp_fu_643_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln831_reg_357 == 1'd0) & (1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        icmp_ln833_1_reg_386 <= icmp_ln833_1_fu_197_p2;
        icmp_ln833_reg_381 <= icmp_ln833_fu_191_p2;
        v563_load_reg_375 <= v563_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln831_reg_357 == 1'd0) & (1'b0 == ap_block_pp0_stage2_11001) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        icmp_ln846_2_reg_414 <= icmp_ln846_2_fu_233_p2;
        v504_reg_401 <= v504_fu_208_p1;
        v506_load_reg_392 <= v506_fu_62;
        v512_reg_408 <= v512_fu_218_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln831_fu_144_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ifzero5_reg_371 <= ifzero5_fu_171_p2;
    end
end

always @ (*) begin
    if (((icmp_ln831_reg_357 == 1'd1) & (1'b0 == ap_block_pp0_stage1_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        ap_condition_exit_pp0_iter0_stage1 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage1 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
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
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter1 == 1'b0)) begin
        ap_idle_pp0_1to1 = 1'b1;
    end else begin
        ap_idle_pp0_1to1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage2_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_j39_1 = 12'd0;
    end else begin
        ap_sig_allocacmp_j39_1 = j39_fu_66;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        max_W3_ce0 = 1'b1;
    end else begin
        max_W3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (ifzero5_reg_371_pp0_iter1_reg == 1'd1))) begin
        max_W3_we0 = 1'b1;
    end else begin
        max_W3_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v563_ce0 = 1'b1;
    end else begin
        v563_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_start_int == 1'b0) & (ap_idle_pp0_1to1 == 1'b1)) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if ((1'b1 == ap_condition_exit_pp0_iter0_stage1)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((1'b0 == ap_block_pp0_stage1_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end
        end
        ap_ST_fsm_pp0_stage2 : begin
            if ((1'b0 == ap_block_pp0_stage2_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln831_fu_150_p2 = (ap_sig_allocacmp_j39_1 + 12'd1);

assign add_ln832_fu_160_p2 = (sub_ln832 + zext_ln832_fu_156_p1);

assign and_ln833_fu_322_p2 = (tmp_21_reg_424 & or_ln833_reg_419);

assign and_ln837_fu_304_p2 = (or_ln846_fu_276_p2 & grp_fu_651_p_dout0);

assign and_ln846_fu_286_p2 = (or_ln846_fu_276_p2 & grp_fu_647_p_dout0);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_pp0_stage2 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_00001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage1_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage2_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage1_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage1;

assign bitcast_ln846_fu_247_p1 = v506_load_reg_392;

assign grp_fu_643_p_ce = 1'b1;

assign grp_fu_643_p_din0 = v504_fu_208_p1;

assign grp_fu_643_p_din1 = 32'd0;

assign grp_fu_643_p_opcode = 5'd3;

assign grp_fu_647_p_ce = 1'b1;

assign grp_fu_647_p_din0 = v506_fu_62;

assign grp_fu_647_p_din1 = v512_fu_218_p1;

assign grp_fu_647_p_opcode = 5'd4;

assign grp_fu_651_p_ce = 1'b1;

assign grp_fu_651_p_din0 = v506_fu_62;

assign grp_fu_651_p_din1 = v504_fu_208_p1;

assign grp_fu_651_p_opcode = 5'd4;

assign icmp_ln831_fu_144_p2 = ((ap_sig_allocacmp_j39_1 == 12'd3072) ? 1'b1 : 1'b0);

assign icmp_ln833_1_fu_197_p2 = ((trunc_ln833_fu_187_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln833_fu_191_p2 = ((tmp_20_fu_177_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln846_1_fu_270_p2 = ((trunc_ln846_fu_260_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln846_2_fu_233_p2 = ((tmp_23_fu_223_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln846_fu_264_p2 = ((tmp_22_fu_250_p4 != 8'd255) ? 1'b1 : 1'b0);

assign ifzero5_fu_171_p2 = ((add_ln831_fu_150_p2 == 12'd3072) ? 1'b1 : 1'b0);

assign max_W3_address0 = max_W3_addr_reg_352_pp0_iter1_reg;

assign max_W3_d0 = ((and_ln833_fu_322_p2[0:0] == 1'b1) ? select_ln838_reg_434 : select_ln847_reg_429);

assign or_ln833_fu_243_p2 = (icmp_ln833_reg_381 | icmp_ln833_1_reg_386);

assign or_ln846_1_fu_282_p2 = (icmp_ln846_2_reg_414 | icmp_ln833_1_reg_386);

assign or_ln846_fu_276_p2 = (icmp_ln846_fu_264_p2 | icmp_ln846_1_fu_270_p2);

assign select_ln833_fu_326_p3 = ((and_ln833_fu_322_p2[0:0] == 1'b1) ? select_ln838_reg_434 : select_ln847_reg_429);

assign select_ln838_fu_316_p3 = ((v508_fu_310_p2[0:0] == 1'b1) ? v504_reg_401 : v506_load_reg_392);

assign select_ln847_fu_298_p3 = ((v513_fu_292_p2[0:0] == 1'b1) ? v512_reg_408 : v506_load_reg_392);

assign tmp_20_fu_177_p4 = {{v563_q0[30:23]}};

assign tmp_22_fu_250_p4 = {{bitcast_ln846_fu_247_p1[30:23]}};

assign tmp_23_fu_223_p4 = {{xor_ln845_fu_213_p2[30:23]}};

assign trunc_ln833_fu_187_p1 = v563_q0[22:0];

assign trunc_ln846_fu_260_p1 = bitcast_ln846_fu_247_p1[22:0];

assign v504_fu_208_p1 = v563_load_reg_375;

assign v508_fu_310_p2 = (or_ln833_fu_243_p2 & and_ln837_fu_304_p2);

assign v512_fu_218_p1 = xor_ln845_fu_213_p2;

assign v513_fu_292_p2 = (or_ln846_1_fu_282_p2 & and_ln846_fu_286_p2);

assign v563_address0 = zext_ln832_1_fu_166_p1;

assign xor_ln845_fu_213_p2 = (v563_load_reg_375 ^ 32'd2147483648);

assign zext_ln830_cast_fu_126_p1 = zext_ln830;

assign zext_ln832_1_fu_166_p1 = add_ln832_fu_160_p2;

assign zext_ln832_fu_156_p1 = ap_sig_allocacmp_j39_1;

endmodule //Bert_layer_Linear_layer_ds2_Pipeline_l_j39
