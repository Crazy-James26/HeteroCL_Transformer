set moduleName systolic_array_k_64_Loop_data_drain_C_proc308
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
set C_modelName {systolic_array_k_64_Loop_data_drain_C_proc308}
set C_modelType { void 0 }
set C_modelArgList {
	{ C_0_0_V int 24 regular {fifo 0}  }
	{ C_0_1_V int 24 regular {fifo 0}  }
	{ C_0_2_V int 24 regular {fifo 0}  }
	{ C_0_3_V int 24 regular {fifo 0}  }
	{ C_drainer_V_V int 24 regular {fifo 1 volatile }  }
	{ C_1_0_V int 24 regular {fifo 0}  }
	{ C_1_1_V int 24 regular {fifo 0}  }
	{ C_1_2_V int 24 regular {fifo 0}  }
	{ C_1_3_V int 24 regular {fifo 0}  }
	{ C_drainer_1_V_V int 24 regular {fifo 1 volatile }  }
	{ C_2_0_V int 24 regular {fifo 0}  }
	{ C_2_1_V int 24 regular {fifo 0}  }
	{ C_2_2_V int 24 regular {fifo 0}  }
	{ C_2_3_V int 24 regular {fifo 0}  }
	{ C_drainer_2_V_V int 24 regular {fifo 1 volatile }  }
	{ C_3_0_V int 24 regular {fifo 0}  }
	{ C_3_1_V int 24 regular {fifo 0}  }
	{ C_3_2_V int 24 regular {fifo 0}  }
	{ C_3_3_V int 24 regular {fifo 0}  }
	{ C_drainer_3_V_V int 24 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "C_0_0_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_0_1_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_0_2_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_0_3_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_drainer_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_1_0_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_1_1_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_1_2_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_1_3_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_drainer_1_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_2_0_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_2_1_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_2_2_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_2_3_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_drainer_2_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_3_0_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_3_1_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_3_2_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_3_3_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_drainer_3_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 67
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ C_0_0_V_dout sc_in sc_lv 24 signal 0 } 
	{ C_0_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ C_0_0_V_read sc_out sc_logic 1 signal 0 } 
	{ C_0_1_V_dout sc_in sc_lv 24 signal 1 } 
	{ C_0_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ C_0_1_V_read sc_out sc_logic 1 signal 1 } 
	{ C_0_2_V_dout sc_in sc_lv 24 signal 2 } 
	{ C_0_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ C_0_2_V_read sc_out sc_logic 1 signal 2 } 
	{ C_0_3_V_dout sc_in sc_lv 24 signal 3 } 
	{ C_0_3_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ C_0_3_V_read sc_out sc_logic 1 signal 3 } 
	{ C_drainer_V_V_din sc_out sc_lv 24 signal 4 } 
	{ C_drainer_V_V_full_n sc_in sc_logic 1 signal 4 } 
	{ C_drainer_V_V_write sc_out sc_logic 1 signal 4 } 
	{ C_1_0_V_dout sc_in sc_lv 24 signal 5 } 
	{ C_1_0_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ C_1_0_V_read sc_out sc_logic 1 signal 5 } 
	{ C_1_1_V_dout sc_in sc_lv 24 signal 6 } 
	{ C_1_1_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ C_1_1_V_read sc_out sc_logic 1 signal 6 } 
	{ C_1_2_V_dout sc_in sc_lv 24 signal 7 } 
	{ C_1_2_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ C_1_2_V_read sc_out sc_logic 1 signal 7 } 
	{ C_1_3_V_dout sc_in sc_lv 24 signal 8 } 
	{ C_1_3_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ C_1_3_V_read sc_out sc_logic 1 signal 8 } 
	{ C_drainer_1_V_V_din sc_out sc_lv 24 signal 9 } 
	{ C_drainer_1_V_V_full_n sc_in sc_logic 1 signal 9 } 
	{ C_drainer_1_V_V_write sc_out sc_logic 1 signal 9 } 
	{ C_2_0_V_dout sc_in sc_lv 24 signal 10 } 
	{ C_2_0_V_empty_n sc_in sc_logic 1 signal 10 } 
	{ C_2_0_V_read sc_out sc_logic 1 signal 10 } 
	{ C_2_1_V_dout sc_in sc_lv 24 signal 11 } 
	{ C_2_1_V_empty_n sc_in sc_logic 1 signal 11 } 
	{ C_2_1_V_read sc_out sc_logic 1 signal 11 } 
	{ C_2_2_V_dout sc_in sc_lv 24 signal 12 } 
	{ C_2_2_V_empty_n sc_in sc_logic 1 signal 12 } 
	{ C_2_2_V_read sc_out sc_logic 1 signal 12 } 
	{ C_2_3_V_dout sc_in sc_lv 24 signal 13 } 
	{ C_2_3_V_empty_n sc_in sc_logic 1 signal 13 } 
	{ C_2_3_V_read sc_out sc_logic 1 signal 13 } 
	{ C_drainer_2_V_V_din sc_out sc_lv 24 signal 14 } 
	{ C_drainer_2_V_V_full_n sc_in sc_logic 1 signal 14 } 
	{ C_drainer_2_V_V_write sc_out sc_logic 1 signal 14 } 
	{ C_3_0_V_dout sc_in sc_lv 24 signal 15 } 
	{ C_3_0_V_empty_n sc_in sc_logic 1 signal 15 } 
	{ C_3_0_V_read sc_out sc_logic 1 signal 15 } 
	{ C_3_1_V_dout sc_in sc_lv 24 signal 16 } 
	{ C_3_1_V_empty_n sc_in sc_logic 1 signal 16 } 
	{ C_3_1_V_read sc_out sc_logic 1 signal 16 } 
	{ C_3_2_V_dout sc_in sc_lv 24 signal 17 } 
	{ C_3_2_V_empty_n sc_in sc_logic 1 signal 17 } 
	{ C_3_2_V_read sc_out sc_logic 1 signal 17 } 
	{ C_3_3_V_dout sc_in sc_lv 24 signal 18 } 
	{ C_3_3_V_empty_n sc_in sc_logic 1 signal 18 } 
	{ C_3_3_V_read sc_out sc_logic 1 signal 18 } 
	{ C_drainer_3_V_V_din sc_out sc_lv 24 signal 19 } 
	{ C_drainer_3_V_V_full_n sc_in sc_logic 1 signal 19 } 
	{ C_drainer_3_V_V_write sc_out sc_logic 1 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "C_0_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_0_0_V", "role": "dout" }} , 
 	{ "name": "C_0_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_0_V", "role": "empty_n" }} , 
 	{ "name": "C_0_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_0_V", "role": "read" }} , 
 	{ "name": "C_0_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_0_1_V", "role": "dout" }} , 
 	{ "name": "C_0_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_1_V", "role": "empty_n" }} , 
 	{ "name": "C_0_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_1_V", "role": "read" }} , 
 	{ "name": "C_0_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_0_2_V", "role": "dout" }} , 
 	{ "name": "C_0_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_2_V", "role": "empty_n" }} , 
 	{ "name": "C_0_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_2_V", "role": "read" }} , 
 	{ "name": "C_0_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_0_3_V", "role": "dout" }} , 
 	{ "name": "C_0_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_3_V", "role": "empty_n" }} , 
 	{ "name": "C_0_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_3_V", "role": "read" }} , 
 	{ "name": "C_drainer_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_drainer_V_V", "role": "din" }} , 
 	{ "name": "C_drainer_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_V_V", "role": "full_n" }} , 
 	{ "name": "C_drainer_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_V_V", "role": "write" }} , 
 	{ "name": "C_1_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_1_0_V", "role": "dout" }} , 
 	{ "name": "C_1_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_0_V", "role": "empty_n" }} , 
 	{ "name": "C_1_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_0_V", "role": "read" }} , 
 	{ "name": "C_1_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_1_1_V", "role": "dout" }} , 
 	{ "name": "C_1_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_1_V", "role": "empty_n" }} , 
 	{ "name": "C_1_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_1_V", "role": "read" }} , 
 	{ "name": "C_1_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_1_2_V", "role": "dout" }} , 
 	{ "name": "C_1_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_2_V", "role": "empty_n" }} , 
 	{ "name": "C_1_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_2_V", "role": "read" }} , 
 	{ "name": "C_1_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_1_3_V", "role": "dout" }} , 
 	{ "name": "C_1_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_3_V", "role": "empty_n" }} , 
 	{ "name": "C_1_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_3_V", "role": "read" }} , 
 	{ "name": "C_drainer_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_drainer_1_V_V", "role": "din" }} , 
 	{ "name": "C_drainer_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_1_V_V", "role": "full_n" }} , 
 	{ "name": "C_drainer_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_1_V_V", "role": "write" }} , 
 	{ "name": "C_2_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_2_0_V", "role": "dout" }} , 
 	{ "name": "C_2_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_0_V", "role": "empty_n" }} , 
 	{ "name": "C_2_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_0_V", "role": "read" }} , 
 	{ "name": "C_2_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_2_1_V", "role": "dout" }} , 
 	{ "name": "C_2_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_1_V", "role": "empty_n" }} , 
 	{ "name": "C_2_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_1_V", "role": "read" }} , 
 	{ "name": "C_2_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_2_2_V", "role": "dout" }} , 
 	{ "name": "C_2_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_2_V", "role": "empty_n" }} , 
 	{ "name": "C_2_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_2_V", "role": "read" }} , 
 	{ "name": "C_2_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_2_3_V", "role": "dout" }} , 
 	{ "name": "C_2_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_3_V", "role": "empty_n" }} , 
 	{ "name": "C_2_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_3_V", "role": "read" }} , 
 	{ "name": "C_drainer_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_drainer_2_V_V", "role": "din" }} , 
 	{ "name": "C_drainer_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_2_V_V", "role": "full_n" }} , 
 	{ "name": "C_drainer_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_2_V_V", "role": "write" }} , 
 	{ "name": "C_3_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_3_0_V", "role": "dout" }} , 
 	{ "name": "C_3_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_0_V", "role": "empty_n" }} , 
 	{ "name": "C_3_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_0_V", "role": "read" }} , 
 	{ "name": "C_3_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_3_1_V", "role": "dout" }} , 
 	{ "name": "C_3_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_1_V", "role": "empty_n" }} , 
 	{ "name": "C_3_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_1_V", "role": "read" }} , 
 	{ "name": "C_3_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_3_2_V", "role": "dout" }} , 
 	{ "name": "C_3_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_2_V", "role": "empty_n" }} , 
 	{ "name": "C_3_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_2_V", "role": "read" }} , 
 	{ "name": "C_3_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_3_3_V", "role": "dout" }} , 
 	{ "name": "C_3_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_3_V", "role": "empty_n" }} , 
 	{ "name": "C_3_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_3_V", "role": "read" }} , 
 	{ "name": "C_drainer_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_drainer_3_V_V", "role": "din" }} , 
 	{ "name": "C_drainer_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_3_V_V", "role": "full_n" }} , 
 	{ "name": "C_drainer_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_3_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "systolic_array_k_64_Loop_data_drain_C_proc308",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "C_0_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_0_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_0_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_0_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_0_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_0_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_0_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_0_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_drainer_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_drainer_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_1_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_1_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_1_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_1_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_1_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_1_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_1_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_1_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_drainer_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_drainer_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_2_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_2_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_2_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_2_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_2_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_2_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_2_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_2_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_drainer_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_drainer_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_3_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_3_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_3_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_3_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_3_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_3_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_3_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_3_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_drainer_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_drainer_3_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_3ns_3ns_3_1_1_U2415", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_mux_42_24_1_1_U2416", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_mux_42_24_1_1_U2417", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_mux_42_24_1_1_U2418", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_mux_42_24_1_1_U2419", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	systolic_array_k_64_Loop_data_drain_C_proc308 {
		C_0_0_V {Type I LastRead 0 FirstWrite -1}
		C_0_1_V {Type I LastRead 0 FirstWrite -1}
		C_0_2_V {Type I LastRead 0 FirstWrite -1}
		C_0_3_V {Type I LastRead 0 FirstWrite -1}
		C_drainer_V_V {Type O LastRead -1 FirstWrite 2}
		C_1_0_V {Type I LastRead 0 FirstWrite -1}
		C_1_1_V {Type I LastRead 0 FirstWrite -1}
		C_1_2_V {Type I LastRead 0 FirstWrite -1}
		C_1_3_V {Type I LastRead 0 FirstWrite -1}
		C_drainer_1_V_V {Type O LastRead -1 FirstWrite 2}
		C_2_0_V {Type I LastRead 0 FirstWrite -1}
		C_2_1_V {Type I LastRead 0 FirstWrite -1}
		C_2_2_V {Type I LastRead 0 FirstWrite -1}
		C_2_3_V {Type I LastRead 0 FirstWrite -1}
		C_drainer_2_V_V {Type O LastRead -1 FirstWrite 2}
		C_3_0_V {Type I LastRead 0 FirstWrite -1}
		C_3_1_V {Type I LastRead 0 FirstWrite -1}
		C_3_2_V {Type I LastRead 0 FirstWrite -1}
		C_3_3_V {Type I LastRead 0 FirstWrite -1}
		C_drainer_3_V_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	C_0_0_V { ap_fifo {  { C_0_0_V_dout fifo_data 0 24 }  { C_0_0_V_empty_n fifo_status 0 1 }  { C_0_0_V_read fifo_update 1 1 } } }
	C_0_1_V { ap_fifo {  { C_0_1_V_dout fifo_data 0 24 }  { C_0_1_V_empty_n fifo_status 0 1 }  { C_0_1_V_read fifo_update 1 1 } } }
	C_0_2_V { ap_fifo {  { C_0_2_V_dout fifo_data 0 24 }  { C_0_2_V_empty_n fifo_status 0 1 }  { C_0_2_V_read fifo_update 1 1 } } }
	C_0_3_V { ap_fifo {  { C_0_3_V_dout fifo_data 0 24 }  { C_0_3_V_empty_n fifo_status 0 1 }  { C_0_3_V_read fifo_update 1 1 } } }
	C_drainer_V_V { ap_fifo {  { C_drainer_V_V_din fifo_data 1 24 }  { C_drainer_V_V_full_n fifo_status 0 1 }  { C_drainer_V_V_write fifo_update 1 1 } } }
	C_1_0_V { ap_fifo {  { C_1_0_V_dout fifo_data 0 24 }  { C_1_0_V_empty_n fifo_status 0 1 }  { C_1_0_V_read fifo_update 1 1 } } }
	C_1_1_V { ap_fifo {  { C_1_1_V_dout fifo_data 0 24 }  { C_1_1_V_empty_n fifo_status 0 1 }  { C_1_1_V_read fifo_update 1 1 } } }
	C_1_2_V { ap_fifo {  { C_1_2_V_dout fifo_data 0 24 }  { C_1_2_V_empty_n fifo_status 0 1 }  { C_1_2_V_read fifo_update 1 1 } } }
	C_1_3_V { ap_fifo {  { C_1_3_V_dout fifo_data 0 24 }  { C_1_3_V_empty_n fifo_status 0 1 }  { C_1_3_V_read fifo_update 1 1 } } }
	C_drainer_1_V_V { ap_fifo {  { C_drainer_1_V_V_din fifo_data 1 24 }  { C_drainer_1_V_V_full_n fifo_status 0 1 }  { C_drainer_1_V_V_write fifo_update 1 1 } } }
	C_2_0_V { ap_fifo {  { C_2_0_V_dout fifo_data 0 24 }  { C_2_0_V_empty_n fifo_status 0 1 }  { C_2_0_V_read fifo_update 1 1 } } }
	C_2_1_V { ap_fifo {  { C_2_1_V_dout fifo_data 0 24 }  { C_2_1_V_empty_n fifo_status 0 1 }  { C_2_1_V_read fifo_update 1 1 } } }
	C_2_2_V { ap_fifo {  { C_2_2_V_dout fifo_data 0 24 }  { C_2_2_V_empty_n fifo_status 0 1 }  { C_2_2_V_read fifo_update 1 1 } } }
	C_2_3_V { ap_fifo {  { C_2_3_V_dout fifo_data 0 24 }  { C_2_3_V_empty_n fifo_status 0 1 }  { C_2_3_V_read fifo_update 1 1 } } }
	C_drainer_2_V_V { ap_fifo {  { C_drainer_2_V_V_din fifo_data 1 24 }  { C_drainer_2_V_V_full_n fifo_status 0 1 }  { C_drainer_2_V_V_write fifo_update 1 1 } } }
	C_3_0_V { ap_fifo {  { C_3_0_V_dout fifo_data 0 24 }  { C_3_0_V_empty_n fifo_status 0 1 }  { C_3_0_V_read fifo_update 1 1 } } }
	C_3_1_V { ap_fifo {  { C_3_1_V_dout fifo_data 0 24 }  { C_3_1_V_empty_n fifo_status 0 1 }  { C_3_1_V_read fifo_update 1 1 } } }
	C_3_2_V { ap_fifo {  { C_3_2_V_dout fifo_data 0 24 }  { C_3_2_V_empty_n fifo_status 0 1 }  { C_3_2_V_read fifo_update 1 1 } } }
	C_3_3_V { ap_fifo {  { C_3_3_V_dout fifo_data 0 24 }  { C_3_3_V_empty_n fifo_status 0 1 }  { C_3_3_V_read fifo_update 1 1 } } }
	C_drainer_3_V_V { ap_fifo {  { C_drainer_3_V_V_din fifo_data 1 24 }  { C_drainer_3_V_V_full_n fifo_status 0 1 }  { C_drainer_3_V_V_write fifo_update 1 1 } } }
}
