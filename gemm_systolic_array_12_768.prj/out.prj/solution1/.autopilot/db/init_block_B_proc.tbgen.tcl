set moduleName init_block_B_proc
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
set C_modelName {init_block_B_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ jj_0_i_0 int 6 regular {fifo 0}  }
	{ B_0 float 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_0_V float 32 regular {fifo 1 volatile }  }
	{ B_1 float 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_1_V float 32 regular {fifo 1 volatile }  }
	{ B_2 float 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_2_V float 32 regular {fifo 1 volatile }  }
	{ B_3 float 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_3_V float 32 regular {fifo 1 volatile }  }
	{ B_4 float 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_4_V float 32 regular {fifo 1 volatile }  }
	{ B_5 float 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_5_V float 32 regular {fifo 1 volatile }  }
	{ B_6 float 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_6_V float 32 regular {fifo 1 volatile }  }
	{ B_7 float 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_7_V float 32 regular {fifo 1 volatile }  }
	{ B_8 float 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_8_V float 32 regular {fifo 1 volatile }  }
	{ B_9 float 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_9_V float 32 regular {fifo 1 volatile }  }
	{ B_10 float 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_10_V float 32 regular {fifo 1 volatile }  }
	{ B_11 float 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_11_V float 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "jj_0_i_0", "interface" : "fifo", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "B_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_0_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_1_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_2_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_3_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_4_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_5_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_6_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_7_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_8_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_9_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_10_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_11_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 82
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ jj_0_i_0_dout sc_in sc_lv 6 signal 0 } 
	{ jj_0_i_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ jj_0_i_0_read sc_out sc_logic 1 signal 0 } 
	{ B_0_address0 sc_out sc_lv 16 signal 1 } 
	{ B_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ B_0_q0 sc_in sc_lv 32 signal 1 } 
	{ block_B_loader_0_V_din sc_out sc_lv 32 signal 2 } 
	{ block_B_loader_0_V_full_n sc_in sc_logic 1 signal 2 } 
	{ block_B_loader_0_V_write sc_out sc_logic 1 signal 2 } 
	{ B_1_address0 sc_out sc_lv 16 signal 3 } 
	{ B_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ B_1_q0 sc_in sc_lv 32 signal 3 } 
	{ block_B_loader_1_V_din sc_out sc_lv 32 signal 4 } 
	{ block_B_loader_1_V_full_n sc_in sc_logic 1 signal 4 } 
	{ block_B_loader_1_V_write sc_out sc_logic 1 signal 4 } 
	{ B_2_address0 sc_out sc_lv 16 signal 5 } 
	{ B_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ B_2_q0 sc_in sc_lv 32 signal 5 } 
	{ block_B_loader_2_V_din sc_out sc_lv 32 signal 6 } 
	{ block_B_loader_2_V_full_n sc_in sc_logic 1 signal 6 } 
	{ block_B_loader_2_V_write sc_out sc_logic 1 signal 6 } 
	{ B_3_address0 sc_out sc_lv 16 signal 7 } 
	{ B_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ B_3_q0 sc_in sc_lv 32 signal 7 } 
	{ block_B_loader_3_V_din sc_out sc_lv 32 signal 8 } 
	{ block_B_loader_3_V_full_n sc_in sc_logic 1 signal 8 } 
	{ block_B_loader_3_V_write sc_out sc_logic 1 signal 8 } 
	{ B_4_address0 sc_out sc_lv 16 signal 9 } 
	{ B_4_ce0 sc_out sc_logic 1 signal 9 } 
	{ B_4_q0 sc_in sc_lv 32 signal 9 } 
	{ block_B_loader_4_V_din sc_out sc_lv 32 signal 10 } 
	{ block_B_loader_4_V_full_n sc_in sc_logic 1 signal 10 } 
	{ block_B_loader_4_V_write sc_out sc_logic 1 signal 10 } 
	{ B_5_address0 sc_out sc_lv 16 signal 11 } 
	{ B_5_ce0 sc_out sc_logic 1 signal 11 } 
	{ B_5_q0 sc_in sc_lv 32 signal 11 } 
	{ block_B_loader_5_V_din sc_out sc_lv 32 signal 12 } 
	{ block_B_loader_5_V_full_n sc_in sc_logic 1 signal 12 } 
	{ block_B_loader_5_V_write sc_out sc_logic 1 signal 12 } 
	{ B_6_address0 sc_out sc_lv 16 signal 13 } 
	{ B_6_ce0 sc_out sc_logic 1 signal 13 } 
	{ B_6_q0 sc_in sc_lv 32 signal 13 } 
	{ block_B_loader_6_V_din sc_out sc_lv 32 signal 14 } 
	{ block_B_loader_6_V_full_n sc_in sc_logic 1 signal 14 } 
	{ block_B_loader_6_V_write sc_out sc_logic 1 signal 14 } 
	{ B_7_address0 sc_out sc_lv 16 signal 15 } 
	{ B_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ B_7_q0 sc_in sc_lv 32 signal 15 } 
	{ block_B_loader_7_V_din sc_out sc_lv 32 signal 16 } 
	{ block_B_loader_7_V_full_n sc_in sc_logic 1 signal 16 } 
	{ block_B_loader_7_V_write sc_out sc_logic 1 signal 16 } 
	{ B_8_address0 sc_out sc_lv 16 signal 17 } 
	{ B_8_ce0 sc_out sc_logic 1 signal 17 } 
	{ B_8_q0 sc_in sc_lv 32 signal 17 } 
	{ block_B_loader_8_V_din sc_out sc_lv 32 signal 18 } 
	{ block_B_loader_8_V_full_n sc_in sc_logic 1 signal 18 } 
	{ block_B_loader_8_V_write sc_out sc_logic 1 signal 18 } 
	{ B_9_address0 sc_out sc_lv 16 signal 19 } 
	{ B_9_ce0 sc_out sc_logic 1 signal 19 } 
	{ B_9_q0 sc_in sc_lv 32 signal 19 } 
	{ block_B_loader_9_V_din sc_out sc_lv 32 signal 20 } 
	{ block_B_loader_9_V_full_n sc_in sc_logic 1 signal 20 } 
	{ block_B_loader_9_V_write sc_out sc_logic 1 signal 20 } 
	{ B_10_address0 sc_out sc_lv 16 signal 21 } 
	{ B_10_ce0 sc_out sc_logic 1 signal 21 } 
	{ B_10_q0 sc_in sc_lv 32 signal 21 } 
	{ block_B_loader_10_V_din sc_out sc_lv 32 signal 22 } 
	{ block_B_loader_10_V_full_n sc_in sc_logic 1 signal 22 } 
	{ block_B_loader_10_V_write sc_out sc_logic 1 signal 22 } 
	{ B_11_address0 sc_out sc_lv 16 signal 23 } 
	{ B_11_ce0 sc_out sc_logic 1 signal 23 } 
	{ B_11_q0 sc_in sc_lv 32 signal 23 } 
	{ block_B_loader_11_V_din sc_out sc_lv 32 signal 24 } 
	{ block_B_loader_11_V_full_n sc_in sc_logic 1 signal 24 } 
	{ block_B_loader_11_V_write sc_out sc_logic 1 signal 24 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "jj_0_i_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "jj_0_i_0", "role": "dout" }} , 
 	{ "name": "jj_0_i_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_0_i_0", "role": "empty_n" }} , 
 	{ "name": "jj_0_i_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_0_i_0", "role": "read" }} , 
 	{ "name": "B_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_0", "role": "address0" }} , 
 	{ "name": "B_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "ce0" }} , 
 	{ "name": "B_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "q0" }} , 
 	{ "name": "block_B_loader_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_0_V", "role": "din" }} , 
 	{ "name": "block_B_loader_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_0_V", "role": "full_n" }} , 
 	{ "name": "block_B_loader_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_0_V", "role": "write" }} , 
 	{ "name": "B_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_1", "role": "address0" }} , 
 	{ "name": "B_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "ce0" }} , 
 	{ "name": "B_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "q0" }} , 
 	{ "name": "block_B_loader_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_1_V", "role": "din" }} , 
 	{ "name": "block_B_loader_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_1_V", "role": "full_n" }} , 
 	{ "name": "block_B_loader_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_1_V", "role": "write" }} , 
 	{ "name": "B_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_2", "role": "address0" }} , 
 	{ "name": "B_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "ce0" }} , 
 	{ "name": "B_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2", "role": "q0" }} , 
 	{ "name": "block_B_loader_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_2_V", "role": "din" }} , 
 	{ "name": "block_B_loader_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_2_V", "role": "full_n" }} , 
 	{ "name": "block_B_loader_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_2_V", "role": "write" }} , 
 	{ "name": "B_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_3", "role": "address0" }} , 
 	{ "name": "B_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3", "role": "ce0" }} , 
 	{ "name": "B_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3", "role": "q0" }} , 
 	{ "name": "block_B_loader_3_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_3_V", "role": "din" }} , 
 	{ "name": "block_B_loader_3_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_3_V", "role": "full_n" }} , 
 	{ "name": "block_B_loader_3_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_3_V", "role": "write" }} , 
 	{ "name": "B_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_4", "role": "address0" }} , 
 	{ "name": "B_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4", "role": "ce0" }} , 
 	{ "name": "B_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4", "role": "q0" }} , 
 	{ "name": "block_B_loader_4_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_4_V", "role": "din" }} , 
 	{ "name": "block_B_loader_4_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_4_V", "role": "full_n" }} , 
 	{ "name": "block_B_loader_4_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_4_V", "role": "write" }} , 
 	{ "name": "B_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_5", "role": "address0" }} , 
 	{ "name": "B_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5", "role": "ce0" }} , 
 	{ "name": "B_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5", "role": "q0" }} , 
 	{ "name": "block_B_loader_5_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_5_V", "role": "din" }} , 
 	{ "name": "block_B_loader_5_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_5_V", "role": "full_n" }} , 
 	{ "name": "block_B_loader_5_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_5_V", "role": "write" }} , 
 	{ "name": "B_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_6", "role": "address0" }} , 
 	{ "name": "B_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6", "role": "ce0" }} , 
 	{ "name": "B_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6", "role": "q0" }} , 
 	{ "name": "block_B_loader_6_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_6_V", "role": "din" }} , 
 	{ "name": "block_B_loader_6_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_6_V", "role": "full_n" }} , 
 	{ "name": "block_B_loader_6_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_6_V", "role": "write" }} , 
 	{ "name": "B_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_7", "role": "address0" }} , 
 	{ "name": "B_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7", "role": "ce0" }} , 
 	{ "name": "B_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7", "role": "q0" }} , 
 	{ "name": "block_B_loader_7_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_7_V", "role": "din" }} , 
 	{ "name": "block_B_loader_7_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_7_V", "role": "full_n" }} , 
 	{ "name": "block_B_loader_7_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_7_V", "role": "write" }} , 
 	{ "name": "B_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_8", "role": "address0" }} , 
 	{ "name": "B_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_8", "role": "ce0" }} , 
 	{ "name": "B_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_8", "role": "q0" }} , 
 	{ "name": "block_B_loader_8_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_8_V", "role": "din" }} , 
 	{ "name": "block_B_loader_8_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_8_V", "role": "full_n" }} , 
 	{ "name": "block_B_loader_8_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_8_V", "role": "write" }} , 
 	{ "name": "B_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_9", "role": "address0" }} , 
 	{ "name": "B_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_9", "role": "ce0" }} , 
 	{ "name": "B_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_9", "role": "q0" }} , 
 	{ "name": "block_B_loader_9_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_9_V", "role": "din" }} , 
 	{ "name": "block_B_loader_9_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_9_V", "role": "full_n" }} , 
 	{ "name": "block_B_loader_9_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_9_V", "role": "write" }} , 
 	{ "name": "B_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_10", "role": "address0" }} , 
 	{ "name": "B_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_10", "role": "ce0" }} , 
 	{ "name": "B_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_10", "role": "q0" }} , 
 	{ "name": "block_B_loader_10_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_10_V", "role": "din" }} , 
 	{ "name": "block_B_loader_10_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_10_V", "role": "full_n" }} , 
 	{ "name": "block_B_loader_10_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_10_V", "role": "write" }} , 
 	{ "name": "B_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_11", "role": "address0" }} , 
 	{ "name": "B_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_11", "role": "ce0" }} , 
 	{ "name": "B_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_11", "role": "q0" }} , 
 	{ "name": "block_B_loader_11_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_11_V", "role": "din" }} , 
 	{ "name": "block_B_loader_11_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_11_V", "role": "full_n" }} , 
 	{ "name": "block_B_loader_11_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_11_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "init_block_B_proc",
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
			{"Name" : "jj_0_i_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "jj_0_i_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_B_loader_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_B_loader_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_B_loader_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_B_loader_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_B_loader_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_B_loader_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_B_loader_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_B_loader_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_B_loader_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_B_loader_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_B_loader_10_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_B_loader_11_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_11_V_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	init_block_B_proc {
		jj_0_i_0 {Type I LastRead 0 FirstWrite -1}
		B_0 {Type I LastRead 1 FirstWrite -1}
		block_B_loader_0_V {Type O LastRead -1 FirstWrite 2}
		B_1 {Type I LastRead 1 FirstWrite -1}
		block_B_loader_1_V {Type O LastRead -1 FirstWrite 2}
		B_2 {Type I LastRead 1 FirstWrite -1}
		block_B_loader_2_V {Type O LastRead -1 FirstWrite 2}
		B_3 {Type I LastRead 1 FirstWrite -1}
		block_B_loader_3_V {Type O LastRead -1 FirstWrite 2}
		B_4 {Type I LastRead 1 FirstWrite -1}
		block_B_loader_4_V {Type O LastRead -1 FirstWrite 2}
		B_5 {Type I LastRead 1 FirstWrite -1}
		block_B_loader_5_V {Type O LastRead -1 FirstWrite 2}
		B_6 {Type I LastRead 1 FirstWrite -1}
		block_B_loader_6_V {Type O LastRead -1 FirstWrite 2}
		B_7 {Type I LastRead 1 FirstWrite -1}
		block_B_loader_7_V {Type O LastRead -1 FirstWrite 2}
		B_8 {Type I LastRead 1 FirstWrite -1}
		block_B_loader_8_V {Type O LastRead -1 FirstWrite 2}
		B_9 {Type I LastRead 1 FirstWrite -1}
		block_B_loader_9_V {Type O LastRead -1 FirstWrite 2}
		B_10 {Type I LastRead 1 FirstWrite -1}
		block_B_loader_10_V {Type O LastRead -1 FirstWrite 2}
		B_11 {Type I LastRead 1 FirstWrite -1}
		block_B_loader_11_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1537", "Max" : "1537"}
	, {"Name" : "Interval", "Min" : "1537", "Max" : "1537"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	jj_0_i_0 { ap_fifo {  { jj_0_i_0_dout fifo_data 0 6 }  { jj_0_i_0_empty_n fifo_status 0 1 }  { jj_0_i_0_read fifo_update 1 1 } } }
	B_0 { ap_memory {  { B_0_address0 mem_address 1 16 }  { B_0_ce0 mem_ce 1 1 }  { B_0_q0 mem_dout 0 32 } } }
	block_B_loader_0_V { ap_fifo {  { block_B_loader_0_V_din fifo_data 1 32 }  { block_B_loader_0_V_full_n fifo_status 0 1 }  { block_B_loader_0_V_write fifo_update 1 1 } } }
	B_1 { ap_memory {  { B_1_address0 mem_address 1 16 }  { B_1_ce0 mem_ce 1 1 }  { B_1_q0 mem_dout 0 32 } } }
	block_B_loader_1_V { ap_fifo {  { block_B_loader_1_V_din fifo_data 1 32 }  { block_B_loader_1_V_full_n fifo_status 0 1 }  { block_B_loader_1_V_write fifo_update 1 1 } } }
	B_2 { ap_memory {  { B_2_address0 mem_address 1 16 }  { B_2_ce0 mem_ce 1 1 }  { B_2_q0 mem_dout 0 32 } } }
	block_B_loader_2_V { ap_fifo {  { block_B_loader_2_V_din fifo_data 1 32 }  { block_B_loader_2_V_full_n fifo_status 0 1 }  { block_B_loader_2_V_write fifo_update 1 1 } } }
	B_3 { ap_memory {  { B_3_address0 mem_address 1 16 }  { B_3_ce0 mem_ce 1 1 }  { B_3_q0 mem_dout 0 32 } } }
	block_B_loader_3_V { ap_fifo {  { block_B_loader_3_V_din fifo_data 1 32 }  { block_B_loader_3_V_full_n fifo_status 0 1 }  { block_B_loader_3_V_write fifo_update 1 1 } } }
	B_4 { ap_memory {  { B_4_address0 mem_address 1 16 }  { B_4_ce0 mem_ce 1 1 }  { B_4_q0 mem_dout 0 32 } } }
	block_B_loader_4_V { ap_fifo {  { block_B_loader_4_V_din fifo_data 1 32 }  { block_B_loader_4_V_full_n fifo_status 0 1 }  { block_B_loader_4_V_write fifo_update 1 1 } } }
	B_5 { ap_memory {  { B_5_address0 mem_address 1 16 }  { B_5_ce0 mem_ce 1 1 }  { B_5_q0 mem_dout 0 32 } } }
	block_B_loader_5_V { ap_fifo {  { block_B_loader_5_V_din fifo_data 1 32 }  { block_B_loader_5_V_full_n fifo_status 0 1 }  { block_B_loader_5_V_write fifo_update 1 1 } } }
	B_6 { ap_memory {  { B_6_address0 mem_address 1 16 }  { B_6_ce0 mem_ce 1 1 }  { B_6_q0 mem_dout 0 32 } } }
	block_B_loader_6_V { ap_fifo {  { block_B_loader_6_V_din fifo_data 1 32 }  { block_B_loader_6_V_full_n fifo_status 0 1 }  { block_B_loader_6_V_write fifo_update 1 1 } } }
	B_7 { ap_memory {  { B_7_address0 mem_address 1 16 }  { B_7_ce0 mem_ce 1 1 }  { B_7_q0 mem_dout 0 32 } } }
	block_B_loader_7_V { ap_fifo {  { block_B_loader_7_V_din fifo_data 1 32 }  { block_B_loader_7_V_full_n fifo_status 0 1 }  { block_B_loader_7_V_write fifo_update 1 1 } } }
	B_8 { ap_memory {  { B_8_address0 mem_address 1 16 }  { B_8_ce0 mem_ce 1 1 }  { B_8_q0 mem_dout 0 32 } } }
	block_B_loader_8_V { ap_fifo {  { block_B_loader_8_V_din fifo_data 1 32 }  { block_B_loader_8_V_full_n fifo_status 0 1 }  { block_B_loader_8_V_write fifo_update 1 1 } } }
	B_9 { ap_memory {  { B_9_address0 mem_address 1 16 }  { B_9_ce0 mem_ce 1 1 }  { B_9_q0 mem_dout 0 32 } } }
	block_B_loader_9_V { ap_fifo {  { block_B_loader_9_V_din fifo_data 1 32 }  { block_B_loader_9_V_full_n fifo_status 0 1 }  { block_B_loader_9_V_write fifo_update 1 1 } } }
	B_10 { ap_memory {  { B_10_address0 mem_address 1 16 }  { B_10_ce0 mem_ce 1 1 }  { B_10_q0 mem_dout 0 32 } } }
	block_B_loader_10_V { ap_fifo {  { block_B_loader_10_V_din fifo_data 1 32 }  { block_B_loader_10_V_full_n fifo_status 0 1 }  { block_B_loader_10_V_write fifo_update 1 1 } } }
	B_11 { ap_memory {  { B_11_address0 mem_address 1 16 }  { B_11_ce0 mem_ce 1 1 }  { B_11_q0 mem_dout 0 32 } } }
	block_B_loader_11_V { ap_fifo {  { block_B_loader_11_V_din fifo_data 1 32 }  { block_B_loader_11_V_full_n fifo_status 0 1 }  { block_B_loader_11_V_write fifo_update 1 1 } } }
}
