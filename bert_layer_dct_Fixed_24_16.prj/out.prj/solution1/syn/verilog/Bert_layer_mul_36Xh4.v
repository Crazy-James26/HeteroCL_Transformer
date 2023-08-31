// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

module Bert_layer_mul_36Xh4_MulnS_16(clk, ce, a, b, p);
input clk;
input ce;
input [36 - 1 : 0] a;
input [43 - 1 : 0] b;
output[79 - 1 : 0] p;
reg signed [79 - 1 : 0] p;
wire [79 - 1 : 0] tmp_product;

assign tmp_product = a * b;
always @ (posedge clk) begin
    if (ce) begin
        p <= tmp_product;
    end
end
endmodule
`timescale 1 ns / 1 ps
module Bert_layer_mul_36Xh4(
    clk,
    reset,
    ce,
    din0,
    din1,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input clk;
input reset;
input ce;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
output[dout_WIDTH - 1:0] dout;



Bert_layer_mul_36Xh4_MulnS_16 Bert_layer_mul_36Xh4_MulnS_16_U(
    .clk( clk ),
    .ce( ce ),
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule

