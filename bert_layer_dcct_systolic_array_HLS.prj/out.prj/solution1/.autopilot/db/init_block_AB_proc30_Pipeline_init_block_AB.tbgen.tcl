set moduleName init_block_AB_proc30_Pipeline_init_block_AB
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
set C_modelName {init_block_AB_proc30_Pipeline_init_block_AB}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub_ln174_i int 6 regular  }
	{ A_0 int 24 regular {array 36 { 1 3 } 1 1 }  }
	{ A_1 int 24 regular {array 36 { 1 3 } 1 1 }  }
	{ A_2 int 24 regular {array 36 { 1 3 } 1 1 }  }
	{ A_3 int 24 regular {array 36 { 1 3 } 1 1 }  }
	{ jj_cast int 4 regular  }
	{ B_0 int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ B_1 int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ B_2 int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ B_3 int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ block_A_loader_01 int 24 regular {fifo 1 volatile }  }
	{ block_A_loader_12 int 24 regular {fifo 1 volatile }  }
	{ block_A_loader_23 int 24 regular {fifo 1 volatile }  }
	{ block_A_loader_34 int 24 regular {fifo 1 volatile }  }
	{ block_B_loader_05 int 24 regular {fifo 1 volatile }  }
	{ block_B_loader_16 int 24 regular {fifo 1 volatile }  }
	{ block_B_loader_27 int 24 regular {fifo 1 volatile }  }
	{ block_B_loader_38 int 24 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sub_ln174_i", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "A_0", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "jj_cast", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "B_0", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_01", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_A_loader_12", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_A_loader_23", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_A_loader_34", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_05", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_16", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_27", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_38", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 72
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ block_A_loader_01_din sc_out sc_lv 24 signal 10 } 
	{ block_A_loader_01_num_data_valid sc_in sc_lv 2 signal 10 } 
	{ block_A_loader_01_fifo_cap sc_in sc_lv 2 signal 10 } 
	{ block_A_loader_01_full_n sc_in sc_logic 1 signal 10 } 
	{ block_A_loader_01_write sc_out sc_logic 1 signal 10 } 
	{ block_A_loader_12_din sc_out sc_lv 24 signal 11 } 
	{ block_A_loader_12_num_data_valid sc_in sc_lv 2 signal 11 } 
	{ block_A_loader_12_fifo_cap sc_in sc_lv 2 signal 11 } 
	{ block_A_loader_12_full_n sc_in sc_logic 1 signal 11 } 
	{ block_A_loader_12_write sc_out sc_logic 1 signal 11 } 
	{ block_A_loader_23_din sc_out sc_lv 24 signal 12 } 
	{ block_A_loader_23_num_data_valid sc_in sc_lv 2 signal 12 } 
	{ block_A_loader_23_fifo_cap sc_in sc_lv 2 signal 12 } 
	{ block_A_loader_23_full_n sc_in sc_logic 1 signal 12 } 
	{ block_A_loader_23_write sc_out sc_logic 1 signal 12 } 
	{ block_A_loader_34_din sc_out sc_lv 24 signal 13 } 
	{ block_A_loader_34_num_data_valid sc_in sc_lv 2 signal 13 } 
	{ block_A_loader_34_fifo_cap sc_in sc_lv 2 signal 13 } 
	{ block_A_loader_34_full_n sc_in sc_logic 1 signal 13 } 
	{ block_A_loader_34_write sc_out sc_logic 1 signal 13 } 
	{ block_B_loader_05_din sc_out sc_lv 24 signal 14 } 
	{ block_B_loader_05_num_data_valid sc_in sc_lv 2 signal 14 } 
	{ block_B_loader_05_fifo_cap sc_in sc_lv 2 signal 14 } 
	{ block_B_loader_05_full_n sc_in sc_logic 1 signal 14 } 
	{ block_B_loader_05_write sc_out sc_logic 1 signal 14 } 
	{ block_B_loader_16_din sc_out sc_lv 24 signal 15 } 
	{ block_B_loader_16_num_data_valid sc_in sc_lv 2 signal 15 } 
	{ block_B_loader_16_fifo_cap sc_in sc_lv 2 signal 15 } 
	{ block_B_loader_16_full_n sc_in sc_logic 1 signal 15 } 
	{ block_B_loader_16_write sc_out sc_logic 1 signal 15 } 
	{ block_B_loader_27_din sc_out sc_lv 24 signal 16 } 
	{ block_B_loader_27_num_data_valid sc_in sc_lv 2 signal 16 } 
	{ block_B_loader_27_fifo_cap sc_in sc_lv 2 signal 16 } 
	{ block_B_loader_27_full_n sc_in sc_logic 1 signal 16 } 
	{ block_B_loader_27_write sc_out sc_logic 1 signal 16 } 
	{ block_B_loader_38_din sc_out sc_lv 24 signal 17 } 
	{ block_B_loader_38_num_data_valid sc_in sc_lv 2 signal 17 } 
	{ block_B_loader_38_fifo_cap sc_in sc_lv 2 signal 17 } 
	{ block_B_loader_38_full_n sc_in sc_logic 1 signal 17 } 
	{ block_B_loader_38_write sc_out sc_logic 1 signal 17 } 
	{ sub_ln174_i sc_in sc_lv 6 signal 0 } 
	{ A_0_address0 sc_out sc_lv 6 signal 1 } 
	{ A_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ A_0_q0 sc_in sc_lv 24 signal 1 } 
	{ A_1_address0 sc_out sc_lv 6 signal 2 } 
	{ A_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ A_1_q0 sc_in sc_lv 24 signal 2 } 
	{ A_2_address0 sc_out sc_lv 6 signal 3 } 
	{ A_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ A_2_q0 sc_in sc_lv 24 signal 3 } 
	{ A_3_address0 sc_out sc_lv 6 signal 4 } 
	{ A_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ A_3_q0 sc_in sc_lv 24 signal 4 } 
	{ jj_cast sc_in sc_lv 4 signal 5 } 
	{ B_0_address0 sc_out sc_lv 8 signal 6 } 
	{ B_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ B_0_q0 sc_in sc_lv 24 signal 6 } 
	{ B_1_address0 sc_out sc_lv 8 signal 7 } 
	{ B_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ B_1_q0 sc_in sc_lv 24 signal 7 } 
	{ B_2_address0 sc_out sc_lv 8 signal 8 } 
	{ B_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ B_2_q0 sc_in sc_lv 24 signal 8 } 
	{ B_3_address0 sc_out sc_lv 8 signal 9 } 
	{ B_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ B_3_q0 sc_in sc_lv 24 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "block_A_loader_01_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_A_loader_01", "role": "din" }} , 
 	{ "name": "block_A_loader_01_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_01", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_01_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_01", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_01_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_01", "role": "full_n" }} , 
 	{ "name": "block_A_loader_01_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_01", "role": "write" }} , 
 	{ "name": "block_A_loader_12_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_A_loader_12", "role": "din" }} , 
 	{ "name": "block_A_loader_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_12", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_12", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_12_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_12", "role": "full_n" }} , 
 	{ "name": "block_A_loader_12_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_12", "role": "write" }} , 
 	{ "name": "block_A_loader_23_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_A_loader_23", "role": "din" }} , 
 	{ "name": "block_A_loader_23_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_23", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_23_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_23", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_23_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_23", "role": "full_n" }} , 
 	{ "name": "block_A_loader_23_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_23", "role": "write" }} , 
 	{ "name": "block_A_loader_34_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_A_loader_34", "role": "din" }} , 
 	{ "name": "block_A_loader_34_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_34", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_34_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_34", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_34_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_34", "role": "full_n" }} , 
 	{ "name": "block_A_loader_34_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_34", "role": "write" }} , 
 	{ "name": "block_B_loader_05_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_B_loader_05", "role": "din" }} , 
 	{ "name": "block_B_loader_05_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_05", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_05_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_05", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_05_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_05", "role": "full_n" }} , 
 	{ "name": "block_B_loader_05_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_05", "role": "write" }} , 
 	{ "name": "block_B_loader_16_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_B_loader_16", "role": "din" }} , 
 	{ "name": "block_B_loader_16_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_16", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_16_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_16", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_16_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_16", "role": "full_n" }} , 
 	{ "name": "block_B_loader_16_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_16", "role": "write" }} , 
 	{ "name": "block_B_loader_27_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_B_loader_27", "role": "din" }} , 
 	{ "name": "block_B_loader_27_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_27", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_27_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_27", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_27_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_27", "role": "full_n" }} , 
 	{ "name": "block_B_loader_27_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_27", "role": "write" }} , 
 	{ "name": "block_B_loader_38_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_B_loader_38", "role": "din" }} , 
 	{ "name": "block_B_loader_38_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_38", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_38_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_38", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_38_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_38", "role": "full_n" }} , 
 	{ "name": "block_B_loader_38_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_38", "role": "write" }} , 
 	{ "name": "sub_ln174_i", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sub_ln174_i", "role": "default" }} , 
 	{ "name": "A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_0", "role": "address0" }} , 
 	{ "name": "A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "ce0" }} , 
 	{ "name": "A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_0", "role": "q0" }} , 
 	{ "name": "A_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_1", "role": "address0" }} , 
 	{ "name": "A_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "ce0" }} , 
 	{ "name": "A_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_1", "role": "q0" }} , 
 	{ "name": "A_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_2", "role": "address0" }} , 
 	{ "name": "A_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "ce0" }} , 
 	{ "name": "A_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_2", "role": "q0" }} , 
 	{ "name": "A_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "A_3", "role": "address0" }} , 
 	{ "name": "A_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_3", "role": "ce0" }} , 
 	{ "name": "A_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_3", "role": "q0" }} , 
 	{ "name": "jj_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "jj_cast", "role": "default" }} , 
 	{ "name": "B_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_0", "role": "address0" }} , 
 	{ "name": "B_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "ce0" }} , 
 	{ "name": "B_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_0", "role": "q0" }} , 
 	{ "name": "B_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_1", "role": "address0" }} , 
 	{ "name": "B_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "ce0" }} , 
 	{ "name": "B_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_1", "role": "q0" }} , 
 	{ "name": "B_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_2", "role": "address0" }} , 
 	{ "name": "B_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "ce0" }} , 
 	{ "name": "B_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_2", "role": "q0" }} , 
 	{ "name": "B_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_3", "role": "address0" }} , 
 	{ "name": "B_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3", "role": "ce0" }} , 
 	{ "name": "B_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_3", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "init_block_AB_proc30_Pipeline_init_block_AB",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln174_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "jj_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_01", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_12", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_23", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_34", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_34_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_05", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_05_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_16", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_27", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_38", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_38_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "init_block_AB", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	init_block_AB_proc30_Pipeline_init_block_AB {
		sub_ln174_i {Type I LastRead 0 FirstWrite -1}
		A_0 {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		A_2 {Type I LastRead 0 FirstWrite -1}
		A_3 {Type I LastRead 0 FirstWrite -1}
		jj_cast {Type I LastRead 0 FirstWrite -1}
		B_0 {Type I LastRead 0 FirstWrite -1}
		B_1 {Type I LastRead 0 FirstWrite -1}
		B_2 {Type I LastRead 0 FirstWrite -1}
		B_3 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_01 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_12 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_23 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_34 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_05 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_16 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_27 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_38 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14", "Max" : "14"}
	, {"Name" : "Interval", "Min" : "14", "Max" : "14"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_ln174_i { ap_none {  { sub_ln174_i in_data 0 6 } } }
	A_0 { ap_memory {  { A_0_address0 mem_address 1 6 }  { A_0_ce0 mem_ce 1 1 }  { A_0_q0 in_data 0 24 } } }
	A_1 { ap_memory {  { A_1_address0 mem_address 1 6 }  { A_1_ce0 mem_ce 1 1 }  { A_1_q0 in_data 0 24 } } }
	A_2 { ap_memory {  { A_2_address0 mem_address 1 6 }  { A_2_ce0 mem_ce 1 1 }  { A_2_q0 in_data 0 24 } } }
	A_3 { ap_memory {  { A_3_address0 mem_address 1 6 }  { A_3_ce0 mem_ce 1 1 }  { A_3_q0 in_data 0 24 } } }
	jj_cast { ap_none {  { jj_cast in_data 0 4 } } }
	B_0 { ap_memory {  { B_0_address0 mem_address 1 8 }  { B_0_ce0 mem_ce 1 1 }  { B_0_q0 in_data 0 24 } } }
	B_1 { ap_memory {  { B_1_address0 mem_address 1 8 }  { B_1_ce0 mem_ce 1 1 }  { B_1_q0 in_data 0 24 } } }
	B_2 { ap_memory {  { B_2_address0 mem_address 1 8 }  { B_2_ce0 mem_ce 1 1 }  { B_2_q0 in_data 0 24 } } }
	B_3 { ap_memory {  { B_3_address0 mem_address 1 8 }  { B_3_ce0 mem_ce 1 1 }  { B_3_q0 in_data 0 24 } } }
	block_A_loader_01 { ap_fifo {  { block_A_loader_01_din fifo_port_we 1 24 }  { block_A_loader_01_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_01_fifo_cap fifo_update 0 2 }  { block_A_loader_01_full_n fifo_status 0 1 }  { block_A_loader_01_write fifo_data 1 1 } } }
	block_A_loader_12 { ap_fifo {  { block_A_loader_12_din fifo_port_we 1 24 }  { block_A_loader_12_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_12_fifo_cap fifo_update 0 2 }  { block_A_loader_12_full_n fifo_status 0 1 }  { block_A_loader_12_write fifo_data 1 1 } } }
	block_A_loader_23 { ap_fifo {  { block_A_loader_23_din fifo_port_we 1 24 }  { block_A_loader_23_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_23_fifo_cap fifo_update 0 2 }  { block_A_loader_23_full_n fifo_status 0 1 }  { block_A_loader_23_write fifo_data 1 1 } } }
	block_A_loader_34 { ap_fifo {  { block_A_loader_34_din fifo_port_we 1 24 }  { block_A_loader_34_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_34_fifo_cap fifo_update 0 2 }  { block_A_loader_34_full_n fifo_status 0 1 }  { block_A_loader_34_write fifo_data 1 1 } } }
	block_B_loader_05 { ap_fifo {  { block_B_loader_05_din fifo_port_we 1 24 }  { block_B_loader_05_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_05_fifo_cap fifo_update 0 2 }  { block_B_loader_05_full_n fifo_status 0 1 }  { block_B_loader_05_write fifo_data 1 1 } } }
	block_B_loader_16 { ap_fifo {  { block_B_loader_16_din fifo_port_we 1 24 }  { block_B_loader_16_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_16_fifo_cap fifo_update 0 2 }  { block_B_loader_16_full_n fifo_status 0 1 }  { block_B_loader_16_write fifo_data 1 1 } } }
	block_B_loader_27 { ap_fifo {  { block_B_loader_27_din fifo_port_we 1 24 }  { block_B_loader_27_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_27_fifo_cap fifo_update 0 2 }  { block_B_loader_27_full_n fifo_status 0 1 }  { block_B_loader_27_write fifo_data 1 1 } } }
	block_B_loader_38 { ap_fifo {  { block_B_loader_38_din fifo_port_we 1 24 }  { block_B_loader_38_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_38_fifo_cap fifo_update 0 2 }  { block_B_loader_38_full_n fifo_status 0 1 }  { block_B_loader_38_write fifo_data 1 1 } } }
}
