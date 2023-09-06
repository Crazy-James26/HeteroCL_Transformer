set moduleName systolic_array_k_3072_Loop_data_load_proc23
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {systolic_array_k_3072_Loop_data_load_proc23}
set C_modelType { void 0 }
set C_modelArgList {
	{ block_A_loader_0 int 8 regular {fifo 0 volatile }  }
	{ A_fifo_0_0 int 8 regular {fifo 1 volatile }  }
	{ block_A_loader_1 int 8 regular {fifo 0 volatile }  }
	{ A_fifo_1_0 int 8 regular {fifo 1 volatile }  }
	{ block_A_loader_2 int 8 regular {fifo 0 volatile }  }
	{ A_fifo_2_0 int 8 regular {fifo 1 volatile }  }
	{ block_A_loader_3 int 8 regular {fifo 0 volatile }  }
	{ A_fifo_3_0 int 8 regular {fifo 1 volatile }  }
	{ block_A_loader_4 int 8 regular {fifo 0 volatile }  }
	{ A_fifo_4_0 int 8 regular {fifo 1 volatile }  }
	{ block_A_loader_5 int 8 regular {fifo 0 volatile }  }
	{ A_fifo_5_0 int 8 regular {fifo 1 volatile }  }
	{ block_A_loader_6 int 8 regular {fifo 0 volatile }  }
	{ A_fifo_6_0 int 8 regular {fifo 1 volatile }  }
	{ block_A_loader_7 int 8 regular {fifo 0 volatile }  }
	{ A_fifo_7_0 int 8 regular {fifo 1 volatile }  }
	{ block_A_loader_8 int 8 regular {fifo 0 volatile }  }
	{ A_fifo_8_0 int 8 regular {fifo 1 volatile }  }
	{ block_A_loader_9 int 8 regular {fifo 0 volatile }  }
	{ A_fifo_9_0 int 8 regular {fifo 1 volatile }  }
	{ block_A_loader_10 int 8 regular {fifo 0 volatile }  }
	{ A_fifo_10_0 int 8 regular {fifo 1 volatile }  }
	{ block_A_loader_11 int 8 regular {fifo 0 volatile }  }
	{ A_fifo_11_0 int 8 regular {fifo 1 volatile }  }
	{ block_B_loader_0 int 4 regular {fifo 0 volatile }  }
	{ B_fifo_0_0 int 4 regular {fifo 1 volatile }  }
	{ block_B_loader_1 int 4 regular {fifo 0 volatile }  }
	{ B_fifo_1_0 int 4 regular {fifo 1 volatile }  }
	{ block_B_loader_2 int 4 regular {fifo 0 volatile }  }
	{ B_fifo_2_0 int 4 regular {fifo 1 volatile }  }
	{ block_B_loader_3 int 4 regular {fifo 0 volatile }  }
	{ B_fifo_3_0 int 4 regular {fifo 1 volatile }  }
	{ block_B_loader_4 int 4 regular {fifo 0 volatile }  }
	{ B_fifo_4_0 int 4 regular {fifo 1 volatile }  }
	{ block_B_loader_5 int 4 regular {fifo 0 volatile }  }
	{ B_fifo_5_0 int 4 regular {fifo 1 volatile }  }
	{ block_B_loader_6 int 4 regular {fifo 0 volatile }  }
	{ B_fifo_6_0 int 4 regular {fifo 1 volatile }  }
	{ block_B_loader_7 int 4 regular {fifo 0 volatile }  }
	{ B_fifo_7_0 int 4 regular {fifo 1 volatile }  }
	{ block_B_loader_8 int 4 regular {fifo 0 volatile }  }
	{ B_fifo_8_0 int 4 regular {fifo 1 volatile }  }
	{ block_B_loader_9 int 4 regular {fifo 0 volatile }  }
	{ B_fifo_9_0 int 4 regular {fifo 1 volatile }  }
	{ block_B_loader_10 int 4 regular {fifo 0 volatile }  }
	{ B_fifo_10_0 int 4 regular {fifo 1 volatile }  }
	{ block_B_loader_11 int 4 regular {fifo 0 volatile }  }
	{ B_fifo_11_0 int 4 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "block_A_loader_0", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_0_0", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_A_loader_1", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_1_0", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_A_loader_2", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_2_0", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_A_loader_3", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_3_0", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_A_loader_4", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_4_0", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_A_loader_5", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_5_0", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_A_loader_6", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_6_0", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_A_loader_7", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_7_0", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_A_loader_8", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_8_0", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_A_loader_9", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_9_0", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_A_loader_10", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_10_0", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_A_loader_11", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_11_0", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_0", "interface" : "fifo", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_0_0", "interface" : "fifo", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_1", "interface" : "fifo", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_1_0", "interface" : "fifo", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_2", "interface" : "fifo", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_2_0", "interface" : "fifo", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_3", "interface" : "fifo", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_3_0", "interface" : "fifo", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_4", "interface" : "fifo", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_4_0", "interface" : "fifo", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_5", "interface" : "fifo", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_5_0", "interface" : "fifo", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_6", "interface" : "fifo", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_6_0", "interface" : "fifo", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_7", "interface" : "fifo", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_7_0", "interface" : "fifo", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_8", "interface" : "fifo", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_8_0", "interface" : "fifo", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_9", "interface" : "fifo", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_9_0", "interface" : "fifo", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_10", "interface" : "fifo", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_10_0", "interface" : "fifo", "bitwidth" : 4, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_11", "interface" : "fifo", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_11_0", "interface" : "fifo", "bitwidth" : 4, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 250
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ block_A_loader_0_dout sc_in sc_lv 8 signal 0 } 
	{ block_A_loader_0_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ block_A_loader_0_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ block_A_loader_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ block_A_loader_0_read sc_out sc_logic 1 signal 0 } 
	{ block_A_loader_1_dout sc_in sc_lv 8 signal 2 } 
	{ block_A_loader_1_num_data_valid sc_in sc_lv 2 signal 2 } 
	{ block_A_loader_1_fifo_cap sc_in sc_lv 2 signal 2 } 
	{ block_A_loader_1_empty_n sc_in sc_logic 1 signal 2 } 
	{ block_A_loader_1_read sc_out sc_logic 1 signal 2 } 
	{ block_A_loader_2_dout sc_in sc_lv 8 signal 4 } 
	{ block_A_loader_2_num_data_valid sc_in sc_lv 2 signal 4 } 
	{ block_A_loader_2_fifo_cap sc_in sc_lv 2 signal 4 } 
	{ block_A_loader_2_empty_n sc_in sc_logic 1 signal 4 } 
	{ block_A_loader_2_read sc_out sc_logic 1 signal 4 } 
	{ block_A_loader_3_dout sc_in sc_lv 8 signal 6 } 
	{ block_A_loader_3_num_data_valid sc_in sc_lv 2 signal 6 } 
	{ block_A_loader_3_fifo_cap sc_in sc_lv 2 signal 6 } 
	{ block_A_loader_3_empty_n sc_in sc_logic 1 signal 6 } 
	{ block_A_loader_3_read sc_out sc_logic 1 signal 6 } 
	{ block_A_loader_4_dout sc_in sc_lv 8 signal 8 } 
	{ block_A_loader_4_num_data_valid sc_in sc_lv 2 signal 8 } 
	{ block_A_loader_4_fifo_cap sc_in sc_lv 2 signal 8 } 
	{ block_A_loader_4_empty_n sc_in sc_logic 1 signal 8 } 
	{ block_A_loader_4_read sc_out sc_logic 1 signal 8 } 
	{ block_A_loader_5_dout sc_in sc_lv 8 signal 10 } 
	{ block_A_loader_5_num_data_valid sc_in sc_lv 2 signal 10 } 
	{ block_A_loader_5_fifo_cap sc_in sc_lv 2 signal 10 } 
	{ block_A_loader_5_empty_n sc_in sc_logic 1 signal 10 } 
	{ block_A_loader_5_read sc_out sc_logic 1 signal 10 } 
	{ block_A_loader_6_dout sc_in sc_lv 8 signal 12 } 
	{ block_A_loader_6_num_data_valid sc_in sc_lv 2 signal 12 } 
	{ block_A_loader_6_fifo_cap sc_in sc_lv 2 signal 12 } 
	{ block_A_loader_6_empty_n sc_in sc_logic 1 signal 12 } 
	{ block_A_loader_6_read sc_out sc_logic 1 signal 12 } 
	{ block_A_loader_7_dout sc_in sc_lv 8 signal 14 } 
	{ block_A_loader_7_num_data_valid sc_in sc_lv 2 signal 14 } 
	{ block_A_loader_7_fifo_cap sc_in sc_lv 2 signal 14 } 
	{ block_A_loader_7_empty_n sc_in sc_logic 1 signal 14 } 
	{ block_A_loader_7_read sc_out sc_logic 1 signal 14 } 
	{ block_A_loader_8_dout sc_in sc_lv 8 signal 16 } 
	{ block_A_loader_8_num_data_valid sc_in sc_lv 2 signal 16 } 
	{ block_A_loader_8_fifo_cap sc_in sc_lv 2 signal 16 } 
	{ block_A_loader_8_empty_n sc_in sc_logic 1 signal 16 } 
	{ block_A_loader_8_read sc_out sc_logic 1 signal 16 } 
	{ block_A_loader_9_dout sc_in sc_lv 8 signal 18 } 
	{ block_A_loader_9_num_data_valid sc_in sc_lv 2 signal 18 } 
	{ block_A_loader_9_fifo_cap sc_in sc_lv 2 signal 18 } 
	{ block_A_loader_9_empty_n sc_in sc_logic 1 signal 18 } 
	{ block_A_loader_9_read sc_out sc_logic 1 signal 18 } 
	{ block_A_loader_10_dout sc_in sc_lv 8 signal 20 } 
	{ block_A_loader_10_num_data_valid sc_in sc_lv 2 signal 20 } 
	{ block_A_loader_10_fifo_cap sc_in sc_lv 2 signal 20 } 
	{ block_A_loader_10_empty_n sc_in sc_logic 1 signal 20 } 
	{ block_A_loader_10_read sc_out sc_logic 1 signal 20 } 
	{ block_A_loader_11_dout sc_in sc_lv 8 signal 22 } 
	{ block_A_loader_11_num_data_valid sc_in sc_lv 2 signal 22 } 
	{ block_A_loader_11_fifo_cap sc_in sc_lv 2 signal 22 } 
	{ block_A_loader_11_empty_n sc_in sc_logic 1 signal 22 } 
	{ block_A_loader_11_read sc_out sc_logic 1 signal 22 } 
	{ block_B_loader_0_dout sc_in sc_lv 4 signal 24 } 
	{ block_B_loader_0_num_data_valid sc_in sc_lv 2 signal 24 } 
	{ block_B_loader_0_fifo_cap sc_in sc_lv 2 signal 24 } 
	{ block_B_loader_0_empty_n sc_in sc_logic 1 signal 24 } 
	{ block_B_loader_0_read sc_out sc_logic 1 signal 24 } 
	{ block_B_loader_1_dout sc_in sc_lv 4 signal 26 } 
	{ block_B_loader_1_num_data_valid sc_in sc_lv 2 signal 26 } 
	{ block_B_loader_1_fifo_cap sc_in sc_lv 2 signal 26 } 
	{ block_B_loader_1_empty_n sc_in sc_logic 1 signal 26 } 
	{ block_B_loader_1_read sc_out sc_logic 1 signal 26 } 
	{ block_B_loader_2_dout sc_in sc_lv 4 signal 28 } 
	{ block_B_loader_2_num_data_valid sc_in sc_lv 2 signal 28 } 
	{ block_B_loader_2_fifo_cap sc_in sc_lv 2 signal 28 } 
	{ block_B_loader_2_empty_n sc_in sc_logic 1 signal 28 } 
	{ block_B_loader_2_read sc_out sc_logic 1 signal 28 } 
	{ block_B_loader_3_dout sc_in sc_lv 4 signal 30 } 
	{ block_B_loader_3_num_data_valid sc_in sc_lv 2 signal 30 } 
	{ block_B_loader_3_fifo_cap sc_in sc_lv 2 signal 30 } 
	{ block_B_loader_3_empty_n sc_in sc_logic 1 signal 30 } 
	{ block_B_loader_3_read sc_out sc_logic 1 signal 30 } 
	{ block_B_loader_4_dout sc_in sc_lv 4 signal 32 } 
	{ block_B_loader_4_num_data_valid sc_in sc_lv 2 signal 32 } 
	{ block_B_loader_4_fifo_cap sc_in sc_lv 2 signal 32 } 
	{ block_B_loader_4_empty_n sc_in sc_logic 1 signal 32 } 
	{ block_B_loader_4_read sc_out sc_logic 1 signal 32 } 
	{ block_B_loader_5_dout sc_in sc_lv 4 signal 34 } 
	{ block_B_loader_5_num_data_valid sc_in sc_lv 2 signal 34 } 
	{ block_B_loader_5_fifo_cap sc_in sc_lv 2 signal 34 } 
	{ block_B_loader_5_empty_n sc_in sc_logic 1 signal 34 } 
	{ block_B_loader_5_read sc_out sc_logic 1 signal 34 } 
	{ block_B_loader_6_dout sc_in sc_lv 4 signal 36 } 
	{ block_B_loader_6_num_data_valid sc_in sc_lv 2 signal 36 } 
	{ block_B_loader_6_fifo_cap sc_in sc_lv 2 signal 36 } 
	{ block_B_loader_6_empty_n sc_in sc_logic 1 signal 36 } 
	{ block_B_loader_6_read sc_out sc_logic 1 signal 36 } 
	{ block_B_loader_7_dout sc_in sc_lv 4 signal 38 } 
	{ block_B_loader_7_num_data_valid sc_in sc_lv 2 signal 38 } 
	{ block_B_loader_7_fifo_cap sc_in sc_lv 2 signal 38 } 
	{ block_B_loader_7_empty_n sc_in sc_logic 1 signal 38 } 
	{ block_B_loader_7_read sc_out sc_logic 1 signal 38 } 
	{ block_B_loader_8_dout sc_in sc_lv 4 signal 40 } 
	{ block_B_loader_8_num_data_valid sc_in sc_lv 2 signal 40 } 
	{ block_B_loader_8_fifo_cap sc_in sc_lv 2 signal 40 } 
	{ block_B_loader_8_empty_n sc_in sc_logic 1 signal 40 } 
	{ block_B_loader_8_read sc_out sc_logic 1 signal 40 } 
	{ block_B_loader_9_dout sc_in sc_lv 4 signal 42 } 
	{ block_B_loader_9_num_data_valid sc_in sc_lv 2 signal 42 } 
	{ block_B_loader_9_fifo_cap sc_in sc_lv 2 signal 42 } 
	{ block_B_loader_9_empty_n sc_in sc_logic 1 signal 42 } 
	{ block_B_loader_9_read sc_out sc_logic 1 signal 42 } 
	{ block_B_loader_10_dout sc_in sc_lv 4 signal 44 } 
	{ block_B_loader_10_num_data_valid sc_in sc_lv 2 signal 44 } 
	{ block_B_loader_10_fifo_cap sc_in sc_lv 2 signal 44 } 
	{ block_B_loader_10_empty_n sc_in sc_logic 1 signal 44 } 
	{ block_B_loader_10_read sc_out sc_logic 1 signal 44 } 
	{ block_B_loader_11_dout sc_in sc_lv 4 signal 46 } 
	{ block_B_loader_11_num_data_valid sc_in sc_lv 2 signal 46 } 
	{ block_B_loader_11_fifo_cap sc_in sc_lv 2 signal 46 } 
	{ block_B_loader_11_empty_n sc_in sc_logic 1 signal 46 } 
	{ block_B_loader_11_read sc_out sc_logic 1 signal 46 } 
	{ A_fifo_0_0_din sc_out sc_lv 8 signal 1 } 
	{ A_fifo_0_0_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ A_fifo_0_0_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ A_fifo_0_0_full_n sc_in sc_logic 1 signal 1 } 
	{ A_fifo_0_0_write sc_out sc_logic 1 signal 1 } 
	{ A_fifo_1_0_din sc_out sc_lv 8 signal 3 } 
	{ A_fifo_1_0_num_data_valid sc_in sc_lv 2 signal 3 } 
	{ A_fifo_1_0_fifo_cap sc_in sc_lv 2 signal 3 } 
	{ A_fifo_1_0_full_n sc_in sc_logic 1 signal 3 } 
	{ A_fifo_1_0_write sc_out sc_logic 1 signal 3 } 
	{ A_fifo_2_0_din sc_out sc_lv 8 signal 5 } 
	{ A_fifo_2_0_num_data_valid sc_in sc_lv 2 signal 5 } 
	{ A_fifo_2_0_fifo_cap sc_in sc_lv 2 signal 5 } 
	{ A_fifo_2_0_full_n sc_in sc_logic 1 signal 5 } 
	{ A_fifo_2_0_write sc_out sc_logic 1 signal 5 } 
	{ A_fifo_3_0_din sc_out sc_lv 8 signal 7 } 
	{ A_fifo_3_0_num_data_valid sc_in sc_lv 2 signal 7 } 
	{ A_fifo_3_0_fifo_cap sc_in sc_lv 2 signal 7 } 
	{ A_fifo_3_0_full_n sc_in sc_logic 1 signal 7 } 
	{ A_fifo_3_0_write sc_out sc_logic 1 signal 7 } 
	{ A_fifo_4_0_din sc_out sc_lv 8 signal 9 } 
	{ A_fifo_4_0_num_data_valid sc_in sc_lv 2 signal 9 } 
	{ A_fifo_4_0_fifo_cap sc_in sc_lv 2 signal 9 } 
	{ A_fifo_4_0_full_n sc_in sc_logic 1 signal 9 } 
	{ A_fifo_4_0_write sc_out sc_logic 1 signal 9 } 
	{ A_fifo_5_0_din sc_out sc_lv 8 signal 11 } 
	{ A_fifo_5_0_num_data_valid sc_in sc_lv 2 signal 11 } 
	{ A_fifo_5_0_fifo_cap sc_in sc_lv 2 signal 11 } 
	{ A_fifo_5_0_full_n sc_in sc_logic 1 signal 11 } 
	{ A_fifo_5_0_write sc_out sc_logic 1 signal 11 } 
	{ A_fifo_6_0_din sc_out sc_lv 8 signal 13 } 
	{ A_fifo_6_0_num_data_valid sc_in sc_lv 2 signal 13 } 
	{ A_fifo_6_0_fifo_cap sc_in sc_lv 2 signal 13 } 
	{ A_fifo_6_0_full_n sc_in sc_logic 1 signal 13 } 
	{ A_fifo_6_0_write sc_out sc_logic 1 signal 13 } 
	{ A_fifo_7_0_din sc_out sc_lv 8 signal 15 } 
	{ A_fifo_7_0_num_data_valid sc_in sc_lv 2 signal 15 } 
	{ A_fifo_7_0_fifo_cap sc_in sc_lv 2 signal 15 } 
	{ A_fifo_7_0_full_n sc_in sc_logic 1 signal 15 } 
	{ A_fifo_7_0_write sc_out sc_logic 1 signal 15 } 
	{ A_fifo_8_0_din sc_out sc_lv 8 signal 17 } 
	{ A_fifo_8_0_num_data_valid sc_in sc_lv 2 signal 17 } 
	{ A_fifo_8_0_fifo_cap sc_in sc_lv 2 signal 17 } 
	{ A_fifo_8_0_full_n sc_in sc_logic 1 signal 17 } 
	{ A_fifo_8_0_write sc_out sc_logic 1 signal 17 } 
	{ A_fifo_9_0_din sc_out sc_lv 8 signal 19 } 
	{ A_fifo_9_0_num_data_valid sc_in sc_lv 2 signal 19 } 
	{ A_fifo_9_0_fifo_cap sc_in sc_lv 2 signal 19 } 
	{ A_fifo_9_0_full_n sc_in sc_logic 1 signal 19 } 
	{ A_fifo_9_0_write sc_out sc_logic 1 signal 19 } 
	{ A_fifo_10_0_din sc_out sc_lv 8 signal 21 } 
	{ A_fifo_10_0_num_data_valid sc_in sc_lv 2 signal 21 } 
	{ A_fifo_10_0_fifo_cap sc_in sc_lv 2 signal 21 } 
	{ A_fifo_10_0_full_n sc_in sc_logic 1 signal 21 } 
	{ A_fifo_10_0_write sc_out sc_logic 1 signal 21 } 
	{ A_fifo_11_0_din sc_out sc_lv 8 signal 23 } 
	{ A_fifo_11_0_num_data_valid sc_in sc_lv 2 signal 23 } 
	{ A_fifo_11_0_fifo_cap sc_in sc_lv 2 signal 23 } 
	{ A_fifo_11_0_full_n sc_in sc_logic 1 signal 23 } 
	{ A_fifo_11_0_write sc_out sc_logic 1 signal 23 } 
	{ B_fifo_0_0_din sc_out sc_lv 4 signal 25 } 
	{ B_fifo_0_0_num_data_valid sc_in sc_lv 2 signal 25 } 
	{ B_fifo_0_0_fifo_cap sc_in sc_lv 2 signal 25 } 
	{ B_fifo_0_0_full_n sc_in sc_logic 1 signal 25 } 
	{ B_fifo_0_0_write sc_out sc_logic 1 signal 25 } 
	{ B_fifo_1_0_din sc_out sc_lv 4 signal 27 } 
	{ B_fifo_1_0_num_data_valid sc_in sc_lv 2 signal 27 } 
	{ B_fifo_1_0_fifo_cap sc_in sc_lv 2 signal 27 } 
	{ B_fifo_1_0_full_n sc_in sc_logic 1 signal 27 } 
	{ B_fifo_1_0_write sc_out sc_logic 1 signal 27 } 
	{ B_fifo_2_0_din sc_out sc_lv 4 signal 29 } 
	{ B_fifo_2_0_num_data_valid sc_in sc_lv 2 signal 29 } 
	{ B_fifo_2_0_fifo_cap sc_in sc_lv 2 signal 29 } 
	{ B_fifo_2_0_full_n sc_in sc_logic 1 signal 29 } 
	{ B_fifo_2_0_write sc_out sc_logic 1 signal 29 } 
	{ B_fifo_3_0_din sc_out sc_lv 4 signal 31 } 
	{ B_fifo_3_0_num_data_valid sc_in sc_lv 2 signal 31 } 
	{ B_fifo_3_0_fifo_cap sc_in sc_lv 2 signal 31 } 
	{ B_fifo_3_0_full_n sc_in sc_logic 1 signal 31 } 
	{ B_fifo_3_0_write sc_out sc_logic 1 signal 31 } 
	{ B_fifo_4_0_din sc_out sc_lv 4 signal 33 } 
	{ B_fifo_4_0_num_data_valid sc_in sc_lv 2 signal 33 } 
	{ B_fifo_4_0_fifo_cap sc_in sc_lv 2 signal 33 } 
	{ B_fifo_4_0_full_n sc_in sc_logic 1 signal 33 } 
	{ B_fifo_4_0_write sc_out sc_logic 1 signal 33 } 
	{ B_fifo_5_0_din sc_out sc_lv 4 signal 35 } 
	{ B_fifo_5_0_num_data_valid sc_in sc_lv 2 signal 35 } 
	{ B_fifo_5_0_fifo_cap sc_in sc_lv 2 signal 35 } 
	{ B_fifo_5_0_full_n sc_in sc_logic 1 signal 35 } 
	{ B_fifo_5_0_write sc_out sc_logic 1 signal 35 } 
	{ B_fifo_6_0_din sc_out sc_lv 4 signal 37 } 
	{ B_fifo_6_0_num_data_valid sc_in sc_lv 2 signal 37 } 
	{ B_fifo_6_0_fifo_cap sc_in sc_lv 2 signal 37 } 
	{ B_fifo_6_0_full_n sc_in sc_logic 1 signal 37 } 
	{ B_fifo_6_0_write sc_out sc_logic 1 signal 37 } 
	{ B_fifo_7_0_din sc_out sc_lv 4 signal 39 } 
	{ B_fifo_7_0_num_data_valid sc_in sc_lv 2 signal 39 } 
	{ B_fifo_7_0_fifo_cap sc_in sc_lv 2 signal 39 } 
	{ B_fifo_7_0_full_n sc_in sc_logic 1 signal 39 } 
	{ B_fifo_7_0_write sc_out sc_logic 1 signal 39 } 
	{ B_fifo_8_0_din sc_out sc_lv 4 signal 41 } 
	{ B_fifo_8_0_num_data_valid sc_in sc_lv 2 signal 41 } 
	{ B_fifo_8_0_fifo_cap sc_in sc_lv 2 signal 41 } 
	{ B_fifo_8_0_full_n sc_in sc_logic 1 signal 41 } 
	{ B_fifo_8_0_write sc_out sc_logic 1 signal 41 } 
	{ B_fifo_9_0_din sc_out sc_lv 4 signal 43 } 
	{ B_fifo_9_0_num_data_valid sc_in sc_lv 2 signal 43 } 
	{ B_fifo_9_0_fifo_cap sc_in sc_lv 2 signal 43 } 
	{ B_fifo_9_0_full_n sc_in sc_logic 1 signal 43 } 
	{ B_fifo_9_0_write sc_out sc_logic 1 signal 43 } 
	{ B_fifo_10_0_din sc_out sc_lv 4 signal 45 } 
	{ B_fifo_10_0_num_data_valid sc_in sc_lv 2 signal 45 } 
	{ B_fifo_10_0_fifo_cap sc_in sc_lv 2 signal 45 } 
	{ B_fifo_10_0_full_n sc_in sc_logic 1 signal 45 } 
	{ B_fifo_10_0_write sc_out sc_logic 1 signal 45 } 
	{ B_fifo_11_0_din sc_out sc_lv 4 signal 47 } 
	{ B_fifo_11_0_num_data_valid sc_in sc_lv 2 signal 47 } 
	{ B_fifo_11_0_fifo_cap sc_in sc_lv 2 signal 47 } 
	{ B_fifo_11_0_full_n sc_in sc_logic 1 signal 47 } 
	{ B_fifo_11_0_write sc_out sc_logic 1 signal 47 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "block_A_loader_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_0", "role": "dout" }} , 
 	{ "name": "block_A_loader_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_0", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_0", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_0", "role": "empty_n" }} , 
 	{ "name": "block_A_loader_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_0", "role": "read" }} , 
 	{ "name": "block_A_loader_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_1", "role": "dout" }} , 
 	{ "name": "block_A_loader_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_1", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_1", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_1", "role": "empty_n" }} , 
 	{ "name": "block_A_loader_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_1", "role": "read" }} , 
 	{ "name": "block_A_loader_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_2", "role": "dout" }} , 
 	{ "name": "block_A_loader_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_2", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_2", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_2", "role": "empty_n" }} , 
 	{ "name": "block_A_loader_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_2", "role": "read" }} , 
 	{ "name": "block_A_loader_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_3", "role": "dout" }} , 
 	{ "name": "block_A_loader_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_3", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_3", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_3", "role": "empty_n" }} , 
 	{ "name": "block_A_loader_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_3", "role": "read" }} , 
 	{ "name": "block_A_loader_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_4", "role": "dout" }} , 
 	{ "name": "block_A_loader_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_4", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_4", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_4", "role": "empty_n" }} , 
 	{ "name": "block_A_loader_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_4", "role": "read" }} , 
 	{ "name": "block_A_loader_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_5", "role": "dout" }} , 
 	{ "name": "block_A_loader_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_5", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_5", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_5", "role": "empty_n" }} , 
 	{ "name": "block_A_loader_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_5", "role": "read" }} , 
 	{ "name": "block_A_loader_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_6", "role": "dout" }} , 
 	{ "name": "block_A_loader_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_6", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_6", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_6", "role": "empty_n" }} , 
 	{ "name": "block_A_loader_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_6", "role": "read" }} , 
 	{ "name": "block_A_loader_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_7", "role": "dout" }} , 
 	{ "name": "block_A_loader_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_7", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_7", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_7", "role": "empty_n" }} , 
 	{ "name": "block_A_loader_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_7", "role": "read" }} , 
 	{ "name": "block_A_loader_8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_8", "role": "dout" }} , 
 	{ "name": "block_A_loader_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_8", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_8", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_8", "role": "empty_n" }} , 
 	{ "name": "block_A_loader_8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_8", "role": "read" }} , 
 	{ "name": "block_A_loader_9_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_9", "role": "dout" }} , 
 	{ "name": "block_A_loader_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_9", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_9", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_9_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_9", "role": "empty_n" }} , 
 	{ "name": "block_A_loader_9_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_9", "role": "read" }} , 
 	{ "name": "block_A_loader_10_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_10", "role": "dout" }} , 
 	{ "name": "block_A_loader_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_10", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_10", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_10_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_10", "role": "empty_n" }} , 
 	{ "name": "block_A_loader_10_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_10", "role": "read" }} , 
 	{ "name": "block_A_loader_11_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_11", "role": "dout" }} , 
 	{ "name": "block_A_loader_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_11", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_11", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_11_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_11", "role": "empty_n" }} , 
 	{ "name": "block_A_loader_11_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_11", "role": "read" }} , 
 	{ "name": "block_B_loader_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "block_B_loader_0", "role": "dout" }} , 
 	{ "name": "block_B_loader_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_0", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_0", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_0", "role": "empty_n" }} , 
 	{ "name": "block_B_loader_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_0", "role": "read" }} , 
 	{ "name": "block_B_loader_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "block_B_loader_1", "role": "dout" }} , 
 	{ "name": "block_B_loader_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_1", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_1", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_1", "role": "empty_n" }} , 
 	{ "name": "block_B_loader_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_1", "role": "read" }} , 
 	{ "name": "block_B_loader_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "block_B_loader_2", "role": "dout" }} , 
 	{ "name": "block_B_loader_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_2", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_2", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_2", "role": "empty_n" }} , 
 	{ "name": "block_B_loader_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_2", "role": "read" }} , 
 	{ "name": "block_B_loader_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "block_B_loader_3", "role": "dout" }} , 
 	{ "name": "block_B_loader_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_3", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_3", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_3", "role": "empty_n" }} , 
 	{ "name": "block_B_loader_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_3", "role": "read" }} , 
 	{ "name": "block_B_loader_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "block_B_loader_4", "role": "dout" }} , 
 	{ "name": "block_B_loader_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_4", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_4", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_4", "role": "empty_n" }} , 
 	{ "name": "block_B_loader_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_4", "role": "read" }} , 
 	{ "name": "block_B_loader_5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "block_B_loader_5", "role": "dout" }} , 
 	{ "name": "block_B_loader_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_5", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_5", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_5", "role": "empty_n" }} , 
 	{ "name": "block_B_loader_5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_5", "role": "read" }} , 
 	{ "name": "block_B_loader_6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "block_B_loader_6", "role": "dout" }} , 
 	{ "name": "block_B_loader_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_6", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_6", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_6", "role": "empty_n" }} , 
 	{ "name": "block_B_loader_6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_6", "role": "read" }} , 
 	{ "name": "block_B_loader_7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "block_B_loader_7", "role": "dout" }} , 
 	{ "name": "block_B_loader_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_7", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_7", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_7", "role": "empty_n" }} , 
 	{ "name": "block_B_loader_7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_7", "role": "read" }} , 
 	{ "name": "block_B_loader_8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "block_B_loader_8", "role": "dout" }} , 
 	{ "name": "block_B_loader_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_8", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_8", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_8", "role": "empty_n" }} , 
 	{ "name": "block_B_loader_8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_8", "role": "read" }} , 
 	{ "name": "block_B_loader_9_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "block_B_loader_9", "role": "dout" }} , 
 	{ "name": "block_B_loader_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_9", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_9", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_9_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_9", "role": "empty_n" }} , 
 	{ "name": "block_B_loader_9_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_9", "role": "read" }} , 
 	{ "name": "block_B_loader_10_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "block_B_loader_10", "role": "dout" }} , 
 	{ "name": "block_B_loader_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_10", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_10", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_10_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_10", "role": "empty_n" }} , 
 	{ "name": "block_B_loader_10_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_10", "role": "read" }} , 
 	{ "name": "block_B_loader_11_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "block_B_loader_11", "role": "dout" }} , 
 	{ "name": "block_B_loader_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_11", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_11", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_11_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_11", "role": "empty_n" }} , 
 	{ "name": "block_B_loader_11_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_11", "role": "read" }} , 
 	{ "name": "A_fifo_0_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_fifo_0_0", "role": "din" }} , 
 	{ "name": "A_fifo_0_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_0_0", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_0_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_0_0", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_0_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_0_0", "role": "full_n" }} , 
 	{ "name": "A_fifo_0_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_0_0", "role": "write" }} , 
 	{ "name": "A_fifo_1_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_fifo_1_0", "role": "din" }} , 
 	{ "name": "A_fifo_1_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_1_0", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_1_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_1_0", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_1_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_1_0", "role": "full_n" }} , 
 	{ "name": "A_fifo_1_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_1_0", "role": "write" }} , 
 	{ "name": "A_fifo_2_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_fifo_2_0", "role": "din" }} , 
 	{ "name": "A_fifo_2_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_2_0", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_2_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_2_0", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_2_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_2_0", "role": "full_n" }} , 
 	{ "name": "A_fifo_2_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_2_0", "role": "write" }} , 
 	{ "name": "A_fifo_3_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_fifo_3_0", "role": "din" }} , 
 	{ "name": "A_fifo_3_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_3_0", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_3_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_3_0", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_3_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_3_0", "role": "full_n" }} , 
 	{ "name": "A_fifo_3_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_3_0", "role": "write" }} , 
 	{ "name": "A_fifo_4_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_fifo_4_0", "role": "din" }} , 
 	{ "name": "A_fifo_4_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_4_0", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_4_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_4_0", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_4_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_4_0", "role": "full_n" }} , 
 	{ "name": "A_fifo_4_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_4_0", "role": "write" }} , 
 	{ "name": "A_fifo_5_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_fifo_5_0", "role": "din" }} , 
 	{ "name": "A_fifo_5_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_5_0", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_5_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_5_0", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_5_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_5_0", "role": "full_n" }} , 
 	{ "name": "A_fifo_5_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_5_0", "role": "write" }} , 
 	{ "name": "A_fifo_6_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_fifo_6_0", "role": "din" }} , 
 	{ "name": "A_fifo_6_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_6_0", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_6_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_6_0", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_6_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_6_0", "role": "full_n" }} , 
 	{ "name": "A_fifo_6_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_6_0", "role": "write" }} , 
 	{ "name": "A_fifo_7_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_fifo_7_0", "role": "din" }} , 
 	{ "name": "A_fifo_7_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_7_0", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_7_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_7_0", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_7_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_7_0", "role": "full_n" }} , 
 	{ "name": "A_fifo_7_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_7_0", "role": "write" }} , 
 	{ "name": "A_fifo_8_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_fifo_8_0", "role": "din" }} , 
 	{ "name": "A_fifo_8_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_8_0", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_8_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_8_0", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_8_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_8_0", "role": "full_n" }} , 
 	{ "name": "A_fifo_8_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_8_0", "role": "write" }} , 
 	{ "name": "A_fifo_9_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_fifo_9_0", "role": "din" }} , 
 	{ "name": "A_fifo_9_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_9_0", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_9_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_9_0", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_9_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_9_0", "role": "full_n" }} , 
 	{ "name": "A_fifo_9_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_9_0", "role": "write" }} , 
 	{ "name": "A_fifo_10_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_fifo_10_0", "role": "din" }} , 
 	{ "name": "A_fifo_10_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_10_0", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_10_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_10_0", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_10_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_10_0", "role": "full_n" }} , 
 	{ "name": "A_fifo_10_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_10_0", "role": "write" }} , 
 	{ "name": "A_fifo_11_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_fifo_11_0", "role": "din" }} , 
 	{ "name": "A_fifo_11_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_11_0", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_11_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_11_0", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_11_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_11_0", "role": "full_n" }} , 
 	{ "name": "A_fifo_11_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_11_0", "role": "write" }} , 
 	{ "name": "B_fifo_0_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_fifo_0_0", "role": "din" }} , 
 	{ "name": "B_fifo_0_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_0_0", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_0_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_0_0", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_0_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_0_0", "role": "full_n" }} , 
 	{ "name": "B_fifo_0_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_0_0", "role": "write" }} , 
 	{ "name": "B_fifo_1_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_fifo_1_0", "role": "din" }} , 
 	{ "name": "B_fifo_1_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_1_0", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_1_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_1_0", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_1_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_1_0", "role": "full_n" }} , 
 	{ "name": "B_fifo_1_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_1_0", "role": "write" }} , 
 	{ "name": "B_fifo_2_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_fifo_2_0", "role": "din" }} , 
 	{ "name": "B_fifo_2_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_2_0", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_2_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_2_0", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_2_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_2_0", "role": "full_n" }} , 
 	{ "name": "B_fifo_2_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_2_0", "role": "write" }} , 
 	{ "name": "B_fifo_3_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_fifo_3_0", "role": "din" }} , 
 	{ "name": "B_fifo_3_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_3_0", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_3_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_3_0", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_3_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_3_0", "role": "full_n" }} , 
 	{ "name": "B_fifo_3_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_3_0", "role": "write" }} , 
 	{ "name": "B_fifo_4_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_fifo_4_0", "role": "din" }} , 
 	{ "name": "B_fifo_4_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_4_0", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_4_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_4_0", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_4_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_4_0", "role": "full_n" }} , 
 	{ "name": "B_fifo_4_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_4_0", "role": "write" }} , 
 	{ "name": "B_fifo_5_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_fifo_5_0", "role": "din" }} , 
 	{ "name": "B_fifo_5_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_5_0", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_5_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_5_0", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_5_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_5_0", "role": "full_n" }} , 
 	{ "name": "B_fifo_5_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_5_0", "role": "write" }} , 
 	{ "name": "B_fifo_6_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_fifo_6_0", "role": "din" }} , 
 	{ "name": "B_fifo_6_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_6_0", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_6_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_6_0", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_6_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_6_0", "role": "full_n" }} , 
 	{ "name": "B_fifo_6_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_6_0", "role": "write" }} , 
 	{ "name": "B_fifo_7_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_fifo_7_0", "role": "din" }} , 
 	{ "name": "B_fifo_7_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_7_0", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_7_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_7_0", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_7_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_7_0", "role": "full_n" }} , 
 	{ "name": "B_fifo_7_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_7_0", "role": "write" }} , 
 	{ "name": "B_fifo_8_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_fifo_8_0", "role": "din" }} , 
 	{ "name": "B_fifo_8_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_8_0", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_8_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_8_0", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_8_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_8_0", "role": "full_n" }} , 
 	{ "name": "B_fifo_8_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_8_0", "role": "write" }} , 
 	{ "name": "B_fifo_9_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_fifo_9_0", "role": "din" }} , 
 	{ "name": "B_fifo_9_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_9_0", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_9_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_9_0", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_9_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_9_0", "role": "full_n" }} , 
 	{ "name": "B_fifo_9_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_9_0", "role": "write" }} , 
 	{ "name": "B_fifo_10_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_fifo_10_0", "role": "din" }} , 
 	{ "name": "B_fifo_10_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_10_0", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_10_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_10_0", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_10_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_10_0", "role": "full_n" }} , 
 	{ "name": "B_fifo_10_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_10_0", "role": "write" }} , 
 	{ "name": "B_fifo_11_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_fifo_11_0", "role": "din" }} , 
 	{ "name": "B_fifo_11_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_11_0", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_11_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_11_0", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_11_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_11_0", "role": "full_n" }} , 
 	{ "name": "B_fifo_11_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_11_0", "role": "write" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "systolic_array_k_3072_Loop_data_load_proc23",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3074", "EstimateLatencyMax" : "3074",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "block_A_loader_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_4_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_4_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_5_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_5_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_6_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_6_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_7_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_7_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_8_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_8_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_9_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_9_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_10", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_10_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_10_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_11_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_11_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_4_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_4_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_5_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_5_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_6_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_6_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_7_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_7_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_8_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_8_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_9_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_9_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_10", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_10_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_10_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_11_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_11_0_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "data_load", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	systolic_array_k_3072_Loop_data_load_proc23 {
		block_A_loader_0 {Type I LastRead 0 FirstWrite -1}
		A_fifo_0_0 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_1 {Type I LastRead 0 FirstWrite -1}
		A_fifo_1_0 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_2 {Type I LastRead 0 FirstWrite -1}
		A_fifo_2_0 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_3 {Type I LastRead 0 FirstWrite -1}
		A_fifo_3_0 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_4 {Type I LastRead 0 FirstWrite -1}
		A_fifo_4_0 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_5 {Type I LastRead 0 FirstWrite -1}
		A_fifo_5_0 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_6 {Type I LastRead 0 FirstWrite -1}
		A_fifo_6_0 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_7 {Type I LastRead 0 FirstWrite -1}
		A_fifo_7_0 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_8 {Type I LastRead 0 FirstWrite -1}
		A_fifo_8_0 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_9 {Type I LastRead 0 FirstWrite -1}
		A_fifo_9_0 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_10 {Type I LastRead 0 FirstWrite -1}
		A_fifo_10_0 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_11 {Type I LastRead 0 FirstWrite -1}
		A_fifo_11_0 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_0 {Type I LastRead 0 FirstWrite -1}
		B_fifo_0_0 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_1 {Type I LastRead 0 FirstWrite -1}
		B_fifo_1_0 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_2 {Type I LastRead 0 FirstWrite -1}
		B_fifo_2_0 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_3 {Type I LastRead 0 FirstWrite -1}
		B_fifo_3_0 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_4 {Type I LastRead 0 FirstWrite -1}
		B_fifo_4_0 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_5 {Type I LastRead 0 FirstWrite -1}
		B_fifo_5_0 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_6 {Type I LastRead 0 FirstWrite -1}
		B_fifo_6_0 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_7 {Type I LastRead 0 FirstWrite -1}
		B_fifo_7_0 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_8 {Type I LastRead 0 FirstWrite -1}
		B_fifo_8_0 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_9 {Type I LastRead 0 FirstWrite -1}
		B_fifo_9_0 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_10 {Type I LastRead 0 FirstWrite -1}
		B_fifo_10_0 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_11 {Type I LastRead 0 FirstWrite -1}
		B_fifo_11_0 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3074", "Max" : "3074"}
	, {"Name" : "Interval", "Min" : "3074", "Max" : "3074"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	block_A_loader_0 { ap_fifo {  { block_A_loader_0_dout fifo_port_we 0 8 }  { block_A_loader_0_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_0_fifo_cap fifo_update 0 2 }  { block_A_loader_0_empty_n fifo_status 0 1 }  { block_A_loader_0_read fifo_data 1 1 } } }
	A_fifo_0_0 { ap_fifo {  { A_fifo_0_0_din fifo_port_we 1 8 }  { A_fifo_0_0_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_0_0_fifo_cap fifo_update 0 2 }  { A_fifo_0_0_full_n fifo_status 0 1 }  { A_fifo_0_0_write fifo_data 1 1 } } }
	block_A_loader_1 { ap_fifo {  { block_A_loader_1_dout fifo_port_we 0 8 }  { block_A_loader_1_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_1_fifo_cap fifo_update 0 2 }  { block_A_loader_1_empty_n fifo_status 0 1 }  { block_A_loader_1_read fifo_data 1 1 } } }
	A_fifo_1_0 { ap_fifo {  { A_fifo_1_0_din fifo_port_we 1 8 }  { A_fifo_1_0_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_1_0_fifo_cap fifo_update 0 2 }  { A_fifo_1_0_full_n fifo_status 0 1 }  { A_fifo_1_0_write fifo_data 1 1 } } }
	block_A_loader_2 { ap_fifo {  { block_A_loader_2_dout fifo_port_we 0 8 }  { block_A_loader_2_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_2_fifo_cap fifo_update 0 2 }  { block_A_loader_2_empty_n fifo_status 0 1 }  { block_A_loader_2_read fifo_data 1 1 } } }
	A_fifo_2_0 { ap_fifo {  { A_fifo_2_0_din fifo_port_we 1 8 }  { A_fifo_2_0_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_2_0_fifo_cap fifo_update 0 2 }  { A_fifo_2_0_full_n fifo_status 0 1 }  { A_fifo_2_0_write fifo_data 1 1 } } }
	block_A_loader_3 { ap_fifo {  { block_A_loader_3_dout fifo_port_we 0 8 }  { block_A_loader_3_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_3_fifo_cap fifo_update 0 2 }  { block_A_loader_3_empty_n fifo_status 0 1 }  { block_A_loader_3_read fifo_data 1 1 } } }
	A_fifo_3_0 { ap_fifo {  { A_fifo_3_0_din fifo_port_we 1 8 }  { A_fifo_3_0_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_3_0_fifo_cap fifo_update 0 2 }  { A_fifo_3_0_full_n fifo_status 0 1 }  { A_fifo_3_0_write fifo_data 1 1 } } }
	block_A_loader_4 { ap_fifo {  { block_A_loader_4_dout fifo_port_we 0 8 }  { block_A_loader_4_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_4_fifo_cap fifo_update 0 2 }  { block_A_loader_4_empty_n fifo_status 0 1 }  { block_A_loader_4_read fifo_data 1 1 } } }
	A_fifo_4_0 { ap_fifo {  { A_fifo_4_0_din fifo_port_we 1 8 }  { A_fifo_4_0_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_4_0_fifo_cap fifo_update 0 2 }  { A_fifo_4_0_full_n fifo_status 0 1 }  { A_fifo_4_0_write fifo_data 1 1 } } }
	block_A_loader_5 { ap_fifo {  { block_A_loader_5_dout fifo_port_we 0 8 }  { block_A_loader_5_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_5_fifo_cap fifo_update 0 2 }  { block_A_loader_5_empty_n fifo_status 0 1 }  { block_A_loader_5_read fifo_data 1 1 } } }
	A_fifo_5_0 { ap_fifo {  { A_fifo_5_0_din fifo_port_we 1 8 }  { A_fifo_5_0_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_5_0_fifo_cap fifo_update 0 2 }  { A_fifo_5_0_full_n fifo_status 0 1 }  { A_fifo_5_0_write fifo_data 1 1 } } }
	block_A_loader_6 { ap_fifo {  { block_A_loader_6_dout fifo_port_we 0 8 }  { block_A_loader_6_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_6_fifo_cap fifo_update 0 2 }  { block_A_loader_6_empty_n fifo_status 0 1 }  { block_A_loader_6_read fifo_data 1 1 } } }
	A_fifo_6_0 { ap_fifo {  { A_fifo_6_0_din fifo_port_we 1 8 }  { A_fifo_6_0_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_6_0_fifo_cap fifo_update 0 2 }  { A_fifo_6_0_full_n fifo_status 0 1 }  { A_fifo_6_0_write fifo_data 1 1 } } }
	block_A_loader_7 { ap_fifo {  { block_A_loader_7_dout fifo_port_we 0 8 }  { block_A_loader_7_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_7_fifo_cap fifo_update 0 2 }  { block_A_loader_7_empty_n fifo_status 0 1 }  { block_A_loader_7_read fifo_data 1 1 } } }
	A_fifo_7_0 { ap_fifo {  { A_fifo_7_0_din fifo_port_we 1 8 }  { A_fifo_7_0_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_7_0_fifo_cap fifo_update 0 2 }  { A_fifo_7_0_full_n fifo_status 0 1 }  { A_fifo_7_0_write fifo_data 1 1 } } }
	block_A_loader_8 { ap_fifo {  { block_A_loader_8_dout fifo_port_we 0 8 }  { block_A_loader_8_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_8_fifo_cap fifo_update 0 2 }  { block_A_loader_8_empty_n fifo_status 0 1 }  { block_A_loader_8_read fifo_data 1 1 } } }
	A_fifo_8_0 { ap_fifo {  { A_fifo_8_0_din fifo_port_we 1 8 }  { A_fifo_8_0_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_8_0_fifo_cap fifo_update 0 2 }  { A_fifo_8_0_full_n fifo_status 0 1 }  { A_fifo_8_0_write fifo_data 1 1 } } }
	block_A_loader_9 { ap_fifo {  { block_A_loader_9_dout fifo_port_we 0 8 }  { block_A_loader_9_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_9_fifo_cap fifo_update 0 2 }  { block_A_loader_9_empty_n fifo_status 0 1 }  { block_A_loader_9_read fifo_data 1 1 } } }
	A_fifo_9_0 { ap_fifo {  { A_fifo_9_0_din fifo_port_we 1 8 }  { A_fifo_9_0_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_9_0_fifo_cap fifo_update 0 2 }  { A_fifo_9_0_full_n fifo_status 0 1 }  { A_fifo_9_0_write fifo_data 1 1 } } }
	block_A_loader_10 { ap_fifo {  { block_A_loader_10_dout fifo_port_we 0 8 }  { block_A_loader_10_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_10_fifo_cap fifo_update 0 2 }  { block_A_loader_10_empty_n fifo_status 0 1 }  { block_A_loader_10_read fifo_data 1 1 } } }
	A_fifo_10_0 { ap_fifo {  { A_fifo_10_0_din fifo_port_we 1 8 }  { A_fifo_10_0_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_10_0_fifo_cap fifo_update 0 2 }  { A_fifo_10_0_full_n fifo_status 0 1 }  { A_fifo_10_0_write fifo_data 1 1 } } }
	block_A_loader_11 { ap_fifo {  { block_A_loader_11_dout fifo_port_we 0 8 }  { block_A_loader_11_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_11_fifo_cap fifo_update 0 2 }  { block_A_loader_11_empty_n fifo_status 0 1 }  { block_A_loader_11_read fifo_data 1 1 } } }
	A_fifo_11_0 { ap_fifo {  { A_fifo_11_0_din fifo_port_we 1 8 }  { A_fifo_11_0_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_11_0_fifo_cap fifo_update 0 2 }  { A_fifo_11_0_full_n fifo_status 0 1 }  { A_fifo_11_0_write fifo_data 1 1 } } }
	block_B_loader_0 { ap_fifo {  { block_B_loader_0_dout fifo_port_we 0 4 }  { block_B_loader_0_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_0_fifo_cap fifo_update 0 2 }  { block_B_loader_0_empty_n fifo_status 0 1 }  { block_B_loader_0_read fifo_data 1 1 } } }
	B_fifo_0_0 { ap_fifo {  { B_fifo_0_0_din fifo_port_we 1 4 }  { B_fifo_0_0_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_0_0_fifo_cap fifo_update 0 2 }  { B_fifo_0_0_full_n fifo_status 0 1 }  { B_fifo_0_0_write fifo_data 1 1 } } }
	block_B_loader_1 { ap_fifo {  { block_B_loader_1_dout fifo_port_we 0 4 }  { block_B_loader_1_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_1_fifo_cap fifo_update 0 2 }  { block_B_loader_1_empty_n fifo_status 0 1 }  { block_B_loader_1_read fifo_data 1 1 } } }
	B_fifo_1_0 { ap_fifo {  { B_fifo_1_0_din fifo_port_we 1 4 }  { B_fifo_1_0_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_1_0_fifo_cap fifo_update 0 2 }  { B_fifo_1_0_full_n fifo_status 0 1 }  { B_fifo_1_0_write fifo_data 1 1 } } }
	block_B_loader_2 { ap_fifo {  { block_B_loader_2_dout fifo_port_we 0 4 }  { block_B_loader_2_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_2_fifo_cap fifo_update 0 2 }  { block_B_loader_2_empty_n fifo_status 0 1 }  { block_B_loader_2_read fifo_data 1 1 } } }
	B_fifo_2_0 { ap_fifo {  { B_fifo_2_0_din fifo_port_we 1 4 }  { B_fifo_2_0_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_2_0_fifo_cap fifo_update 0 2 }  { B_fifo_2_0_full_n fifo_status 0 1 }  { B_fifo_2_0_write fifo_data 1 1 } } }
	block_B_loader_3 { ap_fifo {  { block_B_loader_3_dout fifo_port_we 0 4 }  { block_B_loader_3_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_3_fifo_cap fifo_update 0 2 }  { block_B_loader_3_empty_n fifo_status 0 1 }  { block_B_loader_3_read fifo_data 1 1 } } }
	B_fifo_3_0 { ap_fifo {  { B_fifo_3_0_din fifo_port_we 1 4 }  { B_fifo_3_0_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_3_0_fifo_cap fifo_update 0 2 }  { B_fifo_3_0_full_n fifo_status 0 1 }  { B_fifo_3_0_write fifo_data 1 1 } } }
	block_B_loader_4 { ap_fifo {  { block_B_loader_4_dout fifo_port_we 0 4 }  { block_B_loader_4_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_4_fifo_cap fifo_update 0 2 }  { block_B_loader_4_empty_n fifo_status 0 1 }  { block_B_loader_4_read fifo_data 1 1 } } }
	B_fifo_4_0 { ap_fifo {  { B_fifo_4_0_din fifo_port_we 1 4 }  { B_fifo_4_0_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_4_0_fifo_cap fifo_update 0 2 }  { B_fifo_4_0_full_n fifo_status 0 1 }  { B_fifo_4_0_write fifo_data 1 1 } } }
	block_B_loader_5 { ap_fifo {  { block_B_loader_5_dout fifo_port_we 0 4 }  { block_B_loader_5_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_5_fifo_cap fifo_update 0 2 }  { block_B_loader_5_empty_n fifo_status 0 1 }  { block_B_loader_5_read fifo_data 1 1 } } }
	B_fifo_5_0 { ap_fifo {  { B_fifo_5_0_din fifo_port_we 1 4 }  { B_fifo_5_0_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_5_0_fifo_cap fifo_update 0 2 }  { B_fifo_5_0_full_n fifo_status 0 1 }  { B_fifo_5_0_write fifo_data 1 1 } } }
	block_B_loader_6 { ap_fifo {  { block_B_loader_6_dout fifo_port_we 0 4 }  { block_B_loader_6_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_6_fifo_cap fifo_update 0 2 }  { block_B_loader_6_empty_n fifo_status 0 1 }  { block_B_loader_6_read fifo_data 1 1 } } }
	B_fifo_6_0 { ap_fifo {  { B_fifo_6_0_din fifo_port_we 1 4 }  { B_fifo_6_0_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_6_0_fifo_cap fifo_update 0 2 }  { B_fifo_6_0_full_n fifo_status 0 1 }  { B_fifo_6_0_write fifo_data 1 1 } } }
	block_B_loader_7 { ap_fifo {  { block_B_loader_7_dout fifo_port_we 0 4 }  { block_B_loader_7_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_7_fifo_cap fifo_update 0 2 }  { block_B_loader_7_empty_n fifo_status 0 1 }  { block_B_loader_7_read fifo_data 1 1 } } }
	B_fifo_7_0 { ap_fifo {  { B_fifo_7_0_din fifo_port_we 1 4 }  { B_fifo_7_0_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_7_0_fifo_cap fifo_update 0 2 }  { B_fifo_7_0_full_n fifo_status 0 1 }  { B_fifo_7_0_write fifo_data 1 1 } } }
	block_B_loader_8 { ap_fifo {  { block_B_loader_8_dout fifo_port_we 0 4 }  { block_B_loader_8_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_8_fifo_cap fifo_update 0 2 }  { block_B_loader_8_empty_n fifo_status 0 1 }  { block_B_loader_8_read fifo_data 1 1 } } }
	B_fifo_8_0 { ap_fifo {  { B_fifo_8_0_din fifo_port_we 1 4 }  { B_fifo_8_0_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_8_0_fifo_cap fifo_update 0 2 }  { B_fifo_8_0_full_n fifo_status 0 1 }  { B_fifo_8_0_write fifo_data 1 1 } } }
	block_B_loader_9 { ap_fifo {  { block_B_loader_9_dout fifo_port_we 0 4 }  { block_B_loader_9_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_9_fifo_cap fifo_update 0 2 }  { block_B_loader_9_empty_n fifo_status 0 1 }  { block_B_loader_9_read fifo_data 1 1 } } }
	B_fifo_9_0 { ap_fifo {  { B_fifo_9_0_din fifo_port_we 1 4 }  { B_fifo_9_0_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_9_0_fifo_cap fifo_update 0 2 }  { B_fifo_9_0_full_n fifo_status 0 1 }  { B_fifo_9_0_write fifo_data 1 1 } } }
	block_B_loader_10 { ap_fifo {  { block_B_loader_10_dout fifo_port_we 0 4 }  { block_B_loader_10_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_10_fifo_cap fifo_update 0 2 }  { block_B_loader_10_empty_n fifo_status 0 1 }  { block_B_loader_10_read fifo_data 1 1 } } }
	B_fifo_10_0 { ap_fifo {  { B_fifo_10_0_din fifo_port_we 1 4 }  { B_fifo_10_0_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_10_0_fifo_cap fifo_update 0 2 }  { B_fifo_10_0_full_n fifo_status 0 1 }  { B_fifo_10_0_write fifo_data 1 1 } } }
	block_B_loader_11 { ap_fifo {  { block_B_loader_11_dout fifo_port_we 0 4 }  { block_B_loader_11_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_11_fifo_cap fifo_update 0 2 }  { block_B_loader_11_empty_n fifo_status 0 1 }  { block_B_loader_11_read fifo_data 1 1 } } }
	B_fifo_11_0 { ap_fifo {  { B_fifo_11_0_din fifo_port_we 1 4 }  { B_fifo_11_0_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_11_0_fifo_cap fifo_update 0 2 }  { B_fifo_11_0_full_n fifo_status 0 1 }  { B_fifo_11_0_write fifo_data 1 1 } } }
}
