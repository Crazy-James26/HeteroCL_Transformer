// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Res_layer (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        v124_V_address0,
        v124_V_ce0,
        v124_V_q0,
        v125_V_address0,
        v125_V_ce0,
        v125_V_q0,
        v126_address0,
        v126_ce0,
        v126_we0,
        v126_d0
);

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_state3 = 8'd4;
parameter    ap_ST_fsm_state4 = 8'd8;
parameter    ap_ST_fsm_state5 = 8'd16;
parameter    ap_ST_fsm_state6 = 8'd32;
parameter    ap_ST_fsm_state7 = 8'd64;
parameter    ap_ST_fsm_state8 = 8'd128;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [13:0] v124_V_address0;
output   v124_V_ce0;
input  [23:0] v124_V_q0;
output  [13:0] v125_V_address0;
output   v125_V_ce0;
input  [23:0] v125_V_q0;
output  [13:0] v126_address0;
output   v126_ce0;
output   v126_we0;
output  [31:0] v126_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg v124_V_ce0;
reg v125_V_ce0;
reg v126_ce0;
reg v126_we0;

(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [3:0] i11_fu_173_p2;
reg   [3:0] i11_reg_548;
wire    ap_CS_fsm_state2;
wire   [14:0] sub_ln232_fu_203_p2;
reg   [14:0] sub_ln232_reg_553;
wire   [0:0] icmp_ln230_fu_167_p2;
wire   [9:0] j11_fu_215_p2;
reg   [9:0] j11_reg_561;
wire    ap_CS_fsm_state3;
wire  signed [63:0] sext_ln232_fu_230_p1;
reg  signed [63:0] sext_ln232_reg_566;
wire   [0:0] icmp_ln231_fu_209_p2;
wire   [24:0] tmp_V_11_fu_244_p2;
reg   [24:0] tmp_V_11_reg_581;
wire    ap_CS_fsm_state4;
reg   [0:0] p_Result_74_reg_588;
wire   [0:0] icmp_ln935_fu_258_p2;
reg   [0:0] icmp_ln935_reg_594;
wire    ap_CS_fsm_state5;
wire   [24:0] tmp_V_12_fu_268_p3;
reg   [24:0] tmp_V_12_reg_599;
reg   [31:0] l_fu_292_p3;
reg   [31:0] l_reg_607;
wire   [7:0] trunc_ln943_fu_300_p1;
reg   [7:0] trunc_ln943_reg_613;
wire   [31:0] sub_ln944_fu_304_p2;
reg   [31:0] sub_ln944_reg_618;
wire    ap_CS_fsm_state6;
wire   [31:0] or_ln_fu_411_p3;
reg   [31:0] or_ln_reg_623;
wire   [0:0] icmp_ln958_fu_419_p2;
reg   [0:0] icmp_ln958_reg_628;
reg   [62:0] m_5_reg_633;
wire    ap_CS_fsm_state7;
wire   [7:0] select_ln964_fu_489_p3;
reg   [7:0] select_ln964_reg_638;
reg   [3:0] i11_0_reg_145;
reg   [9:0] j11_0_reg_156;
wire    ap_CS_fsm_state8;
wire   [13:0] tmp_s_fu_179_p3;
wire   [11:0] tmp_25_fu_191_p3;
wire   [14:0] zext_ln232_fu_187_p1;
wire   [14:0] zext_ln232_1_fu_199_p1;
wire   [14:0] zext_ln232_2_fu_221_p1;
wire   [14:0] add_ln232_fu_225_p2;
wire  signed [24:0] sext_ln703_1_fu_240_p1;
wire  signed [24:0] sext_ln703_fu_236_p1;
wire   [24:0] tmp_V_fu_263_p2;
reg   [24:0] p_Result_s_fu_274_p4;
wire   [31:0] p_Result_75_fu_284_p3;
wire   [31:0] lsb_index_fu_313_p2;
wire   [30:0] tmp_30_fu_319_p4;
wire   [4:0] trunc_ln947_fu_335_p1;
wire   [4:0] sub_ln947_fu_339_p2;
wire   [24:0] zext_ln947_fu_345_p1;
wire   [24:0] lshr_ln947_fu_349_p2;
wire   [24:0] p_Result_71_fu_355_p2;
wire   [0:0] icmp_ln947_fu_329_p2;
wire   [0:0] icmp_ln947_1_fu_360_p2;
wire   [0:0] tmp_31_fu_372_p3;
wire   [24:0] trunc_ln944_fu_309_p1;
wire   [24:0] add_ln949_fu_386_p2;
wire   [0:0] p_Result_72_fu_392_p3;
wire   [0:0] xor_ln949_fu_380_p2;
wire   [0:0] and_ln949_fu_399_p2;
wire   [0:0] a_fu_366_p2;
wire   [0:0] or_ln949_fu_405_p2;
wire   [31:0] zext_ln957_1_fu_428_p1;
wire   [31:0] add_ln958_fu_431_p2;
wire   [31:0] lshr_ln958_fu_436_p2;
wire   [63:0] m_fu_425_p1;
wire   [63:0] zext_ln958_1_fu_446_p1;
wire   [63:0] zext_ln958_fu_442_p1;
wire   [63:0] shl_ln958_fu_449_p2;
wire   [63:0] zext_ln961_fu_462_p1;
wire   [63:0] m_1_fu_455_p3;
wire   [63:0] m_2_fu_465_p2;
wire   [0:0] tmp_32_fu_481_p3;
wire   [7:0] sub_ln964_fu_500_p2;
wire   [7:0] add_ln964_fu_505_p2;
wire   [63:0] m_6_fu_497_p1;
wire   [8:0] tmp_7_fu_510_p3;
wire   [63:0] p_Result_76_fu_517_p5;
wire   [31:0] trunc_ln738_fu_529_p1;
wire   [31:0] bitcast_ln739_fu_533_p1;
reg   [7:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 8'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln231_fu_209_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        i11_0_reg_145 <= i11_reg_548;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i11_0_reg_145 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        j11_0_reg_156 <= j11_reg_561;
    end else if (((icmp_ln230_fu_167_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        j11_0_reg_156 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i11_reg_548 <= i11_fu_173_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        icmp_ln935_reg_594 <= icmp_ln935_fu_258_p2;
        l_reg_607 <= l_fu_292_p3;
        tmp_V_12_reg_599 <= tmp_V_12_fu_268_p3;
        trunc_ln943_reg_613 <= trunc_ln943_fu_300_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln935_reg_594 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
        icmp_ln958_reg_628 <= icmp_ln958_fu_419_p2;
        or_ln_reg_623[0] <= or_ln_fu_411_p3[0];
        sub_ln944_reg_618 <= sub_ln944_fu_304_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        j11_reg_561 <= j11_fu_215_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln935_reg_594 == 1'd0) & (1'b1 == ap_CS_fsm_state7))) begin
        m_5_reg_633 <= {{m_2_fu_465_p2[63:1]}};
        select_ln964_reg_638[0] <= select_ln964_fu_489_p3[0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        p_Result_74_reg_588 <= tmp_V_11_fu_244_p2[32'd24];
        tmp_V_11_reg_581 <= tmp_V_11_fu_244_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln231_fu_209_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        sext_ln232_reg_566 <= sext_ln232_fu_230_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln230_fu_167_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        sub_ln232_reg_553[14 : 8] <= sub_ln232_fu_203_p2[14 : 8];
    end
end

always @ (*) begin
    if ((((icmp_ln230_fu_167_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if (((icmp_ln230_fu_167_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        v124_V_ce0 = 1'b1;
    end else begin
        v124_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        v125_V_ce0 = 1'b1;
    end else begin
        v125_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        v126_ce0 = 1'b1;
    end else begin
        v126_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        v126_we0 = 1'b1;
    end else begin
        v126_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln230_fu_167_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((icmp_ln231_fu_209_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
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
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign a_fu_366_p2 = (icmp_ln947_fu_329_p2 & icmp_ln947_1_fu_360_p2);

assign add_ln232_fu_225_p2 = (zext_ln232_2_fu_221_p1 + sub_ln232_reg_553);

assign add_ln949_fu_386_p2 = ($signed(25'd33554408) + $signed(trunc_ln944_fu_309_p1));

assign add_ln958_fu_431_p2 = ($signed(32'd4294967271) + $signed(sub_ln944_reg_618));

assign add_ln964_fu_505_p2 = (sub_ln964_fu_500_p2 + select_ln964_reg_638);

assign and_ln949_fu_399_p2 = (xor_ln949_fu_380_p2 & p_Result_72_fu_392_p3);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign bitcast_ln739_fu_533_p1 = trunc_ln738_fu_529_p1;

assign i11_fu_173_p2 = (i11_0_reg_145 + 4'd1);

assign icmp_ln230_fu_167_p2 = ((i11_0_reg_145 == 4'd12) ? 1'b1 : 1'b0);

assign icmp_ln231_fu_209_p2 = ((j11_0_reg_156 == 10'd768) ? 1'b1 : 1'b0);

assign icmp_ln935_fu_258_p2 = ((tmp_V_11_reg_581 == 25'd0) ? 1'b1 : 1'b0);

assign icmp_ln947_1_fu_360_p2 = ((p_Result_71_fu_355_p2 != 25'd0) ? 1'b1 : 1'b0);

assign icmp_ln947_fu_329_p2 = (($signed(tmp_30_fu_319_p4) > $signed(31'd0)) ? 1'b1 : 1'b0);

assign icmp_ln958_fu_419_p2 = (($signed(lsb_index_fu_313_p2) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign j11_fu_215_p2 = (j11_0_reg_156 + 10'd1);


always @ (p_Result_75_fu_284_p3) begin
    if (p_Result_75_fu_284_p3[0] == 1'b1) begin
        l_fu_292_p3 = 32'd0;
    end else if (p_Result_75_fu_284_p3[1] == 1'b1) begin
        l_fu_292_p3 = 32'd1;
    end else if (p_Result_75_fu_284_p3[2] == 1'b1) begin
        l_fu_292_p3 = 32'd2;
    end else if (p_Result_75_fu_284_p3[3] == 1'b1) begin
        l_fu_292_p3 = 32'd3;
    end else if (p_Result_75_fu_284_p3[4] == 1'b1) begin
        l_fu_292_p3 = 32'd4;
    end else if (p_Result_75_fu_284_p3[5] == 1'b1) begin
        l_fu_292_p3 = 32'd5;
    end else if (p_Result_75_fu_284_p3[6] == 1'b1) begin
        l_fu_292_p3 = 32'd6;
    end else if (p_Result_75_fu_284_p3[7] == 1'b1) begin
        l_fu_292_p3 = 32'd7;
    end else if (p_Result_75_fu_284_p3[8] == 1'b1) begin
        l_fu_292_p3 = 32'd8;
    end else if (p_Result_75_fu_284_p3[9] == 1'b1) begin
        l_fu_292_p3 = 32'd9;
    end else if (p_Result_75_fu_284_p3[10] == 1'b1) begin
        l_fu_292_p3 = 32'd10;
    end else if (p_Result_75_fu_284_p3[11] == 1'b1) begin
        l_fu_292_p3 = 32'd11;
    end else if (p_Result_75_fu_284_p3[12] == 1'b1) begin
        l_fu_292_p3 = 32'd12;
    end else if (p_Result_75_fu_284_p3[13] == 1'b1) begin
        l_fu_292_p3 = 32'd13;
    end else if (p_Result_75_fu_284_p3[14] == 1'b1) begin
        l_fu_292_p3 = 32'd14;
    end else if (p_Result_75_fu_284_p3[15] == 1'b1) begin
        l_fu_292_p3 = 32'd15;
    end else if (p_Result_75_fu_284_p3[16] == 1'b1) begin
        l_fu_292_p3 = 32'd16;
    end else if (p_Result_75_fu_284_p3[17] == 1'b1) begin
        l_fu_292_p3 = 32'd17;
    end else if (p_Result_75_fu_284_p3[18] == 1'b1) begin
        l_fu_292_p3 = 32'd18;
    end else if (p_Result_75_fu_284_p3[19] == 1'b1) begin
        l_fu_292_p3 = 32'd19;
    end else if (p_Result_75_fu_284_p3[20] == 1'b1) begin
        l_fu_292_p3 = 32'd20;
    end else if (p_Result_75_fu_284_p3[21] == 1'b1) begin
        l_fu_292_p3 = 32'd21;
    end else if (p_Result_75_fu_284_p3[22] == 1'b1) begin
        l_fu_292_p3 = 32'd22;
    end else if (p_Result_75_fu_284_p3[23] == 1'b1) begin
        l_fu_292_p3 = 32'd23;
    end else if (p_Result_75_fu_284_p3[24] == 1'b1) begin
        l_fu_292_p3 = 32'd24;
    end else if (p_Result_75_fu_284_p3[25] == 1'b1) begin
        l_fu_292_p3 = 32'd25;
    end else if (p_Result_75_fu_284_p3[26] == 1'b1) begin
        l_fu_292_p3 = 32'd26;
    end else if (p_Result_75_fu_284_p3[27] == 1'b1) begin
        l_fu_292_p3 = 32'd27;
    end else if (p_Result_75_fu_284_p3[28] == 1'b1) begin
        l_fu_292_p3 = 32'd28;
    end else if (p_Result_75_fu_284_p3[29] == 1'b1) begin
        l_fu_292_p3 = 32'd29;
    end else if (p_Result_75_fu_284_p3[30] == 1'b1) begin
        l_fu_292_p3 = 32'd30;
    end else if (p_Result_75_fu_284_p3[31] == 1'b1) begin
        l_fu_292_p3 = 32'd31;
    end else begin
        l_fu_292_p3 = 32'd32;
    end
end

assign lsb_index_fu_313_p2 = ($signed(32'd4294967272) + $signed(sub_ln944_fu_304_p2));

assign lshr_ln947_fu_349_p2 = 25'd33554431 >> zext_ln947_fu_345_p1;

assign lshr_ln958_fu_436_p2 = zext_ln957_1_fu_428_p1 >> add_ln958_fu_431_p2;

assign m_1_fu_455_p3 = ((icmp_ln958_reg_628[0:0] === 1'b1) ? zext_ln958_fu_442_p1 : shl_ln958_fu_449_p2);

assign m_2_fu_465_p2 = (zext_ln961_fu_462_p1 + m_1_fu_455_p3);

assign m_6_fu_497_p1 = m_5_reg_633;

assign m_fu_425_p1 = tmp_V_12_reg_599;

assign or_ln949_fu_405_p2 = (and_ln949_fu_399_p2 | a_fu_366_p2);

assign or_ln_fu_411_p3 = {{31'd0}, {or_ln949_fu_405_p2}};

assign p_Result_71_fu_355_p2 = (tmp_V_12_reg_599 & lshr_ln947_fu_349_p2);

assign p_Result_72_fu_392_p3 = tmp_V_12_reg_599[add_ln949_fu_386_p2];

assign p_Result_75_fu_284_p3 = {{7'd127}, {p_Result_s_fu_274_p4}};

assign p_Result_76_fu_517_p5 = {{m_6_fu_497_p1[63:32]}, {tmp_7_fu_510_p3}, {m_6_fu_497_p1[22:0]}};

integer ap_tvar_int_0;

always @ (tmp_V_12_fu_268_p3) begin
    for (ap_tvar_int_0 = 25 - 1; ap_tvar_int_0 >= 0; ap_tvar_int_0 = ap_tvar_int_0 - 1) begin
        if (ap_tvar_int_0 > 24 - 0) begin
            p_Result_s_fu_274_p4[ap_tvar_int_0] = 1'b0;
        end else begin
            p_Result_s_fu_274_p4[ap_tvar_int_0] = tmp_V_12_fu_268_p3[24 - ap_tvar_int_0];
        end
    end
end

assign select_ln964_fu_489_p3 = ((tmp_32_fu_481_p3[0:0] === 1'b1) ? 8'd127 : 8'd126);

assign sext_ln232_fu_230_p1 = $signed(add_ln232_fu_225_p2);

assign sext_ln703_1_fu_240_p1 = $signed(v125_V_q0);

assign sext_ln703_fu_236_p1 = $signed(v124_V_q0);

assign shl_ln958_fu_449_p2 = m_fu_425_p1 << zext_ln958_1_fu_446_p1;

assign sub_ln232_fu_203_p2 = (zext_ln232_fu_187_p1 - zext_ln232_1_fu_199_p1);

assign sub_ln944_fu_304_p2 = (32'd25 - l_reg_607);

assign sub_ln947_fu_339_p2 = ($signed(5'd18) - $signed(trunc_ln947_fu_335_p1));

assign sub_ln964_fu_500_p2 = (8'd9 - trunc_ln943_reg_613);

assign tmp_25_fu_191_p3 = {{i11_0_reg_145}, {8'd0}};

assign tmp_30_fu_319_p4 = {{lsb_index_fu_313_p2[31:1]}};

assign tmp_31_fu_372_p3 = lsb_index_fu_313_p2[32'd31];

assign tmp_32_fu_481_p3 = m_2_fu_465_p2[32'd25];

assign tmp_7_fu_510_p3 = {{p_Result_74_reg_588}, {add_ln964_fu_505_p2}};

assign tmp_V_11_fu_244_p2 = ($signed(sext_ln703_1_fu_240_p1) + $signed(sext_ln703_fu_236_p1));

assign tmp_V_12_fu_268_p3 = ((p_Result_74_reg_588[0:0] === 1'b1) ? tmp_V_fu_263_p2 : tmp_V_11_reg_581);

assign tmp_V_fu_263_p2 = (25'd0 - tmp_V_11_reg_581);

assign tmp_s_fu_179_p3 = {{i11_0_reg_145}, {10'd0}};

assign trunc_ln738_fu_529_p1 = p_Result_76_fu_517_p5[31:0];

assign trunc_ln943_fu_300_p1 = l_fu_292_p3[7:0];

assign trunc_ln944_fu_309_p1 = sub_ln944_fu_304_p2[24:0];

assign trunc_ln947_fu_335_p1 = sub_ln944_fu_304_p2[4:0];

assign v124_V_address0 = sext_ln232_fu_230_p1;

assign v125_V_address0 = sext_ln232_fu_230_p1;

assign v126_address0 = sext_ln232_reg_566;

assign v126_d0 = ((icmp_ln935_reg_594[0:0] === 1'b1) ? 32'd0 : bitcast_ln739_fu_533_p1);

assign xor_ln949_fu_380_p2 = (tmp_31_fu_372_p3 ^ 1'd1);

assign zext_ln232_1_fu_199_p1 = tmp_25_fu_191_p3;

assign zext_ln232_2_fu_221_p1 = j11_0_reg_156;

assign zext_ln232_fu_187_p1 = tmp_s_fu_179_p3;

assign zext_ln947_fu_345_p1 = sub_ln947_fu_339_p2;

assign zext_ln957_1_fu_428_p1 = tmp_V_12_reg_599;

assign zext_ln958_1_fu_446_p1 = l_reg_607;

assign zext_ln958_fu_442_p1 = lshr_ln958_fu_436_p2;

assign zext_ln961_fu_462_p1 = or_ln_reg_623;

always @ (posedge ap_clk) begin
    sub_ln232_reg_553[7:0] <= 8'b00000000;
    or_ln_reg_623[31:1] <= 31'b0000000000000000000000000000000;
    select_ln964_reg_638[7:1] <= 7'b0111111;
end

endmodule //Res_layer