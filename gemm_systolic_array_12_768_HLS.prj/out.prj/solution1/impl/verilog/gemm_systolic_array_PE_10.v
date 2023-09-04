// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Version: 2022.1.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module gemm_systolic_array_PE_10 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        A_fifo_0_10_dout,
        A_fifo_0_10_num_data_valid,
        A_fifo_0_10_fifo_cap,
        A_fifo_0_10_empty_n,
        A_fifo_0_10_read,
        A_fifo_0_11_din,
        A_fifo_0_11_num_data_valid,
        A_fifo_0_11_fifo_cap,
        A_fifo_0_11_full_n,
        A_fifo_0_11_write,
        B_fifo_10_0_dout,
        B_fifo_10_0_num_data_valid,
        B_fifo_10_0_fifo_cap,
        B_fifo_10_0_empty_n,
        B_fifo_10_0_read,
        B_fifo_10_1_din,
        B_fifo_10_1_num_data_valid,
        B_fifo_10_1_fifo_cap,
        B_fifo_10_1_full_n,
        B_fifo_10_1_write,
        C_out_in_dout,
        C_out_in_num_data_valid,
        C_out_in_fifo_cap,
        C_out_in_empty_n,
        C_out_in_read,
        C_out_out
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_state3 = 4'd4;
parameter    ap_ST_fsm_state4 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [31:0] A_fifo_0_10_dout;
input  [1:0] A_fifo_0_10_num_data_valid;
input  [1:0] A_fifo_0_10_fifo_cap;
input   A_fifo_0_10_empty_n;
output   A_fifo_0_10_read;
output  [31:0] A_fifo_0_11_din;
input  [1:0] A_fifo_0_11_num_data_valid;
input  [1:0] A_fifo_0_11_fifo_cap;
input   A_fifo_0_11_full_n;
output   A_fifo_0_11_write;
input  [31:0] B_fifo_10_0_dout;
input  [1:0] B_fifo_10_0_num_data_valid;
input  [1:0] B_fifo_10_0_fifo_cap;
input   B_fifo_10_0_empty_n;
output   B_fifo_10_0_read;
output  [31:0] B_fifo_10_1_din;
input  [1:0] B_fifo_10_1_num_data_valid;
input  [1:0] B_fifo_10_1_fifo_cap;
input   B_fifo_10_1_full_n;
output   B_fifo_10_1_write;
input  [31:0] C_out_in_dout;
input  [4:0] C_out_in_num_data_valid;
input  [4:0] C_out_in_fifo_cap;
input   C_out_in_empty_n;
output   C_out_in_read;
output  [31:0] C_out_out;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg A_fifo_0_10_read;
reg A_fifo_0_11_write;
reg B_fifo_10_0_read;
reg B_fifo_10_1_write;
reg C_out_in_read;
reg[31:0] C_out_out;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    C_out_in_blk_n;
reg   [31:0] C_out_in_read_reg_83;
wire    grp_PE_10_Pipeline_PE_LOOP_fu_59_ap_start;
wire    grp_PE_10_Pipeline_PE_LOOP_fu_59_ap_done;
wire    grp_PE_10_Pipeline_PE_LOOP_fu_59_ap_idle;
wire    grp_PE_10_Pipeline_PE_LOOP_fu_59_ap_ready;
wire    grp_PE_10_Pipeline_PE_LOOP_fu_59_A_fifo_0_10_read;
wire    grp_PE_10_Pipeline_PE_LOOP_fu_59_B_fifo_10_0_read;
wire   [31:0] grp_PE_10_Pipeline_PE_LOOP_fu_59_A_fifo_0_11_din;
wire    grp_PE_10_Pipeline_PE_LOOP_fu_59_A_fifo_0_11_write;
wire   [31:0] grp_PE_10_Pipeline_PE_LOOP_fu_59_B_fifo_10_1_din;
wire    grp_PE_10_Pipeline_PE_LOOP_fu_59_B_fifo_10_1_write;
wire   [31:0] grp_PE_10_Pipeline_PE_LOOP_fu_59_p_out;
wire    grp_PE_10_Pipeline_PE_LOOP_fu_59_p_out_ap_vld;
reg    grp_PE_10_Pipeline_PE_LOOP_fu_59_ap_start_reg;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state4;
reg    ap_block_state1;
reg   [31:0] C_out_out_preg;
reg   [3:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
reg    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 4'd1;
#0 grp_PE_10_Pipeline_PE_LOOP_fu_59_ap_start_reg = 1'b0;
#0 C_out_out_preg = 32'd0;
end

gemm_systolic_array_PE_10_Pipeline_PE_LOOP grp_PE_10_Pipeline_PE_LOOP_fu_59(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_PE_10_Pipeline_PE_LOOP_fu_59_ap_start),
    .ap_done(grp_PE_10_Pipeline_PE_LOOP_fu_59_ap_done),
    .ap_idle(grp_PE_10_Pipeline_PE_LOOP_fu_59_ap_idle),
    .ap_ready(grp_PE_10_Pipeline_PE_LOOP_fu_59_ap_ready),
    .C_out_in_load(C_out_in_read_reg_83),
    .A_fifo_0_10_dout(A_fifo_0_10_dout),
    .A_fifo_0_10_num_data_valid(2'd0),
    .A_fifo_0_10_fifo_cap(2'd0),
    .A_fifo_0_10_empty_n(A_fifo_0_10_empty_n),
    .A_fifo_0_10_read(grp_PE_10_Pipeline_PE_LOOP_fu_59_A_fifo_0_10_read),
    .B_fifo_10_0_dout(B_fifo_10_0_dout),
    .B_fifo_10_0_num_data_valid(2'd0),
    .B_fifo_10_0_fifo_cap(2'd0),
    .B_fifo_10_0_empty_n(B_fifo_10_0_empty_n),
    .B_fifo_10_0_read(grp_PE_10_Pipeline_PE_LOOP_fu_59_B_fifo_10_0_read),
    .A_fifo_0_11_din(grp_PE_10_Pipeline_PE_LOOP_fu_59_A_fifo_0_11_din),
    .A_fifo_0_11_num_data_valid(2'd0),
    .A_fifo_0_11_fifo_cap(2'd0),
    .A_fifo_0_11_full_n(A_fifo_0_11_full_n),
    .A_fifo_0_11_write(grp_PE_10_Pipeline_PE_LOOP_fu_59_A_fifo_0_11_write),
    .B_fifo_10_1_din(grp_PE_10_Pipeline_PE_LOOP_fu_59_B_fifo_10_1_din),
    .B_fifo_10_1_num_data_valid(2'd0),
    .B_fifo_10_1_fifo_cap(2'd0),
    .B_fifo_10_1_full_n(B_fifo_10_1_full_n),
    .B_fifo_10_1_write(grp_PE_10_Pipeline_PE_LOOP_fu_59_B_fifo_10_1_write),
    .p_out(grp_PE_10_Pipeline_PE_LOOP_fu_59_p_out),
    .p_out_ap_vld(grp_PE_10_Pipeline_PE_LOOP_fu_59_p_out_ap_vld)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        C_out_out_preg <= 32'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state4)) begin
            C_out_out_preg <= grp_PE_10_Pipeline_PE_LOOP_fu_59_p_out;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state4)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_PE_10_Pipeline_PE_LOOP_fu_59_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            grp_PE_10_Pipeline_PE_LOOP_fu_59_ap_start_reg <= 1'b1;
        end else if ((grp_PE_10_Pipeline_PE_LOOP_fu_59_ap_ready == 1'b1)) begin
            grp_PE_10_Pipeline_PE_LOOP_fu_59_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        C_out_in_read_reg_83 <= C_out_in_dout;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        A_fifo_0_10_read = grp_PE_10_Pipeline_PE_LOOP_fu_59_A_fifo_0_10_read;
    end else begin
        A_fifo_0_10_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        A_fifo_0_11_write = grp_PE_10_Pipeline_PE_LOOP_fu_59_A_fifo_0_11_write;
    end else begin
        A_fifo_0_11_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        B_fifo_10_0_read = grp_PE_10_Pipeline_PE_LOOP_fu_59_B_fifo_10_0_read;
    end else begin
        B_fifo_10_0_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        B_fifo_10_1_write = grp_PE_10_Pipeline_PE_LOOP_fu_59_B_fifo_10_1_write;
    end else begin
        B_fifo_10_1_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        C_out_in_blk_n = C_out_in_empty_n;
    end else begin
        C_out_in_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (1'b0 == C_out_in_empty_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        C_out_in_read = 1'b1;
    end else begin
        C_out_in_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        C_out_out = grp_PE_10_Pipeline_PE_LOOP_fu_59_p_out;
    end else begin
        C_out_out = C_out_out_preg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) | (1'b0 == C_out_in_empty_n) | (ap_done_reg == 1'b1))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

always @ (*) begin
    if ((grp_PE_10_Pipeline_PE_LOOP_fu_59_ap_done == 1'b0)) begin
        ap_ST_fsm_state3_blk = 1'b1;
    end else begin
        ap_ST_fsm_state3_blk = 1'b0;
    end
end

assign ap_ST_fsm_state4_blk = 1'b0;

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (1'b0 == C_out_in_empty_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            if (((grp_PE_10_Pipeline_PE_LOOP_fu_59_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign A_fifo_0_11_din = grp_PE_10_Pipeline_PE_LOOP_fu_59_A_fifo_0_11_din;

assign B_fifo_10_1_din = grp_PE_10_Pipeline_PE_LOOP_fu_59_B_fifo_10_1_din;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (1'b0 == C_out_in_empty_n) | (ap_done_reg == 1'b1));
end

assign grp_PE_10_Pipeline_PE_LOOP_fu_59_ap_start = grp_PE_10_Pipeline_PE_LOOP_fu_59_ap_start_reg;

endmodule //gemm_systolic_array_PE_10
