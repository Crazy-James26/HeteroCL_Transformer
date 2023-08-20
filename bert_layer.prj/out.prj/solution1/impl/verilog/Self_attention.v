// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Self_attention (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        v65_address0,
        v65_ce0,
        v65_q0,
        v66_address0,
        v66_ce0,
        v66_q0,
        v67_address0,
        v67_ce0,
        v67_q0,
        v68_address0,
        v68_ce0,
        v68_q0,
        v69_address0,
        v69_ce0,
        v69_q0,
        v70_address0,
        v70_ce0,
        v70_q0,
        v71_address0,
        v71_ce0,
        v71_q0,
        v72_address0,
        v72_ce0,
        v72_we0,
        v72_d0
);

parameter    ap_ST_fsm_state1 = 18'd1;
parameter    ap_ST_fsm_state2 = 18'd2;
parameter    ap_ST_fsm_state3 = 18'd4;
parameter    ap_ST_fsm_state4 = 18'd8;
parameter    ap_ST_fsm_state5 = 18'd16;
parameter    ap_ST_fsm_state6 = 18'd32;
parameter    ap_ST_fsm_state7 = 18'd64;
parameter    ap_ST_fsm_state8 = 18'd128;
parameter    ap_ST_fsm_state9 = 18'd256;
parameter    ap_ST_fsm_state10 = 18'd512;
parameter    ap_ST_fsm_state11 = 18'd1024;
parameter    ap_ST_fsm_state12 = 18'd2048;
parameter    ap_ST_fsm_state13 = 18'd4096;
parameter    ap_ST_fsm_state14 = 18'd8192;
parameter    ap_ST_fsm_state15 = 18'd16384;
parameter    ap_ST_fsm_state16 = 18'd32768;
parameter    ap_ST_fsm_state17 = 18'd65536;
parameter    ap_ST_fsm_state18 = 18'd131072;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [13:0] v65_address0;
output   v65_ce0;
input  [31:0] v65_q0;
output  [19:0] v66_address0;
output   v66_ce0;
input  [31:0] v66_q0;
output  [9:0] v67_address0;
output   v67_ce0;
input  [31:0] v67_q0;
output  [19:0] v68_address0;
output   v68_ce0;
input  [31:0] v68_q0;
output  [9:0] v69_address0;
output   v69_ce0;
input  [31:0] v69_q0;
output  [19:0] v70_address0;
output   v70_ce0;
input  [31:0] v70_q0;
output  [9:0] v71_address0;
output   v71_ce0;
input  [31:0] v71_q0;
output  [13:0] v72_address0;
output   v72_ce0;
output   v72_we0;
output  [31:0] v72_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg v65_ce0;
reg v66_ce0;
reg v67_ce0;
reg v68_ce0;
reg v69_ce0;
reg v70_ce0;
reg v71_ce0;
reg v72_ce0;
reg v72_we0;

(* fsm_encoding = "none" *) reg   [17:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [3:0] h_fu_308_p2;
reg   [3:0] h_reg_533;
wire    ap_CS_fsm_state7;
wire   [9:0] shl_ln_fu_314_p3;
reg   [9:0] shl_ln_reg_538;
wire   [0:0] icmp_ln149_fu_302_p2;
wire   [3:0] i7_fu_328_p2;
reg   [3:0] i7_reg_547;
wire    ap_CS_fsm_state8;
wire   [14:0] sub_ln155_fu_358_p2;
reg   [14:0] sub_ln155_reg_552;
wire   [0:0] icmp_ln153_fu_322_p2;
wire   [10:0] zext_ln154_1_fu_372_p1;
reg   [10:0] zext_ln154_1_reg_557;
wire   [6:0] j7_fu_386_p2;
reg   [6:0] j7_reg_565;
wire    ap_CS_fsm_state9;
wire   [0:0] icmp_ln154_fu_380_p2;
wire   [10:0] add_ln156_fu_417_p2;
reg   [10:0] add_ln156_reg_585;
wire   [3:0] i8_fu_434_p2;
reg   [3:0] i8_reg_593;
wire    ap_CS_fsm_state16;
wire   [14:0] sub_ln172_fu_464_p2;
reg   [14:0] sub_ln172_reg_598;
wire   [0:0] icmp_ln169_fu_428_p2;
wire   [10:0] zext_ln170_1_fu_478_p1;
reg   [10:0] zext_ln170_1_reg_603;
wire   [6:0] j8_fu_492_p2;
reg   [6:0] j8_reg_611;
wire    ap_CS_fsm_state17;
wire   [0:0] icmp_ln170_fu_486_p2;
wire   [14:0] add_ln172_1_fu_521_p2;
reg   [14:0] add_ln172_1_reg_621;
reg   [13:0] v73_address0;
reg    v73_ce0;
reg    v73_we0;
wire   [31:0] v73_q0;
reg   [13:0] v74_address0;
reg    v74_ce0;
reg    v74_we0;
wire   [31:0] v74_q0;
reg   [13:0] v75_address0;
reg    v75_ce0;
reg    v75_we0;
wire   [31:0] v75_q0;
reg   [9:0] Q_h_address0;
reg    Q_h_ce0;
reg    Q_h_we0;
wire   [31:0] Q_h_q0;
reg   [9:0] K_h_address0;
reg    K_h_ce0;
reg    K_h_we0;
wire   [31:0] K_h_q0;
reg   [9:0] V_h_address0;
reg    V_h_ce0;
reg    V_h_we0;
wire   [31:0] V_h_q0;
reg   [7:0] v85_address0;
reg    v85_ce0;
reg    v85_we0;
reg   [31:0] v85_d0;
wire   [31:0] v85_q0;
reg   [7:0] v86_address0;
reg    v86_ce0;
reg    v86_we0;
wire   [31:0] v86_q0;
reg   [9:0] v87_address0;
reg    v87_ce0;
reg    v87_we0;
wire   [31:0] v87_q0;
wire    grp_Softmax_layer_fu_266_ap_start;
wire    grp_Softmax_layer_fu_266_ap_done;
wire    grp_Softmax_layer_fu_266_ap_idle;
wire    grp_Softmax_layer_fu_266_ap_ready;
wire   [7:0] grp_Softmax_layer_fu_266_v36_address0;
wire    grp_Softmax_layer_fu_266_v36_ce0;
wire    grp_Softmax_layer_fu_266_v36_we0;
wire   [31:0] grp_Softmax_layer_fu_266_v36_d0;
wire   [7:0] grp_Softmax_layer_fu_266_v37_address0;
wire    grp_Softmax_layer_fu_266_v37_ce0;
wire    grp_Softmax_layer_fu_266_v37_we0;
wire   [31:0] grp_Softmax_layer_fu_266_v37_d0;
wire    grp_Linear_layer_qkvc5_fu_272_ap_start;
wire    grp_Linear_layer_qkvc5_fu_272_ap_done;
wire    grp_Linear_layer_qkvc5_fu_272_ap_idle;
wire    grp_Linear_layer_qkvc5_fu_272_ap_ready;
wire   [13:0] grp_Linear_layer_qkvc5_fu_272_v0_address0;
wire    grp_Linear_layer_qkvc5_fu_272_v0_ce0;
wire   [19:0] grp_Linear_layer_qkvc5_fu_272_v1_address0;
wire    grp_Linear_layer_qkvc5_fu_272_v1_ce0;
reg   [31:0] grp_Linear_layer_qkvc5_fu_272_v1_q0;
wire   [9:0] grp_Linear_layer_qkvc5_fu_272_v2_address0;
wire    grp_Linear_layer_qkvc5_fu_272_v2_ce0;
reg   [31:0] grp_Linear_layer_qkvc5_fu_272_v2_q0;
wire   [13:0] grp_Linear_layer_qkvc5_fu_272_v3_address0;
wire    grp_Linear_layer_qkvc5_fu_272_v3_ce0;
wire    grp_Linear_layer_qkvc5_fu_272_v3_we0;
wire   [31:0] grp_Linear_layer_qkvc5_fu_272_v3_d0;
reg   [31:0] grp_Linear_layer_qkvc5_fu_272_v3_q0;
wire    grp_Attention_layer_fu_288_ap_start;
wire    grp_Attention_layer_fu_288_ap_done;
wire    grp_Attention_layer_fu_288_ap_idle;
wire    grp_Attention_layer_fu_288_ap_ready;
wire   [9:0] grp_Attention_layer_fu_288_v19_address0;
wire    grp_Attention_layer_fu_288_v19_ce0;
wire   [9:0] grp_Attention_layer_fu_288_v20_address0;
wire    grp_Attention_layer_fu_288_v20_ce0;
wire   [7:0] grp_Attention_layer_fu_288_v21_address0;
wire    grp_Attention_layer_fu_288_v21_ce0;
wire    grp_Attention_layer_fu_288_v21_we0;
wire   [31:0] grp_Attention_layer_fu_288_v21_d0;
wire    grp_Context_layer_fu_295_ap_start;
wire    grp_Context_layer_fu_295_ap_done;
wire    grp_Context_layer_fu_295_ap_idle;
wire    grp_Context_layer_fu_295_ap_ready;
wire   [7:0] grp_Context_layer_fu_295_v52_address0;
wire    grp_Context_layer_fu_295_v52_ce0;
wire   [9:0] grp_Context_layer_fu_295_v53_address0;
wire    grp_Context_layer_fu_295_v53_ce0;
wire   [9:0] grp_Context_layer_fu_295_v54_address0;
wire    grp_Context_layer_fu_295_v54_ce0;
wire    grp_Context_layer_fu_295_v54_we0;
wire   [31:0] grp_Context_layer_fu_295_v54_d0;
reg   [3:0] h_0_reg_211;
wire    ap_CS_fsm_state6;
reg   [3:0] i7_0_reg_222;
reg   [6:0] j7_0_reg_233;
wire    ap_CS_fsm_state10;
reg   [3:0] i8_0_reg_244;
wire    ap_CS_fsm_state15;
reg   [6:0] j8_0_reg_255;
wire    ap_CS_fsm_state18;
reg    grp_Softmax_layer_fu_266_ap_start_reg;
wire    ap_CS_fsm_state12;
wire    ap_CS_fsm_state13;
reg    grp_Linear_layer_qkvc5_fu_272_ap_start_reg;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state5;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_state4;
reg    grp_Attention_layer_fu_288_ap_start_reg;
wire    ap_CS_fsm_state11;
reg    grp_Context_layer_fu_295_ap_start_reg;
wire    ap_CS_fsm_state14;
wire  signed [63:0] sext_ln155_fu_406_p1;
wire   [63:0] zext_ln156_1_fu_422_p1;
wire   [63:0] zext_ln171_1_fu_507_p1;
wire  signed [63:0] sext_ln172_fu_526_p1;
wire   [13:0] tmp_19_fu_334_p3;
wire   [11:0] tmp_20_fu_346_p3;
wire   [14:0] zext_ln155_fu_342_p1;
wire   [14:0] zext_ln155_1_fu_354_p1;
wire   [9:0] tmp_21_fu_364_p3;
wire   [9:0] zext_ln154_fu_376_p1;
wire   [9:0] add_ln155_fu_392_p2;
wire   [14:0] zext_ln155_2_fu_397_p1;
wire   [14:0] add_ln155_1_fu_401_p2;
wire   [10:0] zext_ln156_fu_413_p1;
wire   [13:0] tmp_22_fu_440_p3;
wire   [11:0] tmp_23_fu_452_p3;
wire   [14:0] zext_ln172_fu_448_p1;
wire   [14:0] zext_ln172_1_fu_460_p1;
wire   [9:0] tmp_24_fu_470_p3;
wire   [10:0] zext_ln171_fu_498_p1;
wire   [10:0] add_ln171_fu_502_p2;
wire   [9:0] zext_ln170_fu_482_p1;
wire   [9:0] add_ln172_fu_512_p2;
wire   [14:0] zext_ln172_2_fu_517_p1;
reg   [17:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 18'd1;
#0 grp_Softmax_layer_fu_266_ap_start_reg = 1'b0;
#0 grp_Linear_layer_qkvc5_fu_272_ap_start_reg = 1'b0;
#0 grp_Attention_layer_fu_288_ap_start_reg = 1'b0;
#0 grp_Context_layer_fu_295_ap_start_reg = 1'b0;
end

Self_attention_v73 #(
    .DataWidth( 32 ),
    .AddressRange( 9216 ),
    .AddressWidth( 14 ))
v73_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(v73_address0),
    .ce0(v73_ce0),
    .we0(v73_we0),
    .d0(grp_Linear_layer_qkvc5_fu_272_v3_d0),
    .q0(v73_q0)
);

Self_attention_v73 #(
    .DataWidth( 32 ),
    .AddressRange( 9216 ),
    .AddressWidth( 14 ))
v74_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(v74_address0),
    .ce0(v74_ce0),
    .we0(v74_we0),
    .d0(grp_Linear_layer_qkvc5_fu_272_v3_d0),
    .q0(v74_q0)
);

Self_attention_v73 #(
    .DataWidth( 32 ),
    .AddressRange( 9216 ),
    .AddressWidth( 14 ))
v75_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(v75_address0),
    .ce0(v75_ce0),
    .we0(v75_we0),
    .d0(grp_Linear_layer_qkvc5_fu_272_v3_d0),
    .q0(v75_q0)
);

Self_attention_Q_h #(
    .DataWidth( 32 ),
    .AddressRange( 768 ),
    .AddressWidth( 10 ))
Q_h_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(Q_h_address0),
    .ce0(Q_h_ce0),
    .we0(Q_h_we0),
    .d0(v73_q0),
    .q0(Q_h_q0)
);

Self_attention_Q_h #(
    .DataWidth( 32 ),
    .AddressRange( 768 ),
    .AddressWidth( 10 ))
K_h_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(K_h_address0),
    .ce0(K_h_ce0),
    .we0(K_h_we0),
    .d0(v74_q0),
    .q0(K_h_q0)
);

Self_attention_Q_h #(
    .DataWidth( 32 ),
    .AddressRange( 768 ),
    .AddressWidth( 10 ))
V_h_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(V_h_address0),
    .ce0(V_h_ce0),
    .we0(V_h_we0),
    .d0(v75_q0),
    .q0(V_h_q0)
);

Self_attention_v85 #(
    .DataWidth( 32 ),
    .AddressRange( 144 ),
    .AddressWidth( 8 ))
v85_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(v85_address0),
    .ce0(v85_ce0),
    .we0(v85_we0),
    .d0(v85_d0),
    .q0(v85_q0)
);

Self_attention_v85 #(
    .DataWidth( 32 ),
    .AddressRange( 144 ),
    .AddressWidth( 8 ))
v86_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(v86_address0),
    .ce0(v86_ce0),
    .we0(v86_we0),
    .d0(grp_Softmax_layer_fu_266_v37_d0),
    .q0(v86_q0)
);

Self_attention_Q_h #(
    .DataWidth( 32 ),
    .AddressRange( 768 ),
    .AddressWidth( 10 ))
v87_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(v87_address0),
    .ce0(v87_ce0),
    .we0(v87_we0),
    .d0(grp_Context_layer_fu_295_v54_d0),
    .q0(v87_q0)
);

Softmax_layer grp_Softmax_layer_fu_266(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_Softmax_layer_fu_266_ap_start),
    .ap_done(grp_Softmax_layer_fu_266_ap_done),
    .ap_idle(grp_Softmax_layer_fu_266_ap_idle),
    .ap_ready(grp_Softmax_layer_fu_266_ap_ready),
    .v36_address0(grp_Softmax_layer_fu_266_v36_address0),
    .v36_ce0(grp_Softmax_layer_fu_266_v36_ce0),
    .v36_we0(grp_Softmax_layer_fu_266_v36_we0),
    .v36_d0(grp_Softmax_layer_fu_266_v36_d0),
    .v36_q0(v85_q0),
    .v37_address0(grp_Softmax_layer_fu_266_v37_address0),
    .v37_ce0(grp_Softmax_layer_fu_266_v37_ce0),
    .v37_we0(grp_Softmax_layer_fu_266_v37_we0),
    .v37_d0(grp_Softmax_layer_fu_266_v37_d0)
);

Linear_layer_qkvc5 grp_Linear_layer_qkvc5_fu_272(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_Linear_layer_qkvc5_fu_272_ap_start),
    .ap_done(grp_Linear_layer_qkvc5_fu_272_ap_done),
    .ap_idle(grp_Linear_layer_qkvc5_fu_272_ap_idle),
    .ap_ready(grp_Linear_layer_qkvc5_fu_272_ap_ready),
    .v0_address0(grp_Linear_layer_qkvc5_fu_272_v0_address0),
    .v0_ce0(grp_Linear_layer_qkvc5_fu_272_v0_ce0),
    .v0_q0(v65_q0),
    .v1_address0(grp_Linear_layer_qkvc5_fu_272_v1_address0),
    .v1_ce0(grp_Linear_layer_qkvc5_fu_272_v1_ce0),
    .v1_q0(grp_Linear_layer_qkvc5_fu_272_v1_q0),
    .v2_address0(grp_Linear_layer_qkvc5_fu_272_v2_address0),
    .v2_ce0(grp_Linear_layer_qkvc5_fu_272_v2_ce0),
    .v2_q0(grp_Linear_layer_qkvc5_fu_272_v2_q0),
    .v3_address0(grp_Linear_layer_qkvc5_fu_272_v3_address0),
    .v3_ce0(grp_Linear_layer_qkvc5_fu_272_v3_ce0),
    .v3_we0(grp_Linear_layer_qkvc5_fu_272_v3_we0),
    .v3_d0(grp_Linear_layer_qkvc5_fu_272_v3_d0),
    .v3_q0(grp_Linear_layer_qkvc5_fu_272_v3_q0)
);

Attention_layer grp_Attention_layer_fu_288(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_Attention_layer_fu_288_ap_start),
    .ap_done(grp_Attention_layer_fu_288_ap_done),
    .ap_idle(grp_Attention_layer_fu_288_ap_idle),
    .ap_ready(grp_Attention_layer_fu_288_ap_ready),
    .v19_address0(grp_Attention_layer_fu_288_v19_address0),
    .v19_ce0(grp_Attention_layer_fu_288_v19_ce0),
    .v19_q0(Q_h_q0),
    .v20_address0(grp_Attention_layer_fu_288_v20_address0),
    .v20_ce0(grp_Attention_layer_fu_288_v20_ce0),
    .v20_q0(K_h_q0),
    .v21_address0(grp_Attention_layer_fu_288_v21_address0),
    .v21_ce0(grp_Attention_layer_fu_288_v21_ce0),
    .v21_we0(grp_Attention_layer_fu_288_v21_we0),
    .v21_d0(grp_Attention_layer_fu_288_v21_d0),
    .v21_q0(v85_q0)
);

Context_layer grp_Context_layer_fu_295(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_Context_layer_fu_295_ap_start),
    .ap_done(grp_Context_layer_fu_295_ap_done),
    .ap_idle(grp_Context_layer_fu_295_ap_idle),
    .ap_ready(grp_Context_layer_fu_295_ap_ready),
    .v52_address0(grp_Context_layer_fu_295_v52_address0),
    .v52_ce0(grp_Context_layer_fu_295_v52_ce0),
    .v52_q0(v86_q0),
    .v53_address0(grp_Context_layer_fu_295_v53_address0),
    .v53_ce0(grp_Context_layer_fu_295_v53_ce0),
    .v53_q0(V_h_q0),
    .v54_address0(grp_Context_layer_fu_295_v54_address0),
    .v54_ce0(grp_Context_layer_fu_295_v54_ce0),
    .v54_we0(grp_Context_layer_fu_295_v54_we0),
    .v54_d0(grp_Context_layer_fu_295_v54_d0),
    .v54_q0(v87_q0)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_Attention_layer_fu_288_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state8) & (icmp_ln153_fu_322_p2 == 1'd1))) begin
            grp_Attention_layer_fu_288_ap_start_reg <= 1'b1;
        end else if ((grp_Attention_layer_fu_288_ap_ready == 1'b1)) begin
            grp_Attention_layer_fu_288_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_Context_layer_fu_295_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state14)) begin
            grp_Context_layer_fu_295_ap_start_reg <= 1'b1;
        end else if ((grp_Context_layer_fu_295_ap_ready == 1'b1)) begin
            grp_Context_layer_fu_295_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_Linear_layer_qkvc5_fu_272_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state3) | ((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1)))) begin
            grp_Linear_layer_qkvc5_fu_272_ap_start_reg <= 1'b1;
        end else if ((grp_Linear_layer_qkvc5_fu_272_ap_ready == 1'b1)) begin
            grp_Linear_layer_qkvc5_fu_272_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_Softmax_layer_fu_266_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state12)) begin
            grp_Softmax_layer_fu_266_ap_start_reg <= 1'b1;
        end else if ((grp_Softmax_layer_fu_266_ap_ready == 1'b1)) begin
            grp_Softmax_layer_fu_266_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state16) & (icmp_ln169_fu_428_p2 == 1'd1))) begin
        h_0_reg_211 <= h_reg_533;
    end else if (((grp_Linear_layer_qkvc5_fu_272_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state6))) begin
        h_0_reg_211 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state9) & (icmp_ln154_fu_380_p2 == 1'd1))) begin
        i7_0_reg_222 <= i7_reg_547;
    end else if (((icmp_ln149_fu_302_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state7))) begin
        i7_0_reg_222 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state17) & (icmp_ln170_fu_486_p2 == 1'd1))) begin
        i8_0_reg_244 <= i8_reg_593;
    end else if (((grp_Context_layer_fu_295_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state15))) begin
        i8_0_reg_244 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        j7_0_reg_233 <= j7_reg_565;
    end else if (((icmp_ln153_fu_322_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
        j7_0_reg_233 <= 7'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state18)) begin
        j8_0_reg_255 <= j8_reg_611;
    end else if (((icmp_ln169_fu_428_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state16))) begin
        j8_0_reg_255 <= 7'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln154_fu_380_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state9))) begin
        add_ln156_reg_585 <= add_ln156_fu_417_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln170_fu_486_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state17))) begin
        add_ln172_1_reg_621 <= add_ln172_1_fu_521_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        h_reg_533 <= h_fu_308_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        i7_reg_547 <= i7_fu_328_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        i8_reg_593 <= i8_fu_434_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        j7_reg_565 <= j7_fu_386_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        j8_reg_611 <= j8_fu_492_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln149_fu_302_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state7))) begin
        shl_ln_reg_538[9 : 6] <= shl_ln_fu_314_p3[9 : 6];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln153_fu_322_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
        sub_ln155_reg_552[14 : 8] <= sub_ln155_fu_358_p2[14 : 8];
        zext_ln154_1_reg_557[9 : 6] <= zext_ln154_1_fu_372_p1[9 : 6];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln169_fu_428_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state16))) begin
        sub_ln172_reg_598[14 : 8] <= sub_ln172_fu_464_p2[14 : 8];
        zext_ln170_1_reg_603[9 : 6] <= zext_ln170_1_fu_478_p1[9 : 6];
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        K_h_address0 = zext_ln156_1_fu_422_p1;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        K_h_address0 = grp_Attention_layer_fu_288_v20_address0;
    end else begin
        K_h_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        K_h_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        K_h_ce0 = grp_Attention_layer_fu_288_v20_ce0;
    end else begin
        K_h_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        K_h_we0 = 1'b1;
    end else begin
        K_h_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        Q_h_address0 = zext_ln156_1_fu_422_p1;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        Q_h_address0 = grp_Attention_layer_fu_288_v19_address0;
    end else begin
        Q_h_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        Q_h_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        Q_h_ce0 = grp_Attention_layer_fu_288_v19_ce0;
    end else begin
        Q_h_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        Q_h_we0 = 1'b1;
    end else begin
        Q_h_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        V_h_address0 = zext_ln156_1_fu_422_p1;
    end else if ((1'b1 == ap_CS_fsm_state15)) begin
        V_h_address0 = grp_Context_layer_fu_295_v53_address0;
    end else begin
        V_h_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        V_h_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state15)) begin
        V_h_ce0 = grp_Context_layer_fu_295_v53_ce0;
    end else begin
        V_h_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        V_h_we0 = 1'b1;
    end else begin
        V_h_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((((icmp_ln149_fu_302_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state7)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if (((icmp_ln149_fu_302_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state7))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        grp_Linear_layer_qkvc5_fu_272_v1_q0 = v70_q0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        grp_Linear_layer_qkvc5_fu_272_v1_q0 = v68_q0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_Linear_layer_qkvc5_fu_272_v1_q0 = v66_q0;
    end else begin
        grp_Linear_layer_qkvc5_fu_272_v1_q0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        grp_Linear_layer_qkvc5_fu_272_v2_q0 = v71_q0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        grp_Linear_layer_qkvc5_fu_272_v2_q0 = v69_q0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_Linear_layer_qkvc5_fu_272_v2_q0 = v67_q0;
    end else begin
        grp_Linear_layer_qkvc5_fu_272_v2_q0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        grp_Linear_layer_qkvc5_fu_272_v3_q0 = v75_q0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        grp_Linear_layer_qkvc5_fu_272_v3_q0 = v74_q0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_Linear_layer_qkvc5_fu_272_v3_q0 = v73_q0;
    end else begin
        grp_Linear_layer_qkvc5_fu_272_v3_q0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state6))) begin
        v65_ce0 = grp_Linear_layer_qkvc5_fu_272_v0_ce0;
    end else begin
        v65_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        v66_ce0 = grp_Linear_layer_qkvc5_fu_272_v1_ce0;
    end else begin
        v66_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        v67_ce0 = grp_Linear_layer_qkvc5_fu_272_v2_ce0;
    end else begin
        v67_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        v68_ce0 = grp_Linear_layer_qkvc5_fu_272_v1_ce0;
    end else begin
        v68_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        v69_ce0 = grp_Linear_layer_qkvc5_fu_272_v2_ce0;
    end else begin
        v69_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        v70_ce0 = grp_Linear_layer_qkvc5_fu_272_v1_ce0;
    end else begin
        v70_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        v71_ce0 = grp_Linear_layer_qkvc5_fu_272_v2_ce0;
    end else begin
        v71_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state18)) begin
        v72_ce0 = 1'b1;
    end else begin
        v72_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state18)) begin
        v72_we0 = 1'b1;
    end else begin
        v72_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        v73_address0 = sext_ln155_fu_406_p1;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        v73_address0 = grp_Linear_layer_qkvc5_fu_272_v3_address0;
    end else begin
        v73_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        v73_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        v73_ce0 = grp_Linear_layer_qkvc5_fu_272_v3_ce0;
    end else begin
        v73_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        v73_we0 = grp_Linear_layer_qkvc5_fu_272_v3_we0;
    end else begin
        v73_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        v74_address0 = sext_ln155_fu_406_p1;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        v74_address0 = grp_Linear_layer_qkvc5_fu_272_v3_address0;
    end else begin
        v74_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        v74_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        v74_ce0 = grp_Linear_layer_qkvc5_fu_272_v3_ce0;
    end else begin
        v74_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        v74_we0 = grp_Linear_layer_qkvc5_fu_272_v3_we0;
    end else begin
        v74_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        v75_address0 = sext_ln155_fu_406_p1;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        v75_address0 = grp_Linear_layer_qkvc5_fu_272_v3_address0;
    end else begin
        v75_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        v75_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        v75_ce0 = grp_Linear_layer_qkvc5_fu_272_v3_ce0;
    end else begin
        v75_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        v75_we0 = grp_Linear_layer_qkvc5_fu_272_v3_we0;
    end else begin
        v75_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        v85_address0 = grp_Attention_layer_fu_288_v21_address0;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        v85_address0 = grp_Softmax_layer_fu_266_v36_address0;
    end else begin
        v85_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        v85_ce0 = grp_Attention_layer_fu_288_v21_ce0;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        v85_ce0 = grp_Softmax_layer_fu_266_v36_ce0;
    end else begin
        v85_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        v85_d0 = grp_Attention_layer_fu_288_v21_d0;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        v85_d0 = grp_Softmax_layer_fu_266_v36_d0;
    end else begin
        v85_d0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        v85_we0 = grp_Attention_layer_fu_288_v21_we0;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        v85_we0 = grp_Softmax_layer_fu_266_v36_we0;
    end else begin
        v85_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        v86_address0 = grp_Context_layer_fu_295_v52_address0;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        v86_address0 = grp_Softmax_layer_fu_266_v37_address0;
    end else begin
        v86_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        v86_ce0 = grp_Context_layer_fu_295_v52_ce0;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        v86_ce0 = grp_Softmax_layer_fu_266_v37_ce0;
    end else begin
        v86_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        v86_we0 = grp_Softmax_layer_fu_266_v37_we0;
    end else begin
        v86_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        v87_address0 = zext_ln171_1_fu_507_p1;
    end else if ((1'b1 == ap_CS_fsm_state15)) begin
        v87_address0 = grp_Context_layer_fu_295_v54_address0;
    end else begin
        v87_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state17)) begin
        v87_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state15)) begin
        v87_ce0 = grp_Context_layer_fu_295_v54_ce0;
    end else begin
        v87_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        v87_we0 = grp_Context_layer_fu_295_v54_we0;
    end else begin
        v87_we0 = 1'b0;
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
            if (((grp_Linear_layer_qkvc5_fu_272_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((grp_Linear_layer_qkvc5_fu_272_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            if (((grp_Linear_layer_qkvc5_fu_272_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state6))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state7 : begin
            if (((icmp_ln149_fu_302_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state7))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        ap_ST_fsm_state8 : begin
            if (((icmp_ln153_fu_322_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state8))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end
        end
        ap_ST_fsm_state9 : begin
            if (((1'b1 == ap_CS_fsm_state9) & (icmp_ln154_fu_380_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state11 : begin
            if (((grp_Attention_layer_fu_288_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state11))) begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            if (((grp_Softmax_layer_fu_266_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state13))) begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            if (((grp_Context_layer_fu_295_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state15))) begin
                ap_NS_fsm = ap_ST_fsm_state16;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state15;
            end
        end
        ap_ST_fsm_state16 : begin
            if (((1'b1 == ap_CS_fsm_state16) & (icmp_ln169_fu_428_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state17;
            end
        end
        ap_ST_fsm_state17 : begin
            if (((1'b1 == ap_CS_fsm_state17) & (icmp_ln170_fu_486_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state16;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state18;
            end
        end
        ap_ST_fsm_state18 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln155_1_fu_401_p2 = (sub_ln155_reg_552 + zext_ln155_2_fu_397_p1);

assign add_ln155_fu_392_p2 = (zext_ln154_fu_376_p1 + shl_ln_reg_538);

assign add_ln156_fu_417_p2 = (zext_ln154_1_reg_557 + zext_ln156_fu_413_p1);

assign add_ln171_fu_502_p2 = (zext_ln170_1_reg_603 + zext_ln171_fu_498_p1);

assign add_ln172_1_fu_521_p2 = (sub_ln172_reg_598 + zext_ln172_2_fu_517_p1);

assign add_ln172_fu_512_p2 = (zext_ln170_fu_482_p1 + shl_ln_reg_538);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state16 = ap_CS_fsm[32'd15];

assign ap_CS_fsm_state17 = ap_CS_fsm[32'd16];

assign ap_CS_fsm_state18 = ap_CS_fsm[32'd17];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign grp_Attention_layer_fu_288_ap_start = grp_Attention_layer_fu_288_ap_start_reg;

assign grp_Context_layer_fu_295_ap_start = grp_Context_layer_fu_295_ap_start_reg;

assign grp_Linear_layer_qkvc5_fu_272_ap_start = grp_Linear_layer_qkvc5_fu_272_ap_start_reg;

assign grp_Softmax_layer_fu_266_ap_start = grp_Softmax_layer_fu_266_ap_start_reg;

assign h_fu_308_p2 = (h_0_reg_211 + 4'd1);

assign i7_fu_328_p2 = (i7_0_reg_222 + 4'd1);

assign i8_fu_434_p2 = (i8_0_reg_244 + 4'd1);

assign icmp_ln149_fu_302_p2 = ((h_0_reg_211 == 4'd12) ? 1'b1 : 1'b0);

assign icmp_ln153_fu_322_p2 = ((i7_0_reg_222 == 4'd12) ? 1'b1 : 1'b0);

assign icmp_ln154_fu_380_p2 = ((j7_0_reg_233 == 7'd64) ? 1'b1 : 1'b0);

assign icmp_ln169_fu_428_p2 = ((i8_0_reg_244 == 4'd12) ? 1'b1 : 1'b0);

assign icmp_ln170_fu_486_p2 = ((j8_0_reg_255 == 7'd64) ? 1'b1 : 1'b0);

assign j7_fu_386_p2 = (j7_0_reg_233 + 7'd1);

assign j8_fu_492_p2 = (j8_0_reg_255 + 7'd1);

assign sext_ln155_fu_406_p1 = $signed(add_ln155_1_fu_401_p2);

assign sext_ln172_fu_526_p1 = $signed(add_ln172_1_reg_621);

assign shl_ln_fu_314_p3 = {{h_0_reg_211}, {6'd0}};

assign sub_ln155_fu_358_p2 = (zext_ln155_fu_342_p1 - zext_ln155_1_fu_354_p1);

assign sub_ln172_fu_464_p2 = (zext_ln172_fu_448_p1 - zext_ln172_1_fu_460_p1);

assign tmp_19_fu_334_p3 = {{i7_0_reg_222}, {10'd0}};

assign tmp_20_fu_346_p3 = {{i7_0_reg_222}, {8'd0}};

assign tmp_21_fu_364_p3 = {{i7_0_reg_222}, {6'd0}};

assign tmp_22_fu_440_p3 = {{i8_0_reg_244}, {10'd0}};

assign tmp_23_fu_452_p3 = {{i8_0_reg_244}, {8'd0}};

assign tmp_24_fu_470_p3 = {{i8_0_reg_244}, {6'd0}};

assign v65_address0 = grp_Linear_layer_qkvc5_fu_272_v0_address0;

assign v66_address0 = grp_Linear_layer_qkvc5_fu_272_v1_address0;

assign v67_address0 = grp_Linear_layer_qkvc5_fu_272_v2_address0;

assign v68_address0 = grp_Linear_layer_qkvc5_fu_272_v1_address0;

assign v69_address0 = grp_Linear_layer_qkvc5_fu_272_v2_address0;

assign v70_address0 = grp_Linear_layer_qkvc5_fu_272_v1_address0;

assign v71_address0 = grp_Linear_layer_qkvc5_fu_272_v2_address0;

assign v72_address0 = sext_ln172_fu_526_p1;

assign v72_d0 = v87_q0;

assign zext_ln154_1_fu_372_p1 = tmp_21_fu_364_p3;

assign zext_ln154_fu_376_p1 = j7_0_reg_233;

assign zext_ln155_1_fu_354_p1 = tmp_20_fu_346_p3;

assign zext_ln155_2_fu_397_p1 = add_ln155_fu_392_p2;

assign zext_ln155_fu_342_p1 = tmp_19_fu_334_p3;

assign zext_ln156_1_fu_422_p1 = add_ln156_reg_585;

assign zext_ln156_fu_413_p1 = j7_0_reg_233;

assign zext_ln170_1_fu_478_p1 = tmp_24_fu_470_p3;

assign zext_ln170_fu_482_p1 = j8_0_reg_255;

assign zext_ln171_1_fu_507_p1 = add_ln171_fu_502_p2;

assign zext_ln171_fu_498_p1 = j8_0_reg_255;

assign zext_ln172_1_fu_460_p1 = tmp_23_fu_452_p3;

assign zext_ln172_2_fu_517_p1 = add_ln172_fu_512_p2;

assign zext_ln172_fu_448_p1 = tmp_22_fu_440_p3;

always @ (posedge ap_clk) begin
    shl_ln_reg_538[5:0] <= 6'b000000;
    sub_ln155_reg_552[7:0] <= 8'b00000000;
    zext_ln154_1_reg_557[5:0] <= 6'b000000;
    zext_ln154_1_reg_557[10] <= 1'b0;
    sub_ln172_reg_598[7:0] <= 8'b00000000;
    zext_ln170_1_reg_603[5:0] <= 6'b000000;
    zext_ln170_1_reg_603[10] <= 1'b0;
end

endmodule //Self_attention