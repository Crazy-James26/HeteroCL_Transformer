set moduleName init_block_A_proc
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
set C_modelName {init_block_A_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_0 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_0 int 32 regular {fifo 1 volatile }  }
	{ A_1 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_1 int 32 regular {fifo 1 volatile }  }
	{ A_2 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_2 int 32 regular {fifo 1 volatile }  }
	{ A_3 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_3 int 32 regular {fifo 1 volatile }  }
	{ A_4 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_4 int 32 regular {fifo 1 volatile }  }
	{ A_5 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_5 int 32 regular {fifo 1 volatile }  }
	{ A_6 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_6 int 32 regular {fifo 1 volatile }  }
	{ A_7 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_7 int 32 regular {fifo 1 volatile }  }
	{ A_8 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_8 int 32 regular {fifo 1 volatile }  }
	{ A_9 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_9 int 32 regular {fifo 1 volatile }  }
	{ A_10 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_10 int 32 regular {fifo 1 volatile }  }
	{ A_11 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_11 int 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_0", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_2", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_3", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_6", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_7", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_8", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_9", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_10", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_11", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 106
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ block_A_loader_0_din sc_out sc_lv 32 signal 1 } 
	{ block_A_loader_0_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ block_A_loader_0_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ block_A_loader_0_full_n sc_in sc_logic 1 signal 1 } 
	{ block_A_loader_0_write sc_out sc_logic 1 signal 1 } 
	{ block_A_loader_1_din sc_out sc_lv 32 signal 3 } 
	{ block_A_loader_1_num_data_valid sc_in sc_lv 2 signal 3 } 
	{ block_A_loader_1_fifo_cap sc_in sc_lv 2 signal 3 } 
	{ block_A_loader_1_full_n sc_in sc_logic 1 signal 3 } 
	{ block_A_loader_1_write sc_out sc_logic 1 signal 3 } 
	{ block_A_loader_2_din sc_out sc_lv 32 signal 5 } 
	{ block_A_loader_2_num_data_valid sc_in sc_lv 2 signal 5 } 
	{ block_A_loader_2_fifo_cap sc_in sc_lv 2 signal 5 } 
	{ block_A_loader_2_full_n sc_in sc_logic 1 signal 5 } 
	{ block_A_loader_2_write sc_out sc_logic 1 signal 5 } 
	{ block_A_loader_3_din sc_out sc_lv 32 signal 7 } 
	{ block_A_loader_3_num_data_valid sc_in sc_lv 2 signal 7 } 
	{ block_A_loader_3_fifo_cap sc_in sc_lv 2 signal 7 } 
	{ block_A_loader_3_full_n sc_in sc_logic 1 signal 7 } 
	{ block_A_loader_3_write sc_out sc_logic 1 signal 7 } 
	{ block_A_loader_4_din sc_out sc_lv 32 signal 9 } 
	{ block_A_loader_4_num_data_valid sc_in sc_lv 2 signal 9 } 
	{ block_A_loader_4_fifo_cap sc_in sc_lv 2 signal 9 } 
	{ block_A_loader_4_full_n sc_in sc_logic 1 signal 9 } 
	{ block_A_loader_4_write sc_out sc_logic 1 signal 9 } 
	{ block_A_loader_5_din sc_out sc_lv 32 signal 11 } 
	{ block_A_loader_5_num_data_valid sc_in sc_lv 2 signal 11 } 
	{ block_A_loader_5_fifo_cap sc_in sc_lv 2 signal 11 } 
	{ block_A_loader_5_full_n sc_in sc_logic 1 signal 11 } 
	{ block_A_loader_5_write sc_out sc_logic 1 signal 11 } 
	{ block_A_loader_6_din sc_out sc_lv 32 signal 13 } 
	{ block_A_loader_6_num_data_valid sc_in sc_lv 2 signal 13 } 
	{ block_A_loader_6_fifo_cap sc_in sc_lv 2 signal 13 } 
	{ block_A_loader_6_full_n sc_in sc_logic 1 signal 13 } 
	{ block_A_loader_6_write sc_out sc_logic 1 signal 13 } 
	{ block_A_loader_7_din sc_out sc_lv 32 signal 15 } 
	{ block_A_loader_7_num_data_valid sc_in sc_lv 2 signal 15 } 
	{ block_A_loader_7_fifo_cap sc_in sc_lv 2 signal 15 } 
	{ block_A_loader_7_full_n sc_in sc_logic 1 signal 15 } 
	{ block_A_loader_7_write sc_out sc_logic 1 signal 15 } 
	{ block_A_loader_8_din sc_out sc_lv 32 signal 17 } 
	{ block_A_loader_8_num_data_valid sc_in sc_lv 2 signal 17 } 
	{ block_A_loader_8_fifo_cap sc_in sc_lv 2 signal 17 } 
	{ block_A_loader_8_full_n sc_in sc_logic 1 signal 17 } 
	{ block_A_loader_8_write sc_out sc_logic 1 signal 17 } 
	{ block_A_loader_9_din sc_out sc_lv 32 signal 19 } 
	{ block_A_loader_9_num_data_valid sc_in sc_lv 2 signal 19 } 
	{ block_A_loader_9_fifo_cap sc_in sc_lv 2 signal 19 } 
	{ block_A_loader_9_full_n sc_in sc_logic 1 signal 19 } 
	{ block_A_loader_9_write sc_out sc_logic 1 signal 19 } 
	{ block_A_loader_10_din sc_out sc_lv 32 signal 21 } 
	{ block_A_loader_10_num_data_valid sc_in sc_lv 2 signal 21 } 
	{ block_A_loader_10_fifo_cap sc_in sc_lv 2 signal 21 } 
	{ block_A_loader_10_full_n sc_in sc_logic 1 signal 21 } 
	{ block_A_loader_10_write sc_out sc_logic 1 signal 21 } 
	{ block_A_loader_11_din sc_out sc_lv 32 signal 23 } 
	{ block_A_loader_11_num_data_valid sc_in sc_lv 2 signal 23 } 
	{ block_A_loader_11_fifo_cap sc_in sc_lv 2 signal 23 } 
	{ block_A_loader_11_full_n sc_in sc_logic 1 signal 23 } 
	{ block_A_loader_11_write sc_out sc_logic 1 signal 23 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ A_0_address0 sc_out sc_lv 10 signal 0 } 
	{ A_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_0_q0 sc_in sc_lv 32 signal 0 } 
	{ A_1_address0 sc_out sc_lv 10 signal 2 } 
	{ A_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ A_1_q0 sc_in sc_lv 32 signal 2 } 
	{ A_2_address0 sc_out sc_lv 10 signal 4 } 
	{ A_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ A_2_q0 sc_in sc_lv 32 signal 4 } 
	{ A_3_address0 sc_out sc_lv 10 signal 6 } 
	{ A_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ A_3_q0 sc_in sc_lv 32 signal 6 } 
	{ A_4_address0 sc_out sc_lv 10 signal 8 } 
	{ A_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ A_4_q0 sc_in sc_lv 32 signal 8 } 
	{ A_5_address0 sc_out sc_lv 10 signal 10 } 
	{ A_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ A_5_q0 sc_in sc_lv 32 signal 10 } 
	{ A_6_address0 sc_out sc_lv 10 signal 12 } 
	{ A_6_ce0 sc_out sc_logic 1 signal 12 } 
	{ A_6_q0 sc_in sc_lv 32 signal 12 } 
	{ A_7_address0 sc_out sc_lv 10 signal 14 } 
	{ A_7_ce0 sc_out sc_logic 1 signal 14 } 
	{ A_7_q0 sc_in sc_lv 32 signal 14 } 
	{ A_8_address0 sc_out sc_lv 10 signal 16 } 
	{ A_8_ce0 sc_out sc_logic 1 signal 16 } 
	{ A_8_q0 sc_in sc_lv 32 signal 16 } 
	{ A_9_address0 sc_out sc_lv 10 signal 18 } 
	{ A_9_ce0 sc_out sc_logic 1 signal 18 } 
	{ A_9_q0 sc_in sc_lv 32 signal 18 } 
	{ A_10_address0 sc_out sc_lv 10 signal 20 } 
	{ A_10_ce0 sc_out sc_logic 1 signal 20 } 
	{ A_10_q0 sc_in sc_lv 32 signal 20 } 
	{ A_11_address0 sc_out sc_lv 10 signal 22 } 
	{ A_11_ce0 sc_out sc_logic 1 signal 22 } 
	{ A_11_q0 sc_in sc_lv 32 signal 22 } 
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
 	{ "name": "block_A_loader_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_0", "role": "din" }} , 
 	{ "name": "block_A_loader_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_0", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_0", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_0", "role": "full_n" }} , 
 	{ "name": "block_A_loader_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_0", "role": "write" }} , 
 	{ "name": "block_A_loader_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_1", "role": "din" }} , 
 	{ "name": "block_A_loader_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_1", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_1", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_1", "role": "full_n" }} , 
 	{ "name": "block_A_loader_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_1", "role": "write" }} , 
 	{ "name": "block_A_loader_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_2", "role": "din" }} , 
 	{ "name": "block_A_loader_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_2", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_2", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_2", "role": "full_n" }} , 
 	{ "name": "block_A_loader_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_2", "role": "write" }} , 
 	{ "name": "block_A_loader_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_3", "role": "din" }} , 
 	{ "name": "block_A_loader_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_3", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_3", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_3", "role": "full_n" }} , 
 	{ "name": "block_A_loader_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_3", "role": "write" }} , 
 	{ "name": "block_A_loader_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_4", "role": "din" }} , 
 	{ "name": "block_A_loader_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_4", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_4", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_4", "role": "full_n" }} , 
 	{ "name": "block_A_loader_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_4", "role": "write" }} , 
 	{ "name": "block_A_loader_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_5", "role": "din" }} , 
 	{ "name": "block_A_loader_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_5", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_5", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_5", "role": "full_n" }} , 
 	{ "name": "block_A_loader_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_5", "role": "write" }} , 
 	{ "name": "block_A_loader_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_6", "role": "din" }} , 
 	{ "name": "block_A_loader_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_6", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_6", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_6", "role": "full_n" }} , 
 	{ "name": "block_A_loader_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_6", "role": "write" }} , 
 	{ "name": "block_A_loader_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_7", "role": "din" }} , 
 	{ "name": "block_A_loader_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_7", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_7", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_7", "role": "full_n" }} , 
 	{ "name": "block_A_loader_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_7", "role": "write" }} , 
 	{ "name": "block_A_loader_8_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_8", "role": "din" }} , 
 	{ "name": "block_A_loader_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_8", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_8", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_8_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_8", "role": "full_n" }} , 
 	{ "name": "block_A_loader_8_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_8", "role": "write" }} , 
 	{ "name": "block_A_loader_9_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_9", "role": "din" }} , 
 	{ "name": "block_A_loader_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_9", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_9", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_9_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_9", "role": "full_n" }} , 
 	{ "name": "block_A_loader_9_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_9", "role": "write" }} , 
 	{ "name": "block_A_loader_10_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_10", "role": "din" }} , 
 	{ "name": "block_A_loader_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_10", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_10", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_10_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_10", "role": "full_n" }} , 
 	{ "name": "block_A_loader_10_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_10", "role": "write" }} , 
 	{ "name": "block_A_loader_11_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_11", "role": "din" }} , 
 	{ "name": "block_A_loader_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_11", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_11", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_11_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_11", "role": "full_n" }} , 
 	{ "name": "block_A_loader_11_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_11", "role": "write" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_0", "role": "address0" }} , 
 	{ "name": "A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "ce0" }} , 
 	{ "name": "A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0", "role": "q0" }} , 
 	{ "name": "A_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_1", "role": "address0" }} , 
 	{ "name": "A_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "ce0" }} , 
 	{ "name": "A_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1", "role": "q0" }} , 
 	{ "name": "A_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_2", "role": "address0" }} , 
 	{ "name": "A_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "ce0" }} , 
 	{ "name": "A_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_2", "role": "q0" }} , 
 	{ "name": "A_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_3", "role": "address0" }} , 
 	{ "name": "A_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_3", "role": "ce0" }} , 
 	{ "name": "A_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_3", "role": "q0" }} , 
 	{ "name": "A_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_4", "role": "address0" }} , 
 	{ "name": "A_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_4", "role": "ce0" }} , 
 	{ "name": "A_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_4", "role": "q0" }} , 
 	{ "name": "A_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_5", "role": "address0" }} , 
 	{ "name": "A_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_5", "role": "ce0" }} , 
 	{ "name": "A_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_5", "role": "q0" }} , 
 	{ "name": "A_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_6", "role": "address0" }} , 
 	{ "name": "A_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_6", "role": "ce0" }} , 
 	{ "name": "A_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_6", "role": "q0" }} , 
 	{ "name": "A_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_7", "role": "address0" }} , 
 	{ "name": "A_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_7", "role": "ce0" }} , 
 	{ "name": "A_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_7", "role": "q0" }} , 
 	{ "name": "A_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_8", "role": "address0" }} , 
 	{ "name": "A_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_8", "role": "ce0" }} , 
 	{ "name": "A_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_8", "role": "q0" }} , 
 	{ "name": "A_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_9", "role": "address0" }} , 
 	{ "name": "A_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_9", "role": "ce0" }} , 
 	{ "name": "A_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_9", "role": "q0" }} , 
 	{ "name": "A_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_10", "role": "address0" }} , 
 	{ "name": "A_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_10", "role": "ce0" }} , 
 	{ "name": "A_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_10", "role": "q0" }} , 
 	{ "name": "A_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_11", "role": "address0" }} , 
 	{ "name": "A_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_11", "role": "ce0" }} , 
 	{ "name": "A_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_11", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "init_block_A_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "770", "EstimateLatencyMax" : "770",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_10", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_11", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_11_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "init_block_A", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	init_block_A_proc {
		A_0 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_0 {Type O LastRead -1 FirstWrite 1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_1 {Type O LastRead -1 FirstWrite 1}
		A_2 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_2 {Type O LastRead -1 FirstWrite 1}
		A_3 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_3 {Type O LastRead -1 FirstWrite 1}
		A_4 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_4 {Type O LastRead -1 FirstWrite 1}
		A_5 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_5 {Type O LastRead -1 FirstWrite 1}
		A_6 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_6 {Type O LastRead -1 FirstWrite 1}
		A_7 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_7 {Type O LastRead -1 FirstWrite 1}
		A_8 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_8 {Type O LastRead -1 FirstWrite 1}
		A_9 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_9 {Type O LastRead -1 FirstWrite 1}
		A_10 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_10 {Type O LastRead -1 FirstWrite 1}
		A_11 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_11 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "770", "Max" : "770"}
	, {"Name" : "Interval", "Min" : "770", "Max" : "770"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_0 { ap_memory {  { A_0_address0 mem_address 1 10 }  { A_0_ce0 mem_ce 1 1 }  { A_0_q0 in_data 0 32 } } }
	block_A_loader_0 { ap_fifo {  { block_A_loader_0_din fifo_port_we 1 32 }  { block_A_loader_0_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_0_fifo_cap fifo_update 0 2 }  { block_A_loader_0_full_n fifo_status 0 1 }  { block_A_loader_0_write fifo_data 1 1 } } }
	A_1 { ap_memory {  { A_1_address0 mem_address 1 10 }  { A_1_ce0 mem_ce 1 1 }  { A_1_q0 in_data 0 32 } } }
	block_A_loader_1 { ap_fifo {  { block_A_loader_1_din fifo_port_we 1 32 }  { block_A_loader_1_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_1_fifo_cap fifo_update 0 2 }  { block_A_loader_1_full_n fifo_status 0 1 }  { block_A_loader_1_write fifo_data 1 1 } } }
	A_2 { ap_memory {  { A_2_address0 mem_address 1 10 }  { A_2_ce0 mem_ce 1 1 }  { A_2_q0 in_data 0 32 } } }
	block_A_loader_2 { ap_fifo {  { block_A_loader_2_din fifo_port_we 1 32 }  { block_A_loader_2_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_2_fifo_cap fifo_update 0 2 }  { block_A_loader_2_full_n fifo_status 0 1 }  { block_A_loader_2_write fifo_data 1 1 } } }
	A_3 { ap_memory {  { A_3_address0 mem_address 1 10 }  { A_3_ce0 mem_ce 1 1 }  { A_3_q0 in_data 0 32 } } }
	block_A_loader_3 { ap_fifo {  { block_A_loader_3_din fifo_port_we 1 32 }  { block_A_loader_3_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_3_fifo_cap fifo_update 0 2 }  { block_A_loader_3_full_n fifo_status 0 1 }  { block_A_loader_3_write fifo_data 1 1 } } }
	A_4 { ap_memory {  { A_4_address0 mem_address 1 10 }  { A_4_ce0 mem_ce 1 1 }  { A_4_q0 in_data 0 32 } } }
	block_A_loader_4 { ap_fifo {  { block_A_loader_4_din fifo_port_we 1 32 }  { block_A_loader_4_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_4_fifo_cap fifo_update 0 2 }  { block_A_loader_4_full_n fifo_status 0 1 }  { block_A_loader_4_write fifo_data 1 1 } } }
	A_5 { ap_memory {  { A_5_address0 mem_address 1 10 }  { A_5_ce0 mem_ce 1 1 }  { A_5_q0 in_data 0 32 } } }
	block_A_loader_5 { ap_fifo {  { block_A_loader_5_din fifo_port_we 1 32 }  { block_A_loader_5_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_5_fifo_cap fifo_update 0 2 }  { block_A_loader_5_full_n fifo_status 0 1 }  { block_A_loader_5_write fifo_data 1 1 } } }
	A_6 { ap_memory {  { A_6_address0 mem_address 1 10 }  { A_6_ce0 mem_ce 1 1 }  { A_6_q0 in_data 0 32 } } }
	block_A_loader_6 { ap_fifo {  { block_A_loader_6_din fifo_port_we 1 32 }  { block_A_loader_6_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_6_fifo_cap fifo_update 0 2 }  { block_A_loader_6_full_n fifo_status 0 1 }  { block_A_loader_6_write fifo_data 1 1 } } }
	A_7 { ap_memory {  { A_7_address0 mem_address 1 10 }  { A_7_ce0 mem_ce 1 1 }  { A_7_q0 in_data 0 32 } } }
	block_A_loader_7 { ap_fifo {  { block_A_loader_7_din fifo_port_we 1 32 }  { block_A_loader_7_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_7_fifo_cap fifo_update 0 2 }  { block_A_loader_7_full_n fifo_status 0 1 }  { block_A_loader_7_write fifo_data 1 1 } } }
	A_8 { ap_memory {  { A_8_address0 mem_address 1 10 }  { A_8_ce0 mem_ce 1 1 }  { A_8_q0 in_data 0 32 } } }
	block_A_loader_8 { ap_fifo {  { block_A_loader_8_din fifo_port_we 1 32 }  { block_A_loader_8_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_8_fifo_cap fifo_update 0 2 }  { block_A_loader_8_full_n fifo_status 0 1 }  { block_A_loader_8_write fifo_data 1 1 } } }
	A_9 { ap_memory {  { A_9_address0 mem_address 1 10 }  { A_9_ce0 mem_ce 1 1 }  { A_9_q0 in_data 0 32 } } }
	block_A_loader_9 { ap_fifo {  { block_A_loader_9_din fifo_port_we 1 32 }  { block_A_loader_9_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_9_fifo_cap fifo_update 0 2 }  { block_A_loader_9_full_n fifo_status 0 1 }  { block_A_loader_9_write fifo_data 1 1 } } }
	A_10 { ap_memory {  { A_10_address0 mem_address 1 10 }  { A_10_ce0 mem_ce 1 1 }  { A_10_q0 in_data 0 32 } } }
	block_A_loader_10 { ap_fifo {  { block_A_loader_10_din fifo_port_we 1 32 }  { block_A_loader_10_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_10_fifo_cap fifo_update 0 2 }  { block_A_loader_10_full_n fifo_status 0 1 }  { block_A_loader_10_write fifo_data 1 1 } } }
	A_11 { ap_memory {  { A_11_address0 mem_address 1 10 }  { A_11_ce0 mem_ce 1 1 }  { A_11_q0 in_data 0 32 } } }
	block_A_loader_11 { ap_fifo {  { block_A_loader_11_din fifo_port_we 1 32 }  { block_A_loader_11_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_11_fifo_cap fifo_update 0 2 }  { block_A_loader_11_full_n fifo_status 0 1 }  { block_A_loader_11_write fifo_data 1 1 } } }
}
