set moduleName store_block_C_proc28
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {store_block_C_proc28}
set C_modelType { void 0 }
set C_modelArgList {
	{ C_3_3 float 32 regular {array 48 { 0 1 } 1 1 }  }
	{ C_3_2 float 32 regular {array 48 { 0 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ C_3_1 float 32 regular {array 48 { 0 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ C_3_0 float 32 regular {array 48 { 0 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ C_2_3 float 32 regular {array 48 { 0 1 } 1 1 }  }
	{ C_2_2 float 32 regular {array 48 { 0 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ C_2_1 float 32 regular {array 48 { 0 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ C_2_0 float 32 regular {array 48 { 0 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ C_1_3 float 32 regular {array 48 { 0 1 } 1 1 }  }
	{ C_1_2 float 32 regular {array 48 { 0 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ C_1_1 float 32 regular {array 48 { 0 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ C_1_0 float 32 regular {array 48 { 0 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ C_0_3 float 32 regular {array 48 { 0 1 } 1 1 }  }
	{ C_0_2 float 32 regular {array 48 { 0 1 } 1 1 }  }
	{ C_0_1 float 32 regular {array 48 { 0 1 } 1 1 }  }
	{ C_0_0 float 32 regular {array 48 { 0 1 } 1 1 }  }
	{ block_C_drainer_110 int 32 regular {fifo 0 volatile }  }
	{ ii int 2 regular {fifo 0}  }
	{ block_C_drainer_211 int 32 regular {fifo 0 volatile }  }
	{ block_C_drainer_312 int 32 regular {fifo 0 volatile }  }
	{ block_C_drainer_09 int 32 regular {fifo 0 volatile }  }
	{ jj int 4 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "C_3_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "C_3_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "C_3_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "C_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "C_2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "C_2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "C_2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "C_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "C_1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "C_1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "C_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "C_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "C_0_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "C_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "C_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "C_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "block_C_drainer_110", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ii", "interface" : "fifo", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_211", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_312", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_09", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "jj", "interface" : "fifo", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 149
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ C_3_3_address0 sc_out sc_lv 6 signal 0 } 
	{ C_3_3_ce0 sc_out sc_logic 1 signal 0 } 
	{ C_3_3_we0 sc_out sc_logic 1 signal 0 } 
	{ C_3_3_d0 sc_out sc_lv 32 signal 0 } 
	{ C_3_3_address1 sc_out sc_lv 6 signal 0 } 
	{ C_3_3_ce1 sc_out sc_logic 1 signal 0 } 
	{ C_3_3_q1 sc_in sc_lv 32 signal 0 } 
	{ C_3_2_address0 sc_out sc_lv 6 signal 1 } 
	{ C_3_2_ce0 sc_out sc_logic 1 signal 1 } 
	{ C_3_2_we0 sc_out sc_logic 1 signal 1 } 
	{ C_3_2_d0 sc_out sc_lv 32 signal 1 } 
	{ C_3_2_address1 sc_out sc_lv 6 signal 1 } 
	{ C_3_2_ce1 sc_out sc_logic 1 signal 1 } 
	{ C_3_2_q1 sc_in sc_lv 32 signal 1 } 
	{ C_3_1_address0 sc_out sc_lv 6 signal 2 } 
	{ C_3_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ C_3_1_we0 sc_out sc_logic 1 signal 2 } 
	{ C_3_1_d0 sc_out sc_lv 32 signal 2 } 
	{ C_3_1_address1 sc_out sc_lv 6 signal 2 } 
	{ C_3_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ C_3_1_q1 sc_in sc_lv 32 signal 2 } 
	{ C_3_0_address0 sc_out sc_lv 6 signal 3 } 
	{ C_3_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ C_3_0_we0 sc_out sc_logic 1 signal 3 } 
	{ C_3_0_d0 sc_out sc_lv 32 signal 3 } 
	{ C_3_0_address1 sc_out sc_lv 6 signal 3 } 
	{ C_3_0_ce1 sc_out sc_logic 1 signal 3 } 
	{ C_3_0_q1 sc_in sc_lv 32 signal 3 } 
	{ C_2_3_address0 sc_out sc_lv 6 signal 4 } 
	{ C_2_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ C_2_3_we0 sc_out sc_logic 1 signal 4 } 
	{ C_2_3_d0 sc_out sc_lv 32 signal 4 } 
	{ C_2_3_address1 sc_out sc_lv 6 signal 4 } 
	{ C_2_3_ce1 sc_out sc_logic 1 signal 4 } 
	{ C_2_3_q1 sc_in sc_lv 32 signal 4 } 
	{ C_2_2_address0 sc_out sc_lv 6 signal 5 } 
	{ C_2_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ C_2_2_we0 sc_out sc_logic 1 signal 5 } 
	{ C_2_2_d0 sc_out sc_lv 32 signal 5 } 
	{ C_2_2_address1 sc_out sc_lv 6 signal 5 } 
	{ C_2_2_ce1 sc_out sc_logic 1 signal 5 } 
	{ C_2_2_q1 sc_in sc_lv 32 signal 5 } 
	{ C_2_1_address0 sc_out sc_lv 6 signal 6 } 
	{ C_2_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ C_2_1_we0 sc_out sc_logic 1 signal 6 } 
	{ C_2_1_d0 sc_out sc_lv 32 signal 6 } 
	{ C_2_1_address1 sc_out sc_lv 6 signal 6 } 
	{ C_2_1_ce1 sc_out sc_logic 1 signal 6 } 
	{ C_2_1_q1 sc_in sc_lv 32 signal 6 } 
	{ C_2_0_address0 sc_out sc_lv 6 signal 7 } 
	{ C_2_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ C_2_0_we0 sc_out sc_logic 1 signal 7 } 
	{ C_2_0_d0 sc_out sc_lv 32 signal 7 } 
	{ C_2_0_address1 sc_out sc_lv 6 signal 7 } 
	{ C_2_0_ce1 sc_out sc_logic 1 signal 7 } 
	{ C_2_0_q1 sc_in sc_lv 32 signal 7 } 
	{ C_1_3_address0 sc_out sc_lv 6 signal 8 } 
	{ C_1_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ C_1_3_we0 sc_out sc_logic 1 signal 8 } 
	{ C_1_3_d0 sc_out sc_lv 32 signal 8 } 
	{ C_1_3_address1 sc_out sc_lv 6 signal 8 } 
	{ C_1_3_ce1 sc_out sc_logic 1 signal 8 } 
	{ C_1_3_q1 sc_in sc_lv 32 signal 8 } 
	{ C_1_2_address0 sc_out sc_lv 6 signal 9 } 
	{ C_1_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ C_1_2_we0 sc_out sc_logic 1 signal 9 } 
	{ C_1_2_d0 sc_out sc_lv 32 signal 9 } 
	{ C_1_2_address1 sc_out sc_lv 6 signal 9 } 
	{ C_1_2_ce1 sc_out sc_logic 1 signal 9 } 
	{ C_1_2_q1 sc_in sc_lv 32 signal 9 } 
	{ C_1_1_address0 sc_out sc_lv 6 signal 10 } 
	{ C_1_1_ce0 sc_out sc_logic 1 signal 10 } 
	{ C_1_1_we0 sc_out sc_logic 1 signal 10 } 
	{ C_1_1_d0 sc_out sc_lv 32 signal 10 } 
	{ C_1_1_address1 sc_out sc_lv 6 signal 10 } 
	{ C_1_1_ce1 sc_out sc_logic 1 signal 10 } 
	{ C_1_1_q1 sc_in sc_lv 32 signal 10 } 
	{ C_1_0_address0 sc_out sc_lv 6 signal 11 } 
	{ C_1_0_ce0 sc_out sc_logic 1 signal 11 } 
	{ C_1_0_we0 sc_out sc_logic 1 signal 11 } 
	{ C_1_0_d0 sc_out sc_lv 32 signal 11 } 
	{ C_1_0_address1 sc_out sc_lv 6 signal 11 } 
	{ C_1_0_ce1 sc_out sc_logic 1 signal 11 } 
	{ C_1_0_q1 sc_in sc_lv 32 signal 11 } 
	{ C_0_3_address0 sc_out sc_lv 6 signal 12 } 
	{ C_0_3_ce0 sc_out sc_logic 1 signal 12 } 
	{ C_0_3_we0 sc_out sc_logic 1 signal 12 } 
	{ C_0_3_d0 sc_out sc_lv 32 signal 12 } 
	{ C_0_3_address1 sc_out sc_lv 6 signal 12 } 
	{ C_0_3_ce1 sc_out sc_logic 1 signal 12 } 
	{ C_0_3_q1 sc_in sc_lv 32 signal 12 } 
	{ C_0_2_address0 sc_out sc_lv 6 signal 13 } 
	{ C_0_2_ce0 sc_out sc_logic 1 signal 13 } 
	{ C_0_2_we0 sc_out sc_logic 1 signal 13 } 
	{ C_0_2_d0 sc_out sc_lv 32 signal 13 } 
	{ C_0_2_address1 sc_out sc_lv 6 signal 13 } 
	{ C_0_2_ce1 sc_out sc_logic 1 signal 13 } 
	{ C_0_2_q1 sc_in sc_lv 32 signal 13 } 
	{ C_0_1_address0 sc_out sc_lv 6 signal 14 } 
	{ C_0_1_ce0 sc_out sc_logic 1 signal 14 } 
	{ C_0_1_we0 sc_out sc_logic 1 signal 14 } 
	{ C_0_1_d0 sc_out sc_lv 32 signal 14 } 
	{ C_0_1_address1 sc_out sc_lv 6 signal 14 } 
	{ C_0_1_ce1 sc_out sc_logic 1 signal 14 } 
	{ C_0_1_q1 sc_in sc_lv 32 signal 14 } 
	{ C_0_0_address0 sc_out sc_lv 6 signal 15 } 
	{ C_0_0_ce0 sc_out sc_logic 1 signal 15 } 
	{ C_0_0_we0 sc_out sc_logic 1 signal 15 } 
	{ C_0_0_d0 sc_out sc_lv 32 signal 15 } 
	{ C_0_0_address1 sc_out sc_lv 6 signal 15 } 
	{ C_0_0_ce1 sc_out sc_logic 1 signal 15 } 
	{ C_0_0_q1 sc_in sc_lv 32 signal 15 } 
	{ block_C_drainer_110_dout sc_in sc_lv 32 signal 16 } 
	{ block_C_drainer_110_num_data_valid sc_in sc_lv 2 signal 16 } 
	{ block_C_drainer_110_fifo_cap sc_in sc_lv 2 signal 16 } 
	{ block_C_drainer_110_empty_n sc_in sc_logic 1 signal 16 } 
	{ block_C_drainer_110_read sc_out sc_logic 1 signal 16 } 
	{ ii_dout sc_in sc_lv 2 signal 17 } 
	{ ii_num_data_valid sc_in sc_lv 3 signal 17 } 
	{ ii_fifo_cap sc_in sc_lv 3 signal 17 } 
	{ ii_empty_n sc_in sc_logic 1 signal 17 } 
	{ ii_read sc_out sc_logic 1 signal 17 } 
	{ block_C_drainer_211_dout sc_in sc_lv 32 signal 18 } 
	{ block_C_drainer_211_num_data_valid sc_in sc_lv 2 signal 18 } 
	{ block_C_drainer_211_fifo_cap sc_in sc_lv 2 signal 18 } 
	{ block_C_drainer_211_empty_n sc_in sc_logic 1 signal 18 } 
	{ block_C_drainer_211_read sc_out sc_logic 1 signal 18 } 
	{ block_C_drainer_312_dout sc_in sc_lv 32 signal 19 } 
	{ block_C_drainer_312_num_data_valid sc_in sc_lv 2 signal 19 } 
	{ block_C_drainer_312_fifo_cap sc_in sc_lv 2 signal 19 } 
	{ block_C_drainer_312_empty_n sc_in sc_logic 1 signal 19 } 
	{ block_C_drainer_312_read sc_out sc_logic 1 signal 19 } 
	{ block_C_drainer_09_dout sc_in sc_lv 32 signal 20 } 
	{ block_C_drainer_09_num_data_valid sc_in sc_lv 2 signal 20 } 
	{ block_C_drainer_09_fifo_cap sc_in sc_lv 2 signal 20 } 
	{ block_C_drainer_09_empty_n sc_in sc_logic 1 signal 20 } 
	{ block_C_drainer_09_read sc_out sc_logic 1 signal 20 } 
	{ jj_dout sc_in sc_lv 4 signal 21 } 
	{ jj_num_data_valid sc_in sc_lv 3 signal 21 } 
	{ jj_fifo_cap sc_in sc_lv 3 signal 21 } 
	{ jj_empty_n sc_in sc_logic 1 signal 21 } 
	{ jj_read sc_out sc_logic 1 signal 21 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "C_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_3_3", "role": "address0" }} , 
 	{ "name": "C_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_3", "role": "ce0" }} , 
 	{ "name": "C_3_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_3", "role": "we0" }} , 
 	{ "name": "C_3_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_3_3", "role": "d0" }} , 
 	{ "name": "C_3_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_3_3", "role": "address1" }} , 
 	{ "name": "C_3_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_3", "role": "ce1" }} , 
 	{ "name": "C_3_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_3_3", "role": "q1" }} , 
 	{ "name": "C_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_3_2", "role": "address0" }} , 
 	{ "name": "C_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_2", "role": "ce0" }} , 
 	{ "name": "C_3_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_2", "role": "we0" }} , 
 	{ "name": "C_3_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_3_2", "role": "d0" }} , 
 	{ "name": "C_3_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_3_2", "role": "address1" }} , 
 	{ "name": "C_3_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_2", "role": "ce1" }} , 
 	{ "name": "C_3_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_3_2", "role": "q1" }} , 
 	{ "name": "C_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_3_1", "role": "address0" }} , 
 	{ "name": "C_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_1", "role": "ce0" }} , 
 	{ "name": "C_3_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_1", "role": "we0" }} , 
 	{ "name": "C_3_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_3_1", "role": "d0" }} , 
 	{ "name": "C_3_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_3_1", "role": "address1" }} , 
 	{ "name": "C_3_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_1", "role": "ce1" }} , 
 	{ "name": "C_3_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_3_1", "role": "q1" }} , 
 	{ "name": "C_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_3_0", "role": "address0" }} , 
 	{ "name": "C_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_0", "role": "ce0" }} , 
 	{ "name": "C_3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_0", "role": "we0" }} , 
 	{ "name": "C_3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_3_0", "role": "d0" }} , 
 	{ "name": "C_3_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_3_0", "role": "address1" }} , 
 	{ "name": "C_3_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_0", "role": "ce1" }} , 
 	{ "name": "C_3_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_3_0", "role": "q1" }} , 
 	{ "name": "C_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_2_3", "role": "address0" }} , 
 	{ "name": "C_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_3", "role": "ce0" }} , 
 	{ "name": "C_2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_3", "role": "we0" }} , 
 	{ "name": "C_2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_2_3", "role": "d0" }} , 
 	{ "name": "C_2_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_2_3", "role": "address1" }} , 
 	{ "name": "C_2_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_3", "role": "ce1" }} , 
 	{ "name": "C_2_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_2_3", "role": "q1" }} , 
 	{ "name": "C_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_2_2", "role": "address0" }} , 
 	{ "name": "C_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_2", "role": "ce0" }} , 
 	{ "name": "C_2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_2", "role": "we0" }} , 
 	{ "name": "C_2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_2_2", "role": "d0" }} , 
 	{ "name": "C_2_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_2_2", "role": "address1" }} , 
 	{ "name": "C_2_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_2", "role": "ce1" }} , 
 	{ "name": "C_2_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_2_2", "role": "q1" }} , 
 	{ "name": "C_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_2_1", "role": "address0" }} , 
 	{ "name": "C_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_1", "role": "ce0" }} , 
 	{ "name": "C_2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_1", "role": "we0" }} , 
 	{ "name": "C_2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_2_1", "role": "d0" }} , 
 	{ "name": "C_2_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_2_1", "role": "address1" }} , 
 	{ "name": "C_2_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_1", "role": "ce1" }} , 
 	{ "name": "C_2_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_2_1", "role": "q1" }} , 
 	{ "name": "C_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_2_0", "role": "address0" }} , 
 	{ "name": "C_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_0", "role": "ce0" }} , 
 	{ "name": "C_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_0", "role": "we0" }} , 
 	{ "name": "C_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_2_0", "role": "d0" }} , 
 	{ "name": "C_2_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_2_0", "role": "address1" }} , 
 	{ "name": "C_2_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_0", "role": "ce1" }} , 
 	{ "name": "C_2_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_2_0", "role": "q1" }} , 
 	{ "name": "C_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_1_3", "role": "address0" }} , 
 	{ "name": "C_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_3", "role": "ce0" }} , 
 	{ "name": "C_1_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_3", "role": "we0" }} , 
 	{ "name": "C_1_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_1_3", "role": "d0" }} , 
 	{ "name": "C_1_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_1_3", "role": "address1" }} , 
 	{ "name": "C_1_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_3", "role": "ce1" }} , 
 	{ "name": "C_1_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_1_3", "role": "q1" }} , 
 	{ "name": "C_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_1_2", "role": "address0" }} , 
 	{ "name": "C_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_2", "role": "ce0" }} , 
 	{ "name": "C_1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_2", "role": "we0" }} , 
 	{ "name": "C_1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_1_2", "role": "d0" }} , 
 	{ "name": "C_1_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_1_2", "role": "address1" }} , 
 	{ "name": "C_1_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_2", "role": "ce1" }} , 
 	{ "name": "C_1_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_1_2", "role": "q1" }} , 
 	{ "name": "C_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_1_1", "role": "address0" }} , 
 	{ "name": "C_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_1", "role": "ce0" }} , 
 	{ "name": "C_1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_1", "role": "we0" }} , 
 	{ "name": "C_1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_1_1", "role": "d0" }} , 
 	{ "name": "C_1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_1_1", "role": "address1" }} , 
 	{ "name": "C_1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_1", "role": "ce1" }} , 
 	{ "name": "C_1_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_1_1", "role": "q1" }} , 
 	{ "name": "C_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_1_0", "role": "address0" }} , 
 	{ "name": "C_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_0", "role": "ce0" }} , 
 	{ "name": "C_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_0", "role": "we0" }} , 
 	{ "name": "C_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_1_0", "role": "d0" }} , 
 	{ "name": "C_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_1_0", "role": "address1" }} , 
 	{ "name": "C_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_0", "role": "ce1" }} , 
 	{ "name": "C_1_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_1_0", "role": "q1" }} , 
 	{ "name": "C_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_0_3", "role": "address0" }} , 
 	{ "name": "C_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_3", "role": "ce0" }} , 
 	{ "name": "C_0_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_3", "role": "we0" }} , 
 	{ "name": "C_0_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_0_3", "role": "d0" }} , 
 	{ "name": "C_0_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_0_3", "role": "address1" }} , 
 	{ "name": "C_0_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_3", "role": "ce1" }} , 
 	{ "name": "C_0_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_0_3", "role": "q1" }} , 
 	{ "name": "C_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_0_2", "role": "address0" }} , 
 	{ "name": "C_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_2", "role": "ce0" }} , 
 	{ "name": "C_0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_2", "role": "we0" }} , 
 	{ "name": "C_0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_0_2", "role": "d0" }} , 
 	{ "name": "C_0_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_0_2", "role": "address1" }} , 
 	{ "name": "C_0_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_2", "role": "ce1" }} , 
 	{ "name": "C_0_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_0_2", "role": "q1" }} , 
 	{ "name": "C_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_0_1", "role": "address0" }} , 
 	{ "name": "C_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_1", "role": "ce0" }} , 
 	{ "name": "C_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_1", "role": "we0" }} , 
 	{ "name": "C_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_0_1", "role": "d0" }} , 
 	{ "name": "C_0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_0_1", "role": "address1" }} , 
 	{ "name": "C_0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_1", "role": "ce1" }} , 
 	{ "name": "C_0_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_0_1", "role": "q1" }} , 
 	{ "name": "C_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_0_0", "role": "address0" }} , 
 	{ "name": "C_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_0", "role": "ce0" }} , 
 	{ "name": "C_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_0", "role": "we0" }} , 
 	{ "name": "C_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_0_0", "role": "d0" }} , 
 	{ "name": "C_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_0_0", "role": "address1" }} , 
 	{ "name": "C_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_0", "role": "ce1" }} , 
 	{ "name": "C_0_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_0_0", "role": "q1" }} , 
 	{ "name": "block_C_drainer_110_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_C_drainer_110", "role": "dout" }} , 
 	{ "name": "block_C_drainer_110_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_110", "role": "num_data_valid" }} , 
 	{ "name": "block_C_drainer_110_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_110", "role": "fifo_cap" }} , 
 	{ "name": "block_C_drainer_110_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_110", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_110_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_110", "role": "read" }} , 
 	{ "name": "ii_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ii", "role": "dout" }} , 
 	{ "name": "ii_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ii", "role": "num_data_valid" }} , 
 	{ "name": "ii_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ii", "role": "fifo_cap" }} , 
 	{ "name": "ii_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ii", "role": "empty_n" }} , 
 	{ "name": "ii_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ii", "role": "read" }} , 
 	{ "name": "block_C_drainer_211_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_C_drainer_211", "role": "dout" }} , 
 	{ "name": "block_C_drainer_211_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_211", "role": "num_data_valid" }} , 
 	{ "name": "block_C_drainer_211_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_211", "role": "fifo_cap" }} , 
 	{ "name": "block_C_drainer_211_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_211", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_211_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_211", "role": "read" }} , 
 	{ "name": "block_C_drainer_312_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_C_drainer_312", "role": "dout" }} , 
 	{ "name": "block_C_drainer_312_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_312", "role": "num_data_valid" }} , 
 	{ "name": "block_C_drainer_312_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_312", "role": "fifo_cap" }} , 
 	{ "name": "block_C_drainer_312_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_312", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_312_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_312", "role": "read" }} , 
 	{ "name": "block_C_drainer_09_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_C_drainer_09", "role": "dout" }} , 
 	{ "name": "block_C_drainer_09_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_09", "role": "num_data_valid" }} , 
 	{ "name": "block_C_drainer_09_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_09", "role": "fifo_cap" }} , 
 	{ "name": "block_C_drainer_09_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_09", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_09_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_09", "role": "read" }} , 
 	{ "name": "jj_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "jj", "role": "dout" }} , 
 	{ "name": "jj_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj", "role": "num_data_valid" }} , 
 	{ "name": "jj_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj", "role": "fifo_cap" }} , 
 	{ "name": "jj_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj", "role": "empty_n" }} , 
 	{ "name": "jj_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "store_block_C_proc28",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_3_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_block_C_proc28_Pipeline_store_block_C_fu_92", "Port" : "C_3_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "C_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_block_C_proc28_Pipeline_store_block_C_fu_92", "Port" : "C_3_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "C_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_block_C_proc28_Pipeline_store_block_C_fu_92", "Port" : "C_3_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "C_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_block_C_proc28_Pipeline_store_block_C_fu_92", "Port" : "C_3_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "C_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_block_C_proc28_Pipeline_store_block_C_fu_92", "Port" : "C_2_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "C_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_block_C_proc28_Pipeline_store_block_C_fu_92", "Port" : "C_2_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "C_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_block_C_proc28_Pipeline_store_block_C_fu_92", "Port" : "C_2_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "C_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_block_C_proc28_Pipeline_store_block_C_fu_92", "Port" : "C_2_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "C_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_block_C_proc28_Pipeline_store_block_C_fu_92", "Port" : "C_1_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "C_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_block_C_proc28_Pipeline_store_block_C_fu_92", "Port" : "C_1_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "C_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_block_C_proc28_Pipeline_store_block_C_fu_92", "Port" : "C_1_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "C_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_block_C_proc28_Pipeline_store_block_C_fu_92", "Port" : "C_1_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "C_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_block_C_proc28_Pipeline_store_block_C_fu_92", "Port" : "C_0_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "C_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_block_C_proc28_Pipeline_store_block_C_fu_92", "Port" : "C_0_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "C_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_block_C_proc28_Pipeline_store_block_C_fu_92", "Port" : "C_0_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "C_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_block_C_proc28_Pipeline_store_block_C_fu_92", "Port" : "C_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_C_drainer_110", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0","-1"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_block_C_proc28_Pipeline_store_block_C_fu_92", "Port" : "block_C_drainer_110", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ii", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_211", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0","-1"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_block_C_proc28_Pipeline_store_block_C_fu_92", "Port" : "block_C_drainer_211", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_C_drainer_312", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0","-1"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_block_C_proc28_Pipeline_store_block_C_fu_92", "Port" : "block_C_drainer_312", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_C_drainer_09", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0","-1"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_store_block_C_proc28_Pipeline_store_block_C_fu_92", "Port" : "block_C_drainer_09", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_store_block_C_proc28_Pipeline_store_block_C_fu_92", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "store_block_C_proc28_Pipeline_store_block_C",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_3_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "C_3_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "C_3_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "C_3_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "C_2_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "C_2_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "C_2_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "C_2_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "C_1_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "C_1_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "C_1_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "C_1_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "C_0_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "C_0_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "C_0_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "C_0_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "block_C_drainer_110", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_110_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_211", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_211_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_312", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_312_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_09", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_09_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_udiv135_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln132_2", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "store_block_C", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_block_C_proc28_Pipeline_store_block_C_fu_92.fadd_32ns_32ns_32_5_full_dsp_1_U4584", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_block_C_proc28_Pipeline_store_block_C_fu_92.fadd_32ns_32ns_32_5_full_dsp_1_U4585", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_block_C_proc28_Pipeline_store_block_C_fu_92.fadd_32ns_32ns_32_5_full_dsp_1_U4586", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_block_C_proc28_Pipeline_store_block_C_fu_92.fadd_32ns_32ns_32_5_full_dsp_1_U4587", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_block_C_proc28_Pipeline_store_block_C_fu_92.mux_42_32_1_1_U4588", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_block_C_proc28_Pipeline_store_block_C_fu_92.mux_42_32_1_1_U4589", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_block_C_proc28_Pipeline_store_block_C_fu_92.mux_42_32_1_1_U4590", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_block_C_proc28_Pipeline_store_block_C_fu_92.mux_42_32_1_1_U4591", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_store_block_C_proc28_Pipeline_store_block_C_fu_92.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	store_block_C_proc28 {
		C_3_3 {Type IO LastRead 0 FirstWrite 7}
		C_3_2 {Type IO LastRead 1 FirstWrite 7}
		C_3_1 {Type IO LastRead 1 FirstWrite 7}
		C_3_0 {Type IO LastRead 1 FirstWrite 7}
		C_2_3 {Type IO LastRead 0 FirstWrite 7}
		C_2_2 {Type IO LastRead 1 FirstWrite 7}
		C_2_1 {Type IO LastRead 1 FirstWrite 7}
		C_2_0 {Type IO LastRead 1 FirstWrite 7}
		C_1_3 {Type IO LastRead 0 FirstWrite 7}
		C_1_2 {Type IO LastRead 1 FirstWrite 7}
		C_1_1 {Type IO LastRead 1 FirstWrite 7}
		C_1_0 {Type IO LastRead 1 FirstWrite 7}
		C_0_3 {Type IO LastRead 0 FirstWrite 7}
		C_0_2 {Type IO LastRead 0 FirstWrite 7}
		C_0_1 {Type IO LastRead 0 FirstWrite 7}
		C_0_0 {Type IO LastRead 0 FirstWrite 7}
		block_C_drainer_110 {Type I LastRead 1 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_211 {Type I LastRead 1 FirstWrite -1}
		block_C_drainer_312 {Type I LastRead 1 FirstWrite -1}
		block_C_drainer_09 {Type I LastRead 1 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}}
	store_block_C_proc28_Pipeline_store_block_C {
		C_3_3 {Type IO LastRead 0 FirstWrite 7}
		C_3_2 {Type IO LastRead 1 FirstWrite 7}
		C_3_1 {Type IO LastRead 1 FirstWrite 7}
		C_3_0 {Type IO LastRead 1 FirstWrite 7}
		C_2_3 {Type IO LastRead 0 FirstWrite 7}
		C_2_2 {Type IO LastRead 1 FirstWrite 7}
		C_2_1 {Type IO LastRead 1 FirstWrite 7}
		C_2_0 {Type IO LastRead 1 FirstWrite 7}
		C_1_3 {Type IO LastRead 0 FirstWrite 7}
		C_1_2 {Type IO LastRead 1 FirstWrite 7}
		C_1_1 {Type IO LastRead 1 FirstWrite 7}
		C_1_0 {Type IO LastRead 1 FirstWrite 7}
		C_0_3 {Type IO LastRead 0 FirstWrite 7}
		C_0_2 {Type IO LastRead 0 FirstWrite 7}
		C_0_1 {Type IO LastRead 0 FirstWrite 7}
		C_0_0 {Type IO LastRead 0 FirstWrite 7}
		block_C_drainer_110 {Type I LastRead 1 FirstWrite -1}
		block_C_drainer_211 {Type I LastRead 1 FirstWrite -1}
		block_C_drainer_312 {Type I LastRead 1 FirstWrite -1}
		block_C_drainer_09 {Type I LastRead 1 FirstWrite -1}
		p_udiv135_i_i {Type I LastRead 0 FirstWrite -1}
		zext_ln132_2 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14", "Max" : "14"}
	, {"Name" : "Interval", "Min" : "14", "Max" : "14"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	C_3_3 { ap_memory {  { C_3_3_address0 mem_address 1 6 }  { C_3_3_ce0 mem_ce 1 1 }  { C_3_3_we0 mem_we 1 1 }  { C_3_3_d0 mem_din 1 32 }  { C_3_3_address1 MemPortADDR2 1 6 }  { C_3_3_ce1 MemPortCE2 1 1 }  { C_3_3_q1 MemPortDOUT2 0 32 } } }
	C_3_2 { ap_memory {  { C_3_2_address0 mem_address 1 6 }  { C_3_2_ce0 mem_ce 1 1 }  { C_3_2_we0 mem_we 1 1 }  { C_3_2_d0 mem_din 1 32 }  { C_3_2_address1 MemPortADDR2 1 6 }  { C_3_2_ce1 MemPortCE2 1 1 }  { C_3_2_q1 MemPortDOUT2 0 32 } } }
	C_3_1 { ap_memory {  { C_3_1_address0 mem_address 1 6 }  { C_3_1_ce0 mem_ce 1 1 }  { C_3_1_we0 mem_we 1 1 }  { C_3_1_d0 mem_din 1 32 }  { C_3_1_address1 MemPortADDR2 1 6 }  { C_3_1_ce1 MemPortCE2 1 1 }  { C_3_1_q1 MemPortDOUT2 0 32 } } }
	C_3_0 { ap_memory {  { C_3_0_address0 mem_address 1 6 }  { C_3_0_ce0 mem_ce 1 1 }  { C_3_0_we0 mem_we 1 1 }  { C_3_0_d0 mem_din 1 32 }  { C_3_0_address1 MemPortADDR2 1 6 }  { C_3_0_ce1 MemPortCE2 1 1 }  { C_3_0_q1 MemPortDOUT2 0 32 } } }
	C_2_3 { ap_memory {  { C_2_3_address0 mem_address 1 6 }  { C_2_3_ce0 mem_ce 1 1 }  { C_2_3_we0 mem_we 1 1 }  { C_2_3_d0 mem_din 1 32 }  { C_2_3_address1 MemPortADDR2 1 6 }  { C_2_3_ce1 MemPortCE2 1 1 }  { C_2_3_q1 MemPortDOUT2 0 32 } } }
	C_2_2 { ap_memory {  { C_2_2_address0 mem_address 1 6 }  { C_2_2_ce0 mem_ce 1 1 }  { C_2_2_we0 mem_we 1 1 }  { C_2_2_d0 mem_din 1 32 }  { C_2_2_address1 MemPortADDR2 1 6 }  { C_2_2_ce1 MemPortCE2 1 1 }  { C_2_2_q1 MemPortDOUT2 0 32 } } }
	C_2_1 { ap_memory {  { C_2_1_address0 mem_address 1 6 }  { C_2_1_ce0 mem_ce 1 1 }  { C_2_1_we0 mem_we 1 1 }  { C_2_1_d0 mem_din 1 32 }  { C_2_1_address1 MemPortADDR2 1 6 }  { C_2_1_ce1 MemPortCE2 1 1 }  { C_2_1_q1 MemPortDOUT2 0 32 } } }
	C_2_0 { ap_memory {  { C_2_0_address0 mem_address 1 6 }  { C_2_0_ce0 mem_ce 1 1 }  { C_2_0_we0 mem_we 1 1 }  { C_2_0_d0 mem_din 1 32 }  { C_2_0_address1 MemPortADDR2 1 6 }  { C_2_0_ce1 MemPortCE2 1 1 }  { C_2_0_q1 MemPortDOUT2 0 32 } } }
	C_1_3 { ap_memory {  { C_1_3_address0 mem_address 1 6 }  { C_1_3_ce0 mem_ce 1 1 }  { C_1_3_we0 mem_we 1 1 }  { C_1_3_d0 mem_din 1 32 }  { C_1_3_address1 MemPortADDR2 1 6 }  { C_1_3_ce1 MemPortCE2 1 1 }  { C_1_3_q1 MemPortDOUT2 0 32 } } }
	C_1_2 { ap_memory {  { C_1_2_address0 mem_address 1 6 }  { C_1_2_ce0 mem_ce 1 1 }  { C_1_2_we0 mem_we 1 1 }  { C_1_2_d0 mem_din 1 32 }  { C_1_2_address1 MemPortADDR2 1 6 }  { C_1_2_ce1 MemPortCE2 1 1 }  { C_1_2_q1 MemPortDOUT2 0 32 } } }
	C_1_1 { ap_memory {  { C_1_1_address0 mem_address 1 6 }  { C_1_1_ce0 mem_ce 1 1 }  { C_1_1_we0 mem_we 1 1 }  { C_1_1_d0 mem_din 1 32 }  { C_1_1_address1 MemPortADDR2 1 6 }  { C_1_1_ce1 MemPortCE2 1 1 }  { C_1_1_q1 MemPortDOUT2 0 32 } } }
	C_1_0 { ap_memory {  { C_1_0_address0 mem_address 1 6 }  { C_1_0_ce0 mem_ce 1 1 }  { C_1_0_we0 mem_we 1 1 }  { C_1_0_d0 mem_din 1 32 }  { C_1_0_address1 MemPortADDR2 1 6 }  { C_1_0_ce1 MemPortCE2 1 1 }  { C_1_0_q1 MemPortDOUT2 0 32 } } }
	C_0_3 { ap_memory {  { C_0_3_address0 mem_address 1 6 }  { C_0_3_ce0 mem_ce 1 1 }  { C_0_3_we0 mem_we 1 1 }  { C_0_3_d0 mem_din 1 32 }  { C_0_3_address1 MemPortADDR2 1 6 }  { C_0_3_ce1 MemPortCE2 1 1 }  { C_0_3_q1 MemPortDOUT2 0 32 } } }
	C_0_2 { ap_memory {  { C_0_2_address0 mem_address 1 6 }  { C_0_2_ce0 mem_ce 1 1 }  { C_0_2_we0 mem_we 1 1 }  { C_0_2_d0 mem_din 1 32 }  { C_0_2_address1 MemPortADDR2 1 6 }  { C_0_2_ce1 MemPortCE2 1 1 }  { C_0_2_q1 MemPortDOUT2 0 32 } } }
	C_0_1 { ap_memory {  { C_0_1_address0 mem_address 1 6 }  { C_0_1_ce0 mem_ce 1 1 }  { C_0_1_we0 mem_we 1 1 }  { C_0_1_d0 mem_din 1 32 }  { C_0_1_address1 MemPortADDR2 1 6 }  { C_0_1_ce1 MemPortCE2 1 1 }  { C_0_1_q1 MemPortDOUT2 0 32 } } }
	C_0_0 { ap_memory {  { C_0_0_address0 mem_address 1 6 }  { C_0_0_ce0 mem_ce 1 1 }  { C_0_0_we0 mem_we 1 1 }  { C_0_0_d0 mem_din 1 32 }  { C_0_0_address1 MemPortADDR2 1 6 }  { C_0_0_ce1 MemPortCE2 1 1 }  { C_0_0_q1 MemPortDOUT2 0 32 } } }
	block_C_drainer_110 { ap_fifo {  { block_C_drainer_110_dout fifo_port_we 0 32 }  { block_C_drainer_110_num_data_valid fifo_status_num_data_valid 0 2 }  { block_C_drainer_110_fifo_cap fifo_update 0 2 }  { block_C_drainer_110_empty_n fifo_status 0 1 }  { block_C_drainer_110_read fifo_data 1 1 } } }
	ii { ap_fifo {  { ii_dout fifo_port_we 0 2 }  { ii_num_data_valid fifo_status_num_data_valid 0 3 }  { ii_fifo_cap fifo_update 0 3 }  { ii_empty_n fifo_status 0 1 }  { ii_read fifo_data 1 1 } } }
	block_C_drainer_211 { ap_fifo {  { block_C_drainer_211_dout fifo_port_we 0 32 }  { block_C_drainer_211_num_data_valid fifo_status_num_data_valid 0 2 }  { block_C_drainer_211_fifo_cap fifo_update 0 2 }  { block_C_drainer_211_empty_n fifo_status 0 1 }  { block_C_drainer_211_read fifo_data 1 1 } } }
	block_C_drainer_312 { ap_fifo {  { block_C_drainer_312_dout fifo_port_we 0 32 }  { block_C_drainer_312_num_data_valid fifo_status_num_data_valid 0 2 }  { block_C_drainer_312_fifo_cap fifo_update 0 2 }  { block_C_drainer_312_empty_n fifo_status 0 1 }  { block_C_drainer_312_read fifo_data 1 1 } } }
	block_C_drainer_09 { ap_fifo {  { block_C_drainer_09_dout fifo_port_we 0 32 }  { block_C_drainer_09_num_data_valid fifo_status_num_data_valid 0 2 }  { block_C_drainer_09_fifo_cap fifo_update 0 2 }  { block_C_drainer_09_empty_n fifo_status 0 1 }  { block_C_drainer_09_read fifo_data 1 1 } } }
	jj { ap_fifo {  { jj_dout fifo_port_we 0 4 }  { jj_num_data_valid fifo_status_num_data_valid 0 3 }  { jj_fifo_cap fifo_update 0 3 }  { jj_empty_n fifo_status 0 1 }  { jj_read fifo_data 1 1 } } }
}