set moduleName systolic_array_k_768_Loop_data_drain_AB_proc16
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
set C_modelName {systolic_array_k_768_Loop_data_drain_AB_proc16}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_fifo_0_12 int 24 regular {fifo 0 volatile }  }
	{ A_fifo_1_12 int 24 regular {fifo 0 volatile }  }
	{ A_fifo_2_12 int 24 regular {fifo 0 volatile }  }
	{ A_fifo_3_12 int 24 regular {fifo 0 volatile }  }
	{ A_fifo_4_12 int 24 regular {fifo 0 volatile }  }
	{ A_fifo_5_12 int 24 regular {fifo 0 volatile }  }
	{ A_fifo_6_12 int 24 regular {fifo 0 volatile }  }
	{ A_fifo_7_12 int 24 regular {fifo 0 volatile }  }
	{ A_fifo_8_12 int 24 regular {fifo 0 volatile }  }
	{ A_fifo_9_12 int 24 regular {fifo 0 volatile }  }
	{ A_fifo_10_12 int 24 regular {fifo 0 volatile }  }
	{ A_fifo_11_12 int 24 regular {fifo 0 volatile }  }
	{ B_fifo_0_12 int 24 regular {fifo 0 volatile }  }
	{ B_fifo_1_12 int 24 regular {fifo 0 volatile }  }
	{ B_fifo_2_12 int 24 regular {fifo 0 volatile }  }
	{ B_fifo_3_12 int 24 regular {fifo 0 volatile }  }
	{ B_fifo_4_12 int 24 regular {fifo 0 volatile }  }
	{ B_fifo_5_12 int 24 regular {fifo 0 volatile }  }
	{ B_fifo_6_12 int 24 regular {fifo 0 volatile }  }
	{ B_fifo_7_12 int 24 regular {fifo 0 volatile }  }
	{ B_fifo_8_12 int 24 regular {fifo 0 volatile }  }
	{ B_fifo_9_12 int 24 regular {fifo 0 volatile }  }
	{ B_fifo_10_12 int 24 regular {fifo 0 volatile }  }
	{ B_fifo_11_12 int 24 regular {fifo 0 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_fifo_0_12", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_1_12", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_2_12", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_3_12", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_4_12", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_5_12", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_6_12", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_7_12", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_8_12", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_9_12", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_10_12", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_fifo_11_12", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_0_12", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_1_12", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_2_12", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_3_12", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_4_12", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_5_12", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_6_12", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_7_12", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_8_12", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_9_12", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_10_12", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_11_12", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 127
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_fifo_0_12_dout sc_in sc_lv 24 signal 0 } 
	{ A_fifo_0_12_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ A_fifo_0_12_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ A_fifo_0_12_empty_n sc_in sc_logic 1 signal 0 } 
	{ A_fifo_0_12_read sc_out sc_logic 1 signal 0 } 
	{ A_fifo_1_12_dout sc_in sc_lv 24 signal 1 } 
	{ A_fifo_1_12_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ A_fifo_1_12_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ A_fifo_1_12_empty_n sc_in sc_logic 1 signal 1 } 
	{ A_fifo_1_12_read sc_out sc_logic 1 signal 1 } 
	{ A_fifo_2_12_dout sc_in sc_lv 24 signal 2 } 
	{ A_fifo_2_12_num_data_valid sc_in sc_lv 2 signal 2 } 
	{ A_fifo_2_12_fifo_cap sc_in sc_lv 2 signal 2 } 
	{ A_fifo_2_12_empty_n sc_in sc_logic 1 signal 2 } 
	{ A_fifo_2_12_read sc_out sc_logic 1 signal 2 } 
	{ A_fifo_3_12_dout sc_in sc_lv 24 signal 3 } 
	{ A_fifo_3_12_num_data_valid sc_in sc_lv 2 signal 3 } 
	{ A_fifo_3_12_fifo_cap sc_in sc_lv 2 signal 3 } 
	{ A_fifo_3_12_empty_n sc_in sc_logic 1 signal 3 } 
	{ A_fifo_3_12_read sc_out sc_logic 1 signal 3 } 
	{ A_fifo_4_12_dout sc_in sc_lv 24 signal 4 } 
	{ A_fifo_4_12_num_data_valid sc_in sc_lv 2 signal 4 } 
	{ A_fifo_4_12_fifo_cap sc_in sc_lv 2 signal 4 } 
	{ A_fifo_4_12_empty_n sc_in sc_logic 1 signal 4 } 
	{ A_fifo_4_12_read sc_out sc_logic 1 signal 4 } 
	{ A_fifo_5_12_dout sc_in sc_lv 24 signal 5 } 
	{ A_fifo_5_12_num_data_valid sc_in sc_lv 2 signal 5 } 
	{ A_fifo_5_12_fifo_cap sc_in sc_lv 2 signal 5 } 
	{ A_fifo_5_12_empty_n sc_in sc_logic 1 signal 5 } 
	{ A_fifo_5_12_read sc_out sc_logic 1 signal 5 } 
	{ A_fifo_6_12_dout sc_in sc_lv 24 signal 6 } 
	{ A_fifo_6_12_num_data_valid sc_in sc_lv 2 signal 6 } 
	{ A_fifo_6_12_fifo_cap sc_in sc_lv 2 signal 6 } 
	{ A_fifo_6_12_empty_n sc_in sc_logic 1 signal 6 } 
	{ A_fifo_6_12_read sc_out sc_logic 1 signal 6 } 
	{ A_fifo_7_12_dout sc_in sc_lv 24 signal 7 } 
	{ A_fifo_7_12_num_data_valid sc_in sc_lv 2 signal 7 } 
	{ A_fifo_7_12_fifo_cap sc_in sc_lv 2 signal 7 } 
	{ A_fifo_7_12_empty_n sc_in sc_logic 1 signal 7 } 
	{ A_fifo_7_12_read sc_out sc_logic 1 signal 7 } 
	{ A_fifo_8_12_dout sc_in sc_lv 24 signal 8 } 
	{ A_fifo_8_12_num_data_valid sc_in sc_lv 2 signal 8 } 
	{ A_fifo_8_12_fifo_cap sc_in sc_lv 2 signal 8 } 
	{ A_fifo_8_12_empty_n sc_in sc_logic 1 signal 8 } 
	{ A_fifo_8_12_read sc_out sc_logic 1 signal 8 } 
	{ A_fifo_9_12_dout sc_in sc_lv 24 signal 9 } 
	{ A_fifo_9_12_num_data_valid sc_in sc_lv 2 signal 9 } 
	{ A_fifo_9_12_fifo_cap sc_in sc_lv 2 signal 9 } 
	{ A_fifo_9_12_empty_n sc_in sc_logic 1 signal 9 } 
	{ A_fifo_9_12_read sc_out sc_logic 1 signal 9 } 
	{ A_fifo_10_12_dout sc_in sc_lv 24 signal 10 } 
	{ A_fifo_10_12_num_data_valid sc_in sc_lv 2 signal 10 } 
	{ A_fifo_10_12_fifo_cap sc_in sc_lv 2 signal 10 } 
	{ A_fifo_10_12_empty_n sc_in sc_logic 1 signal 10 } 
	{ A_fifo_10_12_read sc_out sc_logic 1 signal 10 } 
	{ A_fifo_11_12_dout sc_in sc_lv 24 signal 11 } 
	{ A_fifo_11_12_num_data_valid sc_in sc_lv 2 signal 11 } 
	{ A_fifo_11_12_fifo_cap sc_in sc_lv 2 signal 11 } 
	{ A_fifo_11_12_empty_n sc_in sc_logic 1 signal 11 } 
	{ A_fifo_11_12_read sc_out sc_logic 1 signal 11 } 
	{ B_fifo_0_12_dout sc_in sc_lv 24 signal 12 } 
	{ B_fifo_0_12_num_data_valid sc_in sc_lv 2 signal 12 } 
	{ B_fifo_0_12_fifo_cap sc_in sc_lv 2 signal 12 } 
	{ B_fifo_0_12_empty_n sc_in sc_logic 1 signal 12 } 
	{ B_fifo_0_12_read sc_out sc_logic 1 signal 12 } 
	{ B_fifo_1_12_dout sc_in sc_lv 24 signal 13 } 
	{ B_fifo_1_12_num_data_valid sc_in sc_lv 2 signal 13 } 
	{ B_fifo_1_12_fifo_cap sc_in sc_lv 2 signal 13 } 
	{ B_fifo_1_12_empty_n sc_in sc_logic 1 signal 13 } 
	{ B_fifo_1_12_read sc_out sc_logic 1 signal 13 } 
	{ B_fifo_2_12_dout sc_in sc_lv 24 signal 14 } 
	{ B_fifo_2_12_num_data_valid sc_in sc_lv 2 signal 14 } 
	{ B_fifo_2_12_fifo_cap sc_in sc_lv 2 signal 14 } 
	{ B_fifo_2_12_empty_n sc_in sc_logic 1 signal 14 } 
	{ B_fifo_2_12_read sc_out sc_logic 1 signal 14 } 
	{ B_fifo_3_12_dout sc_in sc_lv 24 signal 15 } 
	{ B_fifo_3_12_num_data_valid sc_in sc_lv 2 signal 15 } 
	{ B_fifo_3_12_fifo_cap sc_in sc_lv 2 signal 15 } 
	{ B_fifo_3_12_empty_n sc_in sc_logic 1 signal 15 } 
	{ B_fifo_3_12_read sc_out sc_logic 1 signal 15 } 
	{ B_fifo_4_12_dout sc_in sc_lv 24 signal 16 } 
	{ B_fifo_4_12_num_data_valid sc_in sc_lv 2 signal 16 } 
	{ B_fifo_4_12_fifo_cap sc_in sc_lv 2 signal 16 } 
	{ B_fifo_4_12_empty_n sc_in sc_logic 1 signal 16 } 
	{ B_fifo_4_12_read sc_out sc_logic 1 signal 16 } 
	{ B_fifo_5_12_dout sc_in sc_lv 24 signal 17 } 
	{ B_fifo_5_12_num_data_valid sc_in sc_lv 2 signal 17 } 
	{ B_fifo_5_12_fifo_cap sc_in sc_lv 2 signal 17 } 
	{ B_fifo_5_12_empty_n sc_in sc_logic 1 signal 17 } 
	{ B_fifo_5_12_read sc_out sc_logic 1 signal 17 } 
	{ B_fifo_6_12_dout sc_in sc_lv 24 signal 18 } 
	{ B_fifo_6_12_num_data_valid sc_in sc_lv 2 signal 18 } 
	{ B_fifo_6_12_fifo_cap sc_in sc_lv 2 signal 18 } 
	{ B_fifo_6_12_empty_n sc_in sc_logic 1 signal 18 } 
	{ B_fifo_6_12_read sc_out sc_logic 1 signal 18 } 
	{ B_fifo_7_12_dout sc_in sc_lv 24 signal 19 } 
	{ B_fifo_7_12_num_data_valid sc_in sc_lv 2 signal 19 } 
	{ B_fifo_7_12_fifo_cap sc_in sc_lv 2 signal 19 } 
	{ B_fifo_7_12_empty_n sc_in sc_logic 1 signal 19 } 
	{ B_fifo_7_12_read sc_out sc_logic 1 signal 19 } 
	{ B_fifo_8_12_dout sc_in sc_lv 24 signal 20 } 
	{ B_fifo_8_12_num_data_valid sc_in sc_lv 2 signal 20 } 
	{ B_fifo_8_12_fifo_cap sc_in sc_lv 2 signal 20 } 
	{ B_fifo_8_12_empty_n sc_in sc_logic 1 signal 20 } 
	{ B_fifo_8_12_read sc_out sc_logic 1 signal 20 } 
	{ B_fifo_9_12_dout sc_in sc_lv 24 signal 21 } 
	{ B_fifo_9_12_num_data_valid sc_in sc_lv 2 signal 21 } 
	{ B_fifo_9_12_fifo_cap sc_in sc_lv 2 signal 21 } 
	{ B_fifo_9_12_empty_n sc_in sc_logic 1 signal 21 } 
	{ B_fifo_9_12_read sc_out sc_logic 1 signal 21 } 
	{ B_fifo_10_12_dout sc_in sc_lv 24 signal 22 } 
	{ B_fifo_10_12_num_data_valid sc_in sc_lv 2 signal 22 } 
	{ B_fifo_10_12_fifo_cap sc_in sc_lv 2 signal 22 } 
	{ B_fifo_10_12_empty_n sc_in sc_logic 1 signal 22 } 
	{ B_fifo_10_12_read sc_out sc_logic 1 signal 22 } 
	{ B_fifo_11_12_dout sc_in sc_lv 24 signal 23 } 
	{ B_fifo_11_12_num_data_valid sc_in sc_lv 2 signal 23 } 
	{ B_fifo_11_12_fifo_cap sc_in sc_lv 2 signal 23 } 
	{ B_fifo_11_12_empty_n sc_in sc_logic 1 signal 23 } 
	{ B_fifo_11_12_read sc_out sc_logic 1 signal 23 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_fifo_0_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_fifo_0_12", "role": "dout" }} , 
 	{ "name": "A_fifo_0_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_0_12", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_0_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_0_12", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_0_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_0_12", "role": "empty_n" }} , 
 	{ "name": "A_fifo_0_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_0_12", "role": "read" }} , 
 	{ "name": "A_fifo_1_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_fifo_1_12", "role": "dout" }} , 
 	{ "name": "A_fifo_1_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_1_12", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_1_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_1_12", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_1_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_1_12", "role": "empty_n" }} , 
 	{ "name": "A_fifo_1_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_1_12", "role": "read" }} , 
 	{ "name": "A_fifo_2_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_fifo_2_12", "role": "dout" }} , 
 	{ "name": "A_fifo_2_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_2_12", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_2_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_2_12", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_2_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_2_12", "role": "empty_n" }} , 
 	{ "name": "A_fifo_2_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_2_12", "role": "read" }} , 
 	{ "name": "A_fifo_3_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_fifo_3_12", "role": "dout" }} , 
 	{ "name": "A_fifo_3_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_3_12", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_3_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_3_12", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_3_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_3_12", "role": "empty_n" }} , 
 	{ "name": "A_fifo_3_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_3_12", "role": "read" }} , 
 	{ "name": "A_fifo_4_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_fifo_4_12", "role": "dout" }} , 
 	{ "name": "A_fifo_4_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_4_12", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_4_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_4_12", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_4_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_4_12", "role": "empty_n" }} , 
 	{ "name": "A_fifo_4_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_4_12", "role": "read" }} , 
 	{ "name": "A_fifo_5_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_fifo_5_12", "role": "dout" }} , 
 	{ "name": "A_fifo_5_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_5_12", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_5_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_5_12", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_5_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_5_12", "role": "empty_n" }} , 
 	{ "name": "A_fifo_5_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_5_12", "role": "read" }} , 
 	{ "name": "A_fifo_6_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_fifo_6_12", "role": "dout" }} , 
 	{ "name": "A_fifo_6_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_6_12", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_6_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_6_12", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_6_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_6_12", "role": "empty_n" }} , 
 	{ "name": "A_fifo_6_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_6_12", "role": "read" }} , 
 	{ "name": "A_fifo_7_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_fifo_7_12", "role": "dout" }} , 
 	{ "name": "A_fifo_7_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_7_12", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_7_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_7_12", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_7_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_7_12", "role": "empty_n" }} , 
 	{ "name": "A_fifo_7_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_7_12", "role": "read" }} , 
 	{ "name": "A_fifo_8_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_fifo_8_12", "role": "dout" }} , 
 	{ "name": "A_fifo_8_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_8_12", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_8_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_8_12", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_8_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_8_12", "role": "empty_n" }} , 
 	{ "name": "A_fifo_8_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_8_12", "role": "read" }} , 
 	{ "name": "A_fifo_9_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_fifo_9_12", "role": "dout" }} , 
 	{ "name": "A_fifo_9_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_9_12", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_9_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_9_12", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_9_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_9_12", "role": "empty_n" }} , 
 	{ "name": "A_fifo_9_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_9_12", "role": "read" }} , 
 	{ "name": "A_fifo_10_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_fifo_10_12", "role": "dout" }} , 
 	{ "name": "A_fifo_10_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_10_12", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_10_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_10_12", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_10_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_10_12", "role": "empty_n" }} , 
 	{ "name": "A_fifo_10_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_10_12", "role": "read" }} , 
 	{ "name": "A_fifo_11_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_fifo_11_12", "role": "dout" }} , 
 	{ "name": "A_fifo_11_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_11_12", "role": "num_data_valid" }} , 
 	{ "name": "A_fifo_11_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_fifo_11_12", "role": "fifo_cap" }} , 
 	{ "name": "A_fifo_11_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_11_12", "role": "empty_n" }} , 
 	{ "name": "A_fifo_11_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_11_12", "role": "read" }} , 
 	{ "name": "B_fifo_0_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_fifo_0_12", "role": "dout" }} , 
 	{ "name": "B_fifo_0_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_0_12", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_0_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_0_12", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_0_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_0_12", "role": "empty_n" }} , 
 	{ "name": "B_fifo_0_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_0_12", "role": "read" }} , 
 	{ "name": "B_fifo_1_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_fifo_1_12", "role": "dout" }} , 
 	{ "name": "B_fifo_1_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_1_12", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_1_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_1_12", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_1_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_1_12", "role": "empty_n" }} , 
 	{ "name": "B_fifo_1_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_1_12", "role": "read" }} , 
 	{ "name": "B_fifo_2_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_fifo_2_12", "role": "dout" }} , 
 	{ "name": "B_fifo_2_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_2_12", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_2_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_2_12", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_2_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_2_12", "role": "empty_n" }} , 
 	{ "name": "B_fifo_2_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_2_12", "role": "read" }} , 
 	{ "name": "B_fifo_3_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_fifo_3_12", "role": "dout" }} , 
 	{ "name": "B_fifo_3_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_3_12", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_3_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_3_12", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_3_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_3_12", "role": "empty_n" }} , 
 	{ "name": "B_fifo_3_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_3_12", "role": "read" }} , 
 	{ "name": "B_fifo_4_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_fifo_4_12", "role": "dout" }} , 
 	{ "name": "B_fifo_4_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_4_12", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_4_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_4_12", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_4_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_4_12", "role": "empty_n" }} , 
 	{ "name": "B_fifo_4_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_4_12", "role": "read" }} , 
 	{ "name": "B_fifo_5_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_fifo_5_12", "role": "dout" }} , 
 	{ "name": "B_fifo_5_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_5_12", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_5_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_5_12", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_5_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_5_12", "role": "empty_n" }} , 
 	{ "name": "B_fifo_5_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_5_12", "role": "read" }} , 
 	{ "name": "B_fifo_6_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_fifo_6_12", "role": "dout" }} , 
 	{ "name": "B_fifo_6_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_6_12", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_6_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_6_12", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_6_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_6_12", "role": "empty_n" }} , 
 	{ "name": "B_fifo_6_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_6_12", "role": "read" }} , 
 	{ "name": "B_fifo_7_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_fifo_7_12", "role": "dout" }} , 
 	{ "name": "B_fifo_7_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_7_12", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_7_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_7_12", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_7_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_7_12", "role": "empty_n" }} , 
 	{ "name": "B_fifo_7_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_7_12", "role": "read" }} , 
 	{ "name": "B_fifo_8_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_fifo_8_12", "role": "dout" }} , 
 	{ "name": "B_fifo_8_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_8_12", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_8_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_8_12", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_8_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_8_12", "role": "empty_n" }} , 
 	{ "name": "B_fifo_8_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_8_12", "role": "read" }} , 
 	{ "name": "B_fifo_9_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_fifo_9_12", "role": "dout" }} , 
 	{ "name": "B_fifo_9_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_9_12", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_9_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_9_12", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_9_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_9_12", "role": "empty_n" }} , 
 	{ "name": "B_fifo_9_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_9_12", "role": "read" }} , 
 	{ "name": "B_fifo_10_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_fifo_10_12", "role": "dout" }} , 
 	{ "name": "B_fifo_10_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_10_12", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_10_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_10_12", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_10_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_10_12", "role": "empty_n" }} , 
 	{ "name": "B_fifo_10_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_10_12", "role": "read" }} , 
 	{ "name": "B_fifo_11_12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_fifo_11_12", "role": "dout" }} , 
 	{ "name": "B_fifo_11_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_11_12", "role": "num_data_valid" }} , 
 	{ "name": "B_fifo_11_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_fifo_11_12", "role": "fifo_cap" }} , 
 	{ "name": "B_fifo_11_12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_11_12", "role": "empty_n" }} , 
 	{ "name": "B_fifo_11_12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_11_12", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "systolic_array_k_768_Loop_data_drain_AB_proc16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
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
			{"Name" : "A_fifo_0_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_4_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_4_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_5_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_5_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_6_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_6_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_7_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_7_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_8_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_8_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_9_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_9_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_10_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_10_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_11_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_11_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_4_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_4_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_5_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_5_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_6_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_6_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_7_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_7_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_8_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_8_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_9_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_9_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_10_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_10_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_11_12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_11_12_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "data_drain_AB", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	systolic_array_k_768_Loop_data_drain_AB_proc16 {
		A_fifo_0_12 {Type I LastRead 1 FirstWrite -1}
		A_fifo_1_12 {Type I LastRead 1 FirstWrite -1}
		A_fifo_2_12 {Type I LastRead 1 FirstWrite -1}
		A_fifo_3_12 {Type I LastRead 1 FirstWrite -1}
		A_fifo_4_12 {Type I LastRead 1 FirstWrite -1}
		A_fifo_5_12 {Type I LastRead 1 FirstWrite -1}
		A_fifo_6_12 {Type I LastRead 1 FirstWrite -1}
		A_fifo_7_12 {Type I LastRead 1 FirstWrite -1}
		A_fifo_8_12 {Type I LastRead 1 FirstWrite -1}
		A_fifo_9_12 {Type I LastRead 1 FirstWrite -1}
		A_fifo_10_12 {Type I LastRead 1 FirstWrite -1}
		A_fifo_11_12 {Type I LastRead 1 FirstWrite -1}
		B_fifo_0_12 {Type I LastRead 1 FirstWrite -1}
		B_fifo_1_12 {Type I LastRead 1 FirstWrite -1}
		B_fifo_2_12 {Type I LastRead 1 FirstWrite -1}
		B_fifo_3_12 {Type I LastRead 1 FirstWrite -1}
		B_fifo_4_12 {Type I LastRead 1 FirstWrite -1}
		B_fifo_5_12 {Type I LastRead 1 FirstWrite -1}
		B_fifo_6_12 {Type I LastRead 1 FirstWrite -1}
		B_fifo_7_12 {Type I LastRead 1 FirstWrite -1}
		B_fifo_8_12 {Type I LastRead 1 FirstWrite -1}
		B_fifo_9_12 {Type I LastRead 1 FirstWrite -1}
		B_fifo_10_12 {Type I LastRead 1 FirstWrite -1}
		B_fifo_11_12 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "770", "Max" : "770"}
	, {"Name" : "Interval", "Min" : "770", "Max" : "770"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_fifo_0_12 { ap_fifo {  { A_fifo_0_12_dout fifo_port_we 0 24 }  { A_fifo_0_12_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_0_12_fifo_cap fifo_update 0 2 }  { A_fifo_0_12_empty_n fifo_status 0 1 }  { A_fifo_0_12_read fifo_data 1 1 } } }
	A_fifo_1_12 { ap_fifo {  { A_fifo_1_12_dout fifo_port_we 0 24 }  { A_fifo_1_12_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_1_12_fifo_cap fifo_update 0 2 }  { A_fifo_1_12_empty_n fifo_status 0 1 }  { A_fifo_1_12_read fifo_data 1 1 } } }
	A_fifo_2_12 { ap_fifo {  { A_fifo_2_12_dout fifo_port_we 0 24 }  { A_fifo_2_12_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_2_12_fifo_cap fifo_update 0 2 }  { A_fifo_2_12_empty_n fifo_status 0 1 }  { A_fifo_2_12_read fifo_data 1 1 } } }
	A_fifo_3_12 { ap_fifo {  { A_fifo_3_12_dout fifo_port_we 0 24 }  { A_fifo_3_12_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_3_12_fifo_cap fifo_update 0 2 }  { A_fifo_3_12_empty_n fifo_status 0 1 }  { A_fifo_3_12_read fifo_data 1 1 } } }
	A_fifo_4_12 { ap_fifo {  { A_fifo_4_12_dout fifo_port_we 0 24 }  { A_fifo_4_12_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_4_12_fifo_cap fifo_update 0 2 }  { A_fifo_4_12_empty_n fifo_status 0 1 }  { A_fifo_4_12_read fifo_data 1 1 } } }
	A_fifo_5_12 { ap_fifo {  { A_fifo_5_12_dout fifo_port_we 0 24 }  { A_fifo_5_12_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_5_12_fifo_cap fifo_update 0 2 }  { A_fifo_5_12_empty_n fifo_status 0 1 }  { A_fifo_5_12_read fifo_data 1 1 } } }
	A_fifo_6_12 { ap_fifo {  { A_fifo_6_12_dout fifo_port_we 0 24 }  { A_fifo_6_12_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_6_12_fifo_cap fifo_update 0 2 }  { A_fifo_6_12_empty_n fifo_status 0 1 }  { A_fifo_6_12_read fifo_data 1 1 } } }
	A_fifo_7_12 { ap_fifo {  { A_fifo_7_12_dout fifo_port_we 0 24 }  { A_fifo_7_12_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_7_12_fifo_cap fifo_update 0 2 }  { A_fifo_7_12_empty_n fifo_status 0 1 }  { A_fifo_7_12_read fifo_data 1 1 } } }
	A_fifo_8_12 { ap_fifo {  { A_fifo_8_12_dout fifo_port_we 0 24 }  { A_fifo_8_12_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_8_12_fifo_cap fifo_update 0 2 }  { A_fifo_8_12_empty_n fifo_status 0 1 }  { A_fifo_8_12_read fifo_data 1 1 } } }
	A_fifo_9_12 { ap_fifo {  { A_fifo_9_12_dout fifo_port_we 0 24 }  { A_fifo_9_12_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_9_12_fifo_cap fifo_update 0 2 }  { A_fifo_9_12_empty_n fifo_status 0 1 }  { A_fifo_9_12_read fifo_data 1 1 } } }
	A_fifo_10_12 { ap_fifo {  { A_fifo_10_12_dout fifo_port_we 0 24 }  { A_fifo_10_12_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_10_12_fifo_cap fifo_update 0 2 }  { A_fifo_10_12_empty_n fifo_status 0 1 }  { A_fifo_10_12_read fifo_data 1 1 } } }
	A_fifo_11_12 { ap_fifo {  { A_fifo_11_12_dout fifo_port_we 0 24 }  { A_fifo_11_12_num_data_valid fifo_status_num_data_valid 0 2 }  { A_fifo_11_12_fifo_cap fifo_update 0 2 }  { A_fifo_11_12_empty_n fifo_status 0 1 }  { A_fifo_11_12_read fifo_data 1 1 } } }
	B_fifo_0_12 { ap_fifo {  { B_fifo_0_12_dout fifo_port_we 0 24 }  { B_fifo_0_12_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_0_12_fifo_cap fifo_update 0 2 }  { B_fifo_0_12_empty_n fifo_status 0 1 }  { B_fifo_0_12_read fifo_data 1 1 } } }
	B_fifo_1_12 { ap_fifo {  { B_fifo_1_12_dout fifo_port_we 0 24 }  { B_fifo_1_12_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_1_12_fifo_cap fifo_update 0 2 }  { B_fifo_1_12_empty_n fifo_status 0 1 }  { B_fifo_1_12_read fifo_data 1 1 } } }
	B_fifo_2_12 { ap_fifo {  { B_fifo_2_12_dout fifo_port_we 0 24 }  { B_fifo_2_12_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_2_12_fifo_cap fifo_update 0 2 }  { B_fifo_2_12_empty_n fifo_status 0 1 }  { B_fifo_2_12_read fifo_data 1 1 } } }
	B_fifo_3_12 { ap_fifo {  { B_fifo_3_12_dout fifo_port_we 0 24 }  { B_fifo_3_12_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_3_12_fifo_cap fifo_update 0 2 }  { B_fifo_3_12_empty_n fifo_status 0 1 }  { B_fifo_3_12_read fifo_data 1 1 } } }
	B_fifo_4_12 { ap_fifo {  { B_fifo_4_12_dout fifo_port_we 0 24 }  { B_fifo_4_12_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_4_12_fifo_cap fifo_update 0 2 }  { B_fifo_4_12_empty_n fifo_status 0 1 }  { B_fifo_4_12_read fifo_data 1 1 } } }
	B_fifo_5_12 { ap_fifo {  { B_fifo_5_12_dout fifo_port_we 0 24 }  { B_fifo_5_12_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_5_12_fifo_cap fifo_update 0 2 }  { B_fifo_5_12_empty_n fifo_status 0 1 }  { B_fifo_5_12_read fifo_data 1 1 } } }
	B_fifo_6_12 { ap_fifo {  { B_fifo_6_12_dout fifo_port_we 0 24 }  { B_fifo_6_12_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_6_12_fifo_cap fifo_update 0 2 }  { B_fifo_6_12_empty_n fifo_status 0 1 }  { B_fifo_6_12_read fifo_data 1 1 } } }
	B_fifo_7_12 { ap_fifo {  { B_fifo_7_12_dout fifo_port_we 0 24 }  { B_fifo_7_12_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_7_12_fifo_cap fifo_update 0 2 }  { B_fifo_7_12_empty_n fifo_status 0 1 }  { B_fifo_7_12_read fifo_data 1 1 } } }
	B_fifo_8_12 { ap_fifo {  { B_fifo_8_12_dout fifo_port_we 0 24 }  { B_fifo_8_12_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_8_12_fifo_cap fifo_update 0 2 }  { B_fifo_8_12_empty_n fifo_status 0 1 }  { B_fifo_8_12_read fifo_data 1 1 } } }
	B_fifo_9_12 { ap_fifo {  { B_fifo_9_12_dout fifo_port_we 0 24 }  { B_fifo_9_12_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_9_12_fifo_cap fifo_update 0 2 }  { B_fifo_9_12_empty_n fifo_status 0 1 }  { B_fifo_9_12_read fifo_data 1 1 } } }
	B_fifo_10_12 { ap_fifo {  { B_fifo_10_12_dout fifo_port_we 0 24 }  { B_fifo_10_12_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_10_12_fifo_cap fifo_update 0 2 }  { B_fifo_10_12_empty_n fifo_status 0 1 }  { B_fifo_10_12_read fifo_data 1 1 } } }
	B_fifo_11_12 { ap_fifo {  { B_fifo_11_12_dout fifo_port_we 0 24 }  { B_fifo_11_12_num_data_valid fifo_status_num_data_valid 0 2 }  { B_fifo_11_12_fifo_cap fifo_update 0 2 }  { B_fifo_11_12_empty_n fifo_status 0 1 }  { B_fifo_11_12_read fifo_data 1 1 } } }
}
