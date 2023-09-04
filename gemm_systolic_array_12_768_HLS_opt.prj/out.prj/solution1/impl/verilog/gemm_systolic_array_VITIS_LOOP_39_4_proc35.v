// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1.2 (64-bit)
// Version: 2022.1.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module gemm_systolic_array_VITIS_LOOP_39_4_proc35 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        C_10_address0,
        C_10_ce0,
        C_10_we0,
        C_10_d0,
        C_10_address1,
        C_10_ce1,
        C_10_q1,
        block_C_drainer_1035_dout,
        block_C_drainer_1035_num_data_valid,
        block_C_drainer_1035_fifo_cap,
        block_C_drainer_1035_empty_n,
        block_C_drainer_1035_read,
        jj_dout,
        jj_num_data_valid,
        jj_fifo_cap,
        jj_empty_n,
        jj_read
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [9:0] C_10_address0;
output   C_10_ce0;
output   C_10_we0;
output  [31:0] C_10_d0;
output  [9:0] C_10_address1;
output   C_10_ce1;
input  [31:0] C_10_q1;
input  [31:0] block_C_drainer_1035_dout;
input  [1:0] block_C_drainer_1035_num_data_valid;
input  [1:0] block_C_drainer_1035_fifo_cap;
input   block_C_drainer_1035_empty_n;
output   block_C_drainer_1035_read;
input  [5:0] jj_dout;
input  [2:0] jj_num_data_valid;
input  [2:0] jj_fifo_cap;
input   jj_empty_n;
output   jj_read;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg block_C_drainer_1035_read;
reg jj_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    jj_blk_n;
reg   [5:0] jj_read_reg_82;
wire   [9:0] sub_ln41_fu_75_p2;
reg   [9:0] sub_ln41_reg_88;
wire    ap_CS_fsm_state2;
wire    grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_ap_start;
wire    grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_ap_done;
wire    grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_ap_idle;
wire    grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_ap_ready;
wire    grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_block_C_drainer_1035_read;
wire   [9:0] grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_C_10_address0;
wire    grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_C_10_ce0;
wire    grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_C_10_we0;
wire   [31:0] grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_C_10_d0;
wire   [9:0] grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_C_10_address1;
wire    grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_C_10_ce1;
reg    grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_ap_start_reg;
wire    ap_CS_fsm_state3;
reg    ap_block_state1;
wire   [7:0] p_shl1_fu_64_p3;
wire   [9:0] p_shl_fu_57_p3;
wire   [9:0] p_shl1_cast_fu_71_p1;
reg   [2:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
reg    ap_ST_fsm_state3_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
#0 grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_ap_start_reg = 1'b0;
end

gemm_systolic_array_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4 grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_ap_start),
    .ap_done(grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_ap_done),
    .ap_idle(grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_ap_idle),
    .ap_ready(grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_ap_ready),
    .block_C_drainer_1035_dout(block_C_drainer_1035_dout),
    .block_C_drainer_1035_num_data_valid(2'd0),
    .block_C_drainer_1035_fifo_cap(2'd0),
    .block_C_drainer_1035_empty_n(block_C_drainer_1035_empty_n),
    .block_C_drainer_1035_read(grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_block_C_drainer_1035_read),
    .C_10_address0(grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_C_10_address0),
    .C_10_ce0(grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_C_10_ce0),
    .C_10_we0(grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_C_10_we0),
    .C_10_d0(grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_C_10_d0),
    .C_10_address1(grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_C_10_address1),
    .C_10_ce1(grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_C_10_ce1),
    .C_10_q1(C_10_q1),
    .sub_ln41(sub_ln41_reg_88)
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
        end else if (((grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_ap_start_reg <= 1'b1;
        end else if ((grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_ap_ready == 1'b1)) begin
            grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        jj_read_reg_82 <= jj_dout;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        sub_ln41_reg_88[9 : 2] <= sub_ln41_fu_75_p2[9 : 2];
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) | (jj_empty_n == 1'b0) | (ap_done_reg == 1'b1))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

always @ (*) begin
    if ((grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_ap_done == 1'b0)) begin
        ap_ST_fsm_state3_blk = 1'b1;
    end else begin
        ap_ST_fsm_state3_blk = 1'b0;
    end
end

always @ (*) begin
    if (((grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
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
    if (((grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        block_C_drainer_1035_read = grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_block_C_drainer_1035_read;
    end else begin
        block_C_drainer_1035_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        jj_blk_n = jj_empty_n;
    end else begin
        jj_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (jj_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        jj_read = 1'b1;
    end else begin
        jj_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (jj_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            if (((grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign C_10_address0 = grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_C_10_address0;

assign C_10_address1 = grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_C_10_address1;

assign C_10_ce0 = grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_C_10_ce0;

assign C_10_ce1 = grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_C_10_ce1;

assign C_10_d0 = grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_C_10_d0;

assign C_10_we0 = grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_C_10_we0;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (jj_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_ap_start = grp_VITIS_LOOP_39_4_proc35_Pipeline_VITIS_LOOP_39_4_fu_48_ap_start_reg;

assign p_shl1_cast_fu_71_p1 = p_shl1_fu_64_p3;

assign p_shl1_fu_64_p3 = {{jj_read_reg_82}, {2'd0}};

assign p_shl_fu_57_p3 = {{jj_read_reg_82}, {4'd0}};

assign sub_ln41_fu_75_p2 = (p_shl_fu_57_p3 - p_shl1_cast_fu_71_p1);

always @ (posedge ap_clk) begin
    sub_ln41_reg_88[1:0] <= 2'b00;
end

endmodule //gemm_systolic_array_VITIS_LOOP_39_4_proc35
