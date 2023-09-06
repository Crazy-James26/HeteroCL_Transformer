set moduleName store_block_C_proc479
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
set C_modelName {store_block_C_proc479}
set C_modelType { void 0 }
set C_modelArgList {
	{ indvars_iv47_0 int 8 regular {fifo 0}  }
	{ outp1_0_V int 24 regular {array 3072 { 2 3 } 1 1 }  }
	{ outp1_1_V int 24 regular {array 3072 { 2 3 } 1 1 }  }
	{ outp1_2_V int 24 regular {array 3072 { 2 3 } 1 1 }  }
	{ outp1_3_V int 24 regular {array 3072 { 2 3 } 1 1 }  }
	{ outp1_4_V int 24 regular {array 3072 { 2 3 } 1 1 }  }
	{ outp1_5_V int 24 regular {array 3072 { 2 3 } 1 1 }  }
	{ outp1_6_V int 24 regular {array 3072 { 2 3 } 1 1 }  }
	{ outp1_7_V int 24 regular {array 3072 { 2 3 } 1 1 }  }
	{ outp1_8_V int 24 regular {array 3072 { 2 3 } 1 1 }  }
	{ outp1_9_V int 24 regular {array 3072 { 2 3 } 1 1 }  }
	{ outp1_10_V int 24 regular {array 3072 { 2 3 } 1 1 }  }
	{ outp1_11_V int 24 regular {array 3072 { 2 3 } 1 1 }  }
	{ block_C_drainer_0_V_V25 int 24 regular {fifo 0 volatile }  }
	{ block_C_drainer_1_V_V26 int 24 regular {fifo 0 volatile }  }
	{ block_C_drainer_2_V_V27 int 24 regular {fifo 0 volatile }  }
	{ block_C_drainer_3_V_V28 int 24 regular {fifo 0 volatile }  }
	{ block_C_drainer_4_V_V29 int 24 regular {fifo 0 volatile }  }
	{ block_C_drainer_5_V_V30 int 24 regular {fifo 0 volatile }  }
	{ block_C_drainer_6_V_V31 int 24 regular {fifo 0 volatile }  }
	{ block_C_drainer_7_V_V32 int 24 regular {fifo 0 volatile }  }
	{ block_C_drainer_8_V_V33 int 24 regular {fifo 0 volatile }  }
	{ block_C_drainer_9_V_V34 int 24 regular {fifo 0 volatile }  }
	{ block_C_drainer_10_V_V35 int 24 regular {fifo 0 volatile }  }
	{ block_C_drainer_11_V_V36 int 24 regular {fifo 0 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "indvars_iv47_0", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "outp1_0_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "outp1_1_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "outp1_2_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "outp1_3_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "outp1_4_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "outp1_5_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "outp1_6_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "outp1_7_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "outp1_8_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "outp1_9_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "outp1_10_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "outp1_11_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "block_C_drainer_0_V_V25", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_1_V_V26", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_2_V_V27", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_3_V_V28", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_4_V_V29", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_5_V_V30", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_6_V_V31", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_7_V_V32", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_8_V_V33", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_9_V_V34", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_10_V_V35", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_11_V_V36", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 106
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ indvars_iv47_0_dout sc_in sc_lv 8 signal 0 } 
	{ indvars_iv47_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ indvars_iv47_0_read sc_out sc_logic 1 signal 0 } 
	{ outp1_0_V_address0 sc_out sc_lv 12 signal 1 } 
	{ outp1_0_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ outp1_0_V_we0 sc_out sc_logic 1 signal 1 } 
	{ outp1_0_V_d0 sc_out sc_lv 24 signal 1 } 
	{ outp1_0_V_q0 sc_in sc_lv 24 signal 1 } 
	{ outp1_1_V_address0 sc_out sc_lv 12 signal 2 } 
	{ outp1_1_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ outp1_1_V_we0 sc_out sc_logic 1 signal 2 } 
	{ outp1_1_V_d0 sc_out sc_lv 24 signal 2 } 
	{ outp1_1_V_q0 sc_in sc_lv 24 signal 2 } 
	{ outp1_2_V_address0 sc_out sc_lv 12 signal 3 } 
	{ outp1_2_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ outp1_2_V_we0 sc_out sc_logic 1 signal 3 } 
	{ outp1_2_V_d0 sc_out sc_lv 24 signal 3 } 
	{ outp1_2_V_q0 sc_in sc_lv 24 signal 3 } 
	{ outp1_3_V_address0 sc_out sc_lv 12 signal 4 } 
	{ outp1_3_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ outp1_3_V_we0 sc_out sc_logic 1 signal 4 } 
	{ outp1_3_V_d0 sc_out sc_lv 24 signal 4 } 
	{ outp1_3_V_q0 sc_in sc_lv 24 signal 4 } 
	{ outp1_4_V_address0 sc_out sc_lv 12 signal 5 } 
	{ outp1_4_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ outp1_4_V_we0 sc_out sc_logic 1 signal 5 } 
	{ outp1_4_V_d0 sc_out sc_lv 24 signal 5 } 
	{ outp1_4_V_q0 sc_in sc_lv 24 signal 5 } 
	{ outp1_5_V_address0 sc_out sc_lv 12 signal 6 } 
	{ outp1_5_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ outp1_5_V_we0 sc_out sc_logic 1 signal 6 } 
	{ outp1_5_V_d0 sc_out sc_lv 24 signal 6 } 
	{ outp1_5_V_q0 sc_in sc_lv 24 signal 6 } 
	{ outp1_6_V_address0 sc_out sc_lv 12 signal 7 } 
	{ outp1_6_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ outp1_6_V_we0 sc_out sc_logic 1 signal 7 } 
	{ outp1_6_V_d0 sc_out sc_lv 24 signal 7 } 
	{ outp1_6_V_q0 sc_in sc_lv 24 signal 7 } 
	{ outp1_7_V_address0 sc_out sc_lv 12 signal 8 } 
	{ outp1_7_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ outp1_7_V_we0 sc_out sc_logic 1 signal 8 } 
	{ outp1_7_V_d0 sc_out sc_lv 24 signal 8 } 
	{ outp1_7_V_q0 sc_in sc_lv 24 signal 8 } 
	{ outp1_8_V_address0 sc_out sc_lv 12 signal 9 } 
	{ outp1_8_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ outp1_8_V_we0 sc_out sc_logic 1 signal 9 } 
	{ outp1_8_V_d0 sc_out sc_lv 24 signal 9 } 
	{ outp1_8_V_q0 sc_in sc_lv 24 signal 9 } 
	{ outp1_9_V_address0 sc_out sc_lv 12 signal 10 } 
	{ outp1_9_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ outp1_9_V_we0 sc_out sc_logic 1 signal 10 } 
	{ outp1_9_V_d0 sc_out sc_lv 24 signal 10 } 
	{ outp1_9_V_q0 sc_in sc_lv 24 signal 10 } 
	{ outp1_10_V_address0 sc_out sc_lv 12 signal 11 } 
	{ outp1_10_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ outp1_10_V_we0 sc_out sc_logic 1 signal 11 } 
	{ outp1_10_V_d0 sc_out sc_lv 24 signal 11 } 
	{ outp1_10_V_q0 sc_in sc_lv 24 signal 11 } 
	{ outp1_11_V_address0 sc_out sc_lv 12 signal 12 } 
	{ outp1_11_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ outp1_11_V_we0 sc_out sc_logic 1 signal 12 } 
	{ outp1_11_V_d0 sc_out sc_lv 24 signal 12 } 
	{ outp1_11_V_q0 sc_in sc_lv 24 signal 12 } 
	{ block_C_drainer_0_V_V25_dout sc_in sc_lv 24 signal 13 } 
	{ block_C_drainer_0_V_V25_empty_n sc_in sc_logic 1 signal 13 } 
	{ block_C_drainer_0_V_V25_read sc_out sc_logic 1 signal 13 } 
	{ block_C_drainer_1_V_V26_dout sc_in sc_lv 24 signal 14 } 
	{ block_C_drainer_1_V_V26_empty_n sc_in sc_logic 1 signal 14 } 
	{ block_C_drainer_1_V_V26_read sc_out sc_logic 1 signal 14 } 
	{ block_C_drainer_2_V_V27_dout sc_in sc_lv 24 signal 15 } 
	{ block_C_drainer_2_V_V27_empty_n sc_in sc_logic 1 signal 15 } 
	{ block_C_drainer_2_V_V27_read sc_out sc_logic 1 signal 15 } 
	{ block_C_drainer_3_V_V28_dout sc_in sc_lv 24 signal 16 } 
	{ block_C_drainer_3_V_V28_empty_n sc_in sc_logic 1 signal 16 } 
	{ block_C_drainer_3_V_V28_read sc_out sc_logic 1 signal 16 } 
	{ block_C_drainer_4_V_V29_dout sc_in sc_lv 24 signal 17 } 
	{ block_C_drainer_4_V_V29_empty_n sc_in sc_logic 1 signal 17 } 
	{ block_C_drainer_4_V_V29_read sc_out sc_logic 1 signal 17 } 
	{ block_C_drainer_5_V_V30_dout sc_in sc_lv 24 signal 18 } 
	{ block_C_drainer_5_V_V30_empty_n sc_in sc_logic 1 signal 18 } 
	{ block_C_drainer_5_V_V30_read sc_out sc_logic 1 signal 18 } 
	{ block_C_drainer_6_V_V31_dout sc_in sc_lv 24 signal 19 } 
	{ block_C_drainer_6_V_V31_empty_n sc_in sc_logic 1 signal 19 } 
	{ block_C_drainer_6_V_V31_read sc_out sc_logic 1 signal 19 } 
	{ block_C_drainer_7_V_V32_dout sc_in sc_lv 24 signal 20 } 
	{ block_C_drainer_7_V_V32_empty_n sc_in sc_logic 1 signal 20 } 
	{ block_C_drainer_7_V_V32_read sc_out sc_logic 1 signal 20 } 
	{ block_C_drainer_8_V_V33_dout sc_in sc_lv 24 signal 21 } 
	{ block_C_drainer_8_V_V33_empty_n sc_in sc_logic 1 signal 21 } 
	{ block_C_drainer_8_V_V33_read sc_out sc_logic 1 signal 21 } 
	{ block_C_drainer_9_V_V34_dout sc_in sc_lv 24 signal 22 } 
	{ block_C_drainer_9_V_V34_empty_n sc_in sc_logic 1 signal 22 } 
	{ block_C_drainer_9_V_V34_read sc_out sc_logic 1 signal 22 } 
	{ block_C_drainer_10_V_V35_dout sc_in sc_lv 24 signal 23 } 
	{ block_C_drainer_10_V_V35_empty_n sc_in sc_logic 1 signal 23 } 
	{ block_C_drainer_10_V_V35_read sc_out sc_logic 1 signal 23 } 
	{ block_C_drainer_11_V_V36_dout sc_in sc_lv 24 signal 24 } 
	{ block_C_drainer_11_V_V36_empty_n sc_in sc_logic 1 signal 24 } 
	{ block_C_drainer_11_V_V36_read sc_out sc_logic 1 signal 24 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "indvars_iv47_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "indvars_iv47_0", "role": "dout" }} , 
 	{ "name": "indvars_iv47_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indvars_iv47_0", "role": "empty_n" }} , 
 	{ "name": "indvars_iv47_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indvars_iv47_0", "role": "read" }} , 
 	{ "name": "outp1_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "outp1_0_V", "role": "address0" }} , 
 	{ "name": "outp1_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp1_0_V", "role": "ce0" }} , 
 	{ "name": "outp1_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp1_0_V", "role": "we0" }} , 
 	{ "name": "outp1_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp1_0_V", "role": "d0" }} , 
 	{ "name": "outp1_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp1_0_V", "role": "q0" }} , 
 	{ "name": "outp1_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "outp1_1_V", "role": "address0" }} , 
 	{ "name": "outp1_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp1_1_V", "role": "ce0" }} , 
 	{ "name": "outp1_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp1_1_V", "role": "we0" }} , 
 	{ "name": "outp1_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp1_1_V", "role": "d0" }} , 
 	{ "name": "outp1_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp1_1_V", "role": "q0" }} , 
 	{ "name": "outp1_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "outp1_2_V", "role": "address0" }} , 
 	{ "name": "outp1_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp1_2_V", "role": "ce0" }} , 
 	{ "name": "outp1_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp1_2_V", "role": "we0" }} , 
 	{ "name": "outp1_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp1_2_V", "role": "d0" }} , 
 	{ "name": "outp1_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp1_2_V", "role": "q0" }} , 
 	{ "name": "outp1_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "outp1_3_V", "role": "address0" }} , 
 	{ "name": "outp1_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp1_3_V", "role": "ce0" }} , 
 	{ "name": "outp1_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp1_3_V", "role": "we0" }} , 
 	{ "name": "outp1_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp1_3_V", "role": "d0" }} , 
 	{ "name": "outp1_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp1_3_V", "role": "q0" }} , 
 	{ "name": "outp1_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "outp1_4_V", "role": "address0" }} , 
 	{ "name": "outp1_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp1_4_V", "role": "ce0" }} , 
 	{ "name": "outp1_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp1_4_V", "role": "we0" }} , 
 	{ "name": "outp1_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp1_4_V", "role": "d0" }} , 
 	{ "name": "outp1_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp1_4_V", "role": "q0" }} , 
 	{ "name": "outp1_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "outp1_5_V", "role": "address0" }} , 
 	{ "name": "outp1_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp1_5_V", "role": "ce0" }} , 
 	{ "name": "outp1_5_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp1_5_V", "role": "we0" }} , 
 	{ "name": "outp1_5_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp1_5_V", "role": "d0" }} , 
 	{ "name": "outp1_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp1_5_V", "role": "q0" }} , 
 	{ "name": "outp1_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "outp1_6_V", "role": "address0" }} , 
 	{ "name": "outp1_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp1_6_V", "role": "ce0" }} , 
 	{ "name": "outp1_6_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp1_6_V", "role": "we0" }} , 
 	{ "name": "outp1_6_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp1_6_V", "role": "d0" }} , 
 	{ "name": "outp1_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp1_6_V", "role": "q0" }} , 
 	{ "name": "outp1_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "outp1_7_V", "role": "address0" }} , 
 	{ "name": "outp1_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp1_7_V", "role": "ce0" }} , 
 	{ "name": "outp1_7_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp1_7_V", "role": "we0" }} , 
 	{ "name": "outp1_7_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp1_7_V", "role": "d0" }} , 
 	{ "name": "outp1_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp1_7_V", "role": "q0" }} , 
 	{ "name": "outp1_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "outp1_8_V", "role": "address0" }} , 
 	{ "name": "outp1_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp1_8_V", "role": "ce0" }} , 
 	{ "name": "outp1_8_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp1_8_V", "role": "we0" }} , 
 	{ "name": "outp1_8_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp1_8_V", "role": "d0" }} , 
 	{ "name": "outp1_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp1_8_V", "role": "q0" }} , 
 	{ "name": "outp1_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "outp1_9_V", "role": "address0" }} , 
 	{ "name": "outp1_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp1_9_V", "role": "ce0" }} , 
 	{ "name": "outp1_9_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp1_9_V", "role": "we0" }} , 
 	{ "name": "outp1_9_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp1_9_V", "role": "d0" }} , 
 	{ "name": "outp1_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp1_9_V", "role": "q0" }} , 
 	{ "name": "outp1_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "outp1_10_V", "role": "address0" }} , 
 	{ "name": "outp1_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp1_10_V", "role": "ce0" }} , 
 	{ "name": "outp1_10_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp1_10_V", "role": "we0" }} , 
 	{ "name": "outp1_10_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp1_10_V", "role": "d0" }} , 
 	{ "name": "outp1_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp1_10_V", "role": "q0" }} , 
 	{ "name": "outp1_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "outp1_11_V", "role": "address0" }} , 
 	{ "name": "outp1_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp1_11_V", "role": "ce0" }} , 
 	{ "name": "outp1_11_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp1_11_V", "role": "we0" }} , 
 	{ "name": "outp1_11_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp1_11_V", "role": "d0" }} , 
 	{ "name": "outp1_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp1_11_V", "role": "q0" }} , 
 	{ "name": "block_C_drainer_0_V_V25_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_0_V_V25", "role": "dout" }} , 
 	{ "name": "block_C_drainer_0_V_V25_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_0_V_V25", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_0_V_V25_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_0_V_V25", "role": "read" }} , 
 	{ "name": "block_C_drainer_1_V_V26_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_1_V_V26", "role": "dout" }} , 
 	{ "name": "block_C_drainer_1_V_V26_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_1_V_V26", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_1_V_V26_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_1_V_V26", "role": "read" }} , 
 	{ "name": "block_C_drainer_2_V_V27_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_2_V_V27", "role": "dout" }} , 
 	{ "name": "block_C_drainer_2_V_V27_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_2_V_V27", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_2_V_V27_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_2_V_V27", "role": "read" }} , 
 	{ "name": "block_C_drainer_3_V_V28_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_3_V_V28", "role": "dout" }} , 
 	{ "name": "block_C_drainer_3_V_V28_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_3_V_V28", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_3_V_V28_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_3_V_V28", "role": "read" }} , 
 	{ "name": "block_C_drainer_4_V_V29_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_4_V_V29", "role": "dout" }} , 
 	{ "name": "block_C_drainer_4_V_V29_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_4_V_V29", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_4_V_V29_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_4_V_V29", "role": "read" }} , 
 	{ "name": "block_C_drainer_5_V_V30_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_5_V_V30", "role": "dout" }} , 
 	{ "name": "block_C_drainer_5_V_V30_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_5_V_V30", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_5_V_V30_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_5_V_V30", "role": "read" }} , 
 	{ "name": "block_C_drainer_6_V_V31_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_6_V_V31", "role": "dout" }} , 
 	{ "name": "block_C_drainer_6_V_V31_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_6_V_V31", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_6_V_V31_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_6_V_V31", "role": "read" }} , 
 	{ "name": "block_C_drainer_7_V_V32_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_7_V_V32", "role": "dout" }} , 
 	{ "name": "block_C_drainer_7_V_V32_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_7_V_V32", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_7_V_V32_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_7_V_V32", "role": "read" }} , 
 	{ "name": "block_C_drainer_8_V_V33_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_8_V_V33", "role": "dout" }} , 
 	{ "name": "block_C_drainer_8_V_V33_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_8_V_V33", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_8_V_V33_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_8_V_V33", "role": "read" }} , 
 	{ "name": "block_C_drainer_9_V_V34_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_9_V_V34", "role": "dout" }} , 
 	{ "name": "block_C_drainer_9_V_V34_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_9_V_V34", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_9_V_V34_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_9_V_V34", "role": "read" }} , 
 	{ "name": "block_C_drainer_10_V_V35_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_10_V_V35", "role": "dout" }} , 
 	{ "name": "block_C_drainer_10_V_V35_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_10_V_V35", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_10_V_V35_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_10_V_V35", "role": "read" }} , 
 	{ "name": "block_C_drainer_11_V_V36_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_11_V_V36", "role": "dout" }} , 
 	{ "name": "block_C_drainer_11_V_V36_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_11_V_V36", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_11_V_V36_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_11_V_V36", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "store_block_C_proc479",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "290", "EstimateLatencyMax" : "290",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "indvars_iv47_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "indvars_iv47_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outp1_0_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp1_1_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp1_2_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp1_3_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp1_4_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp1_5_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp1_6_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp1_7_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp1_8_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp1_9_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp1_10_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "outp1_11_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "block_C_drainer_0_V_V25", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_0_V_V25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_1_V_V26", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_1_V_V26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_2_V_V27", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_2_V_V27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_3_V_V28", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_3_V_V28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_4_V_V29", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_4_V_V29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_5_V_V30", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_5_V_V30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_6_V_V31", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_6_V_V31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_7_V_V32", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_7_V_V32_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_8_V_V33", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_8_V_V33_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_9_V_V34", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_9_V_V34_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_10_V_V35", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_10_V_V35_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_11_V_V36", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_11_V_V36_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_sub_12ns_12ns_12_1_1_U3221", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_8ns_8ns_8_1_1_U3222", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_4ns_4ns_4_1_1_U3223", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_12ns_12ns_12_1_1_U3224", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_4ns_4ns_4_1_1_U3225", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_mux_124_24_1_1_U3226", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_24ns_24ns_24_1_1_U3227", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store_block_C_proc479 {
		indvars_iv47_0 {Type I LastRead 0 FirstWrite -1}
		outp1_0_V {Type IO LastRead 2 FirstWrite 3}
		outp1_1_V {Type IO LastRead 2 FirstWrite 3}
		outp1_2_V {Type IO LastRead 2 FirstWrite 3}
		outp1_3_V {Type IO LastRead 2 FirstWrite 3}
		outp1_4_V {Type IO LastRead 2 FirstWrite 3}
		outp1_5_V {Type IO LastRead 2 FirstWrite 3}
		outp1_6_V {Type IO LastRead 2 FirstWrite 3}
		outp1_7_V {Type IO LastRead 2 FirstWrite 3}
		outp1_8_V {Type IO LastRead 2 FirstWrite 3}
		outp1_9_V {Type IO LastRead 2 FirstWrite 3}
		outp1_10_V {Type IO LastRead 2 FirstWrite 3}
		outp1_11_V {Type IO LastRead 2 FirstWrite 3}
		block_C_drainer_0_V_V25 {Type I LastRead 2 FirstWrite -1}
		block_C_drainer_1_V_V26 {Type I LastRead 2 FirstWrite -1}
		block_C_drainer_2_V_V27 {Type I LastRead 2 FirstWrite -1}
		block_C_drainer_3_V_V28 {Type I LastRead 2 FirstWrite -1}
		block_C_drainer_4_V_V29 {Type I LastRead 2 FirstWrite -1}
		block_C_drainer_5_V_V30 {Type I LastRead 2 FirstWrite -1}
		block_C_drainer_6_V_V31 {Type I LastRead 2 FirstWrite -1}
		block_C_drainer_7_V_V32 {Type I LastRead 2 FirstWrite -1}
		block_C_drainer_8_V_V33 {Type I LastRead 2 FirstWrite -1}
		block_C_drainer_9_V_V34 {Type I LastRead 2 FirstWrite -1}
		block_C_drainer_10_V_V35 {Type I LastRead 2 FirstWrite -1}
		block_C_drainer_11_V_V36 {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "290", "Max" : "290"}
	, {"Name" : "Interval", "Min" : "290", "Max" : "290"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	indvars_iv47_0 { ap_fifo {  { indvars_iv47_0_dout fifo_data 0 8 }  { indvars_iv47_0_empty_n fifo_status 0 1 }  { indvars_iv47_0_read fifo_update 1 1 } } }
	outp1_0_V { ap_memory {  { outp1_0_V_address0 mem_address 1 12 }  { outp1_0_V_ce0 mem_ce 1 1 }  { outp1_0_V_we0 mem_we 1 1 }  { outp1_0_V_d0 mem_din 1 24 }  { outp1_0_V_q0 mem_dout 0 24 } } }
	outp1_1_V { ap_memory {  { outp1_1_V_address0 mem_address 1 12 }  { outp1_1_V_ce0 mem_ce 1 1 }  { outp1_1_V_we0 mem_we 1 1 }  { outp1_1_V_d0 mem_din 1 24 }  { outp1_1_V_q0 mem_dout 0 24 } } }
	outp1_2_V { ap_memory {  { outp1_2_V_address0 mem_address 1 12 }  { outp1_2_V_ce0 mem_ce 1 1 }  { outp1_2_V_we0 mem_we 1 1 }  { outp1_2_V_d0 mem_din 1 24 }  { outp1_2_V_q0 mem_dout 0 24 } } }
	outp1_3_V { ap_memory {  { outp1_3_V_address0 mem_address 1 12 }  { outp1_3_V_ce0 mem_ce 1 1 }  { outp1_3_V_we0 mem_we 1 1 }  { outp1_3_V_d0 mem_din 1 24 }  { outp1_3_V_q0 mem_dout 0 24 } } }
	outp1_4_V { ap_memory {  { outp1_4_V_address0 mem_address 1 12 }  { outp1_4_V_ce0 mem_ce 1 1 }  { outp1_4_V_we0 mem_we 1 1 }  { outp1_4_V_d0 mem_din 1 24 }  { outp1_4_V_q0 mem_dout 0 24 } } }
	outp1_5_V { ap_memory {  { outp1_5_V_address0 mem_address 1 12 }  { outp1_5_V_ce0 mem_ce 1 1 }  { outp1_5_V_we0 mem_we 1 1 }  { outp1_5_V_d0 mem_din 1 24 }  { outp1_5_V_q0 mem_dout 0 24 } } }
	outp1_6_V { ap_memory {  { outp1_6_V_address0 mem_address 1 12 }  { outp1_6_V_ce0 mem_ce 1 1 }  { outp1_6_V_we0 mem_we 1 1 }  { outp1_6_V_d0 mem_din 1 24 }  { outp1_6_V_q0 mem_dout 0 24 } } }
	outp1_7_V { ap_memory {  { outp1_7_V_address0 mem_address 1 12 }  { outp1_7_V_ce0 mem_ce 1 1 }  { outp1_7_V_we0 mem_we 1 1 }  { outp1_7_V_d0 mem_din 1 24 }  { outp1_7_V_q0 mem_dout 0 24 } } }
	outp1_8_V { ap_memory {  { outp1_8_V_address0 mem_address 1 12 }  { outp1_8_V_ce0 mem_ce 1 1 }  { outp1_8_V_we0 mem_we 1 1 }  { outp1_8_V_d0 mem_din 1 24 }  { outp1_8_V_q0 mem_dout 0 24 } } }
	outp1_9_V { ap_memory {  { outp1_9_V_address0 mem_address 1 12 }  { outp1_9_V_ce0 mem_ce 1 1 }  { outp1_9_V_we0 mem_we 1 1 }  { outp1_9_V_d0 mem_din 1 24 }  { outp1_9_V_q0 mem_dout 0 24 } } }
	outp1_10_V { ap_memory {  { outp1_10_V_address0 mem_address 1 12 }  { outp1_10_V_ce0 mem_ce 1 1 }  { outp1_10_V_we0 mem_we 1 1 }  { outp1_10_V_d0 mem_din 1 24 }  { outp1_10_V_q0 mem_dout 0 24 } } }
	outp1_11_V { ap_memory {  { outp1_11_V_address0 mem_address 1 12 }  { outp1_11_V_ce0 mem_ce 1 1 }  { outp1_11_V_we0 mem_we 1 1 }  { outp1_11_V_d0 mem_din 1 24 }  { outp1_11_V_q0 mem_dout 0 24 } } }
	block_C_drainer_0_V_V25 { ap_fifo {  { block_C_drainer_0_V_V25_dout fifo_data 0 24 }  { block_C_drainer_0_V_V25_empty_n fifo_status 0 1 }  { block_C_drainer_0_V_V25_read fifo_update 1 1 } } }
	block_C_drainer_1_V_V26 { ap_fifo {  { block_C_drainer_1_V_V26_dout fifo_data 0 24 }  { block_C_drainer_1_V_V26_empty_n fifo_status 0 1 }  { block_C_drainer_1_V_V26_read fifo_update 1 1 } } }
	block_C_drainer_2_V_V27 { ap_fifo {  { block_C_drainer_2_V_V27_dout fifo_data 0 24 }  { block_C_drainer_2_V_V27_empty_n fifo_status 0 1 }  { block_C_drainer_2_V_V27_read fifo_update 1 1 } } }
	block_C_drainer_3_V_V28 { ap_fifo {  { block_C_drainer_3_V_V28_dout fifo_data 0 24 }  { block_C_drainer_3_V_V28_empty_n fifo_status 0 1 }  { block_C_drainer_3_V_V28_read fifo_update 1 1 } } }
	block_C_drainer_4_V_V29 { ap_fifo {  { block_C_drainer_4_V_V29_dout fifo_data 0 24 }  { block_C_drainer_4_V_V29_empty_n fifo_status 0 1 }  { block_C_drainer_4_V_V29_read fifo_update 1 1 } } }
	block_C_drainer_5_V_V30 { ap_fifo {  { block_C_drainer_5_V_V30_dout fifo_data 0 24 }  { block_C_drainer_5_V_V30_empty_n fifo_status 0 1 }  { block_C_drainer_5_V_V30_read fifo_update 1 1 } } }
	block_C_drainer_6_V_V31 { ap_fifo {  { block_C_drainer_6_V_V31_dout fifo_data 0 24 }  { block_C_drainer_6_V_V31_empty_n fifo_status 0 1 }  { block_C_drainer_6_V_V31_read fifo_update 1 1 } } }
	block_C_drainer_7_V_V32 { ap_fifo {  { block_C_drainer_7_V_V32_dout fifo_data 0 24 }  { block_C_drainer_7_V_V32_empty_n fifo_status 0 1 }  { block_C_drainer_7_V_V32_read fifo_update 1 1 } } }
	block_C_drainer_8_V_V33 { ap_fifo {  { block_C_drainer_8_V_V33_dout fifo_data 0 24 }  { block_C_drainer_8_V_V33_empty_n fifo_status 0 1 }  { block_C_drainer_8_V_V33_read fifo_update 1 1 } } }
	block_C_drainer_9_V_V34 { ap_fifo {  { block_C_drainer_9_V_V34_dout fifo_data 0 24 }  { block_C_drainer_9_V_V34_empty_n fifo_status 0 1 }  { block_C_drainer_9_V_V34_read fifo_update 1 1 } } }
	block_C_drainer_10_V_V35 { ap_fifo {  { block_C_drainer_10_V_V35_dout fifo_data 0 24 }  { block_C_drainer_10_V_V35_empty_n fifo_status 0 1 }  { block_C_drainer_10_V_V35_read fifo_update 1 1 } } }
	block_C_drainer_11_V_V36 { ap_fifo {  { block_C_drainer_11_V_V36_dout fifo_data 0 24 }  { block_C_drainer_11_V_V36_empty_n fifo_status 0 1 }  { block_C_drainer_11_V_V36_read fifo_update 1 1 } } }
}
