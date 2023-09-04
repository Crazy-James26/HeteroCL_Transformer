// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Version: 2022.1.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

module Bert_layer_mul_40s_40s_72_2_1(clk, ce, reset, din0, din1, dout);
parameter ID = 1;
parameter NUM_STAGE = 1;
parameter din0_WIDTH = 14;
parameter din1_WIDTH = 12;
parameter dout_WIDTH = 26;
input clk;
input ce;
input reset;
input signed [din0_WIDTH - 1 : 0] din0;
input signed [din1_WIDTH - 1 : 0] din1;
output[dout_WIDTH - 1 : 0] dout;
reg signed [dout_WIDTH - 1 : 0] dout;
wire signed [dout_WIDTH - 1 : 0] tmp_product;

assign tmp_product = $signed(din0) * $signed(din1);
always @ (posedge clk) begin
    if (ce) begin
        dout <= tmp_product;
    end
end
endmodule
