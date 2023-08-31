// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

module Bert_layer_mul_92Bew_MulnS_4(clk, ce, a, b, p);
input clk;
input ce;
input[92 - 1 : 0] a; 
input[6 - 1 : 0] b; 
output[98 - 1 : 0] p;

reg [92 - 1 : 0] a_reg0;
reg [6 - 1 : 0] b_reg0;
wire [98 - 1 : 0] tmp_product;
reg [98 - 1 : 0] buff0;
reg [98 - 1 : 0] buff1;
reg [98 - 1 : 0] buff2;

assign p = buff2;
assign tmp_product = a_reg0 * b_reg0;
always @ (posedge clk) begin
    if (ce) begin
        a_reg0 <= a;
        b_reg0 <= b;
        buff0 <= tmp_product;
        buff1 <= buff0;
        buff2 <= buff1;
    end
end
endmodule
`timescale 1 ns / 1 ps
module Bert_layer_mul_92Bew(
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



Bert_layer_mul_92Bew_MulnS_4 Bert_layer_mul_92Bew_MulnS_4_U(
    .clk( clk ),
    .ce( ce ),
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule

