// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Softmax_layer (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        v36_address0,
        v36_ce0,
        v36_we0,
        v36_d0,
        v36_q0,
        v37_address0,
        v37_ce0,
        v37_we0,
        v37_d0
);

parameter    ap_ST_fsm_state1 = 41'd1;
parameter    ap_ST_fsm_state2 = 41'd2;
parameter    ap_ST_fsm_state3 = 41'd4;
parameter    ap_ST_fsm_state4 = 41'd8;
parameter    ap_ST_fsm_state5 = 41'd16;
parameter    ap_ST_fsm_state6 = 41'd32;
parameter    ap_ST_fsm_state7 = 41'd64;
parameter    ap_ST_fsm_state8 = 41'd128;
parameter    ap_ST_fsm_state9 = 41'd256;
parameter    ap_ST_fsm_state10 = 41'd512;
parameter    ap_ST_fsm_state11 = 41'd1024;
parameter    ap_ST_fsm_state12 = 41'd2048;
parameter    ap_ST_fsm_state13 = 41'd4096;
parameter    ap_ST_fsm_state14 = 41'd8192;
parameter    ap_ST_fsm_state15 = 41'd16384;
parameter    ap_ST_fsm_state16 = 41'd32768;
parameter    ap_ST_fsm_state17 = 41'd65536;
parameter    ap_ST_fsm_state18 = 41'd131072;
parameter    ap_ST_fsm_state19 = 41'd262144;
parameter    ap_ST_fsm_state20 = 41'd524288;
parameter    ap_ST_fsm_state21 = 41'd1048576;
parameter    ap_ST_fsm_state22 = 41'd2097152;
parameter    ap_ST_fsm_state23 = 41'd4194304;
parameter    ap_ST_fsm_state24 = 41'd8388608;
parameter    ap_ST_fsm_state25 = 41'd16777216;
parameter    ap_ST_fsm_state26 = 41'd33554432;
parameter    ap_ST_fsm_state27 = 41'd67108864;
parameter    ap_ST_fsm_state28 = 41'd134217728;
parameter    ap_ST_fsm_state29 = 41'd268435456;
parameter    ap_ST_fsm_state30 = 41'd536870912;
parameter    ap_ST_fsm_state31 = 41'd1073741824;
parameter    ap_ST_fsm_state32 = 41'd2147483648;
parameter    ap_ST_fsm_state33 = 41'd4294967296;
parameter    ap_ST_fsm_state34 = 41'd8589934592;
parameter    ap_ST_fsm_state35 = 41'd17179869184;
parameter    ap_ST_fsm_state36 = 41'd34359738368;
parameter    ap_ST_fsm_state37 = 41'd68719476736;
parameter    ap_ST_fsm_state38 = 41'd137438953472;
parameter    ap_ST_fsm_state39 = 41'd274877906944;
parameter    ap_ST_fsm_state40 = 41'd549755813888;
parameter    ap_ST_fsm_state41 = 41'd1099511627776;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [7:0] v36_address0;
output   v36_ce0;
output   v36_we0;
output  [31:0] v36_d0;
input  [31:0] v36_q0;
output  [7:0] v37_address0;
output   v37_ce0;
output   v37_we0;
output  [31:0] v37_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[7:0] v36_address0;
reg v36_ce0;
reg v36_we0;
reg v37_ce0;
reg v37_we0;

(* fsm_encoding = "none" *) reg   [40:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [31:0] reg_175;
wire    ap_CS_fsm_state5;
wire    ap_CS_fsm_state24;
wire   [31:0] inp_sumRow_q0;
reg   [31:0] reg_181;
wire    ap_CS_fsm_state14;
wire    ap_CS_fsm_state22;
wire   [3:0] v39_fu_193_p2;
wire    ap_CS_fsm_state2;
wire   [3:0] i4_fu_210_p2;
reg   [3:0] i4_reg_361;
wire    ap_CS_fsm_state3;
wire   [8:0] sub_ln90_fu_245_p2;
reg   [8:0] sub_ln90_reg_366;
wire   [0:0] icmp_ln88_fu_204_p2;
reg   [3:0] inp_sumRow_addr_1_reg_371;
wire   [3:0] j4_fu_257_p2;
reg   [3:0] j4_reg_379;
wire    ap_CS_fsm_state4;
reg   [7:0] v36_addr_reg_384;
wire   [0:0] icmp_ln89_fu_251_p2;
wire   [31:0] grp_fu_170_p2;
reg   [31:0] v43_reg_389;
wire   [31:0] grp_fu_162_p2;
reg   [31:0] v46_reg_395;
wire    ap_CS_fsm_state19;
wire   [3:0] i5_fu_283_p2;
reg   [3:0] i5_reg_403;
wire    ap_CS_fsm_state21;
wire   [0:0] icmp_ln99_fu_277_p2;
wire   [8:0] sub_ln101_fu_318_p2;
reg   [8:0] sub_ln101_reg_413;
wire   [3:0] j5_fu_330_p2;
reg   [3:0] j5_reg_421;
wire    ap_CS_fsm_state23;
wire  signed [63:0] sext_ln101_fu_345_p1;
reg  signed [63:0] sext_ln101_reg_426;
wire   [0:0] icmp_ln100_fu_324_p2;
wire   [31:0] grp_fu_166_p2;
reg   [31:0] v51_reg_436;
wire    ap_CS_fsm_state40;
reg   [3:0] inp_sumRow_address0;
reg    inp_sumRow_ce0;
reg    inp_sumRow_we0;
reg   [31:0] inp_sumRow_d0;
reg   [3:0] v39_0_reg_106;
wire   [0:0] icmp_ln85_fu_187_p2;
reg   [3:0] i4_0_reg_117;
reg   [3:0] j4_0_reg_128;
wire    ap_CS_fsm_state20;
reg   [3:0] i5_0_reg_139;
reg   [3:0] j5_0_reg_151;
wire    ap_CS_fsm_state41;
wire   [63:0] zext_ln86_fu_199_p1;
wire   [63:0] zext_ln90_fu_216_p1;
wire  signed [63:0] sext_ln90_fu_272_p1;
wire   [63:0] zext_ln101_fu_289_p1;
wire    ap_CS_fsm_state13;
wire    ap_CS_fsm_state15;
wire    ap_CS_fsm_state25;
wire    ap_CS_fsm_state6;
wire   [7:0] tmp_15_fu_221_p3;
wire   [5:0] tmp_16_fu_233_p3;
wire   [8:0] zext_ln90_1_fu_229_p1;
wire   [8:0] zext_ln90_2_fu_241_p1;
wire   [8:0] zext_ln90_3_fu_263_p1;
wire   [8:0] add_ln90_fu_267_p2;
wire   [7:0] tmp_17_fu_294_p3;
wire   [5:0] tmp_18_fu_306_p3;
wire   [8:0] zext_ln101_1_fu_302_p1;
wire   [8:0] zext_ln101_2_fu_314_p1;
wire   [8:0] zext_ln101_3_fu_336_p1;
wire   [8:0] add_ln101_fu_340_p2;
reg   [40:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 41'd1;
end

Softmax_layer_inpdEe #(
    .DataWidth( 32 ),
    .AddressRange( 12 ),
    .AddressWidth( 4 ))
inp_sumRow_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(inp_sumRow_address0),
    .ce0(inp_sumRow_ce0),
    .we0(inp_sumRow_we0),
    .d0(inp_sumRow_d0),
    .q0(inp_sumRow_q0)
);

Bert_layer_fadd_3bkb #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
Bert_layer_fadd_3bkb_U14(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(reg_181),
    .din1(v43_reg_389),
    .ce(1'b1),
    .dout(grp_fu_162_p2)
);

Bert_layer_fdiv_3eOg #(
    .ID( 1 ),
    .NUM_STAGE( 16 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
Bert_layer_fdiv_3eOg_U15(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(reg_175),
    .din1(reg_181),
    .ce(1'b1),
    .dout(grp_fu_166_p2)
);

Bert_layer_fexp_3fYi #(
    .ID( 1 ),
    .NUM_STAGE( 9 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
Bert_layer_fexp_3fYi_U16(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(32'd0),
    .din1(reg_175),
    .ce(1'b1),
    .dout(grp_fu_170_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln85_fu_187_p2 == 1'd1))) begin
        i4_0_reg_117 <= 4'd0;
    end else if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln89_fu_251_p2 == 1'd1))) begin
        i4_0_reg_117 <= i4_reg_361;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln88_fu_204_p2 == 1'd1))) begin
        i5_0_reg_139 <= 4'd0;
    end else if (((1'b1 == ap_CS_fsm_state23) & (icmp_ln100_fu_324_p2 == 1'd1))) begin
        i5_0_reg_139 <= i5_reg_403;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state20)) begin
        j4_0_reg_128 <= j4_reg_379;
    end else if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln88_fu_204_p2 == 1'd0))) begin
        j4_0_reg_128 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state41)) begin
        j5_0_reg_151 <= j5_reg_421;
    end else if ((1'b1 == ap_CS_fsm_state22)) begin
        j5_0_reg_151 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln85_fu_187_p2 == 1'd0))) begin
        v39_0_reg_106 <= v39_fu_193_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        v39_0_reg_106 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        i4_reg_361 <= i4_fu_210_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state21)) begin
        i5_reg_403 <= i5_fu_283_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln88_fu_204_p2 == 1'd0))) begin
        inp_sumRow_addr_1_reg_371 <= zext_ln90_fu_216_p1;
        sub_ln90_reg_366[8 : 2] <= sub_ln90_fu_245_p2[8 : 2];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        j4_reg_379 <= j4_fu_257_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state23)) begin
        j5_reg_421 <= j5_fu_330_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state24) | (1'b1 == ap_CS_fsm_state5))) begin
        reg_175 <= v36_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state22) | (1'b1 == ap_CS_fsm_state14))) begin
        reg_181 <= inp_sumRow_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state23) & (icmp_ln100_fu_324_p2 == 1'd0))) begin
        sext_ln101_reg_426 <= sext_ln101_fu_345_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state22)) begin
        sub_ln101_reg_413[8 : 2] <= sub_ln101_fu_318_p2[8 : 2];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln89_fu_251_p2 == 1'd0))) begin
        v36_addr_reg_384 <= sext_ln90_fu_272_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        v43_reg_389 <= grp_fu_170_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state19)) begin
        v46_reg_395 <= grp_fu_162_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state40)) begin
        v51_reg_436 <= grp_fu_166_p2;
    end
end

always @ (*) begin
    if ((((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)) | ((1'b1 == ap_CS_fsm_state21) & (icmp_ln99_fu_277_p2 == 1'd1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
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
    if (((1'b1 == ap_CS_fsm_state21) & (icmp_ln99_fu_277_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state21)) begin
        inp_sumRow_address0 = zext_ln101_fu_289_p1;
    end else if (((1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state20))) begin
        inp_sumRow_address0 = inp_sumRow_addr_1_reg_371;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        inp_sumRow_address0 = zext_ln86_fu_199_p1;
    end else begin
        inp_sumRow_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state20) | (1'b1 == ap_CS_fsm_state21) | (1'b1 == ap_CS_fsm_state2))) begin
        inp_sumRow_ce0 = 1'b1;
    end else begin
        inp_sumRow_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state20)) begin
        inp_sumRow_d0 = v46_reg_395;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        inp_sumRow_d0 = 32'd0;
    end else begin
        inp_sumRow_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state20) | ((1'b1 == ap_CS_fsm_state2) & (icmp_ln85_fu_187_p2 == 1'd0)))) begin
        inp_sumRow_we0 = 1'b1;
    end else begin
        inp_sumRow_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state23)) begin
        v36_address0 = sext_ln101_fu_345_p1;
    end else if ((1'b1 == ap_CS_fsm_state15)) begin
        v36_address0 = v36_addr_reg_384;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        v36_address0 = sext_ln90_fu_272_p1;
    end else begin
        v36_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state23) | (1'b1 == ap_CS_fsm_state4))) begin
        v36_ce0 = 1'b1;
    end else begin
        v36_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        v36_we0 = 1'b1;
    end else begin
        v36_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state41)) begin
        v37_ce0 = 1'b1;
    end else begin
        v37_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state41)) begin
        v37_we0 = 1'b1;
    end else begin
        v37_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln85_fu_187_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln88_fu_204_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state21;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln89_fu_251_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state18 : begin
            ap_NS_fsm = ap_ST_fsm_state19;
        end
        ap_ST_fsm_state19 : begin
            ap_NS_fsm = ap_ST_fsm_state20;
        end
        ap_ST_fsm_state20 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state21 : begin
            if (((1'b1 == ap_CS_fsm_state21) & (icmp_ln99_fu_277_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state22;
            end
        end
        ap_ST_fsm_state22 : begin
            ap_NS_fsm = ap_ST_fsm_state23;
        end
        ap_ST_fsm_state23 : begin
            if (((1'b1 == ap_CS_fsm_state23) & (icmp_ln100_fu_324_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state21;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state24;
            end
        end
        ap_ST_fsm_state24 : begin
            ap_NS_fsm = ap_ST_fsm_state25;
        end
        ap_ST_fsm_state25 : begin
            ap_NS_fsm = ap_ST_fsm_state26;
        end
        ap_ST_fsm_state26 : begin
            ap_NS_fsm = ap_ST_fsm_state27;
        end
        ap_ST_fsm_state27 : begin
            ap_NS_fsm = ap_ST_fsm_state28;
        end
        ap_ST_fsm_state28 : begin
            ap_NS_fsm = ap_ST_fsm_state29;
        end
        ap_ST_fsm_state29 : begin
            ap_NS_fsm = ap_ST_fsm_state30;
        end
        ap_ST_fsm_state30 : begin
            ap_NS_fsm = ap_ST_fsm_state31;
        end
        ap_ST_fsm_state31 : begin
            ap_NS_fsm = ap_ST_fsm_state32;
        end
        ap_ST_fsm_state32 : begin
            ap_NS_fsm = ap_ST_fsm_state33;
        end
        ap_ST_fsm_state33 : begin
            ap_NS_fsm = ap_ST_fsm_state34;
        end
        ap_ST_fsm_state34 : begin
            ap_NS_fsm = ap_ST_fsm_state35;
        end
        ap_ST_fsm_state35 : begin
            ap_NS_fsm = ap_ST_fsm_state36;
        end
        ap_ST_fsm_state36 : begin
            ap_NS_fsm = ap_ST_fsm_state37;
        end
        ap_ST_fsm_state37 : begin
            ap_NS_fsm = ap_ST_fsm_state38;
        end
        ap_ST_fsm_state38 : begin
            ap_NS_fsm = ap_ST_fsm_state39;
        end
        ap_ST_fsm_state39 : begin
            ap_NS_fsm = ap_ST_fsm_state40;
        end
        ap_ST_fsm_state40 : begin
            ap_NS_fsm = ap_ST_fsm_state41;
        end
        ap_ST_fsm_state41 : begin
            ap_NS_fsm = ap_ST_fsm_state23;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln101_fu_340_p2 = (sub_ln101_reg_413 + zext_ln101_3_fu_336_p1);

assign add_ln90_fu_267_p2 = (sub_ln90_reg_366 + zext_ln90_3_fu_263_p1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state19 = ap_CS_fsm[32'd18];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state20 = ap_CS_fsm[32'd19];

assign ap_CS_fsm_state21 = ap_CS_fsm[32'd20];

assign ap_CS_fsm_state22 = ap_CS_fsm[32'd21];

assign ap_CS_fsm_state23 = ap_CS_fsm[32'd22];

assign ap_CS_fsm_state24 = ap_CS_fsm[32'd23];

assign ap_CS_fsm_state25 = ap_CS_fsm[32'd24];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state40 = ap_CS_fsm[32'd39];

assign ap_CS_fsm_state41 = ap_CS_fsm[32'd40];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign i4_fu_210_p2 = (i4_0_reg_117 + 4'd1);

assign i5_fu_283_p2 = (i5_0_reg_139 + 4'd1);

assign icmp_ln100_fu_324_p2 = ((j5_0_reg_151 == 4'd12) ? 1'b1 : 1'b0);

assign icmp_ln85_fu_187_p2 = ((v39_0_reg_106 == 4'd12) ? 1'b1 : 1'b0);

assign icmp_ln88_fu_204_p2 = ((i4_0_reg_117 == 4'd12) ? 1'b1 : 1'b0);

assign icmp_ln89_fu_251_p2 = ((j4_0_reg_128 == 4'd12) ? 1'b1 : 1'b0);

assign icmp_ln99_fu_277_p2 = ((i5_0_reg_139 == 4'd12) ? 1'b1 : 1'b0);

assign j4_fu_257_p2 = (j4_0_reg_128 + 4'd1);

assign j5_fu_330_p2 = (j5_0_reg_151 + 4'd1);

assign sext_ln101_fu_345_p1 = $signed(add_ln101_fu_340_p2);

assign sext_ln90_fu_272_p1 = $signed(add_ln90_fu_267_p2);

assign sub_ln101_fu_318_p2 = (zext_ln101_1_fu_302_p1 - zext_ln101_2_fu_314_p1);

assign sub_ln90_fu_245_p2 = (zext_ln90_1_fu_229_p1 - zext_ln90_2_fu_241_p1);

assign tmp_15_fu_221_p3 = {{i4_0_reg_117}, {4'd0}};

assign tmp_16_fu_233_p3 = {{i4_0_reg_117}, {2'd0}};

assign tmp_17_fu_294_p3 = {{i5_0_reg_139}, {4'd0}};

assign tmp_18_fu_306_p3 = {{i5_0_reg_139}, {2'd0}};

assign v36_d0 = v43_reg_389;

assign v37_address0 = sext_ln101_reg_426;

assign v37_d0 = v51_reg_436;

assign v39_fu_193_p2 = (v39_0_reg_106 + 4'd1);

assign zext_ln101_1_fu_302_p1 = tmp_17_fu_294_p3;

assign zext_ln101_2_fu_314_p1 = tmp_18_fu_306_p3;

assign zext_ln101_3_fu_336_p1 = j5_0_reg_151;

assign zext_ln101_fu_289_p1 = i5_0_reg_139;

assign zext_ln86_fu_199_p1 = v39_0_reg_106;

assign zext_ln90_1_fu_229_p1 = tmp_15_fu_221_p3;

assign zext_ln90_2_fu_241_p1 = tmp_16_fu_233_p3;

assign zext_ln90_3_fu_263_p1 = j4_0_reg_128;

assign zext_ln90_fu_216_p1 = i4_0_reg_117;

always @ (posedge ap_clk) begin
    sub_ln90_reg_366[1:0] <= 2'b00;
    sub_ln101_reg_413[1:0] <= 2'b00;
end

endmodule //Softmax_layer