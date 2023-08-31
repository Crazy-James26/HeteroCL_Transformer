set moduleName init_block_A_proc
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
set C_modelName {init_block_A_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_0 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_0_V float 32 regular {fifo 1 volatile }  }
	{ A_1 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_1_V float 32 regular {fifo 1 volatile }  }
	{ A_2 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_2_V float 32 regular {fifo 1 volatile }  }
	{ A_3 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_3_V float 32 regular {fifo 1 volatile }  }
	{ A_4 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_4_V float 32 regular {fifo 1 volatile }  }
	{ A_5 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_5_V float 32 regular {fifo 1 volatile }  }
	{ A_6 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_6_V float 32 regular {fifo 1 volatile }  }
	{ A_7 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_7_V float 32 regular {fifo 1 volatile }  }
	{ A_8 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_8_V float 32 regular {fifo 1 volatile }  }
	{ A_9 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_9_V float 32 regular {fifo 1 volatile }  }
	{ A_10 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_10_V float 32 regular {fifo 1 volatile }  }
	{ A_11 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_11_V float 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_0_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_1_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_2_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_3_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_4_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_5_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_6_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_7_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_8_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_9_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_10_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_11_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 79
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_0_address0 sc_out sc_lv 10 signal 0 } 
	{ A_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_0_q0 sc_in sc_lv 32 signal 0 } 
	{ block_A_loader_0_V_din sc_out sc_lv 32 signal 1 } 
	{ block_A_loader_0_V_full_n sc_in sc_logic 1 signal 1 } 
	{ block_A_loader_0_V_write sc_out sc_logic 1 signal 1 } 
	{ A_1_address0 sc_out sc_lv 10 signal 2 } 
	{ A_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ A_1_q0 sc_in sc_lv 32 signal 2 } 
	{ block_A_loader_1_V_din sc_out sc_lv 32 signal 3 } 
	{ block_A_loader_1_V_full_n sc_in sc_logic 1 signal 3 } 
	{ block_A_loader_1_V_write sc_out sc_logic 1 signal 3 } 
	{ A_2_address0 sc_out sc_lv 10 signal 4 } 
	{ A_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ A_2_q0 sc_in sc_lv 32 signal 4 } 
	{ block_A_loader_2_V_din sc_out sc_lv 32 signal 5 } 
	{ block_A_loader_2_V_full_n sc_in sc_logic 1 signal 5 } 
	{ block_A_loader_2_V_write sc_out sc_logic 1 signal 5 } 
	{ A_3_address0 sc_out sc_lv 10 signal 6 } 
	{ A_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ A_3_q0 sc_in sc_lv 32 signal 6 } 
	{ block_A_loader_3_V_din sc_out sc_lv 32 signal 7 } 
	{ block_A_loader_3_V_full_n sc_in sc_logic 1 signal 7 } 
	{ block_A_loader_3_V_write sc_out sc_logic 1 signal 7 } 
	{ A_4_address0 sc_out sc_lv 10 signal 8 } 
	{ A_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ A_4_q0 sc_in sc_lv 32 signal 8 } 
	{ block_A_loader_4_V_din sc_out sc_lv 32 signal 9 } 
	{ block_A_loader_4_V_full_n sc_in sc_logic 1 signal 9 } 
	{ block_A_loader_4_V_write sc_out sc_logic 1 signal 9 } 
	{ A_5_address0 sc_out sc_lv 10 signal 10 } 
	{ A_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ A_5_q0 sc_in sc_lv 32 signal 10 } 
	{ block_A_loader_5_V_din sc_out sc_lv 32 signal 11 } 
	{ block_A_loader_5_V_full_n sc_in sc_logic 1 signal 11 } 
	{ block_A_loader_5_V_write sc_out sc_logic 1 signal 11 } 
	{ A_6_address0 sc_out sc_lv 10 signal 12 } 
	{ A_6_ce0 sc_out sc_logic 1 signal 12 } 
	{ A_6_q0 sc_in sc_lv 32 signal 12 } 
	{ block_A_loader_6_V_din sc_out sc_lv 32 signal 13 } 
	{ block_A_loader_6_V_full_n sc_in sc_logic 1 signal 13 } 
	{ block_A_loader_6_V_write sc_out sc_logic 1 signal 13 } 
	{ A_7_address0 sc_out sc_lv 10 signal 14 } 
	{ A_7_ce0 sc_out sc_logic 1 signal 14 } 
	{ A_7_q0 sc_in sc_lv 32 signal 14 } 
	{ block_A_loader_7_V_din sc_out sc_lv 32 signal 15 } 
	{ block_A_loader_7_V_full_n sc_in sc_logic 1 signal 15 } 
	{ block_A_loader_7_V_write sc_out sc_logic 1 signal 15 } 
	{ A_8_address0 sc_out sc_lv 10 signal 16 } 
	{ A_8_ce0 sc_out sc_logic 1 signal 16 } 
	{ A_8_q0 sc_in sc_lv 32 signal 16 } 
	{ block_A_loader_8_V_din sc_out sc_lv 32 signal 17 } 
	{ block_A_loader_8_V_full_n sc_in sc_logic 1 signal 17 } 
	{ block_A_loader_8_V_write sc_out sc_logic 1 signal 17 } 
	{ A_9_address0 sc_out sc_lv 10 signal 18 } 
	{ A_9_ce0 sc_out sc_logic 1 signal 18 } 
	{ A_9_q0 sc_in sc_lv 32 signal 18 } 
	{ block_A_loader_9_V_din sc_out sc_lv 32 signal 19 } 
	{ block_A_loader_9_V_full_n sc_in sc_logic 1 signal 19 } 
	{ block_A_loader_9_V_write sc_out sc_logic 1 signal 19 } 
	{ A_10_address0 sc_out sc_lv 10 signal 20 } 
	{ A_10_ce0 sc_out sc_logic 1 signal 20 } 
	{ A_10_q0 sc_in sc_lv 32 signal 20 } 
	{ block_A_loader_10_V_din sc_out sc_lv 32 signal 21 } 
	{ block_A_loader_10_V_full_n sc_in sc_logic 1 signal 21 } 
	{ block_A_loader_10_V_write sc_out sc_logic 1 signal 21 } 
	{ A_11_address0 sc_out sc_lv 10 signal 22 } 
	{ A_11_ce0 sc_out sc_logic 1 signal 22 } 
	{ A_11_q0 sc_in sc_lv 32 signal 22 } 
	{ block_A_loader_11_V_din sc_out sc_lv 32 signal 23 } 
	{ block_A_loader_11_V_full_n sc_in sc_logic 1 signal 23 } 
	{ block_A_loader_11_V_write sc_out sc_logic 1 signal 23 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_0", "role": "address0" }} , 
 	{ "name": "A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "ce0" }} , 
 	{ "name": "A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0", "role": "q0" }} , 
 	{ "name": "block_A_loader_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_0_V", "role": "din" }} , 
 	{ "name": "block_A_loader_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_0_V", "role": "full_n" }} , 
 	{ "name": "block_A_loader_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_0_V", "role": "write" }} , 
 	{ "name": "A_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_1", "role": "address0" }} , 
 	{ "name": "A_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "ce0" }} , 
 	{ "name": "A_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1", "role": "q0" }} , 
 	{ "name": "block_A_loader_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_1_V", "role": "din" }} , 
 	{ "name": "block_A_loader_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_1_V", "role": "full_n" }} , 
 	{ "name": "block_A_loader_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_1_V", "role": "write" }} , 
 	{ "name": "A_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_2", "role": "address0" }} , 
 	{ "name": "A_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "ce0" }} , 
 	{ "name": "A_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_2", "role": "q0" }} , 
 	{ "name": "block_A_loader_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_2_V", "role": "din" }} , 
 	{ "name": "block_A_loader_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_2_V", "role": "full_n" }} , 
 	{ "name": "block_A_loader_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_2_V", "role": "write" }} , 
 	{ "name": "A_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_3", "role": "address0" }} , 
 	{ "name": "A_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_3", "role": "ce0" }} , 
 	{ "name": "A_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_3", "role": "q0" }} , 
 	{ "name": "block_A_loader_3_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_3_V", "role": "din" }} , 
 	{ "name": "block_A_loader_3_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_3_V", "role": "full_n" }} , 
 	{ "name": "block_A_loader_3_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_3_V", "role": "write" }} , 
 	{ "name": "A_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_4", "role": "address0" }} , 
 	{ "name": "A_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_4", "role": "ce0" }} , 
 	{ "name": "A_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_4", "role": "q0" }} , 
 	{ "name": "block_A_loader_4_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_4_V", "role": "din" }} , 
 	{ "name": "block_A_loader_4_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_4_V", "role": "full_n" }} , 
 	{ "name": "block_A_loader_4_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_4_V", "role": "write" }} , 
 	{ "name": "A_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_5", "role": "address0" }} , 
 	{ "name": "A_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_5", "role": "ce0" }} , 
 	{ "name": "A_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_5", "role": "q0" }} , 
 	{ "name": "block_A_loader_5_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_5_V", "role": "din" }} , 
 	{ "name": "block_A_loader_5_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_5_V", "role": "full_n" }} , 
 	{ "name": "block_A_loader_5_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_5_V", "role": "write" }} , 
 	{ "name": "A_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_6", "role": "address0" }} , 
 	{ "name": "A_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_6", "role": "ce0" }} , 
 	{ "name": "A_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_6", "role": "q0" }} , 
 	{ "name": "block_A_loader_6_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_6_V", "role": "din" }} , 
 	{ "name": "block_A_loader_6_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_6_V", "role": "full_n" }} , 
 	{ "name": "block_A_loader_6_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_6_V", "role": "write" }} , 
 	{ "name": "A_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_7", "role": "address0" }} , 
 	{ "name": "A_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_7", "role": "ce0" }} , 
 	{ "name": "A_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_7", "role": "q0" }} , 
 	{ "name": "block_A_loader_7_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_7_V", "role": "din" }} , 
 	{ "name": "block_A_loader_7_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_7_V", "role": "full_n" }} , 
 	{ "name": "block_A_loader_7_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_7_V", "role": "write" }} , 
 	{ "name": "A_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_8", "role": "address0" }} , 
 	{ "name": "A_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_8", "role": "ce0" }} , 
 	{ "name": "A_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_8", "role": "q0" }} , 
 	{ "name": "block_A_loader_8_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_8_V", "role": "din" }} , 
 	{ "name": "block_A_loader_8_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_8_V", "role": "full_n" }} , 
 	{ "name": "block_A_loader_8_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_8_V", "role": "write" }} , 
 	{ "name": "A_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_9", "role": "address0" }} , 
 	{ "name": "A_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_9", "role": "ce0" }} , 
 	{ "name": "A_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_9", "role": "q0" }} , 
 	{ "name": "block_A_loader_9_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_9_V", "role": "din" }} , 
 	{ "name": "block_A_loader_9_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_9_V", "role": "full_n" }} , 
 	{ "name": "block_A_loader_9_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_9_V", "role": "write" }} , 
 	{ "name": "A_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_10", "role": "address0" }} , 
 	{ "name": "A_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_10", "role": "ce0" }} , 
 	{ "name": "A_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_10", "role": "q0" }} , 
 	{ "name": "block_A_loader_10_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_10_V", "role": "din" }} , 
 	{ "name": "block_A_loader_10_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_10_V", "role": "full_n" }} , 
 	{ "name": "block_A_loader_10_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_10_V", "role": "write" }} , 
 	{ "name": "A_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_11", "role": "address0" }} , 
 	{ "name": "A_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_11", "role": "ce0" }} , 
 	{ "name": "A_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_11", "role": "q0" }} , 
 	{ "name": "block_A_loader_11_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_11_V", "role": "din" }} , 
 	{ "name": "block_A_loader_11_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_11_V", "role": "full_n" }} , 
 	{ "name": "block_A_loader_11_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_11_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "init_block_A_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1537", "EstimateLatencyMax" : "1537",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_10_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_11_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_11_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	init_block_A_proc {
		A_0 {Type I LastRead 1 FirstWrite -1}
		block_A_loader_0_V {Type O LastRead -1 FirstWrite 2}
		A_1 {Type I LastRead 1 FirstWrite -1}
		block_A_loader_1_V {Type O LastRead -1 FirstWrite 2}
		A_2 {Type I LastRead 1 FirstWrite -1}
		block_A_loader_2_V {Type O LastRead -1 FirstWrite 2}
		A_3 {Type I LastRead 1 FirstWrite -1}
		block_A_loader_3_V {Type O LastRead -1 FirstWrite 2}
		A_4 {Type I LastRead 1 FirstWrite -1}
		block_A_loader_4_V {Type O LastRead -1 FirstWrite 2}
		A_5 {Type I LastRead 1 FirstWrite -1}
		block_A_loader_5_V {Type O LastRead -1 FirstWrite 2}
		A_6 {Type I LastRead 1 FirstWrite -1}
		block_A_loader_6_V {Type O LastRead -1 FirstWrite 2}
		A_7 {Type I LastRead 1 FirstWrite -1}
		block_A_loader_7_V {Type O LastRead -1 FirstWrite 2}
		A_8 {Type I LastRead 1 FirstWrite -1}
		block_A_loader_8_V {Type O LastRead -1 FirstWrite 2}
		A_9 {Type I LastRead 1 FirstWrite -1}
		block_A_loader_9_V {Type O LastRead -1 FirstWrite 2}
		A_10 {Type I LastRead 1 FirstWrite -1}
		block_A_loader_10_V {Type O LastRead -1 FirstWrite 2}
		A_11 {Type I LastRead 1 FirstWrite -1}
		block_A_loader_11_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1537", "Max" : "1537"}
	, {"Name" : "Interval", "Min" : "1537", "Max" : "1537"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_0 { ap_memory {  { A_0_address0 mem_address 1 10 }  { A_0_ce0 mem_ce 1 1 }  { A_0_q0 mem_dout 0 32 } } }
	block_A_loader_0_V { ap_fifo {  { block_A_loader_0_V_din fifo_data 1 32 }  { block_A_loader_0_V_full_n fifo_status 0 1 }  { block_A_loader_0_V_write fifo_update 1 1 } } }
	A_1 { ap_memory {  { A_1_address0 mem_address 1 10 }  { A_1_ce0 mem_ce 1 1 }  { A_1_q0 mem_dout 0 32 } } }
	block_A_loader_1_V { ap_fifo {  { block_A_loader_1_V_din fifo_data 1 32 }  { block_A_loader_1_V_full_n fifo_status 0 1 }  { block_A_loader_1_V_write fifo_update 1 1 } } }
	A_2 { ap_memory {  { A_2_address0 mem_address 1 10 }  { A_2_ce0 mem_ce 1 1 }  { A_2_q0 mem_dout 0 32 } } }
	block_A_loader_2_V { ap_fifo {  { block_A_loader_2_V_din fifo_data 1 32 }  { block_A_loader_2_V_full_n fifo_status 0 1 }  { block_A_loader_2_V_write fifo_update 1 1 } } }
	A_3 { ap_memory {  { A_3_address0 mem_address 1 10 }  { A_3_ce0 mem_ce 1 1 }  { A_3_q0 mem_dout 0 32 } } }
	block_A_loader_3_V { ap_fifo {  { block_A_loader_3_V_din fifo_data 1 32 }  { block_A_loader_3_V_full_n fifo_status 0 1 }  { block_A_loader_3_V_write fifo_update 1 1 } } }
	A_4 { ap_memory {  { A_4_address0 mem_address 1 10 }  { A_4_ce0 mem_ce 1 1 }  { A_4_q0 mem_dout 0 32 } } }
	block_A_loader_4_V { ap_fifo {  { block_A_loader_4_V_din fifo_data 1 32 }  { block_A_loader_4_V_full_n fifo_status 0 1 }  { block_A_loader_4_V_write fifo_update 1 1 } } }
	A_5 { ap_memory {  { A_5_address0 mem_address 1 10 }  { A_5_ce0 mem_ce 1 1 }  { A_5_q0 mem_dout 0 32 } } }
	block_A_loader_5_V { ap_fifo {  { block_A_loader_5_V_din fifo_data 1 32 }  { block_A_loader_5_V_full_n fifo_status 0 1 }  { block_A_loader_5_V_write fifo_update 1 1 } } }
	A_6 { ap_memory {  { A_6_address0 mem_address 1 10 }  { A_6_ce0 mem_ce 1 1 }  { A_6_q0 mem_dout 0 32 } } }
	block_A_loader_6_V { ap_fifo {  { block_A_loader_6_V_din fifo_data 1 32 }  { block_A_loader_6_V_full_n fifo_status 0 1 }  { block_A_loader_6_V_write fifo_update 1 1 } } }
	A_7 { ap_memory {  { A_7_address0 mem_address 1 10 }  { A_7_ce0 mem_ce 1 1 }  { A_7_q0 mem_dout 0 32 } } }
	block_A_loader_7_V { ap_fifo {  { block_A_loader_7_V_din fifo_data 1 32 }  { block_A_loader_7_V_full_n fifo_status 0 1 }  { block_A_loader_7_V_write fifo_update 1 1 } } }
	A_8 { ap_memory {  { A_8_address0 mem_address 1 10 }  { A_8_ce0 mem_ce 1 1 }  { A_8_q0 mem_dout 0 32 } } }
	block_A_loader_8_V { ap_fifo {  { block_A_loader_8_V_din fifo_data 1 32 }  { block_A_loader_8_V_full_n fifo_status 0 1 }  { block_A_loader_8_V_write fifo_update 1 1 } } }
	A_9 { ap_memory {  { A_9_address0 mem_address 1 10 }  { A_9_ce0 mem_ce 1 1 }  { A_9_q0 mem_dout 0 32 } } }
	block_A_loader_9_V { ap_fifo {  { block_A_loader_9_V_din fifo_data 1 32 }  { block_A_loader_9_V_full_n fifo_status 0 1 }  { block_A_loader_9_V_write fifo_update 1 1 } } }
	A_10 { ap_memory {  { A_10_address0 mem_address 1 10 }  { A_10_ce0 mem_ce 1 1 }  { A_10_q0 mem_dout 0 32 } } }
	block_A_loader_10_V { ap_fifo {  { block_A_loader_10_V_din fifo_data 1 32 }  { block_A_loader_10_V_full_n fifo_status 0 1 }  { block_A_loader_10_V_write fifo_update 1 1 } } }
	A_11 { ap_memory {  { A_11_address0 mem_address 1 10 }  { A_11_ce0 mem_ce 1 1 }  { A_11_q0 mem_dout 0 32 } } }
	block_A_loader_11_V { ap_fifo {  { block_A_loader_11_V_din fifo_data 1 32 }  { block_A_loader_11_V_full_n fifo_status 0 1 }  { block_A_loader_11_V_write fifo_update 1 1 } } }
}
