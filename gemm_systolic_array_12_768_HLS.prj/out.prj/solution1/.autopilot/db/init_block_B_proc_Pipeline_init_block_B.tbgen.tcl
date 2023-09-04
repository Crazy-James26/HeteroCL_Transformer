set moduleName init_block_B_proc_Pipeline_init_block_B
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
set C_modelName {init_block_B_proc_Pipeline_init_block_B}
set C_modelType { void 0 }
set C_modelArgList {
	{ jj_cast int 6 regular  }
	{ B_0 int 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ B_1 int 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ B_2 int 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ B_3 int 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ B_4 int 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ B_5 int 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ B_6 int 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ B_7 int 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ B_8 int 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ B_9 int 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ B_10 int 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ B_11 int 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_0199 int 32 regular {fifo 1 volatile }  }
	{ block_B_loader_1200 int 32 regular {fifo 1 volatile }  }
	{ block_B_loader_2201 int 32 regular {fifo 1 volatile }  }
	{ block_B_loader_3202 int 32 regular {fifo 1 volatile }  }
	{ block_B_loader_4203 int 32 regular {fifo 1 volatile }  }
	{ block_B_loader_5204 int 32 regular {fifo 1 volatile }  }
	{ block_B_loader_6205 int 32 regular {fifo 1 volatile }  }
	{ block_B_loader_7206 int 32 regular {fifo 1 volatile }  }
	{ block_B_loader_8207 int 32 regular {fifo 1 volatile }  }
	{ block_B_loader_9208 int 32 regular {fifo 1 volatile }  }
	{ block_B_loader_10209 int 32 regular {fifo 1 volatile }  }
	{ block_B_loader_11210 int 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "jj_cast", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "B_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_0199", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_1200", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_2201", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_3202", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_4203", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_5204", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_6205", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_7206", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_8207", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_9208", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_10209", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_11210", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 103
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ block_B_loader_0199_din sc_out sc_lv 32 signal 13 } 
	{ block_B_loader_0199_num_data_valid sc_in sc_lv 2 signal 13 } 
	{ block_B_loader_0199_fifo_cap sc_in sc_lv 2 signal 13 } 
	{ block_B_loader_0199_full_n sc_in sc_logic 1 signal 13 } 
	{ block_B_loader_0199_write sc_out sc_logic 1 signal 13 } 
	{ block_B_loader_1200_din sc_out sc_lv 32 signal 14 } 
	{ block_B_loader_1200_num_data_valid sc_in sc_lv 2 signal 14 } 
	{ block_B_loader_1200_fifo_cap sc_in sc_lv 2 signal 14 } 
	{ block_B_loader_1200_full_n sc_in sc_logic 1 signal 14 } 
	{ block_B_loader_1200_write sc_out sc_logic 1 signal 14 } 
	{ block_B_loader_2201_din sc_out sc_lv 32 signal 15 } 
	{ block_B_loader_2201_num_data_valid sc_in sc_lv 2 signal 15 } 
	{ block_B_loader_2201_fifo_cap sc_in sc_lv 2 signal 15 } 
	{ block_B_loader_2201_full_n sc_in sc_logic 1 signal 15 } 
	{ block_B_loader_2201_write sc_out sc_logic 1 signal 15 } 
	{ block_B_loader_3202_din sc_out sc_lv 32 signal 16 } 
	{ block_B_loader_3202_num_data_valid sc_in sc_lv 2 signal 16 } 
	{ block_B_loader_3202_fifo_cap sc_in sc_lv 2 signal 16 } 
	{ block_B_loader_3202_full_n sc_in sc_logic 1 signal 16 } 
	{ block_B_loader_3202_write sc_out sc_logic 1 signal 16 } 
	{ block_B_loader_4203_din sc_out sc_lv 32 signal 17 } 
	{ block_B_loader_4203_num_data_valid sc_in sc_lv 2 signal 17 } 
	{ block_B_loader_4203_fifo_cap sc_in sc_lv 2 signal 17 } 
	{ block_B_loader_4203_full_n sc_in sc_logic 1 signal 17 } 
	{ block_B_loader_4203_write sc_out sc_logic 1 signal 17 } 
	{ block_B_loader_5204_din sc_out sc_lv 32 signal 18 } 
	{ block_B_loader_5204_num_data_valid sc_in sc_lv 2 signal 18 } 
	{ block_B_loader_5204_fifo_cap sc_in sc_lv 2 signal 18 } 
	{ block_B_loader_5204_full_n sc_in sc_logic 1 signal 18 } 
	{ block_B_loader_5204_write sc_out sc_logic 1 signal 18 } 
	{ block_B_loader_6205_din sc_out sc_lv 32 signal 19 } 
	{ block_B_loader_6205_num_data_valid sc_in sc_lv 2 signal 19 } 
	{ block_B_loader_6205_fifo_cap sc_in sc_lv 2 signal 19 } 
	{ block_B_loader_6205_full_n sc_in sc_logic 1 signal 19 } 
	{ block_B_loader_6205_write sc_out sc_logic 1 signal 19 } 
	{ block_B_loader_7206_din sc_out sc_lv 32 signal 20 } 
	{ block_B_loader_7206_num_data_valid sc_in sc_lv 2 signal 20 } 
	{ block_B_loader_7206_fifo_cap sc_in sc_lv 2 signal 20 } 
	{ block_B_loader_7206_full_n sc_in sc_logic 1 signal 20 } 
	{ block_B_loader_7206_write sc_out sc_logic 1 signal 20 } 
	{ block_B_loader_8207_din sc_out sc_lv 32 signal 21 } 
	{ block_B_loader_8207_num_data_valid sc_in sc_lv 2 signal 21 } 
	{ block_B_loader_8207_fifo_cap sc_in sc_lv 2 signal 21 } 
	{ block_B_loader_8207_full_n sc_in sc_logic 1 signal 21 } 
	{ block_B_loader_8207_write sc_out sc_logic 1 signal 21 } 
	{ block_B_loader_9208_din sc_out sc_lv 32 signal 22 } 
	{ block_B_loader_9208_num_data_valid sc_in sc_lv 2 signal 22 } 
	{ block_B_loader_9208_fifo_cap sc_in sc_lv 2 signal 22 } 
	{ block_B_loader_9208_full_n sc_in sc_logic 1 signal 22 } 
	{ block_B_loader_9208_write sc_out sc_logic 1 signal 22 } 
	{ block_B_loader_10209_din sc_out sc_lv 32 signal 23 } 
	{ block_B_loader_10209_num_data_valid sc_in sc_lv 2 signal 23 } 
	{ block_B_loader_10209_fifo_cap sc_in sc_lv 2 signal 23 } 
	{ block_B_loader_10209_full_n sc_in sc_logic 1 signal 23 } 
	{ block_B_loader_10209_write sc_out sc_logic 1 signal 23 } 
	{ block_B_loader_11210_din sc_out sc_lv 32 signal 24 } 
	{ block_B_loader_11210_num_data_valid sc_in sc_lv 2 signal 24 } 
	{ block_B_loader_11210_fifo_cap sc_in sc_lv 2 signal 24 } 
	{ block_B_loader_11210_full_n sc_in sc_logic 1 signal 24 } 
	{ block_B_loader_11210_write sc_out sc_logic 1 signal 24 } 
	{ jj_cast sc_in sc_lv 6 signal 0 } 
	{ B_0_address0 sc_out sc_lv 16 signal 1 } 
	{ B_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ B_0_q0 sc_in sc_lv 32 signal 1 } 
	{ B_1_address0 sc_out sc_lv 16 signal 2 } 
	{ B_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ B_1_q0 sc_in sc_lv 32 signal 2 } 
	{ B_2_address0 sc_out sc_lv 16 signal 3 } 
	{ B_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ B_2_q0 sc_in sc_lv 32 signal 3 } 
	{ B_3_address0 sc_out sc_lv 16 signal 4 } 
	{ B_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ B_3_q0 sc_in sc_lv 32 signal 4 } 
	{ B_4_address0 sc_out sc_lv 16 signal 5 } 
	{ B_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ B_4_q0 sc_in sc_lv 32 signal 5 } 
	{ B_5_address0 sc_out sc_lv 16 signal 6 } 
	{ B_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ B_5_q0 sc_in sc_lv 32 signal 6 } 
	{ B_6_address0 sc_out sc_lv 16 signal 7 } 
	{ B_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ B_6_q0 sc_in sc_lv 32 signal 7 } 
	{ B_7_address0 sc_out sc_lv 16 signal 8 } 
	{ B_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ B_7_q0 sc_in sc_lv 32 signal 8 } 
	{ B_8_address0 sc_out sc_lv 16 signal 9 } 
	{ B_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ B_8_q0 sc_in sc_lv 32 signal 9 } 
	{ B_9_address0 sc_out sc_lv 16 signal 10 } 
	{ B_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ B_9_q0 sc_in sc_lv 32 signal 10 } 
	{ B_10_address0 sc_out sc_lv 16 signal 11 } 
	{ B_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ B_10_q0 sc_in sc_lv 32 signal 11 } 
	{ B_11_address0 sc_out sc_lv 16 signal 12 } 
	{ B_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ B_11_q0 sc_in sc_lv 32 signal 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "block_B_loader_0199_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_0199", "role": "din" }} , 
 	{ "name": "block_B_loader_0199_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_0199", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_0199_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_0199", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_0199_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_0199", "role": "full_n" }} , 
 	{ "name": "block_B_loader_0199_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_0199", "role": "write" }} , 
 	{ "name": "block_B_loader_1200_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_1200", "role": "din" }} , 
 	{ "name": "block_B_loader_1200_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_1200", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_1200_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_1200", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_1200_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_1200", "role": "full_n" }} , 
 	{ "name": "block_B_loader_1200_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_1200", "role": "write" }} , 
 	{ "name": "block_B_loader_2201_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_2201", "role": "din" }} , 
 	{ "name": "block_B_loader_2201_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_2201", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_2201_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_2201", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_2201_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_2201", "role": "full_n" }} , 
 	{ "name": "block_B_loader_2201_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_2201", "role": "write" }} , 
 	{ "name": "block_B_loader_3202_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_3202", "role": "din" }} , 
 	{ "name": "block_B_loader_3202_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_3202", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_3202_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_3202", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_3202_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_3202", "role": "full_n" }} , 
 	{ "name": "block_B_loader_3202_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_3202", "role": "write" }} , 
 	{ "name": "block_B_loader_4203_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_4203", "role": "din" }} , 
 	{ "name": "block_B_loader_4203_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_4203", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_4203_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_4203", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_4203_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_4203", "role": "full_n" }} , 
 	{ "name": "block_B_loader_4203_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_4203", "role": "write" }} , 
 	{ "name": "block_B_loader_5204_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_5204", "role": "din" }} , 
 	{ "name": "block_B_loader_5204_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_5204", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_5204_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_5204", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_5204_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_5204", "role": "full_n" }} , 
 	{ "name": "block_B_loader_5204_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_5204", "role": "write" }} , 
 	{ "name": "block_B_loader_6205_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_6205", "role": "din" }} , 
 	{ "name": "block_B_loader_6205_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_6205", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_6205_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_6205", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_6205_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_6205", "role": "full_n" }} , 
 	{ "name": "block_B_loader_6205_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_6205", "role": "write" }} , 
 	{ "name": "block_B_loader_7206_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_7206", "role": "din" }} , 
 	{ "name": "block_B_loader_7206_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_7206", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_7206_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_7206", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_7206_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_7206", "role": "full_n" }} , 
 	{ "name": "block_B_loader_7206_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_7206", "role": "write" }} , 
 	{ "name": "block_B_loader_8207_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_8207", "role": "din" }} , 
 	{ "name": "block_B_loader_8207_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_8207", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_8207_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_8207", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_8207_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_8207", "role": "full_n" }} , 
 	{ "name": "block_B_loader_8207_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_8207", "role": "write" }} , 
 	{ "name": "block_B_loader_9208_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_9208", "role": "din" }} , 
 	{ "name": "block_B_loader_9208_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_9208", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_9208_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_9208", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_9208_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_9208", "role": "full_n" }} , 
 	{ "name": "block_B_loader_9208_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_9208", "role": "write" }} , 
 	{ "name": "block_B_loader_10209_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_10209", "role": "din" }} , 
 	{ "name": "block_B_loader_10209_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_10209", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_10209_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_10209", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_10209_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_10209", "role": "full_n" }} , 
 	{ "name": "block_B_loader_10209_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_10209", "role": "write" }} , 
 	{ "name": "block_B_loader_11210_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_11210", "role": "din" }} , 
 	{ "name": "block_B_loader_11210_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_11210", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_11210_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_11210", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_11210_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_11210", "role": "full_n" }} , 
 	{ "name": "block_B_loader_11210_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_11210", "role": "write" }} , 
 	{ "name": "jj_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "jj_cast", "role": "default" }} , 
 	{ "name": "B_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_0", "role": "address0" }} , 
 	{ "name": "B_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "ce0" }} , 
 	{ "name": "B_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "q0" }} , 
 	{ "name": "B_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_1", "role": "address0" }} , 
 	{ "name": "B_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "ce0" }} , 
 	{ "name": "B_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "q0" }} , 
 	{ "name": "B_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_2", "role": "address0" }} , 
 	{ "name": "B_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "ce0" }} , 
 	{ "name": "B_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2", "role": "q0" }} , 
 	{ "name": "B_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_3", "role": "address0" }} , 
 	{ "name": "B_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3", "role": "ce0" }} , 
 	{ "name": "B_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3", "role": "q0" }} , 
 	{ "name": "B_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_4", "role": "address0" }} , 
 	{ "name": "B_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_4", "role": "ce0" }} , 
 	{ "name": "B_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_4", "role": "q0" }} , 
 	{ "name": "B_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_5", "role": "address0" }} , 
 	{ "name": "B_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_5", "role": "ce0" }} , 
 	{ "name": "B_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_5", "role": "q0" }} , 
 	{ "name": "B_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_6", "role": "address0" }} , 
 	{ "name": "B_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_6", "role": "ce0" }} , 
 	{ "name": "B_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_6", "role": "q0" }} , 
 	{ "name": "B_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_7", "role": "address0" }} , 
 	{ "name": "B_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_7", "role": "ce0" }} , 
 	{ "name": "B_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_7", "role": "q0" }} , 
 	{ "name": "B_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_8", "role": "address0" }} , 
 	{ "name": "B_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_8", "role": "ce0" }} , 
 	{ "name": "B_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_8", "role": "q0" }} , 
 	{ "name": "B_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_9", "role": "address0" }} , 
 	{ "name": "B_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_9", "role": "ce0" }} , 
 	{ "name": "B_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_9", "role": "q0" }} , 
 	{ "name": "B_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_10", "role": "address0" }} , 
 	{ "name": "B_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_10", "role": "ce0" }} , 
 	{ "name": "B_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_10", "role": "q0" }} , 
 	{ "name": "B_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "B_11", "role": "address0" }} , 
 	{ "name": "B_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_11", "role": "ce0" }} , 
 	{ "name": "B_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_11", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "init_block_B_proc_Pipeline_init_block_B",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "770", "EstimateLatencyMax" : "770",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "jj_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_B_loader_0199", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_0199_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_1200", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_1200_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_2201", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_2201_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_3202", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_3202_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_4203", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_4203_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_5204", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_5204_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_6205", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_6205_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_7206", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_7206_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_8207", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_8207_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_9208", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_9208_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_10209", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_10209_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_11210", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_11210_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "init_block_B", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	init_block_B_proc_Pipeline_init_block_B {
		jj_cast {Type I LastRead 0 FirstWrite -1}
		B_0 {Type I LastRead 0 FirstWrite -1}
		B_1 {Type I LastRead 0 FirstWrite -1}
		B_2 {Type I LastRead 0 FirstWrite -1}
		B_3 {Type I LastRead 0 FirstWrite -1}
		B_4 {Type I LastRead 0 FirstWrite -1}
		B_5 {Type I LastRead 0 FirstWrite -1}
		B_6 {Type I LastRead 0 FirstWrite -1}
		B_7 {Type I LastRead 0 FirstWrite -1}
		B_8 {Type I LastRead 0 FirstWrite -1}
		B_9 {Type I LastRead 0 FirstWrite -1}
		B_10 {Type I LastRead 0 FirstWrite -1}
		B_11 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_0199 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_1200 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_2201 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_3202 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_4203 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_5204 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_6205 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_7206 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_8207 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_9208 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_10209 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_11210 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "770", "Max" : "770"}
	, {"Name" : "Interval", "Min" : "770", "Max" : "770"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	jj_cast { ap_none {  { jj_cast in_data 0 6 } } }
	B_0 { ap_memory {  { B_0_address0 mem_address 1 16 }  { B_0_ce0 mem_ce 1 1 }  { B_0_q0 in_data 0 32 } } }
	B_1 { ap_memory {  { B_1_address0 mem_address 1 16 }  { B_1_ce0 mem_ce 1 1 }  { B_1_q0 in_data 0 32 } } }
	B_2 { ap_memory {  { B_2_address0 mem_address 1 16 }  { B_2_ce0 mem_ce 1 1 }  { B_2_q0 in_data 0 32 } } }
	B_3 { ap_memory {  { B_3_address0 mem_address 1 16 }  { B_3_ce0 mem_ce 1 1 }  { B_3_q0 in_data 0 32 } } }
	B_4 { ap_memory {  { B_4_address0 mem_address 1 16 }  { B_4_ce0 mem_ce 1 1 }  { B_4_q0 in_data 0 32 } } }
	B_5 { ap_memory {  { B_5_address0 mem_address 1 16 }  { B_5_ce0 mem_ce 1 1 }  { B_5_q0 in_data 0 32 } } }
	B_6 { ap_memory {  { B_6_address0 mem_address 1 16 }  { B_6_ce0 mem_ce 1 1 }  { B_6_q0 in_data 0 32 } } }
	B_7 { ap_memory {  { B_7_address0 mem_address 1 16 }  { B_7_ce0 mem_ce 1 1 }  { B_7_q0 in_data 0 32 } } }
	B_8 { ap_memory {  { B_8_address0 mem_address 1 16 }  { B_8_ce0 mem_ce 1 1 }  { B_8_q0 in_data 0 32 } } }
	B_9 { ap_memory {  { B_9_address0 mem_address 1 16 }  { B_9_ce0 mem_ce 1 1 }  { B_9_q0 in_data 0 32 } } }
	B_10 { ap_memory {  { B_10_address0 mem_address 1 16 }  { B_10_ce0 mem_ce 1 1 }  { B_10_q0 in_data 0 32 } } }
	B_11 { ap_memory {  { B_11_address0 mem_address 1 16 }  { B_11_ce0 mem_ce 1 1 }  { B_11_q0 in_data 0 32 } } }
	block_B_loader_0199 { ap_fifo {  { block_B_loader_0199_din fifo_port_we 1 32 }  { block_B_loader_0199_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_0199_fifo_cap fifo_update 0 2 }  { block_B_loader_0199_full_n fifo_status 0 1 }  { block_B_loader_0199_write fifo_data 1 1 } } }
	block_B_loader_1200 { ap_fifo {  { block_B_loader_1200_din fifo_port_we 1 32 }  { block_B_loader_1200_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_1200_fifo_cap fifo_update 0 2 }  { block_B_loader_1200_full_n fifo_status 0 1 }  { block_B_loader_1200_write fifo_data 1 1 } } }
	block_B_loader_2201 { ap_fifo {  { block_B_loader_2201_din fifo_port_we 1 32 }  { block_B_loader_2201_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_2201_fifo_cap fifo_update 0 2 }  { block_B_loader_2201_full_n fifo_status 0 1 }  { block_B_loader_2201_write fifo_data 1 1 } } }
	block_B_loader_3202 { ap_fifo {  { block_B_loader_3202_din fifo_port_we 1 32 }  { block_B_loader_3202_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_3202_fifo_cap fifo_update 0 2 }  { block_B_loader_3202_full_n fifo_status 0 1 }  { block_B_loader_3202_write fifo_data 1 1 } } }
	block_B_loader_4203 { ap_fifo {  { block_B_loader_4203_din fifo_port_we 1 32 }  { block_B_loader_4203_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_4203_fifo_cap fifo_update 0 2 }  { block_B_loader_4203_full_n fifo_status 0 1 }  { block_B_loader_4203_write fifo_data 1 1 } } }
	block_B_loader_5204 { ap_fifo {  { block_B_loader_5204_din fifo_port_we 1 32 }  { block_B_loader_5204_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_5204_fifo_cap fifo_update 0 2 }  { block_B_loader_5204_full_n fifo_status 0 1 }  { block_B_loader_5204_write fifo_data 1 1 } } }
	block_B_loader_6205 { ap_fifo {  { block_B_loader_6205_din fifo_port_we 1 32 }  { block_B_loader_6205_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_6205_fifo_cap fifo_update 0 2 }  { block_B_loader_6205_full_n fifo_status 0 1 }  { block_B_loader_6205_write fifo_data 1 1 } } }
	block_B_loader_7206 { ap_fifo {  { block_B_loader_7206_din fifo_port_we 1 32 }  { block_B_loader_7206_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_7206_fifo_cap fifo_update 0 2 }  { block_B_loader_7206_full_n fifo_status 0 1 }  { block_B_loader_7206_write fifo_data 1 1 } } }
	block_B_loader_8207 { ap_fifo {  { block_B_loader_8207_din fifo_port_we 1 32 }  { block_B_loader_8207_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_8207_fifo_cap fifo_update 0 2 }  { block_B_loader_8207_full_n fifo_status 0 1 }  { block_B_loader_8207_write fifo_data 1 1 } } }
	block_B_loader_9208 { ap_fifo {  { block_B_loader_9208_din fifo_port_we 1 32 }  { block_B_loader_9208_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_9208_fifo_cap fifo_update 0 2 }  { block_B_loader_9208_full_n fifo_status 0 1 }  { block_B_loader_9208_write fifo_data 1 1 } } }
	block_B_loader_10209 { ap_fifo {  { block_B_loader_10209_din fifo_port_we 1 32 }  { block_B_loader_10209_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_10209_fifo_cap fifo_update 0 2 }  { block_B_loader_10209_full_n fifo_status 0 1 }  { block_B_loader_10209_write fifo_data 1 1 } } }
	block_B_loader_11210 { ap_fifo {  { block_B_loader_11210_din fifo_port_we 1 32 }  { block_B_loader_11210_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_11210_fifo_cap fifo_update 0 2 }  { block_B_loader_11210_full_n fifo_status 0 1 }  { block_B_loader_11210_write fifo_data 1 1 } } }
}
