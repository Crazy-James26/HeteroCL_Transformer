// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Version: 2022.1.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Bert_layer_Self_attention_Pipeline_l_mh_merge_i8_l_j8 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        v97_V_address0,
        v97_V_ce0,
        v97_V_q0,
        tmp_43,
        v85_address0,
        v85_ce0,
        v85_we0,
        v85_d0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [9:0] v97_V_address0;
output   v97_V_ce0;
input  [23:0] v97_V_q0;
input  [9:0] tmp_43;
output  [13:0] v85_address0;
output   v85_ce0;
output   v85_we0;
output  [23:0] v85_d0;

reg ap_idle;
reg v97_V_ce0;
reg v85_ce0;
reg v85_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln179_fu_119_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
wire   [6:0] select_ln179_fu_149_p3;
reg   [6:0] select_ln179_reg_280;
wire   [3:0] select_ln179_1_fu_157_p3;
reg   [3:0] select_ln179_1_reg_285;
wire   [13:0] add_ln182_1_fu_240_p2;
reg   [13:0] add_ln182_1_reg_297;
wire   [63:0] zext_ln181_1_fu_226_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln182_2_fu_246_p1;
reg   [6:0] j8_fu_56;
wire   [6:0] add_ln180_fu_165_p2;
wire    ap_loop_init;
reg   [6:0] ap_sig_allocacmp_j8_load;
reg   [3:0] i8_fu_60;
reg   [3:0] ap_sig_allocacmp_i8_load;
reg   [9:0] indvar_flatten32_fu_64;
wire   [9:0] add_ln179_1_fu_125_p2;
reg   [9:0] ap_sig_allocacmp_indvar_flatten32_load;
wire   [0:0] icmp_ln180_fu_143_p2;
wire   [3:0] add_ln179_fu_137_p2;
wire   [11:0] tmp_22_fu_193_p3;
wire   [13:0] tmp_s_fu_186_p3;
wire   [13:0] zext_ln182_fu_200_p1;
wire   [9:0] tmp_23_fu_210_p3;
wire   [9:0] zext_ln181_fu_217_p1;
wire   [9:0] add_ln181_fu_220_p2;
wire   [9:0] add_ln182_fu_231_p2;
wire   [13:0] sub_ln182_fu_204_p2;
wire   [13:0] zext_ln182_1_fu_236_p1;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln179_fu_119_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            i8_fu_60 <= select_ln179_1_fu_157_p3;
        end else if ((ap_loop_init == 1'b1)) begin
            i8_fu_60 <= 4'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln179_fu_119_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            indvar_flatten32_fu_64 <= add_ln179_1_fu_125_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            indvar_flatten32_fu_64 <= 10'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln179_fu_119_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            j8_fu_56 <= add_ln180_fu_165_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j8_fu_56 <= 7'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add_ln182_1_reg_297 <= add_ln182_1_fu_240_p2;
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln179_fu_119_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        select_ln179_1_reg_285 <= select_ln179_1_fu_157_p3;
        select_ln179_reg_280 <= select_ln179_fu_149_p3;
    end
end

always @ (*) begin
    if (((icmp_ln179_fu_119_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
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
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_i8_load = 4'd0;
    end else begin
        ap_sig_allocacmp_i8_load = i8_fu_60;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_indvar_flatten32_load = 10'd0;
    end else begin
        ap_sig_allocacmp_indvar_flatten32_load = indvar_flatten32_fu_64;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_j8_load = 7'd0;
    end else begin
        ap_sig_allocacmp_j8_load = j8_fu_56;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        v85_ce0 = 1'b1;
    end else begin
        v85_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        v85_we0 = 1'b1;
    end else begin
        v85_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v97_V_ce0 = 1'b1;
    end else begin
        v97_V_ce0 = 1'b0;
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

assign add_ln179_1_fu_125_p2 = (ap_sig_allocacmp_indvar_flatten32_load + 10'd1);

assign add_ln179_fu_137_p2 = (ap_sig_allocacmp_i8_load + 4'd1);

assign add_ln180_fu_165_p2 = (select_ln179_fu_149_p3 + 7'd1);

assign add_ln181_fu_220_p2 = (tmp_23_fu_210_p3 + zext_ln181_fu_217_p1);

assign add_ln182_1_fu_240_p2 = (sub_ln182_fu_204_p2 + zext_ln182_1_fu_236_p1);

assign add_ln182_fu_231_p2 = (zext_ln181_fu_217_p1 + tmp_43);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign icmp_ln179_fu_119_p2 = ((ap_sig_allocacmp_indvar_flatten32_load == 10'd768) ? 1'b1 : 1'b0);

assign icmp_ln180_fu_143_p2 = ((ap_sig_allocacmp_j8_load == 7'd64) ? 1'b1 : 1'b0);

assign select_ln179_1_fu_157_p3 = ((icmp_ln180_fu_143_p2[0:0] == 1'b1) ? add_ln179_fu_137_p2 : ap_sig_allocacmp_i8_load);

assign select_ln179_fu_149_p3 = ((icmp_ln180_fu_143_p2[0:0] == 1'b1) ? 7'd0 : ap_sig_allocacmp_j8_load);

assign sub_ln182_fu_204_p2 = (tmp_s_fu_186_p3 - zext_ln182_fu_200_p1);

assign tmp_22_fu_193_p3 = {{select_ln179_1_reg_285}, {8'd0}};

assign tmp_23_fu_210_p3 = {{select_ln179_1_reg_285}, {6'd0}};

assign tmp_s_fu_186_p3 = {{select_ln179_1_reg_285}, {10'd0}};

assign v85_address0 = zext_ln182_2_fu_246_p1;

assign v85_d0 = v97_V_q0;

assign v97_V_address0 = zext_ln181_1_fu_226_p1;

assign zext_ln181_1_fu_226_p1 = add_ln181_fu_220_p2;

assign zext_ln181_fu_217_p1 = select_ln179_reg_280;

assign zext_ln182_1_fu_236_p1 = add_ln182_fu_231_p2;

assign zext_ln182_2_fu_246_p1 = add_ln182_1_reg_297;

assign zext_ln182_fu_200_p1 = tmp_22_fu_193_p3;

endmodule //Bert_layer_Self_attention_Pipeline_l_mh_merge_i8_l_j8