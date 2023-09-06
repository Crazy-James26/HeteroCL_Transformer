set moduleName systolic_array_k_3072_Loop_data_load_proc328
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {systolic_array_k_3072_Loop_data_load_proc328}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_loader_V_V int 24 regular {fifo 0 volatile }  }
	{ A_fifo_0_0 int 24 regular {fifo 1 volatile }  }
	{ A_loader_1_V_V int 24 regular {fifo 0 volatile }  }
	{ A_fifo_1_0 int 24 regular {fifo 1 volatile }  }
	{ A_loader_2_V_V int 24 regular {fifo 0 volatile }  }
	{ A_fifo_2_0 int 24 regular {fifo 1 volatile }  }
	{ A_loader_3_V_V int 24 regular {fifo 0 volatile }  }
	{ A_fifo_3_0 int 24 regular {fifo 1 volatile }  }
	{ A_loader_4_V_V int 24 regular {fifo 0 volatile }  }
	{ A_fifo_4_0 int 24 regular {fifo 1 volatile }  }
	{ A_loader_5_V_V int 24 regular {fifo 0 volatile }  }
	{ A_fifo_5_0 int 24 regular {fifo 1 volatile }  }
	{ A_loader_6_V_V int 24 regular {fifo 0 volatile }  }
	{ A_fifo_6_0 int 24 regular {fifo 1 volatile }  }
	{ A_loader_7_V_V int 24 regular {fifo 0 volatile }  }
	{ A_fifo_7_0 int 24 regular {fifo 1 volatile }  }
	{ A_loader_8_V_V int 24 regular {fifo 0 volatile }  }
	{ A_fifo_8_0 int 24 regular {fifo 1 volatile }  }
	{ A_loader_9_V_V int 24 regular {fifo 0 volatile }  }
	{ A_fifo_9_0 int 24 regular {fifo 1 volatile }  }
	{ A_loader_10_V_V int 24 regular {fifo 0 volatile }  }
	{ A_fifo_10_0 int 24 regular {fifo 1 volatile }  }
	{ A_loader_11_V_V int 24 regular {fifo 0 volatile }  }
	{ A_fifo_11_0 int 24 regular {fifo 1 volatile }  }
	{ B_loader_V_V int 24 regular {fifo 0 volatile }  }
	{ B_fifo_0_0 int 24 regular {fifo 1 volatile }  }
	{ B_loader_1_V_V int 24 regular {fifo 0 volatile }  }
	{ B_fifo_1_0 int 24 regular {fifo 1 volatile }  }
	{ B_loader_2_V_V int 24 regular {fifo 0 volatile }  }
	{ B_fifo_2_0 int 24 regular {fifo 1 volatile }  }
	{ B_loader_3_V_V int 24 regular {fifo 0 volatile }  }
	{ B_fifo_3_0 int 24 regular {fifo 1 volatile }  }
	{ B_loader_4_V_V int 24 regular {fifo 0 volatile }  }
	{ B_fifo_4_0 int 24 regular {fifo 1 volatile }  }
	{ B_loader_5_V_V int 24 regular {fifo 0 volatile }  }
	{ B_fifo_5_0 int 24 regular {fifo 1 volatile }  }
	{ B_loader_6_V_V int 24 regular {fifo 0 volatile }  }
	{ B_fifo_6_0 int 24 regular {fifo 1 volatile }  }
	{ B_loader_7_V_V int 24 regular {fifo 0 volatile }  }
	{ B_fifo_7_0 int 24 regular {fifo 1 volatile }  }
	{ B_loader_8_V_V int 24 regular {fifo 0 volatile }  }
	{ B_fifo_8_0 int 24 regular {fifo 1 volatile }  }
	{ B_loader_9_V_V int 24 regular {fifo 0 volatile }  }
	{ B_fifo_9_0 int 24 regular {fifo 1 volatile }  }
	{ B_loader_10_V_V int 24 regular {fifo 0 volatile }  }
	{ B_fifo_10_0 int 24 regular {fifo 1 volatile }  }
	{ B_loader_11_V_V int 24 regular {fifo 0 volatile }  }
	{ B_fifo_11_0 int 24 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_loader_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_0_0", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_loader_1_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_1_0", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_loader_2_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_2_0", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_loader_3_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_3_0", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_loader_4_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_4_0", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_loader_5_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_5_0", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_loader_6_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_6_0", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_loader_7_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_7_0", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_loader_8_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_8_0", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_loader_9_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_9_0", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_loader_10_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_10_0", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_loader_11_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_11_0", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_loader_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_0_0", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_loader_1_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_1_0", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_loader_2_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_2_0", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_loader_3_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_3_0", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_loader_4_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_4_0", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_loader_5_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_5_0", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_loader_6_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_6_0", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_loader_7_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_7_0", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_loader_8_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_8_0", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_loader_9_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_9_0", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_loader_10_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_10_0", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_loader_11_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_11_0", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 154
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ A_loader_V_V_dout sc_in sc_lv 24 signal 0 } 
	{ A_loader_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ A_loader_V_V_read sc_out sc_logic 1 signal 0 } 
	{ A_fifo_0_0_din sc_out sc_lv 24 signal 1 } 
	{ A_fifo_0_0_full_n sc_in sc_logic 1 signal 1 } 
	{ A_fifo_0_0_write sc_out sc_logic 1 signal 1 } 
	{ A_loader_1_V_V_dout sc_in sc_lv 24 signal 2 } 
	{ A_loader_1_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ A_loader_1_V_V_read sc_out sc_logic 1 signal 2 } 
	{ A_fifo_1_0_din sc_out sc_lv 24 signal 3 } 
	{ A_fifo_1_0_full_n sc_in sc_logic 1 signal 3 } 
	{ A_fifo_1_0_write sc_out sc_logic 1 signal 3 } 
	{ A_loader_2_V_V_dout sc_in sc_lv 24 signal 4 } 
	{ A_loader_2_V_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ A_loader_2_V_V_read sc_out sc_logic 1 signal 4 } 
	{ A_fifo_2_0_din sc_out sc_lv 24 signal 5 } 
	{ A_fifo_2_0_full_n sc_in sc_logic 1 signal 5 } 
	{ A_fifo_2_0_write sc_out sc_logic 1 signal 5 } 
	{ A_loader_3_V_V_dout sc_in sc_lv 24 signal 6 } 
	{ A_loader_3_V_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ A_loader_3_V_V_read sc_out sc_logic 1 signal 6 } 
	{ A_fifo_3_0_din sc_out sc_lv 24 signal 7 } 
	{ A_fifo_3_0_full_n sc_in sc_logic 1 signal 7 } 
	{ A_fifo_3_0_write sc_out sc_logic 1 signal 7 } 
	{ A_loader_4_V_V_dout sc_in sc_lv 24 signal 8 } 
	{ A_loader_4_V_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ A_loader_4_V_V_read sc_out sc_logic 1 signal 8 } 
	{ A_fifo_4_0_din sc_out sc_lv 24 signal 9 } 
	{ A_fifo_4_0_full_n sc_in sc_logic 1 signal 9 } 
	{ A_fifo_4_0_write sc_out sc_logic 1 signal 9 } 
	{ A_loader_5_V_V_dout sc_in sc_lv 24 signal 10 } 
	{ A_loader_5_V_V_empty_n sc_in sc_logic 1 signal 10 } 
	{ A_loader_5_V_V_read sc_out sc_logic 1 signal 10 } 
	{ A_fifo_5_0_din sc_out sc_lv 24 signal 11 } 
	{ A_fifo_5_0_full_n sc_in sc_logic 1 signal 11 } 
	{ A_fifo_5_0_write sc_out sc_logic 1 signal 11 } 
	{ A_loader_6_V_V_dout sc_in sc_lv 24 signal 12 } 
	{ A_loader_6_V_V_empty_n sc_in sc_logic 1 signal 12 } 
	{ A_loader_6_V_V_read sc_out sc_logic 1 signal 12 } 
	{ A_fifo_6_0_din sc_out sc_lv 24 signal 13 } 
	{ A_fifo_6_0_full_n sc_in sc_logic 1 signal 13 } 
	{ A_fifo_6_0_write sc_out sc_logic 1 signal 13 } 
	{ A_loader_7_V_V_dout sc_in sc_lv 24 signal 14 } 
	{ A_loader_7_V_V_empty_n sc_in sc_logic 1 signal 14 } 
	{ A_loader_7_V_V_read sc_out sc_logic 1 signal 14 } 
	{ A_fifo_7_0_din sc_out sc_lv 24 signal 15 } 
	{ A_fifo_7_0_full_n sc_in sc_logic 1 signal 15 } 
	{ A_fifo_7_0_write sc_out sc_logic 1 signal 15 } 
	{ A_loader_8_V_V_dout sc_in sc_lv 24 signal 16 } 
	{ A_loader_8_V_V_empty_n sc_in sc_logic 1 signal 16 } 
	{ A_loader_8_V_V_read sc_out sc_logic 1 signal 16 } 
	{ A_fifo_8_0_din sc_out sc_lv 24 signal 17 } 
	{ A_fifo_8_0_full_n sc_in sc_logic 1 signal 17 } 
	{ A_fifo_8_0_write sc_out sc_logic 1 signal 17 } 
	{ A_loader_9_V_V_dout sc_in sc_lv 24 signal 18 } 
	{ A_loader_9_V_V_empty_n sc_in sc_logic 1 signal 18 } 
	{ A_loader_9_V_V_read sc_out sc_logic 1 signal 18 } 
	{ A_fifo_9_0_din sc_out sc_lv 24 signal 19 } 
	{ A_fifo_9_0_full_n sc_in sc_logic 1 signal 19 } 
	{ A_fifo_9_0_write sc_out sc_logic 1 signal 19 } 
	{ A_loader_10_V_V_dout sc_in sc_lv 24 signal 20 } 
	{ A_loader_10_V_V_empty_n sc_in sc_logic 1 signal 20 } 
	{ A_loader_10_V_V_read sc_out sc_logic 1 signal 20 } 
	{ A_fifo_10_0_din sc_out sc_lv 24 signal 21 } 
	{ A_fifo_10_0_full_n sc_in sc_logic 1 signal 21 } 
	{ A_fifo_10_0_write sc_out sc_logic 1 signal 21 } 
	{ A_loader_11_V_V_dout sc_in sc_lv 24 signal 22 } 
	{ A_loader_11_V_V_empty_n sc_in sc_logic 1 signal 22 } 
	{ A_loader_11_V_V_read sc_out sc_logic 1 signal 22 } 
	{ A_fifo_11_0_din sc_out sc_lv 24 signal 23 } 
	{ A_fifo_11_0_full_n sc_in sc_logic 1 signal 23 } 
	{ A_fifo_11_0_write sc_out sc_logic 1 signal 23 } 
	{ B_loader_V_V_dout sc_in sc_lv 24 signal 24 } 
	{ B_loader_V_V_empty_n sc_in sc_logic 1 signal 24 } 
	{ B_loader_V_V_read sc_out sc_logic 1 signal 24 } 
	{ B_fifo_0_0_din sc_out sc_lv 24 signal 25 } 
	{ B_fifo_0_0_full_n sc_in sc_logic 1 signal 25 } 
	{ B_fifo_0_0_write sc_out sc_logic 1 signal 25 } 
	{ B_loader_1_V_V_dout sc_in sc_lv 24 signal 26 } 
	{ B_loader_1_V_V_empty_n sc_in sc_logic 1 signal 26 } 
	{ B_loader_1_V_V_read sc_out sc_logic 1 signal 26 } 
	{ B_fifo_1_0_din sc_out sc_lv 24 signal 27 } 
	{ B_fifo_1_0_full_n sc_in sc_logic 1 signal 27 } 
	{ B_fifo_1_0_write sc_out sc_logic 1 signal 27 } 
	{ B_loader_2_V_V_dout sc_in sc_lv 24 signal 28 } 
	{ B_loader_2_V_V_empty_n sc_in sc_logic 1 signal 28 } 
	{ B_loader_2_V_V_read sc_out sc_logic 1 signal 28 } 
	{ B_fifo_2_0_din sc_out sc_lv 24 signal 29 } 
	{ B_fifo_2_0_full_n sc_in sc_logic 1 signal 29 } 
	{ B_fifo_2_0_write sc_out sc_logic 1 signal 29 } 
	{ B_loader_3_V_V_dout sc_in sc_lv 24 signal 30 } 
	{ B_loader_3_V_V_empty_n sc_in sc_logic 1 signal 30 } 
	{ B_loader_3_V_V_read sc_out sc_logic 1 signal 30 } 
	{ B_fifo_3_0_din sc_out sc_lv 24 signal 31 } 
	{ B_fifo_3_0_full_n sc_in sc_logic 1 signal 31 } 
	{ B_fifo_3_0_write sc_out sc_logic 1 signal 31 } 
	{ B_loader_4_V_V_dout sc_in sc_lv 24 signal 32 } 
	{ B_loader_4_V_V_empty_n sc_in sc_logic 1 signal 32 } 
	{ B_loader_4_V_V_read sc_out sc_logic 1 signal 32 } 
	{ B_fifo_4_0_din sc_out sc_lv 24 signal 33 } 
	{ B_fifo_4_0_full_n sc_in sc_logic 1 signal 33 } 
	{ B_fifo_4_0_write sc_out sc_logic 1 signal 33 } 
	{ B_loader_5_V_V_dout sc_in sc_lv 24 signal 34 } 
	{ B_loader_5_V_V_empty_n sc_in sc_logic 1 signal 34 } 
	{ B_loader_5_V_V_read sc_out sc_logic 1 signal 34 } 
	{ B_fifo_5_0_din sc_out sc_lv 24 signal 35 } 
	{ B_fifo_5_0_full_n sc_in sc_logic 1 signal 35 } 
	{ B_fifo_5_0_write sc_out sc_logic 1 signal 35 } 
	{ B_loader_6_V_V_dout sc_in sc_lv 24 signal 36 } 
	{ B_loader_6_V_V_empty_n sc_in sc_logic 1 signal 36 } 
	{ B_loader_6_V_V_read sc_out sc_logic 1 signal 36 } 
	{ B_fifo_6_0_din sc_out sc_lv 24 signal 37 } 
	{ B_fifo_6_0_full_n sc_in sc_logic 1 signal 37 } 
	{ B_fifo_6_0_write sc_out sc_logic 1 signal 37 } 
	{ B_loader_7_V_V_dout sc_in sc_lv 24 signal 38 } 
	{ B_loader_7_V_V_empty_n sc_in sc_logic 1 signal 38 } 
	{ B_loader_7_V_V_read sc_out sc_logic 1 signal 38 } 
	{ B_fifo_7_0_din sc_out sc_lv 24 signal 39 } 
	{ B_fifo_7_0_full_n sc_in sc_logic 1 signal 39 } 
	{ B_fifo_7_0_write sc_out sc_logic 1 signal 39 } 
	{ B_loader_8_V_V_dout sc_in sc_lv 24 signal 40 } 
	{ B_loader_8_V_V_empty_n sc_in sc_logic 1 signal 40 } 
	{ B_loader_8_V_V_read sc_out sc_logic 1 signal 40 } 
	{ B_fifo_8_0_din sc_out sc_lv 24 signal 41 } 
	{ B_fifo_8_0_full_n sc_in sc_logic 1 signal 41 } 
	{ B_fifo_8_0_write sc_out sc_logic 1 signal 41 } 
	{ B_loader_9_V_V_dout sc_in sc_lv 24 signal 42 } 
	{ B_loader_9_V_V_empty_n sc_in sc_logic 1 signal 42 } 
	{ B_loader_9_V_V_read sc_out sc_logic 1 signal 42 } 
	{ B_fifo_9_0_din sc_out sc_lv 24 signal 43 } 
	{ B_fifo_9_0_full_n sc_in sc_logic 1 signal 43 } 
	{ B_fifo_9_0_write sc_out sc_logic 1 signal 43 } 
	{ B_loader_10_V_V_dout sc_in sc_lv 24 signal 44 } 
	{ B_loader_10_V_V_empty_n sc_in sc_logic 1 signal 44 } 
	{ B_loader_10_V_V_read sc_out sc_logic 1 signal 44 } 
	{ B_fifo_10_0_din sc_out sc_lv 24 signal 45 } 
	{ B_fifo_10_0_full_n sc_in sc_logic 1 signal 45 } 
	{ B_fifo_10_0_write sc_out sc_logic 1 signal 45 } 
	{ B_loader_11_V_V_dout sc_in sc_lv 24 signal 46 } 
	{ B_loader_11_V_V_empty_n sc_in sc_logic 1 signal 46 } 
	{ B_loader_11_V_V_read sc_out sc_logic 1 signal 46 } 
	{ B_fifo_11_0_din sc_out sc_lv 24 signal 47 } 
	{ B_fifo_11_0_full_n sc_in sc_logic 1 signal 47 } 
	{ B_fifo_11_0_write sc_out sc_logic 1 signal 47 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "A_loader_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_loader_V_V", "role": "dout" }} , 
 	{ "name": "A_loader_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_V_V", "role": "empty_n" }} , 
 	{ "name": "A_loader_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_V_V", "role": "read" }} , 
 	{ "name": "A_fifo_0_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_fifo_0_0", "role": "din" }} , 
 	{ "name": "A_fifo_0_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_0_0", "role": "full_n" }} , 
 	{ "name": "A_fifo_0_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_0_0", "role": "write" }} , 
 	{ "name": "A_loader_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_loader_1_V_V", "role": "dout" }} , 
 	{ "name": "A_loader_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_1_V_V", "role": "empty_n" }} , 
 	{ "name": "A_loader_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_1_V_V", "role": "read" }} , 
 	{ "name": "A_fifo_1_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_fifo_1_0", "role": "din" }} , 
 	{ "name": "A_fifo_1_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_1_0", "role": "full_n" }} , 
 	{ "name": "A_fifo_1_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_1_0", "role": "write" }} , 
 	{ "name": "A_loader_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_loader_2_V_V", "role": "dout" }} , 
 	{ "name": "A_loader_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_2_V_V", "role": "empty_n" }} , 
 	{ "name": "A_loader_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_2_V_V", "role": "read" }} , 
 	{ "name": "A_fifo_2_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_fifo_2_0", "role": "din" }} , 
 	{ "name": "A_fifo_2_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_2_0", "role": "full_n" }} , 
 	{ "name": "A_fifo_2_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_2_0", "role": "write" }} , 
 	{ "name": "A_loader_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_loader_3_V_V", "role": "dout" }} , 
 	{ "name": "A_loader_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_3_V_V", "role": "empty_n" }} , 
 	{ "name": "A_loader_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_3_V_V", "role": "read" }} , 
 	{ "name": "A_fifo_3_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_fifo_3_0", "role": "din" }} , 
 	{ "name": "A_fifo_3_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_3_0", "role": "full_n" }} , 
 	{ "name": "A_fifo_3_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_3_0", "role": "write" }} , 
 	{ "name": "A_loader_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_loader_4_V_V", "role": "dout" }} , 
 	{ "name": "A_loader_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_4_V_V", "role": "empty_n" }} , 
 	{ "name": "A_loader_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_4_V_V", "role": "read" }} , 
 	{ "name": "A_fifo_4_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_fifo_4_0", "role": "din" }} , 
 	{ "name": "A_fifo_4_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_4_0", "role": "full_n" }} , 
 	{ "name": "A_fifo_4_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_4_0", "role": "write" }} , 
 	{ "name": "A_loader_5_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_loader_5_V_V", "role": "dout" }} , 
 	{ "name": "A_loader_5_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_5_V_V", "role": "empty_n" }} , 
 	{ "name": "A_loader_5_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_5_V_V", "role": "read" }} , 
 	{ "name": "A_fifo_5_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_fifo_5_0", "role": "din" }} , 
 	{ "name": "A_fifo_5_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_5_0", "role": "full_n" }} , 
 	{ "name": "A_fifo_5_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_5_0", "role": "write" }} , 
 	{ "name": "A_loader_6_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_loader_6_V_V", "role": "dout" }} , 
 	{ "name": "A_loader_6_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_6_V_V", "role": "empty_n" }} , 
 	{ "name": "A_loader_6_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_6_V_V", "role": "read" }} , 
 	{ "name": "A_fifo_6_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_fifo_6_0", "role": "din" }} , 
 	{ "name": "A_fifo_6_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_6_0", "role": "full_n" }} , 
 	{ "name": "A_fifo_6_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_6_0", "role": "write" }} , 
 	{ "name": "A_loader_7_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_loader_7_V_V", "role": "dout" }} , 
 	{ "name": "A_loader_7_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_7_V_V", "role": "empty_n" }} , 
 	{ "name": "A_loader_7_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_7_V_V", "role": "read" }} , 
 	{ "name": "A_fifo_7_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_fifo_7_0", "role": "din" }} , 
 	{ "name": "A_fifo_7_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_7_0", "role": "full_n" }} , 
 	{ "name": "A_fifo_7_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_7_0", "role": "write" }} , 
 	{ "name": "A_loader_8_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_loader_8_V_V", "role": "dout" }} , 
 	{ "name": "A_loader_8_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_8_V_V", "role": "empty_n" }} , 
 	{ "name": "A_loader_8_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_8_V_V", "role": "read" }} , 
 	{ "name": "A_fifo_8_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_fifo_8_0", "role": "din" }} , 
 	{ "name": "A_fifo_8_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_8_0", "role": "full_n" }} , 
 	{ "name": "A_fifo_8_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_8_0", "role": "write" }} , 
 	{ "name": "A_loader_9_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_loader_9_V_V", "role": "dout" }} , 
 	{ "name": "A_loader_9_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_9_V_V", "role": "empty_n" }} , 
 	{ "name": "A_loader_9_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_9_V_V", "role": "read" }} , 
 	{ "name": "A_fifo_9_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_fifo_9_0", "role": "din" }} , 
 	{ "name": "A_fifo_9_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_9_0", "role": "full_n" }} , 
 	{ "name": "A_fifo_9_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_9_0", "role": "write" }} , 
 	{ "name": "A_loader_10_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_loader_10_V_V", "role": "dout" }} , 
 	{ "name": "A_loader_10_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_10_V_V", "role": "empty_n" }} , 
 	{ "name": "A_loader_10_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_10_V_V", "role": "read" }} , 
 	{ "name": "A_fifo_10_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_fifo_10_0", "role": "din" }} , 
 	{ "name": "A_fifo_10_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_10_0", "role": "full_n" }} , 
 	{ "name": "A_fifo_10_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_10_0", "role": "write" }} , 
 	{ "name": "A_loader_11_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_loader_11_V_V", "role": "dout" }} , 
 	{ "name": "A_loader_11_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_11_V_V", "role": "empty_n" }} , 
 	{ "name": "A_loader_11_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_11_V_V", "role": "read" }} , 
 	{ "name": "A_fifo_11_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_fifo_11_0", "role": "din" }} , 
 	{ "name": "A_fifo_11_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_11_0", "role": "full_n" }} , 
 	{ "name": "A_fifo_11_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_11_0", "role": "write" }} , 
 	{ "name": "B_loader_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_loader_V_V", "role": "dout" }} , 
 	{ "name": "B_loader_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_V_V", "role": "empty_n" }} , 
 	{ "name": "B_loader_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_V_V", "role": "read" }} , 
 	{ "name": "B_fifo_0_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_fifo_0_0", "role": "din" }} , 
 	{ "name": "B_fifo_0_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_0_0", "role": "full_n" }} , 
 	{ "name": "B_fifo_0_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_0_0", "role": "write" }} , 
 	{ "name": "B_loader_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_loader_1_V_V", "role": "dout" }} , 
 	{ "name": "B_loader_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_1_V_V", "role": "empty_n" }} , 
 	{ "name": "B_loader_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_1_V_V", "role": "read" }} , 
 	{ "name": "B_fifo_1_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_fifo_1_0", "role": "din" }} , 
 	{ "name": "B_fifo_1_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_1_0", "role": "full_n" }} , 
 	{ "name": "B_fifo_1_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_1_0", "role": "write" }} , 
 	{ "name": "B_loader_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_loader_2_V_V", "role": "dout" }} , 
 	{ "name": "B_loader_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_2_V_V", "role": "empty_n" }} , 
 	{ "name": "B_loader_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_2_V_V", "role": "read" }} , 
 	{ "name": "B_fifo_2_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_fifo_2_0", "role": "din" }} , 
 	{ "name": "B_fifo_2_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_2_0", "role": "full_n" }} , 
 	{ "name": "B_fifo_2_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_2_0", "role": "write" }} , 
 	{ "name": "B_loader_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_loader_3_V_V", "role": "dout" }} , 
 	{ "name": "B_loader_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_3_V_V", "role": "empty_n" }} , 
 	{ "name": "B_loader_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_3_V_V", "role": "read" }} , 
 	{ "name": "B_fifo_3_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_fifo_3_0", "role": "din" }} , 
 	{ "name": "B_fifo_3_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_3_0", "role": "full_n" }} , 
 	{ "name": "B_fifo_3_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_3_0", "role": "write" }} , 
 	{ "name": "B_loader_4_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_loader_4_V_V", "role": "dout" }} , 
 	{ "name": "B_loader_4_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_4_V_V", "role": "empty_n" }} , 
 	{ "name": "B_loader_4_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_4_V_V", "role": "read" }} , 
 	{ "name": "B_fifo_4_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_fifo_4_0", "role": "din" }} , 
 	{ "name": "B_fifo_4_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_4_0", "role": "full_n" }} , 
 	{ "name": "B_fifo_4_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_4_0", "role": "write" }} , 
 	{ "name": "B_loader_5_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_loader_5_V_V", "role": "dout" }} , 
 	{ "name": "B_loader_5_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_5_V_V", "role": "empty_n" }} , 
 	{ "name": "B_loader_5_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_5_V_V", "role": "read" }} , 
 	{ "name": "B_fifo_5_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_fifo_5_0", "role": "din" }} , 
 	{ "name": "B_fifo_5_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_5_0", "role": "full_n" }} , 
 	{ "name": "B_fifo_5_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_5_0", "role": "write" }} , 
 	{ "name": "B_loader_6_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_loader_6_V_V", "role": "dout" }} , 
 	{ "name": "B_loader_6_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_6_V_V", "role": "empty_n" }} , 
 	{ "name": "B_loader_6_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_6_V_V", "role": "read" }} , 
 	{ "name": "B_fifo_6_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_fifo_6_0", "role": "din" }} , 
 	{ "name": "B_fifo_6_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_6_0", "role": "full_n" }} , 
 	{ "name": "B_fifo_6_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_6_0", "role": "write" }} , 
 	{ "name": "B_loader_7_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_loader_7_V_V", "role": "dout" }} , 
 	{ "name": "B_loader_7_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_7_V_V", "role": "empty_n" }} , 
 	{ "name": "B_loader_7_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_7_V_V", "role": "read" }} , 
 	{ "name": "B_fifo_7_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_fifo_7_0", "role": "din" }} , 
 	{ "name": "B_fifo_7_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_7_0", "role": "full_n" }} , 
 	{ "name": "B_fifo_7_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_7_0", "role": "write" }} , 
 	{ "name": "B_loader_8_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_loader_8_V_V", "role": "dout" }} , 
 	{ "name": "B_loader_8_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_8_V_V", "role": "empty_n" }} , 
 	{ "name": "B_loader_8_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_8_V_V", "role": "read" }} , 
 	{ "name": "B_fifo_8_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_fifo_8_0", "role": "din" }} , 
 	{ "name": "B_fifo_8_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_8_0", "role": "full_n" }} , 
 	{ "name": "B_fifo_8_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_8_0", "role": "write" }} , 
 	{ "name": "B_loader_9_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_loader_9_V_V", "role": "dout" }} , 
 	{ "name": "B_loader_9_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_9_V_V", "role": "empty_n" }} , 
 	{ "name": "B_loader_9_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_9_V_V", "role": "read" }} , 
 	{ "name": "B_fifo_9_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_fifo_9_0", "role": "din" }} , 
 	{ "name": "B_fifo_9_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_9_0", "role": "full_n" }} , 
 	{ "name": "B_fifo_9_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_9_0", "role": "write" }} , 
 	{ "name": "B_loader_10_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_loader_10_V_V", "role": "dout" }} , 
 	{ "name": "B_loader_10_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_10_V_V", "role": "empty_n" }} , 
 	{ "name": "B_loader_10_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_10_V_V", "role": "read" }} , 
 	{ "name": "B_fifo_10_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_fifo_10_0", "role": "din" }} , 
 	{ "name": "B_fifo_10_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_10_0", "role": "full_n" }} , 
 	{ "name": "B_fifo_10_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_10_0", "role": "write" }} , 
 	{ "name": "B_loader_11_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_loader_11_V_V", "role": "dout" }} , 
 	{ "name": "B_loader_11_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_11_V_V", "role": "empty_n" }} , 
 	{ "name": "B_loader_11_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_11_V_V", "role": "read" }} , 
 	{ "name": "B_fifo_11_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_fifo_11_0", "role": "din" }} , 
 	{ "name": "B_fifo_11_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_11_0", "role": "full_n" }} , 
 	{ "name": "B_fifo_11_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_11_0", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "systolic_array_k_3072_Loop_data_load_proc328",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3074", "EstimateLatencyMax" : "3074",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A_loader_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_loader_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_loader_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_loader_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_loader_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_loader_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_loader_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_loader_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_loader_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_loader_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_4_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_4_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_loader_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_loader_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_5_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_5_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_loader_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_loader_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_6_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_6_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_loader_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_loader_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_7_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_7_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_loader_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_loader_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_8_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_8_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_loader_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_loader_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_9_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_9_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_loader_10_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_loader_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_10_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_10_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_loader_11_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_loader_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_11_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_11_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_loader_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_loader_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_loader_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_loader_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_loader_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_loader_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_loader_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_loader_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_loader_4_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_loader_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_4_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_4_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_loader_5_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_loader_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_5_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_5_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_loader_6_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_loader_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_6_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_6_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_loader_7_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_loader_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_7_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_7_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_loader_8_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_loader_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_8_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_8_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_loader_9_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_loader_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_9_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_9_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_loader_10_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_loader_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_10_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_10_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_loader_11_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_loader_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_11_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_11_0_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_12ns_12ns_12_1_1_U3538", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	systolic_array_k_3072_Loop_data_load_proc328 {
		A_loader_V_V {Type I LastRead 2 FirstWrite -1}
		A_fifo_0_0 {Type O LastRead -1 FirstWrite 2}
		A_loader_1_V_V {Type I LastRead 2 FirstWrite -1}
		A_fifo_1_0 {Type O LastRead -1 FirstWrite 2}
		A_loader_2_V_V {Type I LastRead 2 FirstWrite -1}
		A_fifo_2_0 {Type O LastRead -1 FirstWrite 2}
		A_loader_3_V_V {Type I LastRead 2 FirstWrite -1}
		A_fifo_3_0 {Type O LastRead -1 FirstWrite 2}
		A_loader_4_V_V {Type I LastRead 2 FirstWrite -1}
		A_fifo_4_0 {Type O LastRead -1 FirstWrite 2}
		A_loader_5_V_V {Type I LastRead 2 FirstWrite -1}
		A_fifo_5_0 {Type O LastRead -1 FirstWrite 2}
		A_loader_6_V_V {Type I LastRead 2 FirstWrite -1}
		A_fifo_6_0 {Type O LastRead -1 FirstWrite 2}
		A_loader_7_V_V {Type I LastRead 2 FirstWrite -1}
		A_fifo_7_0 {Type O LastRead -1 FirstWrite 2}
		A_loader_8_V_V {Type I LastRead 2 FirstWrite -1}
		A_fifo_8_0 {Type O LastRead -1 FirstWrite 2}
		A_loader_9_V_V {Type I LastRead 2 FirstWrite -1}
		A_fifo_9_0 {Type O LastRead -1 FirstWrite 2}
		A_loader_10_V_V {Type I LastRead 2 FirstWrite -1}
		A_fifo_10_0 {Type O LastRead -1 FirstWrite 2}
		A_loader_11_V_V {Type I LastRead 2 FirstWrite -1}
		A_fifo_11_0 {Type O LastRead -1 FirstWrite 2}
		B_loader_V_V {Type I LastRead 2 FirstWrite -1}
		B_fifo_0_0 {Type O LastRead -1 FirstWrite 2}
		B_loader_1_V_V {Type I LastRead 2 FirstWrite -1}
		B_fifo_1_0 {Type O LastRead -1 FirstWrite 2}
		B_loader_2_V_V {Type I LastRead 2 FirstWrite -1}
		B_fifo_2_0 {Type O LastRead -1 FirstWrite 2}
		B_loader_3_V_V {Type I LastRead 2 FirstWrite -1}
		B_fifo_3_0 {Type O LastRead -1 FirstWrite 2}
		B_loader_4_V_V {Type I LastRead 2 FirstWrite -1}
		B_fifo_4_0 {Type O LastRead -1 FirstWrite 2}
		B_loader_5_V_V {Type I LastRead 2 FirstWrite -1}
		B_fifo_5_0 {Type O LastRead -1 FirstWrite 2}
		B_loader_6_V_V {Type I LastRead 2 FirstWrite -1}
		B_fifo_6_0 {Type O LastRead -1 FirstWrite 2}
		B_loader_7_V_V {Type I LastRead 2 FirstWrite -1}
		B_fifo_7_0 {Type O LastRead -1 FirstWrite 2}
		B_loader_8_V_V {Type I LastRead 2 FirstWrite -1}
		B_fifo_8_0 {Type O LastRead -1 FirstWrite 2}
		B_loader_9_V_V {Type I LastRead 2 FirstWrite -1}
		B_fifo_9_0 {Type O LastRead -1 FirstWrite 2}
		B_loader_10_V_V {Type I LastRead 2 FirstWrite -1}
		B_fifo_10_0 {Type O LastRead -1 FirstWrite 2}
		B_loader_11_V_V {Type I LastRead 2 FirstWrite -1}
		B_fifo_11_0 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3074", "Max" : "3074"}
	, {"Name" : "Interval", "Min" : "3074", "Max" : "3074"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_loader_V_V { ap_fifo {  { A_loader_V_V_dout fifo_data 0 24 }  { A_loader_V_V_empty_n fifo_status 0 1 }  { A_loader_V_V_read fifo_update 1 1 } } }
	A_fifo_0_0 { ap_fifo {  { A_fifo_0_0_din fifo_data 1 24 }  { A_fifo_0_0_full_n fifo_status 0 1 }  { A_fifo_0_0_write fifo_update 1 1 } } }
	A_loader_1_V_V { ap_fifo {  { A_loader_1_V_V_dout fifo_data 0 24 }  { A_loader_1_V_V_empty_n fifo_status 0 1 }  { A_loader_1_V_V_read fifo_update 1 1 } } }
	A_fifo_1_0 { ap_fifo {  { A_fifo_1_0_din fifo_data 1 24 }  { A_fifo_1_0_full_n fifo_status 0 1 }  { A_fifo_1_0_write fifo_update 1 1 } } }
	A_loader_2_V_V { ap_fifo {  { A_loader_2_V_V_dout fifo_data 0 24 }  { A_loader_2_V_V_empty_n fifo_status 0 1 }  { A_loader_2_V_V_read fifo_update 1 1 } } }
	A_fifo_2_0 { ap_fifo {  { A_fifo_2_0_din fifo_data 1 24 }  { A_fifo_2_0_full_n fifo_status 0 1 }  { A_fifo_2_0_write fifo_update 1 1 } } }
	A_loader_3_V_V { ap_fifo {  { A_loader_3_V_V_dout fifo_data 0 24 }  { A_loader_3_V_V_empty_n fifo_status 0 1 }  { A_loader_3_V_V_read fifo_update 1 1 } } }
	A_fifo_3_0 { ap_fifo {  { A_fifo_3_0_din fifo_data 1 24 }  { A_fifo_3_0_full_n fifo_status 0 1 }  { A_fifo_3_0_write fifo_update 1 1 } } }
	A_loader_4_V_V { ap_fifo {  { A_loader_4_V_V_dout fifo_data 0 24 }  { A_loader_4_V_V_empty_n fifo_status 0 1 }  { A_loader_4_V_V_read fifo_update 1 1 } } }
	A_fifo_4_0 { ap_fifo {  { A_fifo_4_0_din fifo_data 1 24 }  { A_fifo_4_0_full_n fifo_status 0 1 }  { A_fifo_4_0_write fifo_update 1 1 } } }
	A_loader_5_V_V { ap_fifo {  { A_loader_5_V_V_dout fifo_data 0 24 }  { A_loader_5_V_V_empty_n fifo_status 0 1 }  { A_loader_5_V_V_read fifo_update 1 1 } } }
	A_fifo_5_0 { ap_fifo {  { A_fifo_5_0_din fifo_data 1 24 }  { A_fifo_5_0_full_n fifo_status 0 1 }  { A_fifo_5_0_write fifo_update 1 1 } } }
	A_loader_6_V_V { ap_fifo {  { A_loader_6_V_V_dout fifo_data 0 24 }  { A_loader_6_V_V_empty_n fifo_status 0 1 }  { A_loader_6_V_V_read fifo_update 1 1 } } }
	A_fifo_6_0 { ap_fifo {  { A_fifo_6_0_din fifo_data 1 24 }  { A_fifo_6_0_full_n fifo_status 0 1 }  { A_fifo_6_0_write fifo_update 1 1 } } }
	A_loader_7_V_V { ap_fifo {  { A_loader_7_V_V_dout fifo_data 0 24 }  { A_loader_7_V_V_empty_n fifo_status 0 1 }  { A_loader_7_V_V_read fifo_update 1 1 } } }
	A_fifo_7_0 { ap_fifo {  { A_fifo_7_0_din fifo_data 1 24 }  { A_fifo_7_0_full_n fifo_status 0 1 }  { A_fifo_7_0_write fifo_update 1 1 } } }
	A_loader_8_V_V { ap_fifo {  { A_loader_8_V_V_dout fifo_data 0 24 }  { A_loader_8_V_V_empty_n fifo_status 0 1 }  { A_loader_8_V_V_read fifo_update 1 1 } } }
	A_fifo_8_0 { ap_fifo {  { A_fifo_8_0_din fifo_data 1 24 }  { A_fifo_8_0_full_n fifo_status 0 1 }  { A_fifo_8_0_write fifo_update 1 1 } } }
	A_loader_9_V_V { ap_fifo {  { A_loader_9_V_V_dout fifo_data 0 24 }  { A_loader_9_V_V_empty_n fifo_status 0 1 }  { A_loader_9_V_V_read fifo_update 1 1 } } }
	A_fifo_9_0 { ap_fifo {  { A_fifo_9_0_din fifo_data 1 24 }  { A_fifo_9_0_full_n fifo_status 0 1 }  { A_fifo_9_0_write fifo_update 1 1 } } }
	A_loader_10_V_V { ap_fifo {  { A_loader_10_V_V_dout fifo_data 0 24 }  { A_loader_10_V_V_empty_n fifo_status 0 1 }  { A_loader_10_V_V_read fifo_update 1 1 } } }
	A_fifo_10_0 { ap_fifo {  { A_fifo_10_0_din fifo_data 1 24 }  { A_fifo_10_0_full_n fifo_status 0 1 }  { A_fifo_10_0_write fifo_update 1 1 } } }
	A_loader_11_V_V { ap_fifo {  { A_loader_11_V_V_dout fifo_data 0 24 }  { A_loader_11_V_V_empty_n fifo_status 0 1 }  { A_loader_11_V_V_read fifo_update 1 1 } } }
	A_fifo_11_0 { ap_fifo {  { A_fifo_11_0_din fifo_data 1 24 }  { A_fifo_11_0_full_n fifo_status 0 1 }  { A_fifo_11_0_write fifo_update 1 1 } } }
	B_loader_V_V { ap_fifo {  { B_loader_V_V_dout fifo_data 0 24 }  { B_loader_V_V_empty_n fifo_status 0 1 }  { B_loader_V_V_read fifo_update 1 1 } } }
	B_fifo_0_0 { ap_fifo {  { B_fifo_0_0_din fifo_data 1 24 }  { B_fifo_0_0_full_n fifo_status 0 1 }  { B_fifo_0_0_write fifo_update 1 1 } } }
	B_loader_1_V_V { ap_fifo {  { B_loader_1_V_V_dout fifo_data 0 24 }  { B_loader_1_V_V_empty_n fifo_status 0 1 }  { B_loader_1_V_V_read fifo_update 1 1 } } }
	B_fifo_1_0 { ap_fifo {  { B_fifo_1_0_din fifo_data 1 24 }  { B_fifo_1_0_full_n fifo_status 0 1 }  { B_fifo_1_0_write fifo_update 1 1 } } }
	B_loader_2_V_V { ap_fifo {  { B_loader_2_V_V_dout fifo_data 0 24 }  { B_loader_2_V_V_empty_n fifo_status 0 1 }  { B_loader_2_V_V_read fifo_update 1 1 } } }
	B_fifo_2_0 { ap_fifo {  { B_fifo_2_0_din fifo_data 1 24 }  { B_fifo_2_0_full_n fifo_status 0 1 }  { B_fifo_2_0_write fifo_update 1 1 } } }
	B_loader_3_V_V { ap_fifo {  { B_loader_3_V_V_dout fifo_data 0 24 }  { B_loader_3_V_V_empty_n fifo_status 0 1 }  { B_loader_3_V_V_read fifo_update 1 1 } } }
	B_fifo_3_0 { ap_fifo {  { B_fifo_3_0_din fifo_data 1 24 }  { B_fifo_3_0_full_n fifo_status 0 1 }  { B_fifo_3_0_write fifo_update 1 1 } } }
	B_loader_4_V_V { ap_fifo {  { B_loader_4_V_V_dout fifo_data 0 24 }  { B_loader_4_V_V_empty_n fifo_status 0 1 }  { B_loader_4_V_V_read fifo_update 1 1 } } }
	B_fifo_4_0 { ap_fifo {  { B_fifo_4_0_din fifo_data 1 24 }  { B_fifo_4_0_full_n fifo_status 0 1 }  { B_fifo_4_0_write fifo_update 1 1 } } }
	B_loader_5_V_V { ap_fifo {  { B_loader_5_V_V_dout fifo_data 0 24 }  { B_loader_5_V_V_empty_n fifo_status 0 1 }  { B_loader_5_V_V_read fifo_update 1 1 } } }
	B_fifo_5_0 { ap_fifo {  { B_fifo_5_0_din fifo_data 1 24 }  { B_fifo_5_0_full_n fifo_status 0 1 }  { B_fifo_5_0_write fifo_update 1 1 } } }
	B_loader_6_V_V { ap_fifo {  { B_loader_6_V_V_dout fifo_data 0 24 }  { B_loader_6_V_V_empty_n fifo_status 0 1 }  { B_loader_6_V_V_read fifo_update 1 1 } } }
	B_fifo_6_0 { ap_fifo {  { B_fifo_6_0_din fifo_data 1 24 }  { B_fifo_6_0_full_n fifo_status 0 1 }  { B_fifo_6_0_write fifo_update 1 1 } } }
	B_loader_7_V_V { ap_fifo {  { B_loader_7_V_V_dout fifo_data 0 24 }  { B_loader_7_V_V_empty_n fifo_status 0 1 }  { B_loader_7_V_V_read fifo_update 1 1 } } }
	B_fifo_7_0 { ap_fifo {  { B_fifo_7_0_din fifo_data 1 24 }  { B_fifo_7_0_full_n fifo_status 0 1 }  { B_fifo_7_0_write fifo_update 1 1 } } }
	B_loader_8_V_V { ap_fifo {  { B_loader_8_V_V_dout fifo_data 0 24 }  { B_loader_8_V_V_empty_n fifo_status 0 1 }  { B_loader_8_V_V_read fifo_update 1 1 } } }
	B_fifo_8_0 { ap_fifo {  { B_fifo_8_0_din fifo_data 1 24 }  { B_fifo_8_0_full_n fifo_status 0 1 }  { B_fifo_8_0_write fifo_update 1 1 } } }
	B_loader_9_V_V { ap_fifo {  { B_loader_9_V_V_dout fifo_data 0 24 }  { B_loader_9_V_V_empty_n fifo_status 0 1 }  { B_loader_9_V_V_read fifo_update 1 1 } } }
	B_fifo_9_0 { ap_fifo {  { B_fifo_9_0_din fifo_data 1 24 }  { B_fifo_9_0_full_n fifo_status 0 1 }  { B_fifo_9_0_write fifo_update 1 1 } } }
	B_loader_10_V_V { ap_fifo {  { B_loader_10_V_V_dout fifo_data 0 24 }  { B_loader_10_V_V_empty_n fifo_status 0 1 }  { B_loader_10_V_V_read fifo_update 1 1 } } }
	B_fifo_10_0 { ap_fifo {  { B_fifo_10_0_din fifo_data 1 24 }  { B_fifo_10_0_full_n fifo_status 0 1 }  { B_fifo_10_0_write fifo_update 1 1 } } }
	B_loader_11_V_V { ap_fifo {  { B_loader_11_V_V_dout fifo_data 0 24 }  { B_loader_11_V_V_empty_n fifo_status 0 1 }  { B_loader_11_V_V_read fifo_update 1 1 } } }
	B_fifo_11_0 { ap_fifo {  { B_fifo_11_0_din fifo_data 1 24 }  { B_fifo_11_0_full_n fifo_status 0 1 }  { B_fifo_11_0_write fifo_update 1 1 } } }
}
