// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Linear_layer_ds2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        v219_V_address0,
        v219_V_ce0,
        v219_V_q0,
        v220_V_address0,
        v220_V_ce0,
        v220_V_q0,
        v221_V_address0,
        v221_V_ce0,
        v221_V_q0,
        v222_V_address0,
        v222_V_ce0,
        v222_V_we0,
        v222_V_d0,
        v222_V_q0
);

parameter    ap_ST_fsm_state1 = 15'd1;
parameter    ap_ST_fsm_state2 = 15'd2;
parameter    ap_ST_fsm_state3 = 15'd4;
parameter    ap_ST_fsm_state4 = 15'd8;
parameter    ap_ST_fsm_state5 = 15'd16;
parameter    ap_ST_fsm_state6 = 15'd32;
parameter    ap_ST_fsm_state7 = 15'd64;
parameter    ap_ST_fsm_state8 = 15'd128;
parameter    ap_ST_fsm_state9 = 15'd256;
parameter    ap_ST_fsm_state10 = 15'd512;
parameter    ap_ST_fsm_state11 = 15'd1024;
parameter    ap_ST_fsm_state12 = 15'd2048;
parameter    ap_ST_fsm_state13 = 15'd4096;
parameter    ap_ST_fsm_state14 = 15'd8192;
parameter    ap_ST_fsm_state15 = 15'd16384;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [15:0] v219_V_address0;
output   v219_V_ce0;
input  [23:0] v219_V_q0;
output  [21:0] v220_V_address0;
output   v220_V_ce0;
input  [23:0] v220_V_q0;
output  [9:0] v221_V_address0;
output   v221_V_ce0;
input  [23:0] v221_V_q0;
output  [13:0] v222_V_address0;
output   v222_V_ce0;
output   v222_V_we0;
output  [23:0] v222_V_d0;
input  [23:0] v222_V_q0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg v219_V_ce0;
reg v220_V_ce0;
reg v221_V_ce0;
reg[13:0] v222_V_address0;
reg v222_V_ce0;
reg v222_V_we0;
reg[23:0] v222_V_d0;

(* fsm_encoding = "none" *) reg   [14:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [3:0] v224_fu_227_p2;
reg   [3:0] v224_reg_573;
wire    ap_CS_fsm_state2;
wire   [14:0] sub_ln203_fu_257_p2;
reg   [14:0] sub_ln203_reg_578;
wire   [0:0] icmp_ln377_fu_221_p2;
wire   [9:0] v225_fu_269_p2;
wire    ap_CS_fsm_state3;
wire   [3:0] i18_fu_295_p2;
reg   [3:0] i18_reg_594;
wire    ap_CS_fsm_state4;
wire   [16:0] sub_ln385_fu_329_p2;
reg   [16:0] sub_ln385_reg_599;
wire   [0:0] icmp_ln382_fu_289_p2;
wire   [14:0] sub_ln390_fu_347_p2;
reg   [14:0] sub_ln390_reg_604;
wire   [9:0] j17_fu_359_p2;
reg   [9:0] j17_reg_612;
wire    ap_CS_fsm_state5;
wire   [22:0] sub_ln386_fu_393_p2;
reg   [22:0] sub_ln386_reg_617;
wire   [0:0] icmp_ln383_fu_353_p2;
reg   [13:0] v222_V_addr_1_reg_622;
wire   [11:0] k5_fu_415_p2;
reg   [11:0] k5_reg_630;
wire    ap_CS_fsm_state6;
wire   [16:0] add_ln385_fu_429_p2;
reg   [16:0] add_ln385_reg_635;
wire   [0:0] icmp_ln384_fu_409_p2;
wire    ap_CS_fsm_state8;
reg   [23:0] v229_V_reg_650;
wire    ap_CS_fsm_state9;
reg   [23:0] v230_V_reg_655;
reg   [23:0] v234_V_reg_660;
wire    ap_CS_fsm_state10;
reg   [23:0] v235_V_reg_665;
wire   [3:0] i19_fu_497_p2;
reg   [3:0] i19_reg_673;
wire    ap_CS_fsm_state12;
wire   [14:0] sub_ln400_fu_527_p2;
reg   [14:0] sub_ln400_reg_678;
wire   [0:0] icmp_ln397_fu_491_p2;
wire   [9:0] j18_fu_539_p2;
reg   [9:0] j18_reg_686;
wire    ap_CS_fsm_state13;
reg   [13:0] v222_V_addr_2_reg_691;
wire   [0:0] icmp_ln398_fu_533_p2;
wire   [23:0] v241_V_fu_564_p2;
reg   [23:0] v241_V_reg_701;
wire    ap_CS_fsm_state14;
reg   [3:0] v224_0_reg_144;
wire   [0:0] icmp_ln378_fu_263_p2;
reg   [9:0] v225_0_reg_155;
reg   [3:0] i18_0_reg_166;
reg   [9:0] j17_0_reg_177;
reg   [11:0] k5_0_reg_188;
wire    ap_CS_fsm_state11;
reg   [3:0] i19_0_reg_199;
reg   [9:0] j18_0_reg_210;
wire    ap_CS_fsm_state15;
wire  signed [63:0] sext_ln203_fu_284_p1;
wire  signed [63:0] sext_ln390_fu_404_p1;
wire  signed [63:0] sext_ln386_fu_439_p1;
wire  signed [63:0] sext_ln385_fu_444_p1;
wire  signed [63:0] sext_ln400_fu_559_p1;
wire   [63:0] zext_ln399_fu_545_p1;
wire   [23:0] v236_V_fu_486_p2;
wire    ap_CS_fsm_state7;
wire   [13:0] tmp_34_fu_233_p3;
wire   [11:0] tmp_35_fu_245_p3;
wire   [14:0] zext_ln203_fu_241_p1;
wire   [14:0] zext_ln203_7_fu_253_p1;
wire   [14:0] zext_ln203_8_fu_275_p1;
wire   [14:0] add_ln203_fu_279_p2;
wire   [15:0] tmp_36_fu_301_p3;
wire   [13:0] tmp_37_fu_313_p3;
wire   [16:0] zext_ln385_fu_309_p1;
wire   [16:0] zext_ln385_2_fu_325_p1;
wire   [11:0] tmp_38_fu_335_p3;
wire   [14:0] zext_ln385_1_fu_321_p1;
wire   [14:0] zext_ln390_fu_343_p1;
wire   [21:0] tmp_41_fu_369_p3;
wire   [19:0] tmp_42_fu_381_p3;
wire   [22:0] zext_ln386_1_fu_377_p1;
wire   [22:0] zext_ln386_2_fu_389_p1;
wire   [14:0] zext_ln386_fu_365_p1;
wire   [14:0] add_ln390_fu_399_p2;
wire   [16:0] zext_ln385_4_fu_425_p1;
wire   [22:0] zext_ln385_3_fu_421_p1;
wire   [22:0] add_ln386_fu_434_p2;
wire   [39:0] v231_V_fu_448_p3;
wire   [39:0] v232_V_fu_455_p3;
wire  signed [39:0] r_V_fu_470_p0;
wire  signed [39:0] r_V_fu_470_p1;
wire   [71:0] r_V_fu_470_p2;
wire   [13:0] tmp_39_fu_503_p3;
wire   [11:0] tmp_40_fu_515_p3;
wire   [14:0] zext_ln400_fu_511_p1;
wire   [14:0] zext_ln400_1_fu_523_p1;
wire   [14:0] zext_ln400_2_fu_550_p1;
wire   [14:0] add_ln400_fu_554_p2;
reg   [14:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 15'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln377_fu_221_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        i18_0_reg_166 <= 4'd0;
    end else if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln383_fu_353_p2 == 1'd1))) begin
        i18_0_reg_166 <= i18_reg_594;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln382_fu_289_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        i19_0_reg_199 <= 4'd0;
    end else if (((1'b1 == ap_CS_fsm_state13) & (icmp_ln398_fu_533_p2 == 1'd1))) begin
        i19_0_reg_199 <= i19_reg_673;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln384_fu_409_p2 == 1'd1))) begin
        j17_0_reg_177 <= j17_reg_612;
    end else if (((icmp_ln382_fu_289_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        j17_0_reg_177 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        j18_0_reg_210 <= j18_reg_686;
    end else if (((icmp_ln397_fu_491_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state12))) begin
        j18_0_reg_210 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        k5_0_reg_188 <= k5_reg_630;
    end else if (((icmp_ln383_fu_353_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        k5_0_reg_188 <= 12'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln378_fu_263_p2 == 1'd1))) begin
        v224_0_reg_144 <= v224_reg_573;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        v224_0_reg_144 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln377_fu_221_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        v225_0_reg_155 <= 10'd0;
    end else if (((icmp_ln378_fu_263_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        v225_0_reg_155 <= v225_fu_269_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln384_fu_409_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
        add_ln385_reg_635 <= add_ln385_fu_429_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        i18_reg_594 <= i18_fu_295_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        i19_reg_673 <= i19_fu_497_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        j17_reg_612 <= j17_fu_359_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        j18_reg_686 <= j18_fu_539_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        k5_reg_630 <= k5_fu_415_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln377_fu_221_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        sub_ln203_reg_578[14 : 8] <= sub_ln203_fu_257_p2[14 : 8];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln382_fu_289_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        sub_ln385_reg_599[16 : 10] <= sub_ln385_fu_329_p2[16 : 10];
        sub_ln390_reg_604[14 : 8] <= sub_ln390_fu_347_p2[14 : 8];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln383_fu_353_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        sub_ln386_reg_617[22 : 10] <= sub_ln386_fu_393_p2[22 : 10];
        v222_V_addr_1_reg_622 <= sext_ln390_fu_404_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln397_fu_491_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state12))) begin
        sub_ln400_reg_678[14 : 8] <= sub_ln400_fu_527_p2[14 : 8];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln398_fu_533_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state13))) begin
        v222_V_addr_2_reg_691 <= sext_ln400_fu_559_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        v224_reg_573 <= v224_fu_227_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        v229_V_reg_650 <= v219_V_q0;
        v230_V_reg_655 <= v220_V_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        v234_V_reg_660 <= v222_V_q0;
        v235_V_reg_665 <= {{r_V_fu_470_p2[71:48]}};
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        v241_V_reg_701 <= v241_V_fu_564_p2;
    end
end

always @ (*) begin
    if ((((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)) | ((1'b1 == ap_CS_fsm_state12) & (icmp_ln397_fu_491_p2 == 1'd1)))) begin
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
    if (((1'b1 == ap_CS_fsm_state12) & (icmp_ln397_fu_491_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        v219_V_ce0 = 1'b1;
    end else begin
        v219_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state6))) begin
        v220_V_ce0 = 1'b1;
    end else begin
        v220_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        v221_V_ce0 = 1'b1;
    end else begin
        v221_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        v222_V_address0 = v222_V_addr_2_reg_691;
    end else if ((1'b1 == ap_CS_fsm_state13)) begin
        v222_V_address0 = sext_ln400_fu_559_p1;
    end else if (((1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state9))) begin
        v222_V_address0 = v222_V_addr_1_reg_622;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        v222_V_address0 = sext_ln203_fu_284_p1;
    end else begin
        v222_V_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state13) | (1'b1 == ap_CS_fsm_state9))) begin
        v222_V_ce0 = 1'b1;
    end else begin
        v222_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        v222_V_d0 = v241_V_reg_701;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        v222_V_d0 = v236_V_fu_486_p2;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        v222_V_d0 = 24'd0;
    end else begin
        v222_V_d0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state11) | ((icmp_ln378_fu_263_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3)))) begin
        v222_V_we0 = 1'b1;
    end else begin
        v222_V_we0 = 1'b0;
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
            if (((icmp_ln377_fu_221_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln378_fu_263_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((icmp_ln382_fu_289_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & (icmp_ln383_fu_353_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (icmp_ln384_fu_409_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
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
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state12 : begin
            if (((1'b1 == ap_CS_fsm_state12) & (icmp_ln397_fu_491_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end
        end
        ap_ST_fsm_state13 : begin
            if (((1'b1 == ap_CS_fsm_state13) & (icmp_ln398_fu_533_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln203_fu_279_p2 = (sub_ln203_reg_578 + zext_ln203_8_fu_275_p1);

assign add_ln385_fu_429_p2 = (zext_ln385_4_fu_425_p1 + sub_ln385_reg_599);

assign add_ln386_fu_434_p2 = (zext_ln385_3_fu_421_p1 + sub_ln386_reg_617);

assign add_ln390_fu_399_p2 = (sub_ln390_reg_604 + zext_ln386_fu_365_p1);

assign add_ln400_fu_554_p2 = (sub_ln400_reg_678 + zext_ln400_2_fu_550_p1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign i18_fu_295_p2 = (i18_0_reg_166 + 4'd1);

assign i19_fu_497_p2 = (i19_0_reg_199 + 4'd1);

assign icmp_ln377_fu_221_p2 = ((v224_0_reg_144 == 4'd12) ? 1'b1 : 1'b0);

assign icmp_ln378_fu_263_p2 = ((v225_0_reg_155 == 10'd768) ? 1'b1 : 1'b0);

assign icmp_ln382_fu_289_p2 = ((i18_0_reg_166 == 4'd12) ? 1'b1 : 1'b0);

assign icmp_ln383_fu_353_p2 = ((j17_0_reg_177 == 10'd768) ? 1'b1 : 1'b0);

assign icmp_ln384_fu_409_p2 = ((k5_0_reg_188 == 12'd3072) ? 1'b1 : 1'b0);

assign icmp_ln397_fu_491_p2 = ((i19_0_reg_199 == 4'd12) ? 1'b1 : 1'b0);

assign icmp_ln398_fu_533_p2 = ((j18_0_reg_210 == 10'd768) ? 1'b1 : 1'b0);

assign j17_fu_359_p2 = (j17_0_reg_177 + 10'd1);

assign j18_fu_539_p2 = (j18_0_reg_210 + 10'd1);

assign k5_fu_415_p2 = (k5_0_reg_188 + 12'd1);

assign r_V_fu_470_p0 = v231_V_fu_448_p3;

assign r_V_fu_470_p1 = v232_V_fu_455_p3;

assign r_V_fu_470_p2 = ($signed(r_V_fu_470_p0) * $signed(r_V_fu_470_p1));

assign sext_ln203_fu_284_p1 = $signed(add_ln203_fu_279_p2);

assign sext_ln385_fu_444_p1 = $signed(add_ln385_reg_635);

assign sext_ln386_fu_439_p1 = $signed(add_ln386_fu_434_p2);

assign sext_ln390_fu_404_p1 = $signed(add_ln390_fu_399_p2);

assign sext_ln400_fu_559_p1 = $signed(add_ln400_fu_554_p2);

assign sub_ln203_fu_257_p2 = (zext_ln203_fu_241_p1 - zext_ln203_7_fu_253_p1);

assign sub_ln385_fu_329_p2 = (zext_ln385_fu_309_p1 - zext_ln385_2_fu_325_p1);

assign sub_ln386_fu_393_p2 = (zext_ln386_1_fu_377_p1 - zext_ln386_2_fu_389_p1);

assign sub_ln390_fu_347_p2 = (zext_ln385_1_fu_321_p1 - zext_ln390_fu_343_p1);

assign sub_ln400_fu_527_p2 = (zext_ln400_fu_511_p1 - zext_ln400_1_fu_523_p1);

assign tmp_34_fu_233_p3 = {{v224_0_reg_144}, {10'd0}};

assign tmp_35_fu_245_p3 = {{v224_0_reg_144}, {8'd0}};

assign tmp_36_fu_301_p3 = {{i18_0_reg_166}, {12'd0}};

assign tmp_37_fu_313_p3 = {{i18_0_reg_166}, {10'd0}};

assign tmp_38_fu_335_p3 = {{i18_0_reg_166}, {8'd0}};

assign tmp_39_fu_503_p3 = {{i19_0_reg_199}, {10'd0}};

assign tmp_40_fu_515_p3 = {{i19_0_reg_199}, {8'd0}};

assign tmp_41_fu_369_p3 = {{j17_0_reg_177}, {12'd0}};

assign tmp_42_fu_381_p3 = {{j17_0_reg_177}, {10'd0}};

assign v219_V_address0 = sext_ln385_fu_444_p1;

assign v220_V_address0 = sext_ln386_fu_439_p1;

assign v221_V_address0 = zext_ln399_fu_545_p1;

assign v224_fu_227_p2 = (v224_0_reg_144 + 4'd1);

assign v225_fu_269_p2 = (v225_0_reg_155 + 10'd1);

assign v231_V_fu_448_p3 = {{v229_V_reg_650}, {16'd0}};

assign v232_V_fu_455_p3 = {{v230_V_reg_655}, {16'd0}};

assign v236_V_fu_486_p2 = (v234_V_reg_660 + v235_V_reg_665);

assign v241_V_fu_564_p2 = (v222_V_q0 + v221_V_q0);

assign zext_ln203_7_fu_253_p1 = tmp_35_fu_245_p3;

assign zext_ln203_8_fu_275_p1 = v225_0_reg_155;

assign zext_ln203_fu_241_p1 = tmp_34_fu_233_p3;

assign zext_ln385_1_fu_321_p1 = tmp_37_fu_313_p3;

assign zext_ln385_2_fu_325_p1 = tmp_37_fu_313_p3;

assign zext_ln385_3_fu_421_p1 = k5_0_reg_188;

assign zext_ln385_4_fu_425_p1 = k5_0_reg_188;

assign zext_ln385_fu_309_p1 = tmp_36_fu_301_p3;

assign zext_ln386_1_fu_377_p1 = tmp_41_fu_369_p3;

assign zext_ln386_2_fu_389_p1 = tmp_42_fu_381_p3;

assign zext_ln386_fu_365_p1 = j17_0_reg_177;

assign zext_ln390_fu_343_p1 = tmp_38_fu_335_p3;

assign zext_ln399_fu_545_p1 = j18_0_reg_210;

assign zext_ln400_1_fu_523_p1 = tmp_40_fu_515_p3;

assign zext_ln400_2_fu_550_p1 = j18_0_reg_210;

assign zext_ln400_fu_511_p1 = tmp_39_fu_503_p3;

always @ (posedge ap_clk) begin
    sub_ln203_reg_578[7:0] <= 8'b00000000;
    sub_ln385_reg_599[9:0] <= 10'b0000000000;
    sub_ln390_reg_604[7:0] <= 8'b00000000;
    sub_ln386_reg_617[9:0] <= 10'b0000000000;
    sub_ln400_reg_678[7:0] <= 8'b00000000;
end

endmodule //Linear_layer_ds2