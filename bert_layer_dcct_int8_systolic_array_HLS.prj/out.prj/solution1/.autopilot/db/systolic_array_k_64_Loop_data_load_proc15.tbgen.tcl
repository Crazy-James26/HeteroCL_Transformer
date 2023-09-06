set moduleName systolic_array_k_64_Loop_data_load_proc15
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
set C_modelName {systolic_array_k_64_Loop_data_load_proc15}
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
	{ block_B_loader_0 int 8 regular {fifo 0 volatile }  }
	{ B_fifo_0_0 int 8 regular {fifo 1 volatile }  }
	{ block_B_loader_1 int 8 regular {fifo 0 volatile }  }
	{ B_fifo_1_0 int 8 regular {fifo 1 volatile }  }
	{ block_B_loader_2 int 8 regular {fifo 0 volatile }  }
	{ B_fifo_2_0 int 8 regular {fifo 1 volatile }  }
	{ block_B_loader_3 int 8 regular {fifo 0 volatile }  }
	{ B_fifo_3_0 int 8 regular {fifo 1 volatile }  }
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
 	{ "Name" : "block_B_loader_0", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_0_0", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_1", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_1_0", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_2", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_2_0", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_3", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_3_0", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 90
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
	{ block_B_loader_0_dout sc_in sc_lv 8 signal 8 } 
	{ block_B_loader_0_num_data_valid sc_in sc_lv 2 signal 8 } 
	{ block_B_loader_0_fifo_cap sc_in sc_lv 2 signal 8 } 
	{ block_B_loader_0_empty_n sc_in sc_logic 1 signal 8 } 
	{ block_B_loader_0_read sc_out sc_logic 1 signal 8 } 
	{ block_B_loader_1_dout sc_in sc_lv 8 signal 10 } 
	{ block_B_loader_1_num_data_valid sc_in sc_lv 2 signal 10 } 
	{ block_B_loader_1_fifo_cap sc_in sc_lv 2 signal 10 } 
	{ block_B_loader_1_empty_n sc_in sc_logic 1 signal 10 } 
	{ block_B_loader_1_read sc_out sc_logic 1 signal 10 } 
	{ block_B_loader_2_dout sc_in sc_lv 8 signal 12 } 
	{ block_B_loader_2_num_data_valid sc_in sc_lv 2 signal 12 } 
	{ block_B_loader_2_fifo_cap sc_in sc_lv 2 signal 12 } 
	{ block_B_loader_2_empty_n sc_in sc_logic 1 signal 12 } 
	{ block_B_loader_2_read sc_out sc_logic 1 signal 12 } 
	{ block_B_loader_3_dout sc_in sc_lv 8 signal 14 } 
	{ block_B_loader_3_num_data_valid sc_in sc_lv 2 signal 14 } 
	{ block_B_loader_3_fifo_cap sc_in sc_lv 2 signal 14 } 
	{ block_B_loader_3_empty_n sc_in sc_logic 1 signal 14 } 
	{ block_B_loader_3_read sc_out sc_logic 1 signal 14 } 
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
	{ B_fifo_0_0_din sc_out sc_lv 8 signal 9 } 
	{ B_fifo_0_0_num_data_valid sc_in sc_lv 2 signal 9 } 
	{ B_fifo_0_0_fifo_cap sc_in sc_lv 2 signal 9 } 
	{ B_fifo_0_0_full_n sc_in sc_logic 1 signal 9 } 
	{ B_fifo_0_0_write sc_out sc_logic 1 signal 9 } 
	{ B_fifo_1_0_din sc_out sc_lv 8 signal 11 } 
	{ B_fifo_1_0_num_data_valid sc_in sc_lv 2 signal 11 } 
	{ B_fifo_1_0_fifo_cap sc_in sc_lv 2 signal 11 } 
	{ B_fifo_1_0_full_n sc_in sc_logic 1 signal 11 } 
	{ B_fifo_1_0_write sc_out sc_logic 1 signal 11 } 
	{ B_fifo_2_0_din sc_out sc_lv 8 signal 13 } 
	{ B_fifo_2_0_num_data_valid sc_in sc_lv 2 signal 13 } 
	{ B_fifo_2_0_fifo_cap sc_in sc_lv 2 signal 13 } 
	{ B_fifo_2_0_full_n sc_in sc_logic 1 signal 13 } 
	{ B_fifo_2_0_write sc_out sc_logic 1 signal 13 } 
	{ B_fifo_3_0_din sc_out sc_lv 8 signal 15 } 
	{ B_fifo_3_0_num_data_valid sc_in sc_lv 2 signal 15 } 
	{ B_fifo_3_0_fifo_cap sc_in sc_lv 2 signal 15 } 
	{ B_fifo_3_0_full_n sc_in sc_logic 1 signal 15 } 
	{ B_fifo_3_0_write sc_out sc_logic 1 signal 15 } 
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
 	{ "name": "block_B_loader_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_B_loader_0", "role": "dout" }} , 
 	{ "name": "block_B_loader_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_0", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_0", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_0", "role": "empty_n" }} , 
 	{ "name": "block_B_loader_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_0", "role": "read" }} , 
 	{ "name": "block_B_loader_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_B_loader_1", "role": "dout" }} , 
 	{ "name": "block_B_loader_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_1", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_1", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_1", "role": "empty_n" }} , 
 	{ "name": "block_B_loader_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_1", "role": "read" }} , 
 	{ "name": "block_B_loader_2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_B_loader_2", "role": "dout" }} , 
 	{ "name": "block_B_loader_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_2", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_2", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_2", "role": "empty_n" }} , 
 	{ "name": "block_B_loader_2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_2", "role": "read" }} , 
 	{ "name": "block_B_loader_3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_B_loader_3", "role": "dout" }} , 
 	{ "name": "block_B_loader_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_3", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_3", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_3", "role": "empty_n" }} , 
 	{ "name": "block_B_loader_3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_3", "role": "read" }} , 
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
 	{ "name": "B_fifo_0_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_fifo_0_0", "role": "din" }} , 
 	{ "name": "B_fifo_0_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_0_0", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_0_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_0_0", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_0_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_0_0", "role": "full_n" }} , 
 	{ "name": "B_fifo_0_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_0_0", "role": "write" }} , 
 	{ "name": "B_fifo_1_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_fifo_1_0", "role": "din" }} , 
 	{ "name": "B_fifo_1_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_1_0", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_1_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_1_0", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_1_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_1_0", "role": "full_n" }} , 
 	{ "name": "B_fifo_1_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_1_0", "role": "write" }} , 
 	{ "name": "B_fifo_2_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_fifo_2_0", "role": "din" }} , 
 	{ "name": "B_fifo_2_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_2_0", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_2_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_2_0", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_2_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_2_0", "role": "full_n" }} , 
 	{ "name": "B_fifo_2_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_2_0", "role": "write" }} , 
 	{ "name": "B_fifo_3_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_fifo_3_0", "role": "din" }} , 
 	{ "name": "B_fifo_3_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_3_0", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_3_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_3_0", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_3_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_3_0", "role": "full_n" }} , 
 	{ "name": "B_fifo_3_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_3_0", "role": "write" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "systolic_array_k_64_Loop_data_load_proc15",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
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
					{"Name" : "B_fifo_3_0_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "data_load", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	systolic_array_k_64_Loop_data_load_proc15 {
		block_A_loader_0 {Type I LastRead 0 FirstWrite -1}
		A_fifo_0_0 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_1 {Type I LastRead 0 FirstWrite -1}
		A_fifo_1_0 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_2 {Type I LastRead 0 FirstWrite -1}
		A_fifo_2_0 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_3 {Type I LastRead 0 FirstWrite -1}
		A_fifo_3_0 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_0 {Type I LastRead 0 FirstWrite -1}
		B_fifo_0_0 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_1 {Type I LastRead 0 FirstWrite -1}
		B_fifo_1_0 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_2 {Type I LastRead 0 FirstWrite -1}
		B_fifo_2_0 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_3 {Type I LastRead 0 FirstWrite -1}
		B_fifo_3_0 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "66", "Max" : "66"}
	, {"Name" : "Interval", "Min" : "66", "Max" : "66"}
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
	block_B_loader_0 { ap_fifo {  { block_B_loader_0_dout fifo_port_we 0 8 }  { block_B_loader_0_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_0_fifo_cap fifo_update 0 2 }  { block_B_loader_0_empty_n fifo_status 0 1 }  { block_B_loader_0_read fifo_data 1 1 } } }
	B_fifo_0_0 { ap_fifo {  { B_fifo_0_0_din fifo_port_we 1 8 }  { B_fifo_0_0_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_0_0_fifo_cap fifo_update 0 2 }  { B_fifo_0_0_full_n fifo_status 0 1 }  { B_fifo_0_0_write fifo_data 1 1 } } }
	block_B_loader_1 { ap_fifo {  { block_B_loader_1_dout fifo_port_we 0 8 }  { block_B_loader_1_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_1_fifo_cap fifo_update 0 2 }  { block_B_loader_1_empty_n fifo_status 0 1 }  { block_B_loader_1_read fifo_data 1 1 } } }
	B_fifo_1_0 { ap_fifo {  { B_fifo_1_0_din fifo_port_we 1 8 }  { B_fifo_1_0_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_1_0_fifo_cap fifo_update 0 2 }  { B_fifo_1_0_full_n fifo_status 0 1 }  { B_fifo_1_0_write fifo_data 1 1 } } }
	block_B_loader_2 { ap_fifo {  { block_B_loader_2_dout fifo_port_we 0 8 }  { block_B_loader_2_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_2_fifo_cap fifo_update 0 2 }  { block_B_loader_2_empty_n fifo_status 0 1 }  { block_B_loader_2_read fifo_data 1 1 } } }
	B_fifo_2_0 { ap_fifo {  { B_fifo_2_0_din fifo_port_we 1 8 }  { B_fifo_2_0_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_2_0_fifo_cap fifo_update 0 2 }  { B_fifo_2_0_full_n fifo_status 0 1 }  { B_fifo_2_0_write fifo_data 1 1 } } }
	block_B_loader_3 { ap_fifo {  { block_B_loader_3_dout fifo_port_we 0 8 }  { block_B_loader_3_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_3_fifo_cap fifo_update 0 2 }  { block_B_loader_3_empty_n fifo_status 0 1 }  { block_B_loader_3_read fifo_data 1 1 } } }
	B_fifo_3_0 { ap_fifo {  { B_fifo_3_0_din fifo_port_we 1 8 }  { B_fifo_3_0_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_3_0_fifo_cap fifo_update 0 2 }  { B_fifo_3_0_full_n fifo_status 0 1 }  { B_fifo_3_0_write fifo_data 1 1 } } }
}
