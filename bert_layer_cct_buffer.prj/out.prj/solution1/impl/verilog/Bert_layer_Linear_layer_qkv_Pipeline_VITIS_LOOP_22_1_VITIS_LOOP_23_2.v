// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Version: 2022.1.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Bert_layer_Linear_layer_qkv_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_23_2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        v3_address0,
        v3_ce0,
        v3_we0,
        v3_d0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [13:0] v3_address0;
output   v3_ce0;
output   v3_we0;
output  [31:0] v3_d0;

reg ap_idle;
reg v3_ce0;
reg v3_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln22_fu_92_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire   [13:0] add_ln24_fu_168_p2;
reg   [13:0] add_ln24_reg_223;
wire    ap_block_pp0_stage0_11001;
wire   [63:0] zext_ln24_2_fu_195_p1;
wire    ap_block_pp0_stage0;
reg   [9:0] v5_fu_48;
wire   [9:0] add_ln23_fu_174_p2;
wire    ap_loop_init;
reg   [9:0] ap_sig_allocacmp_v5_load;
reg   [3:0] v4_fu_52;
wire   [3:0] select_ln22_1_fu_130_p3;
reg   [3:0] ap_sig_allocacmp_v4_load;
reg   [13:0] indvar_flatten_fu_56;
wire   [13:0] add_ln22_1_fu_98_p2;
reg   [13:0] ap_sig_allocacmp_indvar_flatten_load;
wire   [0:0] icmp_ln23_fu_116_p2;
wire   [3:0] add_ln22_fu_110_p2;
wire   [11:0] tmp_s_fu_146_p3;
wire   [13:0] tmp_fu_138_p3;
wire   [13:0] zext_ln24_fu_154_p1;
wire   [9:0] select_ln22_fu_122_p3;
wire   [13:0] sub_ln24_fu_158_p2;
wire   [13:0] zext_ln24_1_fu_164_p1;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
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
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln22_fu_92_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            indvar_flatten_fu_56 <= add_ln22_1_fu_98_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            indvar_flatten_fu_56 <= 14'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln22_fu_92_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            v4_fu_52 <= select_ln22_1_fu_130_p3;
        end else if ((ap_loop_init == 1'b1)) begin
            v4_fu_52 <= 4'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln22_fu_92_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            v5_fu_48 <= add_ln23_fu_174_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            v5_fu_48 <= 10'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln22_fu_92_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add_ln24_reg_223 <= add_ln24_fu_168_p2;
    end
end

always @ (*) begin
    if (((icmp_ln22_fu_92_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_start_int == 1'b0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_indvar_flatten_load = 14'd0;
    end else begin
        ap_sig_allocacmp_indvar_flatten_load = indvar_flatten_fu_56;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_v4_load = 4'd0;
    end else begin
        ap_sig_allocacmp_v4_load = v4_fu_52;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_sig_allocacmp_v5_load = 10'd0;
    end else begin
        ap_sig_allocacmp_v5_load = v5_fu_48;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v3_ce0 = 1'b1;
    end else begin
        v3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        v3_we0 = 1'b1;
    end else begin
        v3_we0 = 1'b0;
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

assign add_ln22_1_fu_98_p2 = (ap_sig_allocacmp_indvar_flatten_load + 14'd1);

assign add_ln22_fu_110_p2 = (ap_sig_allocacmp_v4_load + 4'd1);

assign add_ln23_fu_174_p2 = (select_ln22_fu_122_p3 + 10'd1);

assign add_ln24_fu_168_p2 = (sub_ln24_fu_158_p2 + zext_ln24_1_fu_164_p1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign icmp_ln22_fu_92_p2 = ((ap_sig_allocacmp_indvar_flatten_load == 14'd9216) ? 1'b1 : 1'b0);

assign icmp_ln23_fu_116_p2 = ((ap_sig_allocacmp_v5_load == 10'd768) ? 1'b1 : 1'b0);

assign select_ln22_1_fu_130_p3 = ((icmp_ln23_fu_116_p2[0:0] == 1'b1) ? add_ln22_fu_110_p2 : ap_sig_allocacmp_v4_load);

assign select_ln22_fu_122_p3 = ((icmp_ln23_fu_116_p2[0:0] == 1'b1) ? 10'd0 : ap_sig_allocacmp_v5_load);

assign sub_ln24_fu_158_p2 = (tmp_fu_138_p3 - zext_ln24_fu_154_p1);

assign tmp_fu_138_p3 = {{select_ln22_1_fu_130_p3}, {10'd0}};

assign tmp_s_fu_146_p3 = {{select_ln22_1_fu_130_p3}, {8'd0}};

assign v3_address0 = zext_ln24_2_fu_195_p1;

assign v3_d0 = 32'd0;

assign zext_ln24_1_fu_164_p1 = select_ln22_fu_122_p3;

assign zext_ln24_2_fu_195_p1 = add_ln24_reg_223;

assign zext_ln24_fu_154_p1 = tmp_s_fu_146_p3;

endmodule //Bert_layer_Linear_layer_qkv_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_23_2
