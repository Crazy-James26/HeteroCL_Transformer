// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1ns/1ps

module Bert_layer_mux_43_24_1_1 #(
parameter
    ID                = 0,
    NUM_STAGE         = 1,
    din0_WIDTH       = 32,
    din1_WIDTH       = 32,
    din2_WIDTH       = 32,
    din3_WIDTH       = 32,
    din4_WIDTH         = 32,
    dout_WIDTH            = 32
)(
    input  [23 : 0]     din0,
    input  [23 : 0]     din1,
    input  [23 : 0]     din2,
    input  [23 : 0]     din3,
    input  [2 : 0]    din4,
    output [23 : 0]   dout);

// puts internal signals
wire [2 : 0]     sel;
// level 1 signals
wire [23 : 0]         mux_1_0;
wire [23 : 0]         mux_1_1;
// level 2 signals
wire [23 : 0]         mux_2_0;
// level 3 signals
wire [23 : 0]         mux_3_0;

assign sel = din4;

// Generate level 1 logic
assign mux_1_0 = (sel[0] == 0)? din0 : din1;
assign mux_1_1 = (sel[0] == 0)? din2 : din3;

// Generate level 2 logic
assign mux_2_0 = (sel[1] == 0)? mux_1_0 : mux_1_1;

// Generate level 3 logic
assign mux_3_0 = mux_2_0;

// output logic
assign dout = mux_3_0;

endmodule
