// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _systolic_array_k_12_HH_
#define _systolic_array_k_12_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "systolic_array_k_12_s.h"
#include "PE_1469.h"
#include "PE_1470.h"
#include "PE_1471.h"
#include "PE_1472.h"
#include "PE_1473.h"
#include "PE_1474.h"
#include "PE_1475.h"
#include "PE_1476.h"
#include "PE_1477.h"
#include "PE_1478.h"
#include "PE_1479.h"
#include "PE_1480.h"
#include "PE_1481.h"
#include "PE_1482.h"
#include "PE_1483.h"
#include "PE_1484.h"
#include "systolic_array_k_12_1.h"
#include "fifo_w32_d2_A_x2.h"
#include "start_for_systolincg.h"

namespace ap_rtl {

struct systolic_array_k_12 : public sc_module {
    // Port declarations 95
    sc_in< sc_lv<32> > A_loader_0_V_dout;
    sc_in< sc_logic > A_loader_0_V_empty_n;
    sc_out< sc_logic > A_loader_0_V_read;
    sc_in< sc_lv<32> > A_loader_1_V_dout;
    sc_in< sc_logic > A_loader_1_V_empty_n;
    sc_out< sc_logic > A_loader_1_V_read;
    sc_in< sc_lv<32> > A_loader_2_V_dout;
    sc_in< sc_logic > A_loader_2_V_empty_n;
    sc_out< sc_logic > A_loader_2_V_read;
    sc_in< sc_lv<32> > A_loader_3_V_dout;
    sc_in< sc_logic > A_loader_3_V_empty_n;
    sc_out< sc_logic > A_loader_3_V_read;
    sc_in< sc_lv<32> > B_loader_0_V_dout;
    sc_in< sc_logic > B_loader_0_V_empty_n;
    sc_out< sc_logic > B_loader_0_V_read;
    sc_in< sc_lv<32> > B_loader_1_V_dout;
    sc_in< sc_logic > B_loader_1_V_empty_n;
    sc_out< sc_logic > B_loader_1_V_read;
    sc_in< sc_lv<32> > B_loader_2_V_dout;
    sc_in< sc_logic > B_loader_2_V_empty_n;
    sc_out< sc_logic > B_loader_2_V_read;
    sc_in< sc_lv<32> > B_loader_3_V_dout;
    sc_in< sc_logic > B_loader_3_V_empty_n;
    sc_out< sc_logic > B_loader_3_V_read;
    sc_in< sc_lv<32> > C_0_0_i;
    sc_out< sc_lv<32> > C_0_0_o;
    sc_in< sc_lv<32> > C_0_1_i;
    sc_out< sc_lv<32> > C_0_1_o;
    sc_in< sc_lv<32> > C_0_2_i;
    sc_out< sc_lv<32> > C_0_2_o;
    sc_in< sc_lv<32> > C_0_3_i;
    sc_out< sc_lv<32> > C_0_3_o;
    sc_in< sc_lv<32> > C_1_0_i;
    sc_out< sc_lv<32> > C_1_0_o;
    sc_in< sc_lv<32> > C_1_1_i;
    sc_out< sc_lv<32> > C_1_1_o;
    sc_in< sc_lv<32> > C_1_2_i;
    sc_out< sc_lv<32> > C_1_2_o;
    sc_in< sc_lv<32> > C_1_3_i;
    sc_out< sc_lv<32> > C_1_3_o;
    sc_in< sc_lv<32> > C_2_0_i;
    sc_out< sc_lv<32> > C_2_0_o;
    sc_in< sc_lv<32> > C_2_1_i;
    sc_out< sc_lv<32> > C_2_1_o;
    sc_in< sc_lv<32> > C_2_2_i;
    sc_out< sc_lv<32> > C_2_2_o;
    sc_in< sc_lv<32> > C_2_3_i;
    sc_out< sc_lv<32> > C_2_3_o;
    sc_in< sc_lv<32> > C_3_0_i;
    sc_out< sc_lv<32> > C_3_0_o;
    sc_in< sc_lv<32> > C_3_1_i;
    sc_out< sc_lv<32> > C_3_1_o;
    sc_in< sc_lv<32> > C_3_2_i;
    sc_out< sc_lv<32> > C_3_2_o;
    sc_in< sc_lv<32> > C_3_3_i;
    sc_out< sc_lv<32> > C_3_3_o;
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_in< sc_logic > C_0_0_i_ap_vld;
    sc_out< sc_logic > C_0_0_o_ap_vld;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > C_0_1_i_ap_vld;
    sc_out< sc_logic > C_0_1_o_ap_vld;
    sc_in< sc_logic > C_0_2_i_ap_vld;
    sc_out< sc_logic > C_0_2_o_ap_vld;
    sc_in< sc_logic > C_0_3_i_ap_vld;
    sc_out< sc_logic > C_0_3_o_ap_vld;
    sc_in< sc_logic > C_1_0_i_ap_vld;
    sc_out< sc_logic > C_1_0_o_ap_vld;
    sc_in< sc_logic > C_1_1_i_ap_vld;
    sc_out< sc_logic > C_1_1_o_ap_vld;
    sc_in< sc_logic > C_1_2_i_ap_vld;
    sc_out< sc_logic > C_1_2_o_ap_vld;
    sc_in< sc_logic > C_1_3_i_ap_vld;
    sc_out< sc_logic > C_1_3_o_ap_vld;
    sc_in< sc_logic > C_2_0_i_ap_vld;
    sc_out< sc_logic > C_2_0_o_ap_vld;
    sc_in< sc_logic > C_2_1_i_ap_vld;
    sc_out< sc_logic > C_2_1_o_ap_vld;
    sc_in< sc_logic > C_2_2_i_ap_vld;
    sc_out< sc_logic > C_2_2_o_ap_vld;
    sc_in< sc_logic > C_2_3_i_ap_vld;
    sc_out< sc_logic > C_2_3_o_ap_vld;
    sc_in< sc_logic > C_3_0_i_ap_vld;
    sc_out< sc_logic > C_3_0_o_ap_vld;
    sc_in< sc_logic > C_3_1_i_ap_vld;
    sc_out< sc_logic > C_3_1_o_ap_vld;
    sc_in< sc_logic > C_3_2_i_ap_vld;
    sc_out< sc_logic > C_3_2_o_ap_vld;
    sc_in< sc_logic > C_3_3_i_ap_vld;
    sc_out< sc_logic > C_3_3_o_ap_vld;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > ap_idle;
    sc_in< sc_logic > ap_continue;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    systolic_array_k_12(sc_module_name name);
    SC_HAS_PROCESS(systolic_array_k_12);

    ~systolic_array_k_12();

    sc_trace_file* mVcdFile;

    systolic_array_k_12_s* systolic_array_k_12_U0;
    PE_1469* PE_1469_U0;
    PE_1470* PE_1470_U0;
    PE_1471* PE_1471_U0;
    PE_1472* PE_1472_U0;
    PE_1473* PE_1473_U0;
    PE_1474* PE_1474_U0;
    PE_1475* PE_1475_U0;
    PE_1476* PE_1476_U0;
    PE_1477* PE_1477_U0;
    PE_1478* PE_1478_U0;
    PE_1479* PE_1479_U0;
    PE_1480* PE_1480_U0;
    PE_1481* PE_1481_U0;
    PE_1482* PE_1482_U0;
    PE_1483* PE_1483_U0;
    PE_1484* PE_1484_U0;
    systolic_array_k_12_1* systolic_array_k_12_1_U0;
    fifo_w32_d2_A_x2* A_fifo_0_0_U;
    fifo_w32_d2_A_x2* A_fifo_1_0_U;
    fifo_w32_d2_A_x2* A_fifo_2_0_U;
    fifo_w32_d2_A_x2* A_fifo_3_0_U;
    fifo_w32_d2_A_x2* B_fifo_0_0_U;
    fifo_w32_d2_A_x2* B_fifo_1_0_U;
    fifo_w32_d2_A_x2* B_fifo_2_0_U;
    fifo_w32_d2_A_x2* B_fifo_3_0_U;
    fifo_w32_d2_A_x2* A_fifo_0_1_U;
    fifo_w32_d2_A_x2* B_fifo_0_1_U;
    fifo_w32_d2_A_x2* A_fifo_0_2_U;
    fifo_w32_d2_A_x2* B_fifo_1_1_U;
    fifo_w32_d2_A_x2* A_fifo_0_3_U;
    fifo_w32_d2_A_x2* B_fifo_2_1_U;
    fifo_w32_d2_A_x2* A_fifo_0_4_U;
    fifo_w32_d2_A_x2* B_fifo_3_1_U;
    fifo_w32_d2_A_x2* A_fifo_1_1_U;
    fifo_w32_d2_A_x2* B_fifo_0_2_U;
    fifo_w32_d2_A_x2* A_fifo_1_2_U;
    fifo_w32_d2_A_x2* B_fifo_1_2_U;
    fifo_w32_d2_A_x2* A_fifo_1_3_U;
    fifo_w32_d2_A_x2* B_fifo_2_2_U;
    fifo_w32_d2_A_x2* A_fifo_1_4_U;
    fifo_w32_d2_A_x2* B_fifo_3_2_U;
    fifo_w32_d2_A_x2* A_fifo_2_1_U;
    fifo_w32_d2_A_x2* B_fifo_0_3_U;
    fifo_w32_d2_A_x2* A_fifo_2_2_U;
    fifo_w32_d2_A_x2* B_fifo_1_3_U;
    fifo_w32_d2_A_x2* A_fifo_2_3_U;
    fifo_w32_d2_A_x2* B_fifo_2_3_U;
    fifo_w32_d2_A_x2* A_fifo_2_4_U;
    fifo_w32_d2_A_x2* B_fifo_3_3_U;
    fifo_w32_d2_A_x2* A_fifo_3_1_U;
    fifo_w32_d2_A_x2* B_fifo_0_4_U;
    fifo_w32_d2_A_x2* A_fifo_3_2_U;
    fifo_w32_d2_A_x2* B_fifo_1_4_U;
    fifo_w32_d2_A_x2* A_fifo_3_3_U;
    fifo_w32_d2_A_x2* B_fifo_2_4_U;
    fifo_w32_d2_A_x2* A_fifo_3_4_U;
    fifo_w32_d2_A_x2* B_fifo_3_4_U;
    start_for_systolincg* start_for_systolincg_U;
    sc_signal< sc_logic > systolic_array_k_12_U0_ap_start;
    sc_signal< sc_logic > systolic_array_k_12_U0_ap_done;
    sc_signal< sc_logic > systolic_array_k_12_U0_ap_continue;
    sc_signal< sc_logic > systolic_array_k_12_U0_ap_idle;
    sc_signal< sc_logic > systolic_array_k_12_U0_ap_ready;
    sc_signal< sc_logic > systolic_array_k_12_U0_A_loader_0_V_read;
    sc_signal< sc_lv<32> > systolic_array_k_12_U0_A_fifo_0_0_din;
    sc_signal< sc_logic > systolic_array_k_12_U0_A_fifo_0_0_write;
    sc_signal< sc_logic > systolic_array_k_12_U0_A_loader_1_V_read;
    sc_signal< sc_lv<32> > systolic_array_k_12_U0_A_fifo_1_0_din;
    sc_signal< sc_logic > systolic_array_k_12_U0_A_fifo_1_0_write;
    sc_signal< sc_logic > systolic_array_k_12_U0_A_loader_2_V_read;
    sc_signal< sc_lv<32> > systolic_array_k_12_U0_A_fifo_2_0_din;
    sc_signal< sc_logic > systolic_array_k_12_U0_A_fifo_2_0_write;
    sc_signal< sc_logic > systolic_array_k_12_U0_A_loader_3_V_read;
    sc_signal< sc_lv<32> > systolic_array_k_12_U0_A_fifo_3_0_din;
    sc_signal< sc_logic > systolic_array_k_12_U0_A_fifo_3_0_write;
    sc_signal< sc_logic > systolic_array_k_12_U0_B_loader_0_V_read;
    sc_signal< sc_lv<32> > systolic_array_k_12_U0_B_fifo_0_0_din;
    sc_signal< sc_logic > systolic_array_k_12_U0_B_fifo_0_0_write;
    sc_signal< sc_logic > systolic_array_k_12_U0_B_loader_1_V_read;
    sc_signal< sc_lv<32> > systolic_array_k_12_U0_B_fifo_1_0_din;
    sc_signal< sc_logic > systolic_array_k_12_U0_B_fifo_1_0_write;
    sc_signal< sc_logic > systolic_array_k_12_U0_B_loader_2_V_read;
    sc_signal< sc_lv<32> > systolic_array_k_12_U0_B_fifo_2_0_din;
    sc_signal< sc_logic > systolic_array_k_12_U0_B_fifo_2_0_write;
    sc_signal< sc_logic > systolic_array_k_12_U0_B_loader_3_V_read;
    sc_signal< sc_lv<32> > systolic_array_k_12_U0_B_fifo_3_0_din;
    sc_signal< sc_logic > systolic_array_k_12_U0_B_fifo_3_0_write;
    sc_signal< sc_logic > PE_1469_U0_ap_start;
    sc_signal< sc_logic > PE_1469_U0_ap_done;
    sc_signal< sc_logic > PE_1469_U0_ap_continue;
    sc_signal< sc_logic > PE_1469_U0_ap_idle;
    sc_signal< sc_logic > PE_1469_U0_ap_ready;
    sc_signal< sc_logic > PE_1469_U0_A_in_V_read;
    sc_signal< sc_lv<32> > PE_1469_U0_A_out_V_din;
    sc_signal< sc_logic > PE_1469_U0_A_out_V_write;
    sc_signal< sc_logic > PE_1469_U0_B_in_V_read;
    sc_signal< sc_lv<32> > PE_1469_U0_B_out_V_din;
    sc_signal< sc_logic > PE_1469_U0_B_out_V_write;
    sc_signal< sc_lv<32> > PE_1469_U0_C_out_o;
    sc_signal< sc_logic > PE_1469_U0_C_out_o_ap_vld;
    sc_signal< sc_logic > ap_sync_continue;
    sc_signal< sc_logic > PE_1470_U0_ap_start;
    sc_signal< sc_logic > PE_1470_U0_ap_done;
    sc_signal< sc_logic > PE_1470_U0_ap_continue;
    sc_signal< sc_logic > PE_1470_U0_ap_idle;
    sc_signal< sc_logic > PE_1470_U0_ap_ready;
    sc_signal< sc_logic > PE_1470_U0_A_in_V_read;
    sc_signal< sc_lv<32> > PE_1470_U0_A_out_V_din;
    sc_signal< sc_logic > PE_1470_U0_A_out_V_write;
    sc_signal< sc_logic > PE_1470_U0_B_in_V_read;
    sc_signal< sc_lv<32> > PE_1470_U0_B_out_V_din;
    sc_signal< sc_logic > PE_1470_U0_B_out_V_write;
    sc_signal< sc_lv<32> > PE_1470_U0_C_out_o;
    sc_signal< sc_logic > PE_1470_U0_C_out_o_ap_vld;
    sc_signal< sc_logic > PE_1471_U0_ap_start;
    sc_signal< sc_logic > PE_1471_U0_ap_done;
    sc_signal< sc_logic > PE_1471_U0_ap_continue;
    sc_signal< sc_logic > PE_1471_U0_ap_idle;
    sc_signal< sc_logic > PE_1471_U0_ap_ready;
    sc_signal< sc_logic > PE_1471_U0_A_in_V_read;
    sc_signal< sc_lv<32> > PE_1471_U0_A_out_V_din;
    sc_signal< sc_logic > PE_1471_U0_A_out_V_write;
    sc_signal< sc_logic > PE_1471_U0_B_in_V_read;
    sc_signal< sc_lv<32> > PE_1471_U0_B_out_V_din;
    sc_signal< sc_logic > PE_1471_U0_B_out_V_write;
    sc_signal< sc_lv<32> > PE_1471_U0_C_out_o;
    sc_signal< sc_logic > PE_1471_U0_C_out_o_ap_vld;
    sc_signal< sc_logic > PE_1472_U0_ap_start;
    sc_signal< sc_logic > PE_1472_U0_ap_done;
    sc_signal< sc_logic > PE_1472_U0_ap_continue;
    sc_signal< sc_logic > PE_1472_U0_ap_idle;
    sc_signal< sc_logic > PE_1472_U0_ap_ready;
    sc_signal< sc_logic > PE_1472_U0_start_out;
    sc_signal< sc_logic > PE_1472_U0_start_write;
    sc_signal< sc_logic > PE_1472_U0_A_in_V_read;
    sc_signal< sc_lv<32> > PE_1472_U0_A_out_V_din;
    sc_signal< sc_logic > PE_1472_U0_A_out_V_write;
    sc_signal< sc_logic > PE_1472_U0_B_in_V_read;
    sc_signal< sc_lv<32> > PE_1472_U0_B_out_V_din;
    sc_signal< sc_logic > PE_1472_U0_B_out_V_write;
    sc_signal< sc_lv<32> > PE_1472_U0_C_out_o;
    sc_signal< sc_logic > PE_1472_U0_C_out_o_ap_vld;
    sc_signal< sc_logic > PE_1473_U0_ap_start;
    sc_signal< sc_logic > PE_1473_U0_ap_done;
    sc_signal< sc_logic > PE_1473_U0_ap_continue;
    sc_signal< sc_logic > PE_1473_U0_ap_idle;
    sc_signal< sc_logic > PE_1473_U0_ap_ready;
    sc_signal< sc_logic > PE_1473_U0_A_in_V_read;
    sc_signal< sc_lv<32> > PE_1473_U0_A_out_V_din;
    sc_signal< sc_logic > PE_1473_U0_A_out_V_write;
    sc_signal< sc_logic > PE_1473_U0_B_in_V_read;
    sc_signal< sc_lv<32> > PE_1473_U0_B_out_V_din;
    sc_signal< sc_logic > PE_1473_U0_B_out_V_write;
    sc_signal< sc_lv<32> > PE_1473_U0_C_out_o;
    sc_signal< sc_logic > PE_1473_U0_C_out_o_ap_vld;
    sc_signal< sc_logic > PE_1474_U0_ap_start;
    sc_signal< sc_logic > PE_1474_U0_ap_done;
    sc_signal< sc_logic > PE_1474_U0_ap_continue;
    sc_signal< sc_logic > PE_1474_U0_ap_idle;
    sc_signal< sc_logic > PE_1474_U0_ap_ready;
    sc_signal< sc_logic > PE_1474_U0_A_in_V_read;
    sc_signal< sc_lv<32> > PE_1474_U0_A_out_V_din;
    sc_signal< sc_logic > PE_1474_U0_A_out_V_write;
    sc_signal< sc_logic > PE_1474_U0_B_in_V_read;
    sc_signal< sc_lv<32> > PE_1474_U0_B_out_V_din;
    sc_signal< sc_logic > PE_1474_U0_B_out_V_write;
    sc_signal< sc_lv<32> > PE_1474_U0_C_out_o;
    sc_signal< sc_logic > PE_1474_U0_C_out_o_ap_vld;
    sc_signal< sc_logic > PE_1475_U0_ap_start;
    sc_signal< sc_logic > PE_1475_U0_ap_done;
    sc_signal< sc_logic > PE_1475_U0_ap_continue;
    sc_signal< sc_logic > PE_1475_U0_ap_idle;
    sc_signal< sc_logic > PE_1475_U0_ap_ready;
    sc_signal< sc_logic > PE_1475_U0_A_in_V_read;
    sc_signal< sc_lv<32> > PE_1475_U0_A_out_V_din;
    sc_signal< sc_logic > PE_1475_U0_A_out_V_write;
    sc_signal< sc_logic > PE_1475_U0_B_in_V_read;
    sc_signal< sc_lv<32> > PE_1475_U0_B_out_V_din;
    sc_signal< sc_logic > PE_1475_U0_B_out_V_write;
    sc_signal< sc_lv<32> > PE_1475_U0_C_out_o;
    sc_signal< sc_logic > PE_1475_U0_C_out_o_ap_vld;
    sc_signal< sc_logic > PE_1476_U0_ap_start;
    sc_signal< sc_logic > PE_1476_U0_ap_done;
    sc_signal< sc_logic > PE_1476_U0_ap_continue;
    sc_signal< sc_logic > PE_1476_U0_ap_idle;
    sc_signal< sc_logic > PE_1476_U0_ap_ready;
    sc_signal< sc_logic > PE_1476_U0_A_in_V_read;
    sc_signal< sc_lv<32> > PE_1476_U0_A_out_V_din;
    sc_signal< sc_logic > PE_1476_U0_A_out_V_write;
    sc_signal< sc_logic > PE_1476_U0_B_in_V_read;
    sc_signal< sc_lv<32> > PE_1476_U0_B_out_V_din;
    sc_signal< sc_logic > PE_1476_U0_B_out_V_write;
    sc_signal< sc_lv<32> > PE_1476_U0_C_out_o;
    sc_signal< sc_logic > PE_1476_U0_C_out_o_ap_vld;
    sc_signal< sc_logic > PE_1477_U0_ap_start;
    sc_signal< sc_logic > PE_1477_U0_ap_done;
    sc_signal< sc_logic > PE_1477_U0_ap_continue;
    sc_signal< sc_logic > PE_1477_U0_ap_idle;
    sc_signal< sc_logic > PE_1477_U0_ap_ready;
    sc_signal< sc_logic > PE_1477_U0_A_in_V_read;
    sc_signal< sc_lv<32> > PE_1477_U0_A_out_V_din;
    sc_signal< sc_logic > PE_1477_U0_A_out_V_write;
    sc_signal< sc_logic > PE_1477_U0_B_in_V_read;
    sc_signal< sc_lv<32> > PE_1477_U0_B_out_V_din;
    sc_signal< sc_logic > PE_1477_U0_B_out_V_write;
    sc_signal< sc_lv<32> > PE_1477_U0_C_out_o;
    sc_signal< sc_logic > PE_1477_U0_C_out_o_ap_vld;
    sc_signal< sc_logic > PE_1478_U0_ap_start;
    sc_signal< sc_logic > PE_1478_U0_ap_done;
    sc_signal< sc_logic > PE_1478_U0_ap_continue;
    sc_signal< sc_logic > PE_1478_U0_ap_idle;
    sc_signal< sc_logic > PE_1478_U0_ap_ready;
    sc_signal< sc_logic > PE_1478_U0_A_in_V_read;
    sc_signal< sc_lv<32> > PE_1478_U0_A_out_V_din;
    sc_signal< sc_logic > PE_1478_U0_A_out_V_write;
    sc_signal< sc_logic > PE_1478_U0_B_in_V_read;
    sc_signal< sc_lv<32> > PE_1478_U0_B_out_V_din;
    sc_signal< sc_logic > PE_1478_U0_B_out_V_write;
    sc_signal< sc_lv<32> > PE_1478_U0_C_out_o;
    sc_signal< sc_logic > PE_1478_U0_C_out_o_ap_vld;
    sc_signal< sc_logic > PE_1479_U0_ap_start;
    sc_signal< sc_logic > PE_1479_U0_ap_done;
    sc_signal< sc_logic > PE_1479_U0_ap_continue;
    sc_signal< sc_logic > PE_1479_U0_ap_idle;
    sc_signal< sc_logic > PE_1479_U0_ap_ready;
    sc_signal< sc_logic > PE_1479_U0_A_in_V_read;
    sc_signal< sc_lv<32> > PE_1479_U0_A_out_V_din;
    sc_signal< sc_logic > PE_1479_U0_A_out_V_write;
    sc_signal< sc_logic > PE_1479_U0_B_in_V_read;
    sc_signal< sc_lv<32> > PE_1479_U0_B_out_V_din;
    sc_signal< sc_logic > PE_1479_U0_B_out_V_write;
    sc_signal< sc_lv<32> > PE_1479_U0_C_out_o;
    sc_signal< sc_logic > PE_1479_U0_C_out_o_ap_vld;
    sc_signal< sc_logic > PE_1480_U0_ap_start;
    sc_signal< sc_logic > PE_1480_U0_ap_done;
    sc_signal< sc_logic > PE_1480_U0_ap_continue;
    sc_signal< sc_logic > PE_1480_U0_ap_idle;
    sc_signal< sc_logic > PE_1480_U0_ap_ready;
    sc_signal< sc_logic > PE_1480_U0_A_in_V_read;
    sc_signal< sc_lv<32> > PE_1480_U0_A_out_V_din;
    sc_signal< sc_logic > PE_1480_U0_A_out_V_write;
    sc_signal< sc_logic > PE_1480_U0_B_in_V_read;
    sc_signal< sc_lv<32> > PE_1480_U0_B_out_V_din;
    sc_signal< sc_logic > PE_1480_U0_B_out_V_write;
    sc_signal< sc_lv<32> > PE_1480_U0_C_out_o;
    sc_signal< sc_logic > PE_1480_U0_C_out_o_ap_vld;
    sc_signal< sc_logic > PE_1481_U0_ap_start;
    sc_signal< sc_logic > PE_1481_U0_ap_done;
    sc_signal< sc_logic > PE_1481_U0_ap_continue;
    sc_signal< sc_logic > PE_1481_U0_ap_idle;
    sc_signal< sc_logic > PE_1481_U0_ap_ready;
    sc_signal< sc_logic > PE_1481_U0_A_in_V_read;
    sc_signal< sc_lv<32> > PE_1481_U0_A_out_V_din;
    sc_signal< sc_logic > PE_1481_U0_A_out_V_write;
    sc_signal< sc_logic > PE_1481_U0_B_in_V_read;
    sc_signal< sc_lv<32> > PE_1481_U0_B_out_V_din;
    sc_signal< sc_logic > PE_1481_U0_B_out_V_write;
    sc_signal< sc_lv<32> > PE_1481_U0_C_out_o;
    sc_signal< sc_logic > PE_1481_U0_C_out_o_ap_vld;
    sc_signal< sc_logic > PE_1482_U0_ap_start;
    sc_signal< sc_logic > PE_1482_U0_ap_done;
    sc_signal< sc_logic > PE_1482_U0_ap_continue;
    sc_signal< sc_logic > PE_1482_U0_ap_idle;
    sc_signal< sc_logic > PE_1482_U0_ap_ready;
    sc_signal< sc_logic > PE_1482_U0_A_in_V_read;
    sc_signal< sc_lv<32> > PE_1482_U0_A_out_V_din;
    sc_signal< sc_logic > PE_1482_U0_A_out_V_write;
    sc_signal< sc_logic > PE_1482_U0_B_in_V_read;
    sc_signal< sc_lv<32> > PE_1482_U0_B_out_V_din;
    sc_signal< sc_logic > PE_1482_U0_B_out_V_write;
    sc_signal< sc_lv<32> > PE_1482_U0_C_out_o;
    sc_signal< sc_logic > PE_1482_U0_C_out_o_ap_vld;
    sc_signal< sc_logic > PE_1483_U0_ap_start;
    sc_signal< sc_logic > PE_1483_U0_ap_done;
    sc_signal< sc_logic > PE_1483_U0_ap_continue;
    sc_signal< sc_logic > PE_1483_U0_ap_idle;
    sc_signal< sc_logic > PE_1483_U0_ap_ready;
    sc_signal< sc_logic > PE_1483_U0_A_in_V_read;
    sc_signal< sc_lv<32> > PE_1483_U0_A_out_V_din;
    sc_signal< sc_logic > PE_1483_U0_A_out_V_write;
    sc_signal< sc_logic > PE_1483_U0_B_in_V_read;
    sc_signal< sc_lv<32> > PE_1483_U0_B_out_V_din;
    sc_signal< sc_logic > PE_1483_U0_B_out_V_write;
    sc_signal< sc_lv<32> > PE_1483_U0_C_out_o;
    sc_signal< sc_logic > PE_1483_U0_C_out_o_ap_vld;
    sc_signal< sc_logic > PE_1484_U0_ap_start;
    sc_signal< sc_logic > PE_1484_U0_ap_done;
    sc_signal< sc_logic > PE_1484_U0_ap_continue;
    sc_signal< sc_logic > PE_1484_U0_ap_idle;
    sc_signal< sc_logic > PE_1484_U0_ap_ready;
    sc_signal< sc_logic > PE_1484_U0_A_in_V_read;
    sc_signal< sc_lv<32> > PE_1484_U0_A_out_V_din;
    sc_signal< sc_logic > PE_1484_U0_A_out_V_write;
    sc_signal< sc_logic > PE_1484_U0_B_in_V_read;
    sc_signal< sc_lv<32> > PE_1484_U0_B_out_V_din;
    sc_signal< sc_logic > PE_1484_U0_B_out_V_write;
    sc_signal< sc_lv<32> > PE_1484_U0_C_out_o;
    sc_signal< sc_logic > PE_1484_U0_C_out_o_ap_vld;
    sc_signal< sc_logic > systolic_array_k_12_1_U0_ap_start;
    sc_signal< sc_logic > systolic_array_k_12_1_U0_ap_done;
    sc_signal< sc_logic > systolic_array_k_12_1_U0_ap_continue;
    sc_signal< sc_logic > systolic_array_k_12_1_U0_ap_idle;
    sc_signal< sc_logic > systolic_array_k_12_1_U0_ap_ready;
    sc_signal< sc_logic > systolic_array_k_12_1_U0_A_fifo_0_4_read;
    sc_signal< sc_logic > systolic_array_k_12_1_U0_A_fifo_1_4_read;
    sc_signal< sc_logic > systolic_array_k_12_1_U0_A_fifo_2_4_read;
    sc_signal< sc_logic > systolic_array_k_12_1_U0_A_fifo_3_4_read;
    sc_signal< sc_logic > systolic_array_k_12_1_U0_B_fifo_0_4_read;
    sc_signal< sc_logic > systolic_array_k_12_1_U0_B_fifo_1_4_read;
    sc_signal< sc_logic > systolic_array_k_12_1_U0_B_fifo_2_4_read;
    sc_signal< sc_logic > systolic_array_k_12_1_U0_B_fifo_3_4_read;
    sc_signal< sc_logic > A_fifo_0_0_full_n;
    sc_signal< sc_lv<32> > A_fifo_0_0_dout;
    sc_signal< sc_logic > A_fifo_0_0_empty_n;
    sc_signal< sc_logic > A_fifo_1_0_full_n;
    sc_signal< sc_lv<32> > A_fifo_1_0_dout;
    sc_signal< sc_logic > A_fifo_1_0_empty_n;
    sc_signal< sc_logic > A_fifo_2_0_full_n;
    sc_signal< sc_lv<32> > A_fifo_2_0_dout;
    sc_signal< sc_logic > A_fifo_2_0_empty_n;
    sc_signal< sc_logic > A_fifo_3_0_full_n;
    sc_signal< sc_lv<32> > A_fifo_3_0_dout;
    sc_signal< sc_logic > A_fifo_3_0_empty_n;
    sc_signal< sc_logic > B_fifo_0_0_full_n;
    sc_signal< sc_lv<32> > B_fifo_0_0_dout;
    sc_signal< sc_logic > B_fifo_0_0_empty_n;
    sc_signal< sc_logic > B_fifo_1_0_full_n;
    sc_signal< sc_lv<32> > B_fifo_1_0_dout;
    sc_signal< sc_logic > B_fifo_1_0_empty_n;
    sc_signal< sc_logic > B_fifo_2_0_full_n;
    sc_signal< sc_lv<32> > B_fifo_2_0_dout;
    sc_signal< sc_logic > B_fifo_2_0_empty_n;
    sc_signal< sc_logic > B_fifo_3_0_full_n;
    sc_signal< sc_lv<32> > B_fifo_3_0_dout;
    sc_signal< sc_logic > B_fifo_3_0_empty_n;
    sc_signal< sc_logic > A_fifo_0_1_full_n;
    sc_signal< sc_lv<32> > A_fifo_0_1_dout;
    sc_signal< sc_logic > A_fifo_0_1_empty_n;
    sc_signal< sc_logic > B_fifo_0_1_full_n;
    sc_signal< sc_lv<32> > B_fifo_0_1_dout;
    sc_signal< sc_logic > B_fifo_0_1_empty_n;
    sc_signal< sc_logic > A_fifo_0_2_full_n;
    sc_signal< sc_lv<32> > A_fifo_0_2_dout;
    sc_signal< sc_logic > A_fifo_0_2_empty_n;
    sc_signal< sc_logic > B_fifo_1_1_full_n;
    sc_signal< sc_lv<32> > B_fifo_1_1_dout;
    sc_signal< sc_logic > B_fifo_1_1_empty_n;
    sc_signal< sc_logic > A_fifo_0_3_full_n;
    sc_signal< sc_lv<32> > A_fifo_0_3_dout;
    sc_signal< sc_logic > A_fifo_0_3_empty_n;
    sc_signal< sc_logic > B_fifo_2_1_full_n;
    sc_signal< sc_lv<32> > B_fifo_2_1_dout;
    sc_signal< sc_logic > B_fifo_2_1_empty_n;
    sc_signal< sc_logic > A_fifo_0_4_full_n;
    sc_signal< sc_lv<32> > A_fifo_0_4_dout;
    sc_signal< sc_logic > A_fifo_0_4_empty_n;
    sc_signal< sc_logic > B_fifo_3_1_full_n;
    sc_signal< sc_lv<32> > B_fifo_3_1_dout;
    sc_signal< sc_logic > B_fifo_3_1_empty_n;
    sc_signal< sc_logic > A_fifo_1_1_full_n;
    sc_signal< sc_lv<32> > A_fifo_1_1_dout;
    sc_signal< sc_logic > A_fifo_1_1_empty_n;
    sc_signal< sc_logic > B_fifo_0_2_full_n;
    sc_signal< sc_lv<32> > B_fifo_0_2_dout;
    sc_signal< sc_logic > B_fifo_0_2_empty_n;
    sc_signal< sc_logic > A_fifo_1_2_full_n;
    sc_signal< sc_lv<32> > A_fifo_1_2_dout;
    sc_signal< sc_logic > A_fifo_1_2_empty_n;
    sc_signal< sc_logic > B_fifo_1_2_full_n;
    sc_signal< sc_lv<32> > B_fifo_1_2_dout;
    sc_signal< sc_logic > B_fifo_1_2_empty_n;
    sc_signal< sc_logic > A_fifo_1_3_full_n;
    sc_signal< sc_lv<32> > A_fifo_1_3_dout;
    sc_signal< sc_logic > A_fifo_1_3_empty_n;
    sc_signal< sc_logic > B_fifo_2_2_full_n;
    sc_signal< sc_lv<32> > B_fifo_2_2_dout;
    sc_signal< sc_logic > B_fifo_2_2_empty_n;
    sc_signal< sc_logic > A_fifo_1_4_full_n;
    sc_signal< sc_lv<32> > A_fifo_1_4_dout;
    sc_signal< sc_logic > A_fifo_1_4_empty_n;
    sc_signal< sc_logic > B_fifo_3_2_full_n;
    sc_signal< sc_lv<32> > B_fifo_3_2_dout;
    sc_signal< sc_logic > B_fifo_3_2_empty_n;
    sc_signal< sc_logic > A_fifo_2_1_full_n;
    sc_signal< sc_lv<32> > A_fifo_2_1_dout;
    sc_signal< sc_logic > A_fifo_2_1_empty_n;
    sc_signal< sc_logic > B_fifo_0_3_full_n;
    sc_signal< sc_lv<32> > B_fifo_0_3_dout;
    sc_signal< sc_logic > B_fifo_0_3_empty_n;
    sc_signal< sc_logic > A_fifo_2_2_full_n;
    sc_signal< sc_lv<32> > A_fifo_2_2_dout;
    sc_signal< sc_logic > A_fifo_2_2_empty_n;
    sc_signal< sc_logic > B_fifo_1_3_full_n;
    sc_signal< sc_lv<32> > B_fifo_1_3_dout;
    sc_signal< sc_logic > B_fifo_1_3_empty_n;
    sc_signal< sc_logic > A_fifo_2_3_full_n;
    sc_signal< sc_lv<32> > A_fifo_2_3_dout;
    sc_signal< sc_logic > A_fifo_2_3_empty_n;
    sc_signal< sc_logic > B_fifo_2_3_full_n;
    sc_signal< sc_lv<32> > B_fifo_2_3_dout;
    sc_signal< sc_logic > B_fifo_2_3_empty_n;
    sc_signal< sc_logic > A_fifo_2_4_full_n;
    sc_signal< sc_lv<32> > A_fifo_2_4_dout;
    sc_signal< sc_logic > A_fifo_2_4_empty_n;
    sc_signal< sc_logic > B_fifo_3_3_full_n;
    sc_signal< sc_lv<32> > B_fifo_3_3_dout;
    sc_signal< sc_logic > B_fifo_3_3_empty_n;
    sc_signal< sc_logic > A_fifo_3_1_full_n;
    sc_signal< sc_lv<32> > A_fifo_3_1_dout;
    sc_signal< sc_logic > A_fifo_3_1_empty_n;
    sc_signal< sc_logic > B_fifo_0_4_full_n;
    sc_signal< sc_lv<32> > B_fifo_0_4_dout;
    sc_signal< sc_logic > B_fifo_0_4_empty_n;
    sc_signal< sc_logic > A_fifo_3_2_full_n;
    sc_signal< sc_lv<32> > A_fifo_3_2_dout;
    sc_signal< sc_logic > A_fifo_3_2_empty_n;
    sc_signal< sc_logic > B_fifo_1_4_full_n;
    sc_signal< sc_lv<32> > B_fifo_1_4_dout;
    sc_signal< sc_logic > B_fifo_1_4_empty_n;
    sc_signal< sc_logic > A_fifo_3_3_full_n;
    sc_signal< sc_lv<32> > A_fifo_3_3_dout;
    sc_signal< sc_logic > A_fifo_3_3_empty_n;
    sc_signal< sc_logic > B_fifo_2_4_full_n;
    sc_signal< sc_lv<32> > B_fifo_2_4_dout;
    sc_signal< sc_logic > B_fifo_2_4_empty_n;
    sc_signal< sc_logic > A_fifo_3_4_full_n;
    sc_signal< sc_lv<32> > A_fifo_3_4_dout;
    sc_signal< sc_logic > A_fifo_3_4_empty_n;
    sc_signal< sc_logic > B_fifo_3_4_full_n;
    sc_signal< sc_lv<32> > B_fifo_3_4_dout;
    sc_signal< sc_logic > B_fifo_3_4_empty_n;
    sc_signal< sc_logic > ap_sync_done;
    sc_signal< sc_logic > ap_sync_ready;
    sc_signal< sc_logic > ap_sync_reg_systolic_array_k_12_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_systolic_array_k_12_U0_ap_ready;
    sc_signal< sc_lv<2> > systolic_array_k_12_U0_ap_ready_count;
    sc_signal< sc_logic > ap_sync_reg_PE_1469_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_PE_1469_U0_ap_ready;
    sc_signal< sc_lv<2> > PE_1469_U0_ap_ready_count;
    sc_signal< sc_logic > ap_sync_reg_PE_1470_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_PE_1470_U0_ap_ready;
    sc_signal< sc_lv<2> > PE_1470_U0_ap_ready_count;
    sc_signal< sc_logic > ap_sync_reg_PE_1471_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_PE_1471_U0_ap_ready;
    sc_signal< sc_lv<2> > PE_1471_U0_ap_ready_count;
    sc_signal< sc_logic > ap_sync_reg_PE_1472_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_PE_1472_U0_ap_ready;
    sc_signal< sc_lv<2> > PE_1472_U0_ap_ready_count;
    sc_signal< sc_logic > ap_sync_reg_PE_1473_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_PE_1473_U0_ap_ready;
    sc_signal< sc_lv<2> > PE_1473_U0_ap_ready_count;
    sc_signal< sc_logic > ap_sync_reg_PE_1474_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_PE_1474_U0_ap_ready;
    sc_signal< sc_lv<2> > PE_1474_U0_ap_ready_count;
    sc_signal< sc_logic > ap_sync_reg_PE_1475_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_PE_1475_U0_ap_ready;
    sc_signal< sc_lv<2> > PE_1475_U0_ap_ready_count;
    sc_signal< sc_logic > ap_sync_reg_PE_1476_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_PE_1476_U0_ap_ready;
    sc_signal< sc_lv<2> > PE_1476_U0_ap_ready_count;
    sc_signal< sc_logic > ap_sync_reg_PE_1477_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_PE_1477_U0_ap_ready;
    sc_signal< sc_lv<2> > PE_1477_U0_ap_ready_count;
    sc_signal< sc_logic > ap_sync_reg_PE_1478_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_PE_1478_U0_ap_ready;
    sc_signal< sc_lv<2> > PE_1478_U0_ap_ready_count;
    sc_signal< sc_logic > ap_sync_reg_PE_1479_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_PE_1479_U0_ap_ready;
    sc_signal< sc_lv<2> > PE_1479_U0_ap_ready_count;
    sc_signal< sc_logic > ap_sync_reg_PE_1480_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_PE_1480_U0_ap_ready;
    sc_signal< sc_lv<2> > PE_1480_U0_ap_ready_count;
    sc_signal< sc_logic > ap_sync_reg_PE_1481_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_PE_1481_U0_ap_ready;
    sc_signal< sc_lv<2> > PE_1481_U0_ap_ready_count;
    sc_signal< sc_logic > ap_sync_reg_PE_1482_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_PE_1482_U0_ap_ready;
    sc_signal< sc_lv<2> > PE_1482_U0_ap_ready_count;
    sc_signal< sc_logic > ap_sync_reg_PE_1483_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_PE_1483_U0_ap_ready;
    sc_signal< sc_lv<2> > PE_1483_U0_ap_ready_count;
    sc_signal< sc_logic > ap_sync_reg_PE_1484_U0_ap_ready;
    sc_signal< sc_logic > ap_sync_PE_1484_U0_ap_ready;
    sc_signal< sc_lv<2> > PE_1484_U0_ap_ready_count;
    sc_signal< sc_logic > systolic_array_k_12_U0_start_full_n;
    sc_signal< sc_logic > systolic_array_k_12_U0_start_write;
    sc_signal< sc_logic > PE_1469_U0_start_full_n;
    sc_signal< sc_logic > PE_1469_U0_start_write;
    sc_signal< sc_logic > PE_1470_U0_start_full_n;
    sc_signal< sc_logic > PE_1470_U0_start_write;
    sc_signal< sc_logic > PE_1471_U0_start_full_n;
    sc_signal< sc_logic > PE_1471_U0_start_write;
    sc_signal< sc_lv<1> > start_for_systolic_array_k_12_1_U0_din;
    sc_signal< sc_logic > start_for_systolic_array_k_12_1_U0_full_n;
    sc_signal< sc_lv<1> > start_for_systolic_array_k_12_1_U0_dout;
    sc_signal< sc_logic > start_for_systolic_array_k_12_1_U0_empty_n;
    sc_signal< sc_logic > PE_1473_U0_start_full_n;
    sc_signal< sc_logic > PE_1473_U0_start_write;
    sc_signal< sc_logic > PE_1474_U0_start_full_n;
    sc_signal< sc_logic > PE_1474_U0_start_write;
    sc_signal< sc_logic > PE_1475_U0_start_full_n;
    sc_signal< sc_logic > PE_1475_U0_start_write;
    sc_signal< sc_logic > PE_1476_U0_start_full_n;
    sc_signal< sc_logic > PE_1476_U0_start_write;
    sc_signal< sc_logic > PE_1477_U0_start_full_n;
    sc_signal< sc_logic > PE_1477_U0_start_write;
    sc_signal< sc_logic > PE_1478_U0_start_full_n;
    sc_signal< sc_logic > PE_1478_U0_start_write;
    sc_signal< sc_logic > PE_1479_U0_start_full_n;
    sc_signal< sc_logic > PE_1479_U0_start_write;
    sc_signal< sc_logic > PE_1480_U0_start_full_n;
    sc_signal< sc_logic > PE_1480_U0_start_write;
    sc_signal< sc_logic > PE_1481_U0_start_full_n;
    sc_signal< sc_logic > PE_1481_U0_start_write;
    sc_signal< sc_logic > PE_1482_U0_start_full_n;
    sc_signal< sc_logic > PE_1482_U0_start_write;
    sc_signal< sc_logic > PE_1483_U0_start_full_n;
    sc_signal< sc_logic > PE_1483_U0_start_write;
    sc_signal< sc_logic > PE_1484_U0_start_full_n;
    sc_signal< sc_logic > PE_1484_U0_start_write;
    sc_signal< sc_logic > systolic_array_k_12_1_U0_start_full_n;
    sc_signal< sc_logic > systolic_array_k_12_1_U0_start_write;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_logic ap_const_logic_1;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_1;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_A_loader_0_V_read();
    void thread_A_loader_1_V_read();
    void thread_A_loader_2_V_read();
    void thread_A_loader_3_V_read();
    void thread_B_loader_0_V_read();
    void thread_B_loader_1_V_read();
    void thread_B_loader_2_V_read();
    void thread_B_loader_3_V_read();
    void thread_C_0_0_o();
    void thread_C_0_0_o_ap_vld();
    void thread_C_0_1_o();
    void thread_C_0_1_o_ap_vld();
    void thread_C_0_2_o();
    void thread_C_0_2_o_ap_vld();
    void thread_C_0_3_o();
    void thread_C_0_3_o_ap_vld();
    void thread_C_1_0_o();
    void thread_C_1_0_o_ap_vld();
    void thread_C_1_1_o();
    void thread_C_1_1_o_ap_vld();
    void thread_C_1_2_o();
    void thread_C_1_2_o_ap_vld();
    void thread_C_1_3_o();
    void thread_C_1_3_o_ap_vld();
    void thread_C_2_0_o();
    void thread_C_2_0_o_ap_vld();
    void thread_C_2_1_o();
    void thread_C_2_1_o_ap_vld();
    void thread_C_2_2_o();
    void thread_C_2_2_o_ap_vld();
    void thread_C_2_3_o();
    void thread_C_2_3_o_ap_vld();
    void thread_C_3_0_o();
    void thread_C_3_0_o_ap_vld();
    void thread_C_3_1_o();
    void thread_C_3_1_o_ap_vld();
    void thread_C_3_2_o();
    void thread_C_3_2_o_ap_vld();
    void thread_C_3_3_o();
    void thread_C_3_3_o_ap_vld();
    void thread_PE_1469_U0_ap_continue();
    void thread_PE_1469_U0_ap_start();
    void thread_PE_1469_U0_start_full_n();
    void thread_PE_1469_U0_start_write();
    void thread_PE_1470_U0_ap_continue();
    void thread_PE_1470_U0_ap_start();
    void thread_PE_1470_U0_start_full_n();
    void thread_PE_1470_U0_start_write();
    void thread_PE_1471_U0_ap_continue();
    void thread_PE_1471_U0_ap_start();
    void thread_PE_1471_U0_start_full_n();
    void thread_PE_1471_U0_start_write();
    void thread_PE_1472_U0_ap_continue();
    void thread_PE_1472_U0_ap_start();
    void thread_PE_1473_U0_ap_continue();
    void thread_PE_1473_U0_ap_start();
    void thread_PE_1473_U0_start_full_n();
    void thread_PE_1473_U0_start_write();
    void thread_PE_1474_U0_ap_continue();
    void thread_PE_1474_U0_ap_start();
    void thread_PE_1474_U0_start_full_n();
    void thread_PE_1474_U0_start_write();
    void thread_PE_1475_U0_ap_continue();
    void thread_PE_1475_U0_ap_start();
    void thread_PE_1475_U0_start_full_n();
    void thread_PE_1475_U0_start_write();
    void thread_PE_1476_U0_ap_continue();
    void thread_PE_1476_U0_ap_start();
    void thread_PE_1476_U0_start_full_n();
    void thread_PE_1476_U0_start_write();
    void thread_PE_1477_U0_ap_continue();
    void thread_PE_1477_U0_ap_start();
    void thread_PE_1477_U0_start_full_n();
    void thread_PE_1477_U0_start_write();
    void thread_PE_1478_U0_ap_continue();
    void thread_PE_1478_U0_ap_start();
    void thread_PE_1478_U0_start_full_n();
    void thread_PE_1478_U0_start_write();
    void thread_PE_1479_U0_ap_continue();
    void thread_PE_1479_U0_ap_start();
    void thread_PE_1479_U0_start_full_n();
    void thread_PE_1479_U0_start_write();
    void thread_PE_1480_U0_ap_continue();
    void thread_PE_1480_U0_ap_start();
    void thread_PE_1480_U0_start_full_n();
    void thread_PE_1480_U0_start_write();
    void thread_PE_1481_U0_ap_continue();
    void thread_PE_1481_U0_ap_start();
    void thread_PE_1481_U0_start_full_n();
    void thread_PE_1481_U0_start_write();
    void thread_PE_1482_U0_ap_continue();
    void thread_PE_1482_U0_ap_start();
    void thread_PE_1482_U0_start_full_n();
    void thread_PE_1482_U0_start_write();
    void thread_PE_1483_U0_ap_continue();
    void thread_PE_1483_U0_ap_start();
    void thread_PE_1483_U0_start_full_n();
    void thread_PE_1483_U0_start_write();
    void thread_PE_1484_U0_ap_continue();
    void thread_PE_1484_U0_ap_start();
    void thread_PE_1484_U0_start_full_n();
    void thread_PE_1484_U0_start_write();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sync_PE_1469_U0_ap_ready();
    void thread_ap_sync_PE_1470_U0_ap_ready();
    void thread_ap_sync_PE_1471_U0_ap_ready();
    void thread_ap_sync_PE_1472_U0_ap_ready();
    void thread_ap_sync_PE_1473_U0_ap_ready();
    void thread_ap_sync_PE_1474_U0_ap_ready();
    void thread_ap_sync_PE_1475_U0_ap_ready();
    void thread_ap_sync_PE_1476_U0_ap_ready();
    void thread_ap_sync_PE_1477_U0_ap_ready();
    void thread_ap_sync_PE_1478_U0_ap_ready();
    void thread_ap_sync_PE_1479_U0_ap_ready();
    void thread_ap_sync_PE_1480_U0_ap_ready();
    void thread_ap_sync_PE_1481_U0_ap_ready();
    void thread_ap_sync_PE_1482_U0_ap_ready();
    void thread_ap_sync_PE_1483_U0_ap_ready();
    void thread_ap_sync_PE_1484_U0_ap_ready();
    void thread_ap_sync_continue();
    void thread_ap_sync_done();
    void thread_ap_sync_ready();
    void thread_ap_sync_systolic_array_k_12_U0_ap_ready();
    void thread_start_for_systolic_array_k_12_1_U0_din();
    void thread_systolic_array_k_12_1_U0_ap_continue();
    void thread_systolic_array_k_12_1_U0_ap_start();
    void thread_systolic_array_k_12_1_U0_start_full_n();
    void thread_systolic_array_k_12_1_U0_start_write();
    void thread_systolic_array_k_12_U0_ap_continue();
    void thread_systolic_array_k_12_U0_ap_start();
    void thread_systolic_array_k_12_U0_start_full_n();
    void thread_systolic_array_k_12_U0_start_write();
};

}

using namespace ap_rtl;

#endif