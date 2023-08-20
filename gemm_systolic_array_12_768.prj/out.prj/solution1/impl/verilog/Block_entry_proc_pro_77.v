// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Block_entry_proc_pro_77 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        C_5_6_address0,
        C_5_6_ce0,
        C_5_6_we0,
        C_5_6_d0,
        C_5_6_q0,
        jj_0_i_0_dout,
        jj_0_i_0_empty_n,
        jj_0_i_0_read
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
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [5:0] C_5_6_address0;
output   C_5_6_ce0;
output   C_5_6_we0;
output  [31:0] C_5_6_d0;
input  [31:0] C_5_6_q0;
input  [5:0] jj_0_i_0_dout;
input   jj_0_i_0_empty_n;
output   jj_0_i_0_read;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[5:0] C_5_6_address0;
reg C_5_6_ce0;
reg C_5_6_we0;
reg jj_0_i_0_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    jj_0_i_0_blk_n;
reg   [5:0] C_5_6_addr_reg_61;
reg    ap_block_state1;
reg   [31:0] C_5_6_load_reg_66;
wire    ap_CS_fsm_state2;
wire   [31:0] grp_fu_51_p2;
reg   [31:0] tmp_i_0_5_6_i_reg_71;
wire    ap_CS_fsm_state7;
wire   [63:0] zext_ln55_fu_56_p1;
wire    ap_CS_fsm_state8;
wire    ap_CS_fsm_state3;
reg   [7:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 8'd1;
end

gemm_systolic_arrbkb #(
    .ID( 1 ),
    .NUM_STAGE( 5 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
gemm_systolic_arrbkb_U2103(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(C_5_6_load_reg_66),
    .din1(32'd0),
    .ce(1'b1),
    .dout(grp_fu_51_p2)
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
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state8)) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((~((jj_0_i_0_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        C_5_6_addr_reg_61 <= zext_ln55_fu_56_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        C_5_6_load_reg_66 <= C_5_6_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        tmp_i_0_5_6_i_reg_71 <= grp_fu_51_p2;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        C_5_6_address0 = C_5_6_addr_reg_61;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        C_5_6_address0 = zext_ln55_fu_56_p1;
    end else begin
        C_5_6_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state8) | (~((jj_0_i_0_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)))) begin
        C_5_6_ce0 = 1'b1;
    end else begin
        C_5_6_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        C_5_6_we0 = 1'b1;
    end else begin
        C_5_6_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
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
    if ((1'b1 == ap_CS_fsm_state8)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        jj_0_i_0_blk_n = jj_0_i_0_empty_n;
    end else begin
        jj_0_i_0_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((jj_0_i_0_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        jj_0_i_0_read = 1'b1;
    end else begin
        jj_0_i_0_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((jj_0_i_0_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
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
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign C_5_6_d0 = tmp_i_0_5_6_i_reg_71;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

always @ (*) begin
    ap_block_state1 = ((jj_0_i_0_empty_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign zext_ln55_fu_56_p1 = jj_0_i_0_dout;

endmodule //Block_entry_proc_pro_77
