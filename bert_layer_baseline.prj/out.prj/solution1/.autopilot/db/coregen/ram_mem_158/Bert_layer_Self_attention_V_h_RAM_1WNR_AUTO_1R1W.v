// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module Bert_layer_Self_attention_V_h_RAM_1WNR_AUTO_1R1W (address0, ce0, d0, we0, q0, address1, ce1, q1, address2, ce2, q2, address3, ce3, q3, address4, ce4, q4, address5, ce5, q5, address6, ce6, q6, address7, ce7, q7, address8, ce8, q8, address9, ce9, q9, address10, ce10, q10, address11, ce11, q11,  reset, clk);

parameter DataWidth = 32;
parameter AddressWidth = 10;
parameter AddressRange = 768;

input[AddressWidth-1:0] address0;
input ce0;
input[DataWidth-1:0] d0;
input we0;
output reg[DataWidth-1:0] q0;
input[AddressWidth-1:0] address1;
input ce1;
output reg[DataWidth-1:0] q1;
input[AddressWidth-1:0] address2;
input ce2;
output reg[DataWidth-1:0] q2;
input[AddressWidth-1:0] address3;
input ce3;
output reg[DataWidth-1:0] q3;
input[AddressWidth-1:0] address4;
input ce4;
output reg[DataWidth-1:0] q4;
input[AddressWidth-1:0] address5;
input ce5;
output reg[DataWidth-1:0] q5;
input[AddressWidth-1:0] address6;
input ce6;
output reg[DataWidth-1:0] q6;
input[AddressWidth-1:0] address7;
input ce7;
output reg[DataWidth-1:0] q7;
input[AddressWidth-1:0] address8;
input ce8;
output reg[DataWidth-1:0] q8;
input[AddressWidth-1:0] address9;
input ce9;
output reg[DataWidth-1:0] q9;
input[AddressWidth-1:0] address10;
input ce10;
output reg[DataWidth-1:0] q10;
input[AddressWidth-1:0] address11;
input ce11;
output reg[DataWidth-1:0] q11;
input reset;
input clk;

(* ram_style = "auto" *)reg [DataWidth-1:0] ram0[0:AddressRange-1];
(* ram_style = "auto" *)reg [DataWidth-1:0] ram1[0:AddressRange-1];
(* ram_style = "auto" *)reg [DataWidth-1:0] ram2[0:AddressRange-1];
(* ram_style = "auto" *)reg [DataWidth-1:0] ram3[0:AddressRange-1];
(* ram_style = "auto" *)reg [DataWidth-1:0] ram4[0:AddressRange-1];
(* ram_style = "auto" *)reg [DataWidth-1:0] ram5[0:AddressRange-1];
(* ram_style = "auto" *)reg [DataWidth-1:0] ram6[0:AddressRange-1];
(* ram_style = "auto" *)reg [DataWidth-1:0] ram7[0:AddressRange-1];
(* ram_style = "auto" *)reg [DataWidth-1:0] ram8[0:AddressRange-1];
(* ram_style = "auto" *)reg [DataWidth-1:0] ram9[0:AddressRange-1];
(* ram_style = "auto" *)reg [DataWidth-1:0] ram10[0:AddressRange-1];



always @(posedge clk)  
begin 
    if (ce0) begin
        if (we0) 
            ram0[address0] <= d0; 
        q0 <= ram0[address0];
    end
end


always @(posedge clk)  
begin 
    if (ce1) begin
        q1 <= ram0[address1];
    end
end


always @(posedge clk)  
begin 
    if (ce0) begin
        if (we0) 
            ram1[address0] <= d0; 
    end
end

always @(posedge clk)  
begin 
    if (ce2) begin
        q2 <= ram1[address2];
    end
end


always @(posedge clk)  
begin 
    if (ce0) begin
        if (we0) 
            ram2[address0] <= d0; 
    end
end

always @(posedge clk)  
begin 
    if (ce3) begin
        q3 <= ram2[address3];
    end
end


always @(posedge clk)  
begin 
    if (ce0) begin
        if (we0) 
            ram3[address0] <= d0; 
    end
end

always @(posedge clk)  
begin 
    if (ce4) begin
        q4 <= ram3[address4];
    end
end


always @(posedge clk)  
begin 
    if (ce0) begin
        if (we0) 
            ram4[address0] <= d0; 
    end
end

always @(posedge clk)  
begin 
    if (ce5) begin
        q5 <= ram4[address5];
    end
end


always @(posedge clk)  
begin 
    if (ce0) begin
        if (we0) 
            ram5[address0] <= d0; 
    end
end

always @(posedge clk)  
begin 
    if (ce6) begin
        q6 <= ram5[address6];
    end
end


always @(posedge clk)  
begin 
    if (ce0) begin
        if (we0) 
            ram6[address0] <= d0; 
    end
end

always @(posedge clk)  
begin 
    if (ce7) begin
        q7 <= ram6[address7];
    end
end


always @(posedge clk)  
begin 
    if (ce0) begin
        if (we0) 
            ram7[address0] <= d0; 
    end
end

always @(posedge clk)  
begin 
    if (ce8) begin
        q8 <= ram7[address8];
    end
end


always @(posedge clk)  
begin 
    if (ce0) begin
        if (we0) 
            ram8[address0] <= d0; 
    end
end

always @(posedge clk)  
begin 
    if (ce9) begin
        q9 <= ram8[address9];
    end
end


always @(posedge clk)  
begin 
    if (ce0) begin
        if (we0) 
            ram9[address0] <= d0; 
    end
end

always @(posedge clk)  
begin 
    if (ce10) begin
        q10 <= ram9[address10];
    end
end


always @(posedge clk)  
begin 
    if (ce0) begin
        if (we0) 
            ram10[address0] <= d0; 
    end
end

always @(posedge clk)  
begin 
    if (ce11) begin
        q11 <= ram10[address11];
    end
end


endmodule

