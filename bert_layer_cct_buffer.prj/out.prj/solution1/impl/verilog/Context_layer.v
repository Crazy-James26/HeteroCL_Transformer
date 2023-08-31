// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Context_layer (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        v58_address0,
        v58_ce0,
        v58_q0,
        v59_address0,
        v59_ce0,
        v59_q0,
        v60_address0,
        v60_ce0,
        v60_we0,
        v60_d0
);

parameter    ap_ST_fsm_state1 = 10'd1;
parameter    ap_ST_fsm_state2 = 10'd2;
parameter    ap_ST_fsm_state3 = 10'd4;
parameter    ap_ST_fsm_state4 = 10'd8;
parameter    ap_ST_fsm_state5 = 10'd16;
parameter    ap_ST_fsm_state6 = 10'd32;
parameter    ap_ST_fsm_pp1_stage0 = 10'd64;
parameter    ap_ST_fsm_state19 = 10'd128;
parameter    ap_ST_fsm_pp2_stage0 = 10'd256;
parameter    ap_ST_fsm_state22 = 10'd512;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [7:0] v58_address0;
output   v58_ce0;
input  [31:0] v58_q0;
output  [9:0] v59_address0;
output   v59_ce0;
input  [31:0] v59_q0;
output  [9:0] v60_address0;
output   v60_ce0;
output   v60_we0;
output  [31:0] v60_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg v58_ce0;
reg v59_ce0;
reg[9:0] v60_address0;
reg v60_ce0;
reg v60_we0;
reg[31:0] v60_d0;

(* fsm_encoding = "none" *) reg   [9:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [9:0] indvar_flatten_reg_200;
reg   [3:0] k2_0_reg_211;
reg   [6:0] j6_0_reg_222;
reg   [6:0] j_back2_0_reg_233;
wire   [3:0] v61_fu_258_p2;
reg   [3:0] v61_reg_498;
wire    ap_CS_fsm_state2;
wire   [10:0] zext_ln137_fu_272_p1;
reg   [10:0] zext_ln137_reg_503;
wire   [0:0] icmp_ln136_fu_252_p2;
wire   [6:0] v62_fu_282_p2;
wire    ap_CS_fsm_state3;
wire   [0:0] icmp_ln141_fu_302_p2;
wire    ap_CS_fsm_state4;
wire   [3:0] i4_fu_308_p2;
reg   [3:0] i4_reg_520;
wire   [6:0] j_init2_fu_320_p2;
wire    ap_CS_fsm_state5;
wire   [8:0] sub_ln150_fu_355_p2;
reg   [8:0] sub_ln150_reg_533;
wire    ap_CS_fsm_state6;
wire   [10:0] zext_ln147_fu_369_p1;
reg   [10:0] zext_ln147_reg_538;
wire   [0:0] icmp_ln147_fu_373_p2;
reg   [0:0] icmp_ln147_reg_543;
wire    ap_CS_fsm_pp1_stage0;
wire    ap_block_state7_pp1_stage0_iter0;
wire    ap_block_state8_pp1_stage0_iter1;
wire    ap_block_state9_pp1_stage0_iter2;
wire    ap_block_state10_pp1_stage0_iter3;
wire    ap_block_state11_pp1_stage0_iter4;
wire    ap_block_state12_pp1_stage0_iter5;
wire    ap_block_state13_pp1_stage0_iter6;
wire    ap_block_state14_pp1_stage0_iter7;
wire    ap_block_state15_pp1_stage0_iter8;
wire    ap_block_state16_pp1_stage0_iter9;
wire    ap_block_state17_pp1_stage0_iter10;
wire    ap_block_state18_pp1_stage0_iter11;
wire    ap_block_pp1_stage0_11001;
reg   [0:0] icmp_ln147_reg_543_pp1_iter1_reg;
reg   [0:0] icmp_ln147_reg_543_pp1_iter2_reg;
reg   [0:0] icmp_ln147_reg_543_pp1_iter3_reg;
reg   [0:0] icmp_ln147_reg_543_pp1_iter4_reg;
reg   [0:0] icmp_ln147_reg_543_pp1_iter5_reg;
reg   [0:0] icmp_ln147_reg_543_pp1_iter6_reg;
reg   [0:0] icmp_ln147_reg_543_pp1_iter7_reg;
reg   [0:0] icmp_ln147_reg_543_pp1_iter8_reg;
reg   [0:0] icmp_ln147_reg_543_pp1_iter9_reg;
reg   [0:0] icmp_ln147_reg_543_pp1_iter10_reg;
wire   [9:0] add_ln147_fu_379_p2;
reg    ap_enable_reg_pp1_iter0;
wire   [3:0] select_ln150_1_fu_405_p3;
reg   [3:0] select_ln150_1_reg_552;
reg   [5:0] v64_addr_2_reg_567;
reg   [5:0] v64_addr_2_reg_567_pp1_iter1_reg;
reg   [5:0] v64_addr_2_reg_567_pp1_iter2_reg;
reg   [5:0] v64_addr_2_reg_567_pp1_iter3_reg;
reg   [5:0] v64_addr_2_reg_567_pp1_iter4_reg;
reg   [5:0] v64_addr_2_reg_567_pp1_iter5_reg;
reg   [5:0] v64_addr_2_reg_567_pp1_iter6_reg;
reg   [5:0] v64_addr_2_reg_567_pp1_iter7_reg;
reg   [5:0] v64_addr_2_reg_567_pp1_iter8_reg;
reg   [5:0] v64_addr_2_reg_567_pp1_iter9_reg;
reg   [5:0] v64_addr_2_reg_567_pp1_iter10_reg;
wire   [6:0] j6_fu_459_p2;
reg   [31:0] v58_load_reg_578;
reg   [31:0] v69_reg_583;
wire   [31:0] grp_fu_248_p2;
reg   [31:0] v70_reg_588;
wire   [31:0] v64_q0;
reg   [31:0] v71_reg_593;
reg    ap_enable_reg_pp1_iter5;
wire   [31:0] grp_fu_244_p2;
reg   [31:0] v72_reg_598;
wire   [0:0] icmp_ln158_fu_465_p2;
reg   [0:0] icmp_ln158_reg_603;
wire    ap_CS_fsm_pp2_stage0;
wire    ap_block_state20_pp2_stage0_iter0;
wire    ap_block_state21_pp2_stage0_iter1;
wire    ap_block_pp2_stage0_11001;
wire   [6:0] j_back2_fu_471_p2;
reg    ap_enable_reg_pp2_iter0;
wire   [10:0] add_ln161_fu_486_p2;
reg   [10:0] add_ln161_reg_612;
wire    ap_block_pp1_stage0_subdone;
reg    ap_condition_pp1_exit_iter0_state7;
reg    ap_enable_reg_pp1_iter1;
reg    ap_enable_reg_pp1_iter2;
reg    ap_enable_reg_pp1_iter3;
reg    ap_enable_reg_pp1_iter4;
reg    ap_enable_reg_pp1_iter6;
reg    ap_enable_reg_pp1_iter7;
reg    ap_enable_reg_pp1_iter8;
reg    ap_enable_reg_pp1_iter9;
reg    ap_enable_reg_pp1_iter10;
reg    ap_enable_reg_pp1_iter11;
wire    ap_CS_fsm_state19;
wire    ap_block_pp2_stage0_subdone;
reg    ap_condition_pp2_exit_iter0_state20;
reg    ap_enable_reg_pp2_iter1;
reg   [5:0] v64_address0;
reg    v64_ce0;
reg    v64_we0;
reg   [5:0] v64_address1;
reg    v64_ce1;
reg    v64_we1;
wire   [31:0] v64_q1;
reg   [3:0] v61_0_reg_155;
wire   [0:0] icmp_ln137_fu_276_p2;
reg   [6:0] v62_0_reg_166;
reg   [3:0] i4_0_reg_177;
wire    ap_CS_fsm_state22;
reg   [6:0] j_init2_0_reg_189;
wire   [0:0] icmp_ln143_fu_314_p2;
reg   [3:0] ap_phi_mux_k2_0_phi_fu_215_p4;
wire    ap_block_pp1_stage0;
wire   [63:0] zext_ln138_1_fu_297_p1;
wire   [63:0] zext_ln145_fu_326_p1;
wire  signed [63:0] sext_ln150_fu_434_p1;
wire   [63:0] zext_ln151_2_fu_454_p1;
wire   [63:0] zext_ln151_fu_439_p1;
wire   [63:0] zext_ln160_fu_477_p1;
wire    ap_block_pp2_stage0;
wire   [63:0] zext_ln161_1_fu_491_p1;
wire   [9:0] tmp_48_fu_264_p3;
wire   [10:0] zext_ln138_fu_288_p1;
wire   [10:0] add_ln138_fu_292_p2;
wire   [7:0] tmp_49_fu_331_p3;
wire   [5:0] tmp_50_fu_343_p3;
wire   [8:0] zext_ln150_fu_339_p1;
wire   [8:0] zext_ln150_1_fu_351_p1;
wire   [9:0] tmp_51_fu_361_p3;
wire   [0:0] icmp_ln148_fu_391_p2;
wire   [3:0] k2_fu_385_p2;
wire   [9:0] tmp_31_fu_413_p3;
wire   [8:0] zext_ln150_3_fu_425_p1;
wire   [8:0] add_ln150_fu_429_p2;
wire   [6:0] select_ln150_fu_397_p3;
wire   [10:0] zext_ln150_2_fu_421_p1;
wire   [10:0] zext_ln151_1_fu_444_p1;
wire   [10:0] add_ln151_fu_448_p2;
wire   [10:0] zext_ln161_fu_482_p1;
reg   [9:0] ap_NS_fsm;
reg    ap_idle_pp1;
wire    ap_enable_pp1;
reg    ap_idle_pp2;
wire    ap_enable_pp2;

// power-on initialization
initial begin
#0 ap_CS_fsm = 10'd1;
#0 ap_enable_reg_pp1_iter0 = 1'b0;
#0 ap_enable_reg_pp1_iter5 = 1'b0;
#0 ap_enable_reg_pp2_iter0 = 1'b0;
#0 ap_enable_reg_pp1_iter1 = 1'b0;
#0 ap_enable_reg_pp1_iter2 = 1'b0;
#0 ap_enable_reg_pp1_iter3 = 1'b0;
#0 ap_enable_reg_pp1_iter4 = 1'b0;
#0 ap_enable_reg_pp1_iter6 = 1'b0;
#0 ap_enable_reg_pp1_iter7 = 1'b0;
#0 ap_enable_reg_pp1_iter8 = 1'b0;
#0 ap_enable_reg_pp1_iter9 = 1'b0;
#0 ap_enable_reg_pp1_iter10 = 1'b0;
#0 ap_enable_reg_pp1_iter11 = 1'b0;
#0 ap_enable_reg_pp2_iter1 = 1'b0;
end

Context_layer_v64 #(
    .DataWidth( 32 ),
    .AddressRange( 64 ),
    .AddressWidth( 6 ))
v64_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(v64_address0),
    .ce0(v64_ce0),
    .we0(v64_we0),
    .d0(32'd0),
    .q0(v64_q0),
    .address1(v64_address1),
    .ce1(v64_ce1),
    .we1(v64_we1),
    .d1(v72_reg_598),
    .q1(v64_q1)
);

Bert_layer_fadd_3bkb #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
Bert_layer_fadd_3bkb_U24(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(v71_reg_593),
    .din1(v70_reg_588),
    .ce(1'b1),
    .dout(grp_fu_244_p2)
);

Bert_layer_fmul_3cud #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
Bert_layer_fmul_3cud_U25(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(v58_load_reg_578),
    .din1(v69_reg_583),
    .ce(1'b1),
    .dout(grp_fu_248_p2)
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
        ap_enable_reg_pp1_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp1_stage0_subdone) & (1'b1 == ap_condition_pp1_exit_iter0_state7) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
            ap_enable_reg_pp1_iter0 <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state6)) begin
            ap_enable_reg_pp1_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp1_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp1_exit_iter0_state7)) begin
                ap_enable_reg_pp1_iter1 <= (1'b1 ^ ap_condition_pp1_exit_iter0_state7);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp1_iter1 <= ap_enable_reg_pp1_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter10 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp1_stage0_subdone)) begin
            ap_enable_reg_pp1_iter10 <= ap_enable_reg_pp1_iter9;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter11 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp1_stage0_subdone)) begin
            ap_enable_reg_pp1_iter11 <= ap_enable_reg_pp1_iter10;
        end else if ((1'b1 == ap_CS_fsm_state6)) begin
            ap_enable_reg_pp1_iter11 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp1_stage0_subdone)) begin
            ap_enable_reg_pp1_iter2 <= ap_enable_reg_pp1_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp1_stage0_subdone)) begin
            ap_enable_reg_pp1_iter3 <= ap_enable_reg_pp1_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp1_stage0_subdone)) begin
            ap_enable_reg_pp1_iter4 <= ap_enable_reg_pp1_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp1_stage0_subdone)) begin
            ap_enable_reg_pp1_iter5 <= ap_enable_reg_pp1_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter6 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp1_stage0_subdone)) begin
            ap_enable_reg_pp1_iter6 <= ap_enable_reg_pp1_iter5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter7 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp1_stage0_subdone)) begin
            ap_enable_reg_pp1_iter7 <= ap_enable_reg_pp1_iter6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter8 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp1_stage0_subdone)) begin
            ap_enable_reg_pp1_iter8 <= ap_enable_reg_pp1_iter7;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter9 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp1_stage0_subdone)) begin
            ap_enable_reg_pp1_iter9 <= ap_enable_reg_pp1_iter8;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp2_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp2_stage0_subdone) & (1'b1 == ap_condition_pp2_exit_iter0_state20) & (1'b1 == ap_CS_fsm_pp2_stage0))) begin
            ap_enable_reg_pp2_iter0 <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state19)) begin
            ap_enable_reg_pp2_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp2_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp2_stage0_subdone) & (1'b1 == ap_condition_pp2_exit_iter0_state20))) begin
            ap_enable_reg_pp2_iter1 <= (1'b1 ^ ap_condition_pp2_exit_iter0_state20);
        end else if ((1'b0 == ap_block_pp2_stage0_subdone)) begin
            ap_enable_reg_pp2_iter1 <= ap_enable_reg_pp2_iter0;
        end else if ((1'b1 == ap_CS_fsm_state19)) begin
            ap_enable_reg_pp2_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln136_fu_252_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        i4_0_reg_177 <= 4'd0;
    end else if ((1'b1 == ap_CS_fsm_state22)) begin
        i4_0_reg_177 <= i4_reg_520;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln147_fu_373_p2 == 1'd0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        indvar_flatten_reg_200 <= add_ln147_fu_379_p2;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        indvar_flatten_reg_200 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln147_fu_373_p2 == 1'd0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        j6_0_reg_222 <= j6_fu_459_p2;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        j6_0_reg_222 <= 7'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state19)) begin
        j_back2_0_reg_233 <= 7'd0;
    end else if (((icmp_ln158_fu_465_p2 == 1'd0) & (1'b0 == ap_block_pp2_stage0_11001) & (ap_enable_reg_pp2_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp2_stage0))) begin
        j_back2_0_reg_233 <= j_back2_fu_471_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln143_fu_314_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        j_init2_0_reg_189 <= j_init2_fu_320_p2;
    end else if (((icmp_ln141_fu_302_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        j_init2_0_reg_189 <= 7'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln147_reg_543 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        k2_0_reg_211 <= select_ln150_1_reg_552;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        k2_0_reg_211 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln137_fu_276_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        v61_0_reg_155 <= v61_reg_498;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        v61_0_reg_155 <= 4'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln136_fu_252_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        v62_0_reg_166 <= 7'd0;
    end else if (((icmp_ln137_fu_276_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        v62_0_reg_166 <= v62_fu_282_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln158_fu_465_p2 == 1'd0) & (1'b0 == ap_block_pp2_stage0_11001) & (1'b1 == ap_CS_fsm_pp2_stage0))) begin
        add_ln161_reg_612 <= add_ln161_fu_486_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        i4_reg_520 <= i4_fu_308_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        icmp_ln147_reg_543 <= icmp_ln147_fu_373_p2;
        icmp_ln147_reg_543_pp1_iter1_reg <= icmp_ln147_reg_543;
        v64_addr_2_reg_567_pp1_iter1_reg <= v64_addr_2_reg_567;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp1_stage0_11001)) begin
        icmp_ln147_reg_543_pp1_iter10_reg <= icmp_ln147_reg_543_pp1_iter9_reg;
        icmp_ln147_reg_543_pp1_iter2_reg <= icmp_ln147_reg_543_pp1_iter1_reg;
        icmp_ln147_reg_543_pp1_iter3_reg <= icmp_ln147_reg_543_pp1_iter2_reg;
        icmp_ln147_reg_543_pp1_iter4_reg <= icmp_ln147_reg_543_pp1_iter3_reg;
        icmp_ln147_reg_543_pp1_iter5_reg <= icmp_ln147_reg_543_pp1_iter4_reg;
        icmp_ln147_reg_543_pp1_iter6_reg <= icmp_ln147_reg_543_pp1_iter5_reg;
        icmp_ln147_reg_543_pp1_iter7_reg <= icmp_ln147_reg_543_pp1_iter6_reg;
        icmp_ln147_reg_543_pp1_iter8_reg <= icmp_ln147_reg_543_pp1_iter7_reg;
        icmp_ln147_reg_543_pp1_iter9_reg <= icmp_ln147_reg_543_pp1_iter8_reg;
        v64_addr_2_reg_567_pp1_iter10_reg <= v64_addr_2_reg_567_pp1_iter9_reg;
        v64_addr_2_reg_567_pp1_iter2_reg <= v64_addr_2_reg_567_pp1_iter1_reg;
        v64_addr_2_reg_567_pp1_iter3_reg <= v64_addr_2_reg_567_pp1_iter2_reg;
        v64_addr_2_reg_567_pp1_iter4_reg <= v64_addr_2_reg_567_pp1_iter3_reg;
        v64_addr_2_reg_567_pp1_iter5_reg <= v64_addr_2_reg_567_pp1_iter4_reg;
        v64_addr_2_reg_567_pp1_iter6_reg <= v64_addr_2_reg_567_pp1_iter5_reg;
        v64_addr_2_reg_567_pp1_iter7_reg <= v64_addr_2_reg_567_pp1_iter6_reg;
        v64_addr_2_reg_567_pp1_iter8_reg <= v64_addr_2_reg_567_pp1_iter7_reg;
        v64_addr_2_reg_567_pp1_iter9_reg <= v64_addr_2_reg_567_pp1_iter8_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp2_stage0_11001) & (1'b1 == ap_CS_fsm_pp2_stage0))) begin
        icmp_ln158_reg_603 <= icmp_ln158_fu_465_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln147_fu_373_p2 == 1'd0) & (ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        select_ln150_1_reg_552 <= select_ln150_1_fu_405_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        sub_ln150_reg_533[8 : 2] <= sub_ln150_fu_355_p2[8 : 2];
        zext_ln147_reg_538[9 : 6] <= zext_ln147_fu_369_p1[9 : 6];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln147_reg_543 == 1'd0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        v58_load_reg_578 <= v58_q0;
        v69_reg_583 <= v59_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        v61_reg_498 <= v61_fu_258_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln147_fu_373_p2 == 1'd0) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        v64_addr_2_reg_567 <= zext_ln151_fu_439_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln147_reg_543_pp1_iter4_reg == 1'd0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        v70_reg_588 <= grp_fu_248_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln147_reg_543_pp1_iter4_reg == 1'd0) & (ap_enable_reg_pp1_iter5 == 1'b1) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        v71_reg_593 <= v64_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln147_reg_543_pp1_iter9_reg == 1'd0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        v72_reg_598 <= grp_fu_244_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln136_fu_252_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        zext_ln137_reg_503[9 : 6] <= zext_ln137_fu_272_p1[9 : 6];
    end
end

always @ (*) begin
    if ((icmp_ln147_fu_373_p2 == 1'd1)) begin
        ap_condition_pp1_exit_iter0_state7 = 1'b1;
    end else begin
        ap_condition_pp1_exit_iter0_state7 = 1'b0;
    end
end

always @ (*) begin
    if ((icmp_ln158_fu_465_p2 == 1'd1)) begin
        ap_condition_pp2_exit_iter0_state20 = 1'b1;
    end else begin
        ap_condition_pp2_exit_iter0_state20 = 1'b0;
    end
end

always @ (*) begin
    if ((((icmp_ln141_fu_302_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4)) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if (((ap_enable_reg_pp1_iter11 == 1'b0) & (ap_enable_reg_pp1_iter10 == 1'b0) & (ap_enable_reg_pp1_iter9 == 1'b0) & (ap_enable_reg_pp1_iter8 == 1'b0) & (ap_enable_reg_pp1_iter7 == 1'b0) & (ap_enable_reg_pp1_iter6 == 1'b0) & (ap_enable_reg_pp1_iter4 == 1'b0) & (ap_enable_reg_pp1_iter3 == 1'b0) & (ap_enable_reg_pp1_iter2 == 1'b0) & (ap_enable_reg_pp1_iter1 == 1'b0) & (ap_enable_reg_pp1_iter5 == 1'b0) & (ap_enable_reg_pp1_iter0 == 1'b0))) begin
        ap_idle_pp1 = 1'b1;
    end else begin
        ap_idle_pp1 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp2_iter1 == 1'b0) & (ap_enable_reg_pp2_iter0 == 1'b0))) begin
        ap_idle_pp2 = 1'b1;
    end else begin
        ap_idle_pp2 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln147_reg_543 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        ap_phi_mux_k2_0_phi_fu_215_p4 = select_ln150_1_reg_552;
    end else begin
        ap_phi_mux_k2_0_phi_fu_215_p4 = k2_0_reg_211;
    end
end

always @ (*) begin
    if (((icmp_ln141_fu_302_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        v58_ce0 = 1'b1;
    end else begin
        v58_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp1_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        v59_ce0 = 1'b1;
    end else begin
        v59_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp2_stage0) & (ap_enable_reg_pp2_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp2_stage0))) begin
        v60_address0 = zext_ln161_1_fu_491_p1;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        v60_address0 = zext_ln138_1_fu_297_p1;
    end else begin
        v60_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | ((1'b0 == ap_block_pp2_stage0_11001) & (ap_enable_reg_pp2_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp2_stage0)))) begin
        v60_ce0 = 1'b1;
    end else begin
        v60_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp2_stage0) & (ap_enable_reg_pp2_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp2_stage0))) begin
        v60_d0 = v64_q1;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        v60_d0 = 32'd0;
    end else begin
        v60_d0 = 'bx;
    end
end

always @ (*) begin
    if ((((icmp_ln137_fu_276_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3)) | ((icmp_ln158_reg_603 == 1'd0) & (1'b0 == ap_block_pp2_stage0_11001) & (ap_enable_reg_pp2_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp2_stage0)))) begin
        v60_we0 = 1'b1;
    end else begin
        v60_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter4 == 1'b1))) begin
        v64_address0 = v64_addr_2_reg_567_pp1_iter3_reg;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        v64_address0 = zext_ln145_fu_326_p1;
    end else begin
        v64_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp2_stage0) & (ap_enable_reg_pp2_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp2_stage0))) begin
        v64_address1 = zext_ln160_fu_477_p1;
    end else if (((1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter11 == 1'b1))) begin
        v64_address1 = v64_addr_2_reg_567_pp1_iter10_reg;
    end else begin
        v64_address1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) | ((ap_enable_reg_pp1_iter4 == 1'b1) & (1'b0 == ap_block_pp1_stage0_11001)))) begin
        v64_ce0 = 1'b1;
    end else begin
        v64_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp2_stage0_11001) & (ap_enable_reg_pp2_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp2_stage0)) | ((ap_enable_reg_pp1_iter11 == 1'b1) & (1'b0 == ap_block_pp1_stage0_11001)))) begin
        v64_ce1 = 1'b1;
    end else begin
        v64_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln143_fu_314_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        v64_we0 = 1'b1;
    end else begin
        v64_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln147_reg_543_pp1_iter10_reg == 1'd0) & (ap_enable_reg_pp1_iter11 == 1'b1) & (1'b0 == ap_block_pp1_stage0_11001))) begin
        v64_we1 = 1'b1;
    end else begin
        v64_we1 = 1'b0;
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
            if (((icmp_ln136_fu_252_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((icmp_ln137_fu_276_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((icmp_ln141_fu_302_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((icmp_ln143_fu_314_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_pp1_stage0;
        end
        ap_ST_fsm_pp1_stage0 : begin
            if ((~((ap_enable_reg_pp1_iter1 == 1'b0) & (1'b0 == ap_block_pp1_stage0_subdone) & (ap_enable_reg_pp1_iter0 == 1'b1) & (icmp_ln147_fu_373_p2 == 1'd1)) & ~((ap_enable_reg_pp1_iter10 == 1'b0) & (1'b0 == ap_block_pp1_stage0_subdone) & (ap_enable_reg_pp1_iter11 == 1'b1)))) begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end else if ((((ap_enable_reg_pp1_iter10 == 1'b0) & (1'b0 == ap_block_pp1_stage0_subdone) & (ap_enable_reg_pp1_iter11 == 1'b1)) | ((ap_enable_reg_pp1_iter1 == 1'b0) & (1'b0 == ap_block_pp1_stage0_subdone) & (ap_enable_reg_pp1_iter0 == 1'b1) & (icmp_ln147_fu_373_p2 == 1'd1)))) begin
                ap_NS_fsm = ap_ST_fsm_state19;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end
        end
        ap_ST_fsm_state19 : begin
            ap_NS_fsm = ap_ST_fsm_pp2_stage0;
        end
        ap_ST_fsm_pp2_stage0 : begin
            if (~((1'b0 == ap_block_pp2_stage0_subdone) & (icmp_ln158_fu_465_p2 == 1'd1) & (ap_enable_reg_pp2_iter0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_pp2_stage0;
            end else if (((1'b0 == ap_block_pp2_stage0_subdone) & (icmp_ln158_fu_465_p2 == 1'd1) & (ap_enable_reg_pp2_iter0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state22;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp2_stage0;
            end
        end
        ap_ST_fsm_state22 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln138_fu_292_p2 = (zext_ln137_reg_503 + zext_ln138_fu_288_p1);

assign add_ln147_fu_379_p2 = (indvar_flatten_reg_200 + 10'd1);

assign add_ln150_fu_429_p2 = (sub_ln150_reg_533 + zext_ln150_3_fu_425_p1);

assign add_ln151_fu_448_p2 = (zext_ln150_2_fu_421_p1 + zext_ln151_1_fu_444_p1);

assign add_ln161_fu_486_p2 = (zext_ln147_reg_538 + zext_ln161_fu_482_p1);

assign ap_CS_fsm_pp1_stage0 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_pp2_stage0 = ap_CS_fsm[32'd8];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state19 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state22 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_block_pp1_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp1_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp1_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp2_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp2_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp2_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state10_pp1_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp1_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state12_pp1_stage0_iter5 = ~(1'b1 == 1'b1);

assign ap_block_state13_pp1_stage0_iter6 = ~(1'b1 == 1'b1);

assign ap_block_state14_pp1_stage0_iter7 = ~(1'b1 == 1'b1);

assign ap_block_state15_pp1_stage0_iter8 = ~(1'b1 == 1'b1);

assign ap_block_state16_pp1_stage0_iter9 = ~(1'b1 == 1'b1);

assign ap_block_state17_pp1_stage0_iter10 = ~(1'b1 == 1'b1);

assign ap_block_state18_pp1_stage0_iter11 = ~(1'b1 == 1'b1);

assign ap_block_state20_pp2_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state21_pp2_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp1_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp1_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp1_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp1 = (ap_idle_pp1 ^ 1'b1);

assign ap_enable_pp2 = (ap_idle_pp2 ^ 1'b1);

assign i4_fu_308_p2 = (i4_0_reg_177 + 4'd1);

assign icmp_ln136_fu_252_p2 = ((v61_0_reg_155 == 4'd12) ? 1'b1 : 1'b0);

assign icmp_ln137_fu_276_p2 = ((v62_0_reg_166 == 7'd64) ? 1'b1 : 1'b0);

assign icmp_ln141_fu_302_p2 = ((i4_0_reg_177 == 4'd12) ? 1'b1 : 1'b0);

assign icmp_ln143_fu_314_p2 = ((j_init2_0_reg_189 == 7'd64) ? 1'b1 : 1'b0);

assign icmp_ln147_fu_373_p2 = ((indvar_flatten_reg_200 == 10'd768) ? 1'b1 : 1'b0);

assign icmp_ln148_fu_391_p2 = ((j6_0_reg_222 == 7'd64) ? 1'b1 : 1'b0);

assign icmp_ln158_fu_465_p2 = ((j_back2_0_reg_233 == 7'd64) ? 1'b1 : 1'b0);

assign j6_fu_459_p2 = (select_ln150_fu_397_p3 + 7'd1);

assign j_back2_fu_471_p2 = (j_back2_0_reg_233 + 7'd1);

assign j_init2_fu_320_p2 = (j_init2_0_reg_189 + 7'd1);

assign k2_fu_385_p2 = (ap_phi_mux_k2_0_phi_fu_215_p4 + 4'd1);

assign select_ln150_1_fu_405_p3 = ((icmp_ln148_fu_391_p2[0:0] === 1'b1) ? k2_fu_385_p2 : ap_phi_mux_k2_0_phi_fu_215_p4);

assign select_ln150_fu_397_p3 = ((icmp_ln148_fu_391_p2[0:0] === 1'b1) ? 7'd0 : j6_0_reg_222);

assign sext_ln150_fu_434_p1 = $signed(add_ln150_fu_429_p2);

assign sub_ln150_fu_355_p2 = (zext_ln150_fu_339_p1 - zext_ln150_1_fu_351_p1);

assign tmp_31_fu_413_p3 = {{select_ln150_1_fu_405_p3}, {6'd0}};

assign tmp_48_fu_264_p3 = {{v61_0_reg_155}, {6'd0}};

assign tmp_49_fu_331_p3 = {{i4_0_reg_177}, {4'd0}};

assign tmp_50_fu_343_p3 = {{i4_0_reg_177}, {2'd0}};

assign tmp_51_fu_361_p3 = {{i4_0_reg_177}, {6'd0}};

assign v58_address0 = sext_ln150_fu_434_p1;

assign v59_address0 = zext_ln151_2_fu_454_p1;

assign v61_fu_258_p2 = (v61_0_reg_155 + 4'd1);

assign v62_fu_282_p2 = (v62_0_reg_166 + 7'd1);

assign zext_ln137_fu_272_p1 = tmp_48_fu_264_p3;

assign zext_ln138_1_fu_297_p1 = add_ln138_fu_292_p2;

assign zext_ln138_fu_288_p1 = v62_0_reg_166;

assign zext_ln145_fu_326_p1 = j_init2_0_reg_189;

assign zext_ln147_fu_369_p1 = tmp_51_fu_361_p3;

assign zext_ln150_1_fu_351_p1 = tmp_50_fu_343_p3;

assign zext_ln150_2_fu_421_p1 = tmp_31_fu_413_p3;

assign zext_ln150_3_fu_425_p1 = select_ln150_1_fu_405_p3;

assign zext_ln150_fu_339_p1 = tmp_49_fu_331_p3;

assign zext_ln151_1_fu_444_p1 = select_ln150_fu_397_p3;

assign zext_ln151_2_fu_454_p1 = add_ln151_fu_448_p2;

assign zext_ln151_fu_439_p1 = select_ln150_fu_397_p3;

assign zext_ln160_fu_477_p1 = j_back2_0_reg_233;

assign zext_ln161_1_fu_491_p1 = add_ln161_reg_612;

assign zext_ln161_fu_482_p1 = j_back2_0_reg_233;

always @ (posedge ap_clk) begin
    zext_ln137_reg_503[5:0] <= 6'b000000;
    zext_ln137_reg_503[10] <= 1'b0;
    sub_ln150_reg_533[1:0] <= 2'b00;
    zext_ln147_reg_538[5:0] <= 6'b000000;
    zext_ln147_reg_538[10] <= 1'b0;
end

endmodule //Context_layer