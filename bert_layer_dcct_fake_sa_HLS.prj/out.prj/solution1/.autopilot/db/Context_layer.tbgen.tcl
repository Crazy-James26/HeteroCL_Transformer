set moduleName Context_layer
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
set C_modelName {Context_layer}
set C_modelType { void 0 }
set C_modelArgList {
	{ v66_0_V int 24 regular {array 36 { 1 3 } 1 1 }  }
	{ v66_1_V int 24 regular {array 36 { 1 3 } 1 1 }  }
	{ v66_2_V int 24 regular {array 36 { 1 3 } 1 1 }  }
	{ v66_3_V int 24 regular {array 36 { 1 3 } 1 1 }  }
	{ v67_0_V int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ v67_1_V int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ v67_2_V int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ v67_3_V int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ v68_0_0_V int 24 regular {array 48 { 2 3 } 1 1 }  }
	{ v68_0_1_V int 24 regular {array 48 { 2 3 } 1 1 }  }
	{ v68_0_2_V int 24 regular {array 48 { 2 3 } 1 1 }  }
	{ v68_0_3_V int 24 regular {array 48 { 2 3 } 1 1 }  }
	{ v68_1_0_V int 24 regular {array 48 { 2 3 } 1 1 }  }
	{ v68_1_1_V int 24 regular {array 48 { 2 3 } 1 1 }  }
	{ v68_1_2_V int 24 regular {array 48 { 2 3 } 1 1 }  }
	{ v68_1_3_V int 24 regular {array 48 { 2 3 } 1 1 }  }
	{ v68_2_0_V int 24 regular {array 48 { 2 3 } 1 1 }  }
	{ v68_2_1_V int 24 regular {array 48 { 2 3 } 1 1 }  }
	{ v68_2_2_V int 24 regular {array 48 { 2 3 } 1 1 }  }
	{ v68_2_3_V int 24 regular {array 48 { 2 3 } 1 1 }  }
	{ v68_3_0_V int 24 regular {array 48 { 2 3 } 1 1 }  }
	{ v68_3_1_V int 24 regular {array 48 { 2 3 } 1 1 }  }
	{ v68_3_2_V int 24 regular {array 48 { 2 3 } 1 1 }  }
	{ v68_3_3_V int 24 regular {array 48 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v66_0_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v66_1_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v66_2_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v66_3_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v67_0_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v67_1_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v67_2_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v67_3_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v68_0_0_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "v68_0_1_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "v68_0_2_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "v68_0_3_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "v68_1_0_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "v68_1_1_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "v68_1_2_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "v68_1_3_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "v68_2_0_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "v68_2_1_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "v68_2_2_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "v68_2_3_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "v68_3_0_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "v68_3_1_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "v68_3_2_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "v68_3_3_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v66_0_V_address0 sc_out sc_lv 6 signal 0 } 
	{ v66_0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ v66_0_V_q0 sc_in sc_lv 24 signal 0 } 
	{ v66_1_V_address0 sc_out sc_lv 6 signal 1 } 
	{ v66_1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ v66_1_V_q0 sc_in sc_lv 24 signal 1 } 
	{ v66_2_V_address0 sc_out sc_lv 6 signal 2 } 
	{ v66_2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ v66_2_V_q0 sc_in sc_lv 24 signal 2 } 
	{ v66_3_V_address0 sc_out sc_lv 6 signal 3 } 
	{ v66_3_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ v66_3_V_q0 sc_in sc_lv 24 signal 3 } 
	{ v67_0_V_address0 sc_out sc_lv 8 signal 4 } 
	{ v67_0_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ v67_0_V_q0 sc_in sc_lv 24 signal 4 } 
	{ v67_1_V_address0 sc_out sc_lv 8 signal 5 } 
	{ v67_1_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ v67_1_V_q0 sc_in sc_lv 24 signal 5 } 
	{ v67_2_V_address0 sc_out sc_lv 8 signal 6 } 
	{ v67_2_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ v67_2_V_q0 sc_in sc_lv 24 signal 6 } 
	{ v67_3_V_address0 sc_out sc_lv 8 signal 7 } 
	{ v67_3_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ v67_3_V_q0 sc_in sc_lv 24 signal 7 } 
	{ v68_0_0_V_address0 sc_out sc_lv 6 signal 8 } 
	{ v68_0_0_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ v68_0_0_V_we0 sc_out sc_logic 1 signal 8 } 
	{ v68_0_0_V_d0 sc_out sc_lv 24 signal 8 } 
	{ v68_0_0_V_q0 sc_in sc_lv 24 signal 8 } 
	{ v68_0_1_V_address0 sc_out sc_lv 6 signal 9 } 
	{ v68_0_1_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ v68_0_1_V_we0 sc_out sc_logic 1 signal 9 } 
	{ v68_0_1_V_d0 sc_out sc_lv 24 signal 9 } 
	{ v68_0_1_V_q0 sc_in sc_lv 24 signal 9 } 
	{ v68_0_2_V_address0 sc_out sc_lv 6 signal 10 } 
	{ v68_0_2_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ v68_0_2_V_we0 sc_out sc_logic 1 signal 10 } 
	{ v68_0_2_V_d0 sc_out sc_lv 24 signal 10 } 
	{ v68_0_2_V_q0 sc_in sc_lv 24 signal 10 } 
	{ v68_0_3_V_address0 sc_out sc_lv 6 signal 11 } 
	{ v68_0_3_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ v68_0_3_V_we0 sc_out sc_logic 1 signal 11 } 
	{ v68_0_3_V_d0 sc_out sc_lv 24 signal 11 } 
	{ v68_0_3_V_q0 sc_in sc_lv 24 signal 11 } 
	{ v68_1_0_V_address0 sc_out sc_lv 6 signal 12 } 
	{ v68_1_0_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ v68_1_0_V_we0 sc_out sc_logic 1 signal 12 } 
	{ v68_1_0_V_d0 sc_out sc_lv 24 signal 12 } 
	{ v68_1_0_V_q0 sc_in sc_lv 24 signal 12 } 
	{ v68_1_1_V_address0 sc_out sc_lv 6 signal 13 } 
	{ v68_1_1_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ v68_1_1_V_we0 sc_out sc_logic 1 signal 13 } 
	{ v68_1_1_V_d0 sc_out sc_lv 24 signal 13 } 
	{ v68_1_1_V_q0 sc_in sc_lv 24 signal 13 } 
	{ v68_1_2_V_address0 sc_out sc_lv 6 signal 14 } 
	{ v68_1_2_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ v68_1_2_V_we0 sc_out sc_logic 1 signal 14 } 
	{ v68_1_2_V_d0 sc_out sc_lv 24 signal 14 } 
	{ v68_1_2_V_q0 sc_in sc_lv 24 signal 14 } 
	{ v68_1_3_V_address0 sc_out sc_lv 6 signal 15 } 
	{ v68_1_3_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ v68_1_3_V_we0 sc_out sc_logic 1 signal 15 } 
	{ v68_1_3_V_d0 sc_out sc_lv 24 signal 15 } 
	{ v68_1_3_V_q0 sc_in sc_lv 24 signal 15 } 
	{ v68_2_0_V_address0 sc_out sc_lv 6 signal 16 } 
	{ v68_2_0_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ v68_2_0_V_we0 sc_out sc_logic 1 signal 16 } 
	{ v68_2_0_V_d0 sc_out sc_lv 24 signal 16 } 
	{ v68_2_0_V_q0 sc_in sc_lv 24 signal 16 } 
	{ v68_2_1_V_address0 sc_out sc_lv 6 signal 17 } 
	{ v68_2_1_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ v68_2_1_V_we0 sc_out sc_logic 1 signal 17 } 
	{ v68_2_1_V_d0 sc_out sc_lv 24 signal 17 } 
	{ v68_2_1_V_q0 sc_in sc_lv 24 signal 17 } 
	{ v68_2_2_V_address0 sc_out sc_lv 6 signal 18 } 
	{ v68_2_2_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ v68_2_2_V_we0 sc_out sc_logic 1 signal 18 } 
	{ v68_2_2_V_d0 sc_out sc_lv 24 signal 18 } 
	{ v68_2_2_V_q0 sc_in sc_lv 24 signal 18 } 
	{ v68_2_3_V_address0 sc_out sc_lv 6 signal 19 } 
	{ v68_2_3_V_ce0 sc_out sc_logic 1 signal 19 } 
	{ v68_2_3_V_we0 sc_out sc_logic 1 signal 19 } 
	{ v68_2_3_V_d0 sc_out sc_lv 24 signal 19 } 
	{ v68_2_3_V_q0 sc_in sc_lv 24 signal 19 } 
	{ v68_3_0_V_address0 sc_out sc_lv 6 signal 20 } 
	{ v68_3_0_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ v68_3_0_V_we0 sc_out sc_logic 1 signal 20 } 
	{ v68_3_0_V_d0 sc_out sc_lv 24 signal 20 } 
	{ v68_3_0_V_q0 sc_in sc_lv 24 signal 20 } 
	{ v68_3_1_V_address0 sc_out sc_lv 6 signal 21 } 
	{ v68_3_1_V_ce0 sc_out sc_logic 1 signal 21 } 
	{ v68_3_1_V_we0 sc_out sc_logic 1 signal 21 } 
	{ v68_3_1_V_d0 sc_out sc_lv 24 signal 21 } 
	{ v68_3_1_V_q0 sc_in sc_lv 24 signal 21 } 
	{ v68_3_2_V_address0 sc_out sc_lv 6 signal 22 } 
	{ v68_3_2_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ v68_3_2_V_we0 sc_out sc_logic 1 signal 22 } 
	{ v68_3_2_V_d0 sc_out sc_lv 24 signal 22 } 
	{ v68_3_2_V_q0 sc_in sc_lv 24 signal 22 } 
	{ v68_3_3_V_address0 sc_out sc_lv 6 signal 23 } 
	{ v68_3_3_V_ce0 sc_out sc_logic 1 signal 23 } 
	{ v68_3_3_V_we0 sc_out sc_logic 1 signal 23 } 
	{ v68_3_3_V_d0 sc_out sc_lv 24 signal 23 } 
	{ v68_3_3_V_q0 sc_in sc_lv 24 signal 23 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v66_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v66_0_V", "role": "address0" }} , 
 	{ "name": "v66_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v66_0_V", "role": "ce0" }} , 
 	{ "name": "v66_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v66_0_V", "role": "q0" }} , 
 	{ "name": "v66_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v66_1_V", "role": "address0" }} , 
 	{ "name": "v66_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v66_1_V", "role": "ce0" }} , 
 	{ "name": "v66_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v66_1_V", "role": "q0" }} , 
 	{ "name": "v66_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v66_2_V", "role": "address0" }} , 
 	{ "name": "v66_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v66_2_V", "role": "ce0" }} , 
 	{ "name": "v66_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v66_2_V", "role": "q0" }} , 
 	{ "name": "v66_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v66_3_V", "role": "address0" }} , 
 	{ "name": "v66_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v66_3_V", "role": "ce0" }} , 
 	{ "name": "v66_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v66_3_V", "role": "q0" }} , 
 	{ "name": "v67_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v67_0_V", "role": "address0" }} , 
 	{ "name": "v67_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v67_0_V", "role": "ce0" }} , 
 	{ "name": "v67_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v67_0_V", "role": "q0" }} , 
 	{ "name": "v67_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v67_1_V", "role": "address0" }} , 
 	{ "name": "v67_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v67_1_V", "role": "ce0" }} , 
 	{ "name": "v67_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v67_1_V", "role": "q0" }} , 
 	{ "name": "v67_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v67_2_V", "role": "address0" }} , 
 	{ "name": "v67_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v67_2_V", "role": "ce0" }} , 
 	{ "name": "v67_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v67_2_V", "role": "q0" }} , 
 	{ "name": "v67_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v67_3_V", "role": "address0" }} , 
 	{ "name": "v67_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v67_3_V", "role": "ce0" }} , 
 	{ "name": "v67_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v67_3_V", "role": "q0" }} , 
 	{ "name": "v68_0_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_0_0_V", "role": "address0" }} , 
 	{ "name": "v68_0_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_0_0_V", "role": "ce0" }} , 
 	{ "name": "v68_0_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_0_0_V", "role": "we0" }} , 
 	{ "name": "v68_0_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_0_0_V", "role": "d0" }} , 
 	{ "name": "v68_0_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_0_0_V", "role": "q0" }} , 
 	{ "name": "v68_0_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_0_1_V", "role": "address0" }} , 
 	{ "name": "v68_0_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_0_1_V", "role": "ce0" }} , 
 	{ "name": "v68_0_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_0_1_V", "role": "we0" }} , 
 	{ "name": "v68_0_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_0_1_V", "role": "d0" }} , 
 	{ "name": "v68_0_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_0_1_V", "role": "q0" }} , 
 	{ "name": "v68_0_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_0_2_V", "role": "address0" }} , 
 	{ "name": "v68_0_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_0_2_V", "role": "ce0" }} , 
 	{ "name": "v68_0_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_0_2_V", "role": "we0" }} , 
 	{ "name": "v68_0_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_0_2_V", "role": "d0" }} , 
 	{ "name": "v68_0_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_0_2_V", "role": "q0" }} , 
 	{ "name": "v68_0_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_0_3_V", "role": "address0" }} , 
 	{ "name": "v68_0_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_0_3_V", "role": "ce0" }} , 
 	{ "name": "v68_0_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_0_3_V", "role": "we0" }} , 
 	{ "name": "v68_0_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_0_3_V", "role": "d0" }} , 
 	{ "name": "v68_0_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_0_3_V", "role": "q0" }} , 
 	{ "name": "v68_1_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_1_0_V", "role": "address0" }} , 
 	{ "name": "v68_1_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_1_0_V", "role": "ce0" }} , 
 	{ "name": "v68_1_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_1_0_V", "role": "we0" }} , 
 	{ "name": "v68_1_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_1_0_V", "role": "d0" }} , 
 	{ "name": "v68_1_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_1_0_V", "role": "q0" }} , 
 	{ "name": "v68_1_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_1_1_V", "role": "address0" }} , 
 	{ "name": "v68_1_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_1_1_V", "role": "ce0" }} , 
 	{ "name": "v68_1_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_1_1_V", "role": "we0" }} , 
 	{ "name": "v68_1_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_1_1_V", "role": "d0" }} , 
 	{ "name": "v68_1_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_1_1_V", "role": "q0" }} , 
 	{ "name": "v68_1_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_1_2_V", "role": "address0" }} , 
 	{ "name": "v68_1_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_1_2_V", "role": "ce0" }} , 
 	{ "name": "v68_1_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_1_2_V", "role": "we0" }} , 
 	{ "name": "v68_1_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_1_2_V", "role": "d0" }} , 
 	{ "name": "v68_1_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_1_2_V", "role": "q0" }} , 
 	{ "name": "v68_1_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_1_3_V", "role": "address0" }} , 
 	{ "name": "v68_1_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_1_3_V", "role": "ce0" }} , 
 	{ "name": "v68_1_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_1_3_V", "role": "we0" }} , 
 	{ "name": "v68_1_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_1_3_V", "role": "d0" }} , 
 	{ "name": "v68_1_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_1_3_V", "role": "q0" }} , 
 	{ "name": "v68_2_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_2_0_V", "role": "address0" }} , 
 	{ "name": "v68_2_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_2_0_V", "role": "ce0" }} , 
 	{ "name": "v68_2_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_2_0_V", "role": "we0" }} , 
 	{ "name": "v68_2_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_2_0_V", "role": "d0" }} , 
 	{ "name": "v68_2_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_2_0_V", "role": "q0" }} , 
 	{ "name": "v68_2_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_2_1_V", "role": "address0" }} , 
 	{ "name": "v68_2_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_2_1_V", "role": "ce0" }} , 
 	{ "name": "v68_2_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_2_1_V", "role": "we0" }} , 
 	{ "name": "v68_2_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_2_1_V", "role": "d0" }} , 
 	{ "name": "v68_2_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_2_1_V", "role": "q0" }} , 
 	{ "name": "v68_2_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_2_2_V", "role": "address0" }} , 
 	{ "name": "v68_2_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_2_2_V", "role": "ce0" }} , 
 	{ "name": "v68_2_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_2_2_V", "role": "we0" }} , 
 	{ "name": "v68_2_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_2_2_V", "role": "d0" }} , 
 	{ "name": "v68_2_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_2_2_V", "role": "q0" }} , 
 	{ "name": "v68_2_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_2_3_V", "role": "address0" }} , 
 	{ "name": "v68_2_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_2_3_V", "role": "ce0" }} , 
 	{ "name": "v68_2_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_2_3_V", "role": "we0" }} , 
 	{ "name": "v68_2_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_2_3_V", "role": "d0" }} , 
 	{ "name": "v68_2_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_2_3_V", "role": "q0" }} , 
 	{ "name": "v68_3_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_3_0_V", "role": "address0" }} , 
 	{ "name": "v68_3_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_3_0_V", "role": "ce0" }} , 
 	{ "name": "v68_3_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_3_0_V", "role": "we0" }} , 
 	{ "name": "v68_3_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_3_0_V", "role": "d0" }} , 
 	{ "name": "v68_3_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_3_0_V", "role": "q0" }} , 
 	{ "name": "v68_3_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_3_1_V", "role": "address0" }} , 
 	{ "name": "v68_3_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_3_1_V", "role": "ce0" }} , 
 	{ "name": "v68_3_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_3_1_V", "role": "we0" }} , 
 	{ "name": "v68_3_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_3_1_V", "role": "d0" }} , 
 	{ "name": "v68_3_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_3_1_V", "role": "q0" }} , 
 	{ "name": "v68_3_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_3_2_V", "role": "address0" }} , 
 	{ "name": "v68_3_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_3_2_V", "role": "ce0" }} , 
 	{ "name": "v68_3_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_3_2_V", "role": "we0" }} , 
 	{ "name": "v68_3_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_3_2_V", "role": "d0" }} , 
 	{ "name": "v68_3_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_3_2_V", "role": "q0" }} , 
 	{ "name": "v68_3_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_3_3_V", "role": "address0" }} , 
 	{ "name": "v68_3_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_3_3_V", "role": "ce0" }} , 
 	{ "name": "v68_3_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_3_3_V", "role": "we0" }} , 
 	{ "name": "v68_3_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_3_3_V", "role": "d0" }} , 
 	{ "name": "v68_3_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_3_3_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Context_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1950", "EstimateLatencyMax" : "1950",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v66_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v66_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v66_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v66_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v67_0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v67_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v67_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v67_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v68_0_0_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v68_0_1_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v68_0_2_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v68_0_3_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v68_1_0_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v68_1_1_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v68_1_2_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v68_1_3_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v68_2_0_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v68_2_1_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v68_2_2_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v68_2_3_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v68_3_0_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v68_3_1_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v68_3_2_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v68_3_3_V", "Type" : "Memory", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	Context_layer {
		v66_0_V {Type I LastRead 3 FirstWrite -1}
		v66_1_V {Type I LastRead 3 FirstWrite -1}
		v66_2_V {Type I LastRead 3 FirstWrite -1}
		v66_3_V {Type I LastRead 3 FirstWrite -1}
		v67_0_V {Type I LastRead 3 FirstWrite -1}
		v67_1_V {Type I LastRead 3 FirstWrite -1}
		v67_2_V {Type I LastRead 3 FirstWrite -1}
		v67_3_V {Type I LastRead 3 FirstWrite -1}
		v68_0_0_V {Type IO LastRead 5 FirstWrite 2}
		v68_0_1_V {Type IO LastRead 5 FirstWrite 2}
		v68_0_2_V {Type IO LastRead 5 FirstWrite 2}
		v68_0_3_V {Type IO LastRead 5 FirstWrite 2}
		v68_1_0_V {Type IO LastRead 5 FirstWrite 2}
		v68_1_1_V {Type IO LastRead 5 FirstWrite 2}
		v68_1_2_V {Type IO LastRead 5 FirstWrite 2}
		v68_1_3_V {Type IO LastRead 5 FirstWrite 2}
		v68_2_0_V {Type IO LastRead 6 FirstWrite 2}
		v68_2_1_V {Type IO LastRead 6 FirstWrite 2}
		v68_2_2_V {Type IO LastRead 6 FirstWrite 2}
		v68_2_3_V {Type IO LastRead 6 FirstWrite 2}
		v68_3_0_V {Type IO LastRead 6 FirstWrite 2}
		v68_3_1_V {Type IO LastRead 6 FirstWrite 2}
		v68_3_2_V {Type IO LastRead 6 FirstWrite 2}
		v68_3_3_V {Type IO LastRead 6 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1950", "Max" : "1950"}
	, {"Name" : "Interval", "Min" : "1950", "Max" : "1950"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v66_0_V { ap_memory {  { v66_0_V_address0 mem_address 1 6 }  { v66_0_V_ce0 mem_ce 1 1 }  { v66_0_V_q0 mem_dout 0 24 } } }
	v66_1_V { ap_memory {  { v66_1_V_address0 mem_address 1 6 }  { v66_1_V_ce0 mem_ce 1 1 }  { v66_1_V_q0 mem_dout 0 24 } } }
	v66_2_V { ap_memory {  { v66_2_V_address0 mem_address 1 6 }  { v66_2_V_ce0 mem_ce 1 1 }  { v66_2_V_q0 mem_dout 0 24 } } }
	v66_3_V { ap_memory {  { v66_3_V_address0 mem_address 1 6 }  { v66_3_V_ce0 mem_ce 1 1 }  { v66_3_V_q0 mem_dout 0 24 } } }
	v67_0_V { ap_memory {  { v67_0_V_address0 mem_address 1 8 }  { v67_0_V_ce0 mem_ce 1 1 }  { v67_0_V_q0 mem_dout 0 24 } } }
	v67_1_V { ap_memory {  { v67_1_V_address0 mem_address 1 8 }  { v67_1_V_ce0 mem_ce 1 1 }  { v67_1_V_q0 mem_dout 0 24 } } }
	v67_2_V { ap_memory {  { v67_2_V_address0 mem_address 1 8 }  { v67_2_V_ce0 mem_ce 1 1 }  { v67_2_V_q0 mem_dout 0 24 } } }
	v67_3_V { ap_memory {  { v67_3_V_address0 mem_address 1 8 }  { v67_3_V_ce0 mem_ce 1 1 }  { v67_3_V_q0 mem_dout 0 24 } } }
	v68_0_0_V { ap_memory {  { v68_0_0_V_address0 mem_address 1 6 }  { v68_0_0_V_ce0 mem_ce 1 1 }  { v68_0_0_V_we0 mem_we 1 1 }  { v68_0_0_V_d0 mem_din 1 24 }  { v68_0_0_V_q0 mem_dout 0 24 } } }
	v68_0_1_V { ap_memory {  { v68_0_1_V_address0 mem_address 1 6 }  { v68_0_1_V_ce0 mem_ce 1 1 }  { v68_0_1_V_we0 mem_we 1 1 }  { v68_0_1_V_d0 mem_din 1 24 }  { v68_0_1_V_q0 mem_dout 0 24 } } }
	v68_0_2_V { ap_memory {  { v68_0_2_V_address0 mem_address 1 6 }  { v68_0_2_V_ce0 mem_ce 1 1 }  { v68_0_2_V_we0 mem_we 1 1 }  { v68_0_2_V_d0 mem_din 1 24 }  { v68_0_2_V_q0 mem_dout 0 24 } } }
	v68_0_3_V { ap_memory {  { v68_0_3_V_address0 mem_address 1 6 }  { v68_0_3_V_ce0 mem_ce 1 1 }  { v68_0_3_V_we0 mem_we 1 1 }  { v68_0_3_V_d0 mem_din 1 24 }  { v68_0_3_V_q0 mem_dout 0 24 } } }
	v68_1_0_V { ap_memory {  { v68_1_0_V_address0 mem_address 1 6 }  { v68_1_0_V_ce0 mem_ce 1 1 }  { v68_1_0_V_we0 mem_we 1 1 }  { v68_1_0_V_d0 mem_din 1 24 }  { v68_1_0_V_q0 mem_dout 0 24 } } }
	v68_1_1_V { ap_memory {  { v68_1_1_V_address0 mem_address 1 6 }  { v68_1_1_V_ce0 mem_ce 1 1 }  { v68_1_1_V_we0 mem_we 1 1 }  { v68_1_1_V_d0 mem_din 1 24 }  { v68_1_1_V_q0 mem_dout 0 24 } } }
	v68_1_2_V { ap_memory {  { v68_1_2_V_address0 mem_address 1 6 }  { v68_1_2_V_ce0 mem_ce 1 1 }  { v68_1_2_V_we0 mem_we 1 1 }  { v68_1_2_V_d0 mem_din 1 24 }  { v68_1_2_V_q0 mem_dout 0 24 } } }
	v68_1_3_V { ap_memory {  { v68_1_3_V_address0 mem_address 1 6 }  { v68_1_3_V_ce0 mem_ce 1 1 }  { v68_1_3_V_we0 mem_we 1 1 }  { v68_1_3_V_d0 mem_din 1 24 }  { v68_1_3_V_q0 mem_dout 0 24 } } }
	v68_2_0_V { ap_memory {  { v68_2_0_V_address0 mem_address 1 6 }  { v68_2_0_V_ce0 mem_ce 1 1 }  { v68_2_0_V_we0 mem_we 1 1 }  { v68_2_0_V_d0 mem_din 1 24 }  { v68_2_0_V_q0 mem_dout 0 24 } } }
	v68_2_1_V { ap_memory {  { v68_2_1_V_address0 mem_address 1 6 }  { v68_2_1_V_ce0 mem_ce 1 1 }  { v68_2_1_V_we0 mem_we 1 1 }  { v68_2_1_V_d0 mem_din 1 24 }  { v68_2_1_V_q0 mem_dout 0 24 } } }
	v68_2_2_V { ap_memory {  { v68_2_2_V_address0 mem_address 1 6 }  { v68_2_2_V_ce0 mem_ce 1 1 }  { v68_2_2_V_we0 mem_we 1 1 }  { v68_2_2_V_d0 mem_din 1 24 }  { v68_2_2_V_q0 mem_dout 0 24 } } }
	v68_2_3_V { ap_memory {  { v68_2_3_V_address0 mem_address 1 6 }  { v68_2_3_V_ce0 mem_ce 1 1 }  { v68_2_3_V_we0 mem_we 1 1 }  { v68_2_3_V_d0 mem_din 1 24 }  { v68_2_3_V_q0 mem_dout 0 24 } } }
	v68_3_0_V { ap_memory {  { v68_3_0_V_address0 mem_address 1 6 }  { v68_3_0_V_ce0 mem_ce 1 1 }  { v68_3_0_V_we0 mem_we 1 1 }  { v68_3_0_V_d0 mem_din 1 24 }  { v68_3_0_V_q0 mem_dout 0 24 } } }
	v68_3_1_V { ap_memory {  { v68_3_1_V_address0 mem_address 1 6 }  { v68_3_1_V_ce0 mem_ce 1 1 }  { v68_3_1_V_we0 mem_we 1 1 }  { v68_3_1_V_d0 mem_din 1 24 }  { v68_3_1_V_q0 mem_dout 0 24 } } }
	v68_3_2_V { ap_memory {  { v68_3_2_V_address0 mem_address 1 6 }  { v68_3_2_V_ce0 mem_ce 1 1 }  { v68_3_2_V_we0 mem_we 1 1 }  { v68_3_2_V_d0 mem_din 1 24 }  { v68_3_2_V_q0 mem_dout 0 24 } } }
	v68_3_3_V { ap_memory {  { v68_3_3_V_address0 mem_address 1 6 }  { v68_3_3_V_ce0 mem_ce 1 1 }  { v68_3_3_V_we0 mem_we 1 1 }  { v68_3_3_V_d0 mem_din 1 24 }  { v68_3_3_V_q0 mem_dout 0 24 } } }
}
