set moduleName dataflow_in_loop_VITIS_LOOP_66_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {dataflow_in_loop_VITIS_LOOP_66_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_0 int 8 regular {array 192 { 1 3 } 1 1 }  }
	{ ii int 2 regular  }
	{ A_1 int 8 regular {array 192 { 1 3 } 1 1 }  }
	{ A_2 int 8 regular {array 192 { 1 3 } 1 1 }  }
	{ A_3 int 8 regular {array 192 { 1 3 } 1 1 }  }
	{ B_0 int 8 regular {array 192 { 1 3 } 1 1 }  }
	{ jj int 2 regular  }
	{ B_1 int 8 regular {array 192 { 1 3 } 1 1 }  }
	{ B_2 int 8 regular {array 192 { 1 3 } 1 1 }  }
	{ B_3 int 8 regular {array 192 { 1 3 } 1 1 }  }
	{ C_3 int 24 regular {array 36 { 0 1 } 1 1 }  }
	{ C_2 int 24 regular {array 36 { 0 1 } 1 1 }  }
	{ C_1 int 24 regular {array 36 { 0 1 } 1 1 }  }
	{ C_0 int 24 regular {array 36 { 0 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ii", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "A_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "A_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "B_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "jj", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "B_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "B_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "B_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "C_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "C_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "C_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "C_0", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 131
set portList { 
	{ A_0_address0 sc_out sc_lv 8 signal 0 } 
	{ A_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_0_d0 sc_out sc_lv 8 signal 0 } 
	{ A_0_q0 sc_in sc_lv 8 signal 0 } 
	{ A_0_we0 sc_out sc_logic 1 signal 0 } 
	{ A_0_address1 sc_out sc_lv 8 signal 0 } 
	{ A_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_0_d1 sc_out sc_lv 8 signal 0 } 
	{ A_0_q1 sc_in sc_lv 8 signal 0 } 
	{ A_0_we1 sc_out sc_logic 1 signal 0 } 
	{ ii sc_in sc_lv 2 signal 1 } 
	{ A_1_address0 sc_out sc_lv 8 signal 2 } 
	{ A_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ A_1_d0 sc_out sc_lv 8 signal 2 } 
	{ A_1_q0 sc_in sc_lv 8 signal 2 } 
	{ A_1_we0 sc_out sc_logic 1 signal 2 } 
	{ A_1_address1 sc_out sc_lv 8 signal 2 } 
	{ A_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ A_1_d1 sc_out sc_lv 8 signal 2 } 
	{ A_1_q1 sc_in sc_lv 8 signal 2 } 
	{ A_1_we1 sc_out sc_logic 1 signal 2 } 
	{ A_2_address0 sc_out sc_lv 8 signal 3 } 
	{ A_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ A_2_d0 sc_out sc_lv 8 signal 3 } 
	{ A_2_q0 sc_in sc_lv 8 signal 3 } 
	{ A_2_we0 sc_out sc_logic 1 signal 3 } 
	{ A_2_address1 sc_out sc_lv 8 signal 3 } 
	{ A_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ A_2_d1 sc_out sc_lv 8 signal 3 } 
	{ A_2_q1 sc_in sc_lv 8 signal 3 } 
	{ A_2_we1 sc_out sc_logic 1 signal 3 } 
	{ A_3_address0 sc_out sc_lv 8 signal 4 } 
	{ A_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ A_3_d0 sc_out sc_lv 8 signal 4 } 
	{ A_3_q0 sc_in sc_lv 8 signal 4 } 
	{ A_3_we0 sc_out sc_logic 1 signal 4 } 
	{ A_3_address1 sc_out sc_lv 8 signal 4 } 
	{ A_3_ce1 sc_out sc_logic 1 signal 4 } 
	{ A_3_d1 sc_out sc_lv 8 signal 4 } 
	{ A_3_q1 sc_in sc_lv 8 signal 4 } 
	{ A_3_we1 sc_out sc_logic 1 signal 4 } 
	{ B_0_address0 sc_out sc_lv 8 signal 5 } 
	{ B_0_ce0 sc_out sc_logic 1 signal 5 } 
	{ B_0_d0 sc_out sc_lv 8 signal 5 } 
	{ B_0_q0 sc_in sc_lv 8 signal 5 } 
	{ B_0_we0 sc_out sc_logic 1 signal 5 } 
	{ B_0_address1 sc_out sc_lv 8 signal 5 } 
	{ B_0_ce1 sc_out sc_logic 1 signal 5 } 
	{ B_0_d1 sc_out sc_lv 8 signal 5 } 
	{ B_0_q1 sc_in sc_lv 8 signal 5 } 
	{ B_0_we1 sc_out sc_logic 1 signal 5 } 
	{ jj sc_in sc_lv 2 signal 6 } 
	{ B_1_address0 sc_out sc_lv 8 signal 7 } 
	{ B_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ B_1_d0 sc_out sc_lv 8 signal 7 } 
	{ B_1_q0 sc_in sc_lv 8 signal 7 } 
	{ B_1_we0 sc_out sc_logic 1 signal 7 } 
	{ B_1_address1 sc_out sc_lv 8 signal 7 } 
	{ B_1_ce1 sc_out sc_logic 1 signal 7 } 
	{ B_1_d1 sc_out sc_lv 8 signal 7 } 
	{ B_1_q1 sc_in sc_lv 8 signal 7 } 
	{ B_1_we1 sc_out sc_logic 1 signal 7 } 
	{ B_2_address0 sc_out sc_lv 8 signal 8 } 
	{ B_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ B_2_d0 sc_out sc_lv 8 signal 8 } 
	{ B_2_q0 sc_in sc_lv 8 signal 8 } 
	{ B_2_we0 sc_out sc_logic 1 signal 8 } 
	{ B_2_address1 sc_out sc_lv 8 signal 8 } 
	{ B_2_ce1 sc_out sc_logic 1 signal 8 } 
	{ B_2_d1 sc_out sc_lv 8 signal 8 } 
	{ B_2_q1 sc_in sc_lv 8 signal 8 } 
	{ B_2_we1 sc_out sc_logic 1 signal 8 } 
	{ B_3_address0 sc_out sc_lv 8 signal 9 } 
	{ B_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ B_3_d0 sc_out sc_lv 8 signal 9 } 
	{ B_3_q0 sc_in sc_lv 8 signal 9 } 
	{ B_3_we0 sc_out sc_logic 1 signal 9 } 
	{ B_3_address1 sc_out sc_lv 8 signal 9 } 
	{ B_3_ce1 sc_out sc_logic 1 signal 9 } 
	{ B_3_d1 sc_out sc_lv 8 signal 9 } 
	{ B_3_q1 sc_in sc_lv 8 signal 9 } 
	{ B_3_we1 sc_out sc_logic 1 signal 9 } 
	{ C_3_address0 sc_out sc_lv 6 signal 10 } 
	{ C_3_ce0 sc_out sc_logic 1 signal 10 } 
	{ C_3_d0 sc_out sc_lv 24 signal 10 } 
	{ C_3_q0 sc_in sc_lv 24 signal 10 } 
	{ C_3_we0 sc_out sc_logic 1 signal 10 } 
	{ C_3_address1 sc_out sc_lv 6 signal 10 } 
	{ C_3_ce1 sc_out sc_logic 1 signal 10 } 
	{ C_3_d1 sc_out sc_lv 24 signal 10 } 
	{ C_3_q1 sc_in sc_lv 24 signal 10 } 
	{ C_3_we1 sc_out sc_logic 1 signal 10 } 
	{ C_2_address0 sc_out sc_lv 6 signal 11 } 
	{ C_2_ce0 sc_out sc_logic 1 signal 11 } 
	{ C_2_d0 sc_out sc_lv 24 signal 11 } 
	{ C_2_q0 sc_in sc_lv 24 signal 11 } 
	{ C_2_we0 sc_out sc_logic 1 signal 11 } 
	{ C_2_address1 sc_out sc_lv 6 signal 11 } 
	{ C_2_ce1 sc_out sc_logic 1 signal 11 } 
	{ C_2_d1 sc_out sc_lv 24 signal 11 } 
	{ C_2_q1 sc_in sc_lv 24 signal 11 } 
	{ C_2_we1 sc_out sc_logic 1 signal 11 } 
	{ C_1_address0 sc_out sc_lv 6 signal 12 } 
	{ C_1_ce0 sc_out sc_logic 1 signal 12 } 
	{ C_1_d0 sc_out sc_lv 24 signal 12 } 
	{ C_1_q0 sc_in sc_lv 24 signal 12 } 
	{ C_1_we0 sc_out sc_logic 1 signal 12 } 
	{ C_1_address1 sc_out sc_lv 6 signal 12 } 
	{ C_1_ce1 sc_out sc_logic 1 signal 12 } 
	{ C_1_d1 sc_out sc_lv 24 signal 12 } 
	{ C_1_q1 sc_in sc_lv 24 signal 12 } 
	{ C_1_we1 sc_out sc_logic 1 signal 12 } 
	{ C_0_address0 sc_out sc_lv 6 signal 13 } 
	{ C_0_ce0 sc_out sc_logic 1 signal 13 } 
	{ C_0_d0 sc_out sc_lv 24 signal 13 } 
	{ C_0_q0 sc_in sc_lv 24 signal 13 } 
	{ C_0_we0 sc_out sc_logic 1 signal 13 } 
	{ C_0_address1 sc_out sc_lv 6 signal 13 } 
	{ C_0_ce1 sc_out sc_logic 1 signal 13 } 
	{ C_0_d1 sc_out sc_lv 24 signal 13 } 
	{ C_0_q1 sc_in sc_lv 24 signal 13 } 
	{ C_0_we1 sc_out sc_logic 1 signal 13 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ii_ap_vld sc_in sc_logic 1 invld 1 } 
	{ jj_ap_vld sc_in sc_logic 1 invld 6 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_0", "role": "address0" }} , 
 	{ "name": "A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "ce0" }} , 
 	{ "name": "A_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_0", "role": "d0" }} , 
 	{ "name": "A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_0", "role": "q0" }} , 
 	{ "name": "A_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "we0" }} , 
 	{ "name": "A_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_0", "role": "address1" }} , 
 	{ "name": "A_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "ce1" }} , 
 	{ "name": "A_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_0", "role": "d1" }} , 
 	{ "name": "A_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_0", "role": "q1" }} , 
 	{ "name": "A_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "we1" }} , 
 	{ "name": "ii", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ii", "role": "default" }} , 
 	{ "name": "A_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_1", "role": "address0" }} , 
 	{ "name": "A_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "ce0" }} , 
 	{ "name": "A_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_1", "role": "d0" }} , 
 	{ "name": "A_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_1", "role": "q0" }} , 
 	{ "name": "A_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "we0" }} , 
 	{ "name": "A_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_1", "role": "address1" }} , 
 	{ "name": "A_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "ce1" }} , 
 	{ "name": "A_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_1", "role": "d1" }} , 
 	{ "name": "A_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_1", "role": "q1" }} , 
 	{ "name": "A_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "we1" }} , 
 	{ "name": "A_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_2", "role": "address0" }} , 
 	{ "name": "A_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "ce0" }} , 
 	{ "name": "A_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_2", "role": "d0" }} , 
 	{ "name": "A_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_2", "role": "q0" }} , 
 	{ "name": "A_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "we0" }} , 
 	{ "name": "A_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_2", "role": "address1" }} , 
 	{ "name": "A_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "ce1" }} , 
 	{ "name": "A_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_2", "role": "d1" }} , 
 	{ "name": "A_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_2", "role": "q1" }} , 
 	{ "name": "A_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "we1" }} , 
 	{ "name": "A_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_3", "role": "address0" }} , 
 	{ "name": "A_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_3", "role": "ce0" }} , 
 	{ "name": "A_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_3", "role": "d0" }} , 
 	{ "name": "A_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_3", "role": "q0" }} , 
 	{ "name": "A_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_3", "role": "we0" }} , 
 	{ "name": "A_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_3", "role": "address1" }} , 
 	{ "name": "A_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_3", "role": "ce1" }} , 
 	{ "name": "A_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_3", "role": "d1" }} , 
 	{ "name": "A_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_3", "role": "q1" }} , 
 	{ "name": "A_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_3", "role": "we1" }} , 
 	{ "name": "B_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_0", "role": "address0" }} , 
 	{ "name": "B_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "ce0" }} , 
 	{ "name": "B_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_0", "role": "d0" }} , 
 	{ "name": "B_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_0", "role": "q0" }} , 
 	{ "name": "B_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "we0" }} , 
 	{ "name": "B_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_0", "role": "address1" }} , 
 	{ "name": "B_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "ce1" }} , 
 	{ "name": "B_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_0", "role": "d1" }} , 
 	{ "name": "B_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_0", "role": "q1" }} , 
 	{ "name": "B_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "we1" }} , 
 	{ "name": "jj", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "jj", "role": "default" }} , 
 	{ "name": "B_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_1", "role": "address0" }} , 
 	{ "name": "B_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "ce0" }} , 
 	{ "name": "B_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_1", "role": "d0" }} , 
 	{ "name": "B_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_1", "role": "q0" }} , 
 	{ "name": "B_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "we0" }} , 
 	{ "name": "B_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_1", "role": "address1" }} , 
 	{ "name": "B_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "ce1" }} , 
 	{ "name": "B_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_1", "role": "d1" }} , 
 	{ "name": "B_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_1", "role": "q1" }} , 
 	{ "name": "B_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "we1" }} , 
 	{ "name": "B_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_2", "role": "address0" }} , 
 	{ "name": "B_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "ce0" }} , 
 	{ "name": "B_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_2", "role": "d0" }} , 
 	{ "name": "B_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_2", "role": "q0" }} , 
 	{ "name": "B_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "we0" }} , 
 	{ "name": "B_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_2", "role": "address1" }} , 
 	{ "name": "B_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "ce1" }} , 
 	{ "name": "B_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_2", "role": "d1" }} , 
 	{ "name": "B_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_2", "role": "q1" }} , 
 	{ "name": "B_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "we1" }} , 
 	{ "name": "B_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_3", "role": "address0" }} , 
 	{ "name": "B_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3", "role": "ce0" }} , 
 	{ "name": "B_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_3", "role": "d0" }} , 
 	{ "name": "B_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_3", "role": "q0" }} , 
 	{ "name": "B_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3", "role": "we0" }} , 
 	{ "name": "B_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_3", "role": "address1" }} , 
 	{ "name": "B_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3", "role": "ce1" }} , 
 	{ "name": "B_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_3", "role": "d1" }} , 
 	{ "name": "B_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_3", "role": "q1" }} , 
 	{ "name": "B_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3", "role": "we1" }} , 
 	{ "name": "C_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_3", "role": "address0" }} , 
 	{ "name": "C_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3", "role": "ce0" }} , 
 	{ "name": "C_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_3", "role": "d0" }} , 
 	{ "name": "C_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_3", "role": "q0" }} , 
 	{ "name": "C_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3", "role": "we0" }} , 
 	{ "name": "C_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_3", "role": "address1" }} , 
 	{ "name": "C_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3", "role": "ce1" }} , 
 	{ "name": "C_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_3", "role": "d1" }} , 
 	{ "name": "C_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_3", "role": "q1" }} , 
 	{ "name": "C_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3", "role": "we1" }} , 
 	{ "name": "C_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_2", "role": "address0" }} , 
 	{ "name": "C_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2", "role": "ce0" }} , 
 	{ "name": "C_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_2", "role": "d0" }} , 
 	{ "name": "C_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_2", "role": "q0" }} , 
 	{ "name": "C_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2", "role": "we0" }} , 
 	{ "name": "C_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_2", "role": "address1" }} , 
 	{ "name": "C_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2", "role": "ce1" }} , 
 	{ "name": "C_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_2", "role": "d1" }} , 
 	{ "name": "C_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_2", "role": "q1" }} , 
 	{ "name": "C_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2", "role": "we1" }} , 
 	{ "name": "C_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_1", "role": "address0" }} , 
 	{ "name": "C_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1", "role": "ce0" }} , 
 	{ "name": "C_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_1", "role": "d0" }} , 
 	{ "name": "C_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_1", "role": "q0" }} , 
 	{ "name": "C_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1", "role": "we0" }} , 
 	{ "name": "C_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_1", "role": "address1" }} , 
 	{ "name": "C_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1", "role": "ce1" }} , 
 	{ "name": "C_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_1", "role": "d1" }} , 
 	{ "name": "C_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_1", "role": "q1" }} , 
 	{ "name": "C_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1", "role": "we1" }} , 
 	{ "name": "C_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_0", "role": "address0" }} , 
 	{ "name": "C_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "ce0" }} , 
 	{ "name": "C_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_0", "role": "d0" }} , 
 	{ "name": "C_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_0", "role": "q0" }} , 
 	{ "name": "C_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "we0" }} , 
 	{ "name": "C_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_0", "role": "address1" }} , 
 	{ "name": "C_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "ce1" }} , 
 	{ "name": "C_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_0", "role": "d1" }} , 
 	{ "name": "C_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_0", "role": "q1" }} , 
 	{ "name": "C_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "we1" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ii_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ii", "role": "ap_vld" }} , 
 	{ "name": "jj_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "jj", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "153", "156", "159", "162", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185"],
		"CDFG" : "dataflow_in_loop_VITIS_LOOP_66_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "79", "EstimateLatencyMax" : "79",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "init_block_AB_proc_U0"},
			{"ID" : "153", "Name" : "VITIS_LOOP_86_4_proc_U0"},
			{"ID" : "156", "Name" : "VITIS_LOOP_86_4_proc25_U0"},
			{"ID" : "159", "Name" : "VITIS_LOOP_86_4_proc26_U0"},
			{"ID" : "162", "Name" : "VITIS_LOOP_86_4_proc27_U0"}],
		"OutputProcess" : [
			{"ID" : "153", "Name" : "VITIS_LOOP_86_4_proc_U0"},
			{"ID" : "156", "Name" : "VITIS_LOOP_86_4_proc25_U0"},
			{"ID" : "159", "Name" : "VITIS_LOOP_86_4_proc26_U0"},
			{"ID" : "162", "Name" : "VITIS_LOOP_86_4_proc27_U0"}],
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "init_block_AB_proc_U0", "Port" : "A_0"}]},
			{"Name" : "ii", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "init_block_AB_proc_U0", "Port" : "A_1"}]},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "init_block_AB_proc_U0", "Port" : "A_2"}]},
			{"Name" : "A_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "init_block_AB_proc_U0", "Port" : "A_3"}]},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "init_block_AB_proc_U0", "Port" : "B_0"}]},
			{"Name" : "jj", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "init_block_AB_proc_U0", "Port" : "B_1"}]},
			{"Name" : "B_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "init_block_AB_proc_U0", "Port" : "B_2"}]},
			{"Name" : "B_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "init_block_AB_proc_U0", "Port" : "B_3"}]},
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "162", "SubInstance" : "VITIS_LOOP_86_4_proc27_U0", "Port" : "C_3"}]},
			{"Name" : "C_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "159", "SubInstance" : "VITIS_LOOP_86_4_proc26_U0", "Port" : "C_2"}]},
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "156", "SubInstance" : "VITIS_LOOP_86_4_proc25_U0", "Port" : "C_1"}]},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "153", "SubInstance" : "VITIS_LOOP_86_4_proc_U0", "Port" : "C_0"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.init_block_AB_proc_U0", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "init_block_AB_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "68", "EstimateLatencyMax" : "68",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "A_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ii", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_A_loader_01", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["4","5"], "DependentChan" : "165", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_A_loader_01", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "A_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["4","5"], "DependentChan" : "166", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_A_loader_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "A_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_23", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["4","5"], "DependentChan" : "167", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_A_loader_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "A_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "A_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_34", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["4","5"], "DependentChan" : "168", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_A_loader_34", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "B_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_B_loader_05", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["4","5"], "DependentChan" : "169", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_B_loader_05", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "B_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_16", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["4","5"], "DependentChan" : "170", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_B_loader_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "B_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "B_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_27", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["4","5"], "DependentChan" : "171", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_B_loader_27", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "B_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "B_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_38", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["4","5"], "DependentChan" : "172", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_B_loader_38", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ii_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["162"], "DependentChan" : "173", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii_c1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["159"], "DependentChan" : "174", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_c1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii_c2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["156"], "DependentChan" : "175", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_c2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii_c3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["153"], "DependentChan" : "176", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_c3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["162"], "DependentChan" : "177", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["159"], "DependentChan" : "178", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["156"], "DependentChan" : "179", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["153"], "DependentChan" : "180", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c6_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.init_block_AB_proc_U0.grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Parent" : "1", "Child" : ["3"],
		"CDFG" : "init_block_AB_proc_Pipeline_init_block_AB",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "zext_ln74", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln77", "Type" : "None", "Direction" : "I"},
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
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.init_block_AB_proc_U0.grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0", "Parent" : "0", "Child" : ["5", "7", "10", "13", "16", "19", "22", "25", "28", "31", "34", "37", "40", "43", "46", "49", "52", "55", "57", "58", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152"],
		"CDFG" : "systolic_array_k_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "76", "EstimateLatencyMax" : "76",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_systolic_array_k_64_U0_U",
		"InputProcess" : [
			{"ID" : "5", "Name" : "systolic_array_k_64_Loop_data_load_proc15_U0"}],
		"OutputProcess" : [
			{"ID" : "55", "Name" : "systolic_array_k_64_Loop_data_drain_AB_proc16_U0"},
			{"ID" : "58", "Name" : "systolic_array_k_64_Loop_data_drain_C_proc_U0"}],
		"Port" : [
			{"Name" : "block_A_loader_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "165", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc15_U0", "Port" : "block_A_loader_0"}]},
			{"Name" : "block_A_loader_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "166", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc15_U0", "Port" : "block_A_loader_1"}]},
			{"Name" : "block_A_loader_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "167", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc15_U0", "Port" : "block_A_loader_2"}]},
			{"Name" : "block_A_loader_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "168", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc15_U0", "Port" : "block_A_loader_3"}]},
			{"Name" : "block_B_loader_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "169", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc15_U0", "Port" : "block_B_loader_0"}]},
			{"Name" : "block_B_loader_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "170", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc15_U0", "Port" : "block_B_loader_1"}]},
			{"Name" : "block_B_loader_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "171", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc15_U0", "Port" : "block_B_loader_2"}]},
			{"Name" : "block_B_loader_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "172", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc15_U0", "Port" : "block_B_loader_3"}]},
			{"Name" : "block_C_drainer_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["153"], "DependentChan" : "181", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "systolic_array_k_64_Loop_data_drain_C_proc_U0", "Port" : "block_C_drainer_0"}]},
			{"Name" : "block_C_drainer_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["156"], "DependentChan" : "182", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "systolic_array_k_64_Loop_data_drain_C_proc_U0", "Port" : "block_C_drainer_1"}]},
			{"Name" : "block_C_drainer_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["159"], "DependentChan" : "183", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "systolic_array_k_64_Loop_data_drain_C_proc_U0", "Port" : "block_C_drainer_2"}]},
			{"Name" : "block_C_drainer_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["162"], "DependentChan" : "184", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "systolic_array_k_64_Loop_data_drain_C_proc_U0", "Port" : "block_C_drainer_3"}]}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_load_proc15_U0", "Parent" : "4", "Child" : ["6"],
		"CDFG" : "systolic_array_k_64_Loop_data_load_proc15",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "block_A_loader_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "165", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["7"], "DependentChan" : "64", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "166", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["19"], "DependentChan" : "65", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "167", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["31"], "DependentChan" : "66", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "168", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["43"], "DependentChan" : "67", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "169", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["7"], "DependentChan" : "68", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "170", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["10"], "DependentChan" : "69", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "171", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["13"], "DependentChan" : "70", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "172", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["16"], "DependentChan" : "71", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_0_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "data_load", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_load_proc15_U0.flow_control_loop_pipe_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_U0", "Parent" : "4", "Child" : ["8", "9"],
		"CDFG" : "PE_8_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "5",
		"StartFifo" : "start_for_PE_8_8_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "64", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["10"], "DependentChan" : "72", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "68", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["19"], "DependentChan" : "73", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_U0.mac_muladd_8s_8s_24s_24_4_1_U2431", "Parent" : "7"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_U0.flow_control_loop_pipe_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_579_U0", "Parent" : "4", "Child" : ["11", "12"],
		"CDFG" : "PE_8_8_579",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "5",
		"StartFifo" : "start_for_PE_8_8_579_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "72", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["13"], "DependentChan" : "75", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "69", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "76", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_579_U0.mac_muladd_8s_8s_24s_24_4_1_U2437", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_579_U0.flow_control_loop_pipe_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_580_U0", "Parent" : "4", "Child" : ["14", "15"],
		"CDFG" : "PE_8_8_580",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "5",
		"StartFifo" : "start_for_PE_8_8_580_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "75", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["16"], "DependentChan" : "78", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "70", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["25"], "DependentChan" : "79", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_580_U0.mac_muladd_8s_8s_24s_24_4_1_U2442", "Parent" : "13"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_580_U0.flow_control_loop_pipe_U", "Parent" : "13"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_581_U0", "Parent" : "4", "Child" : ["17", "18"],
		"CDFG" : "PE_8_8_581",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "5",
		"StartFifo" : "start_for_PE_8_8_581_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["13"], "DependentChan" : "78", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["55"], "DependentChan" : "81", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "71", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["28"], "DependentChan" : "82", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_581_U0.mac_muladd_8s_8s_24s_24_4_1_U2447", "Parent" : "16"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_581_U0.flow_control_loop_pipe_U", "Parent" : "16"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_582_U0", "Parent" : "4", "Child" : ["20", "21"],
		"CDFG" : "PE_8_8_582",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "5",
		"StartFifo" : "start_for_PE_8_8_582_U0_U",
		"Port" : [
			{"Name" : "A_fifo_1_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "65", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "84", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "73", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["31"], "DependentChan" : "85", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_2_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_582_U0.mac_muladd_8s_8s_24s_24_4_1_U2452", "Parent" : "19"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_582_U0.flow_control_loop_pipe_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_583_U0", "Parent" : "4", "Child" : ["23", "24"],
		"CDFG" : "PE_8_8_583",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "10",
		"StartFifo" : "start_for_PE_8_8_583_U0_U",
		"Port" : [
			{"Name" : "A_fifo_1_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["19"], "DependentChan" : "84", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["25"], "DependentChan" : "87", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "76", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["34"], "DependentChan" : "88", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_2_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_583_U0.mac_muladd_8s_8s_24s_24_4_1_U2457", "Parent" : "22"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_583_U0.flow_control_loop_pipe_U", "Parent" : "22"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_584_U0", "Parent" : "4", "Child" : ["26", "27"],
		"CDFG" : "PE_8_8_584",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "13",
		"StartFifo" : "start_for_PE_8_8_584_U0_U",
		"Port" : [
			{"Name" : "A_fifo_1_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["22"], "DependentChan" : "87", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["28"], "DependentChan" : "90", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["13"], "DependentChan" : "79", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["37"], "DependentChan" : "91", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_2_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_584_U0.mac_muladd_8s_8s_24s_24_4_1_U2462", "Parent" : "25"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_584_U0.flow_control_loop_pipe_U", "Parent" : "25"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_585_U0", "Parent" : "4", "Child" : ["29", "30"],
		"CDFG" : "PE_8_8_585",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "16",
		"StartFifo" : "start_for_PE_8_8_585_U0_U",
		"Port" : [
			{"Name" : "A_fifo_1_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["25"], "DependentChan" : "90", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["55"], "DependentChan" : "93", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["16"], "DependentChan" : "82", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["40"], "DependentChan" : "94", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_2_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_585_U0.mac_muladd_8s_8s_24s_24_4_1_U2467", "Parent" : "28"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_585_U0.flow_control_loop_pipe_U", "Parent" : "28"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_586_U0", "Parent" : "4", "Child" : ["32", "33"],
		"CDFG" : "PE_8_8_586",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "5",
		"StartFifo" : "start_for_PE_8_8_586_U0_U",
		"Port" : [
			{"Name" : "A_fifo_2_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "66", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["34"], "DependentChan" : "96", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["19"], "DependentChan" : "85", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["43"], "DependentChan" : "97", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_586_U0.mac_muladd_8s_8s_24s_24_4_1_U2472", "Parent" : "31"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_586_U0.flow_control_loop_pipe_U", "Parent" : "31"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_587_U0", "Parent" : "4", "Child" : ["35", "36"],
		"CDFG" : "PE_8_8_587",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "31",
		"StartFifo" : "start_for_PE_8_8_587_U0_U",
		"Port" : [
			{"Name" : "A_fifo_2_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["31"], "DependentChan" : "96", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["37"], "DependentChan" : "99", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["22"], "DependentChan" : "88", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["46"], "DependentChan" : "100", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_587_U0.mac_muladd_8s_8s_24s_24_4_1_U2477", "Parent" : "34"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_587_U0.flow_control_loop_pipe_U", "Parent" : "34"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_588_U0", "Parent" : "4", "Child" : ["38", "39"],
		"CDFG" : "PE_8_8_588",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "25",
		"StartFifo" : "start_for_PE_8_8_588_U0_U",
		"Port" : [
			{"Name" : "A_fifo_2_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["34"], "DependentChan" : "99", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["40"], "DependentChan" : "102", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["25"], "DependentChan" : "91", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["49"], "DependentChan" : "103", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_588_U0.mac_muladd_8s_8s_24s_24_4_1_U2482", "Parent" : "37"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_588_U0.flow_control_loop_pipe_U", "Parent" : "37"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_589_U0", "Parent" : "4", "Child" : ["41", "42"],
		"CDFG" : "PE_8_8_589",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "28",
		"StartFifo" : "start_for_PE_8_8_589_U0_U",
		"Port" : [
			{"Name" : "A_fifo_2_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["37"], "DependentChan" : "102", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["55"], "DependentChan" : "105", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["28"], "DependentChan" : "94", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["52"], "DependentChan" : "106", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_589_U0.mac_muladd_8s_8s_24s_24_4_1_U2487", "Parent" : "40"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_589_U0.flow_control_loop_pipe_U", "Parent" : "40"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_590_U0", "Parent" : "4", "Child" : ["44", "45"],
		"CDFG" : "PE_8_8_590",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "5",
		"StartFifo" : "start_for_PE_8_8_590_U0_U",
		"Port" : [
			{"Name" : "A_fifo_3_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "67", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["46"], "DependentChan" : "108", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["31"], "DependentChan" : "97", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["55"], "DependentChan" : "109", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_4_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_590_U0.mac_muladd_8s_8s_24s_24_4_1_U2492", "Parent" : "43"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_590_U0.flow_control_loop_pipe_U", "Parent" : "43"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_591_U0", "Parent" : "4", "Child" : ["47", "48"],
		"CDFG" : "PE_8_8_591",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "43",
		"StartFifo" : "start_for_PE_8_8_591_U0_U",
		"Port" : [
			{"Name" : "A_fifo_3_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["43"], "DependentChan" : "108", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["49"], "DependentChan" : "111", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["34"], "DependentChan" : "100", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["55"], "DependentChan" : "112", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_4_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_591_U0.mac_muladd_8s_8s_24s_24_4_1_U2497", "Parent" : "46"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_591_U0.flow_control_loop_pipe_U", "Parent" : "46"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_592_U0", "Parent" : "4", "Child" : ["50", "51"],
		"CDFG" : "PE_8_8_592",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "46",
		"StartFifo" : "start_for_PE_8_8_592_U0_U",
		"Port" : [
			{"Name" : "A_fifo_3_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "111", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["52"], "DependentChan" : "114", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["37"], "DependentChan" : "103", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["55"], "DependentChan" : "115", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_4_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_592_U0.mac_muladd_8s_8s_24s_24_4_1_U2502", "Parent" : "49"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_592_U0.flow_control_loop_pipe_U", "Parent" : "49"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_593_U0", "Parent" : "4", "Child" : ["53", "54"],
		"CDFG" : "PE_8_8_593",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "40",
		"StartFifo" : "start_for_PE_8_8_593_U0_U",
		"Port" : [
			{"Name" : "A_fifo_3_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["49"], "DependentChan" : "114", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["55"], "DependentChan" : "117", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["40"], "DependentChan" : "106", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["55"], "DependentChan" : "118", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_4_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_593_U0.mac_muladd_8s_8s_24s_24_4_1_U2507", "Parent" : "52"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_8_8_593_U0.flow_control_loop_pipe_U", "Parent" : "52"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_AB_proc16_U0", "Parent" : "4", "Child" : ["56"],
		"CDFG" : "systolic_array_k_64_Loop_data_drain_AB_proc16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "16",
		"StartFifo" : "start_for_systolic_array_k_64_Loop_data_drain_AB_proc16_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["16"], "DependentChan" : "81", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["28"], "DependentChan" : "93", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["40"], "DependentChan" : "105", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["52"], "DependentChan" : "117", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["43"], "DependentChan" : "109", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "112", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["49"], "DependentChan" : "115", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["52"], "DependentChan" : "118", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_4_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "data_drain_AB", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_AB_proc16_U0.flow_control_loop_pipe_U", "Parent" : "55"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.systolic_array_k_64_Block_for_end127_proc_U0", "Parent" : "4",
		"CDFG" : "systolic_array_k_64_Block_for_end127_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "74", "DependentChanDepth" : "8", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["10"], "DependentChan" : "77", "DependentChanDepth" : "7", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["13"], "DependentChan" : "80", "DependentChanDepth" : "6", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["16"], "DependentChan" : "83", "DependentChanDepth" : "5", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["19"], "DependentChan" : "86", "DependentChanDepth" : "7", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["22"], "DependentChan" : "89", "DependentChanDepth" : "6", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["25"], "DependentChan" : "92", "DependentChanDepth" : "5", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["28"], "DependentChan" : "95", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["31"], "DependentChan" : "98", "DependentChanDepth" : "6", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["34"], "DependentChan" : "101", "DependentChanDepth" : "5", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : ["37"], "DependentChan" : "104", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : ["40"], "DependentChan" : "107", "DependentChanDepth" : "3", "DependentChanType" : "1"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : ["43"], "DependentChan" : "110", "DependentChanDepth" : "5", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : ["46"], "DependentChan" : "113", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : ["49"], "DependentChan" : "116", "DependentChanDepth" : "3", "DependentChanType" : "1"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : ["52"], "DependentChan" : "119", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc_U0", "Parent" : "4", "Child" : ["59", "60", "61", "62", "63"],
		"CDFG" : "systolic_array_k_64_Loop_data_drain_C_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["57"], "DependentChan" : "120", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["57"], "DependentChan" : "121", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["57"], "DependentChan" : "122", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["57"], "DependentChan" : "123", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["153"], "DependentChan" : "181", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["57"], "DependentChan" : "124", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["57"], "DependentChan" : "125", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["57"], "DependentChan" : "126", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["57"], "DependentChan" : "127", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["156"], "DependentChan" : "182", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["57"], "DependentChan" : "128", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["57"], "DependentChan" : "129", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : ["57"], "DependentChan" : "130", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : ["57"], "DependentChan" : "131", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["159"], "DependentChan" : "183", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : ["57"], "DependentChan" : "132", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : ["57"], "DependentChan" : "133", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : ["57"], "DependentChan" : "134", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : ["57"], "DependentChan" : "135", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["162"], "DependentChan" : "184", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "data_drain_C", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc_U0.mux_43_24_1_1_U2536", "Parent" : "58"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc_U0.mux_43_24_1_1_U2537", "Parent" : "58"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc_U0.mux_43_24_1_1_U2538", "Parent" : "58"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc_U0.mux_43_24_1_1_U2539", "Parent" : "58"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc_U0.flow_control_loop_pipe_U", "Parent" : "58"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_0_0_U", "Parent" : "4"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_1_0_U", "Parent" : "4"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_2_0_U", "Parent" : "4"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_3_0_U", "Parent" : "4"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_0_0_U", "Parent" : "4"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_1_0_U", "Parent" : "4"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_2_0_U", "Parent" : "4"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_3_0_U", "Parent" : "4"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_0_1_U", "Parent" : "4"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_0_1_U", "Parent" : "4"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_U", "Parent" : "4"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_0_2_U", "Parent" : "4"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_1_1_U", "Parent" : "4"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_430_U", "Parent" : "4"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_0_3_U", "Parent" : "4"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_2_1_U", "Parent" : "4"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_431_U", "Parent" : "4"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_0_4_U", "Parent" : "4"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_3_1_U", "Parent" : "4"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_432_U", "Parent" : "4"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_1_1_U", "Parent" : "4"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_0_2_U", "Parent" : "4"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_433_U", "Parent" : "4"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_1_2_U", "Parent" : "4"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_1_2_U", "Parent" : "4"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_434_U", "Parent" : "4"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_1_3_U", "Parent" : "4"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_2_2_U", "Parent" : "4"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_435_U", "Parent" : "4"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_1_4_U", "Parent" : "4"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_3_2_U", "Parent" : "4"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_436_U", "Parent" : "4"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_2_1_U", "Parent" : "4"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_0_3_U", "Parent" : "4"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_437_U", "Parent" : "4"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_2_2_U", "Parent" : "4"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_1_3_U", "Parent" : "4"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_438_U", "Parent" : "4"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_2_3_U", "Parent" : "4"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_2_3_U", "Parent" : "4"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_439_U", "Parent" : "4"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_2_4_U", "Parent" : "4"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_3_3_U", "Parent" : "4"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_440_U", "Parent" : "4"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_3_1_U", "Parent" : "4"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_0_4_U", "Parent" : "4"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_441_U", "Parent" : "4"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_3_2_U", "Parent" : "4"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_1_4_U", "Parent" : "4"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_442_U", "Parent" : "4"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_3_3_U", "Parent" : "4"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_2_4_U", "Parent" : "4"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_443_U", "Parent" : "4"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_3_4_U", "Parent" : "4"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_3_4_U", "Parent" : "4"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_444_U", "Parent" : "4"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_load_loc_channel_U", "Parent" : "4"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_430_load_loc_channel_U", "Parent" : "4"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_431_load_loc_channel_U", "Parent" : "4"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_432_load_loc_channel_U", "Parent" : "4"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_433_load_loc_channel_U", "Parent" : "4"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_434_load_loc_channel_U", "Parent" : "4"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_435_load_loc_channel_U", "Parent" : "4"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_436_load_loc_channel_U", "Parent" : "4"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_437_load_loc_channel_U", "Parent" : "4"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_438_load_loc_channel_U", "Parent" : "4"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_439_load_loc_channel_U", "Parent" : "4"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_440_load_loc_channel_U", "Parent" : "4"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_441_load_loc_channel_U", "Parent" : "4"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_442_load_loc_channel_U", "Parent" : "4"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_443_load_loc_channel_U", "Parent" : "4"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_V_444_load_loc_channel_U", "Parent" : "4"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_8_8_U0_U", "Parent" : "4"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_8_8_579_U0_U", "Parent" : "4"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_8_8_580_U0_U", "Parent" : "4"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_8_8_581_U0_U", "Parent" : "4"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_8_8_582_U0_U", "Parent" : "4"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_8_8_586_U0_U", "Parent" : "4"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_8_8_590_U0_U", "Parent" : "4"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_8_8_583_U0_U", "Parent" : "4"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_8_8_584_U0_U", "Parent" : "4"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_8_8_585_U0_U", "Parent" : "4"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_systolic_array_k_64_Loop_data_drain_AB_proc16_U0_U", "Parent" : "4"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_8_8_588_U0_U", "Parent" : "4"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_8_8_589_U0_U", "Parent" : "4"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_8_8_587_U0_U", "Parent" : "4"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_8_8_593_U0_U", "Parent" : "4"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_8_8_591_U0_U", "Parent" : "4"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_8_8_592_U0_U", "Parent" : "4"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_86_4_proc_U0", "Parent" : "0", "Child" : ["154"],
		"CDFG" : "VITIS_LOOP_86_4_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_VITIS_LOOP_86_4_proc_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "C_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_C_drainer_09", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["4","58"], "DependentChan" : "181", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_VITIS_LOOP_86_4_proc_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "block_C_drainer_09", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "180", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "176", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_86_4_proc_U0.grp_VITIS_LOOP_86_4_proc_Pipeline_VITIS_LOOP_86_4_fu_54", "Parent" : "153", "Child" : ["155"],
		"CDFG" : "VITIS_LOOP_86_4_proc_Pipeline_VITIS_LOOP_86_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "block_C_drainer_09", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_09_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln886", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_86_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_86_4_proc_U0.grp_VITIS_LOOP_86_4_proc_Pipeline_VITIS_LOOP_86_4_fu_54.flow_control_loop_pipe_sequential_init_U", "Parent" : "154"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_86_4_proc25_U0", "Parent" : "0", "Child" : ["157"],
		"CDFG" : "VITIS_LOOP_86_4_proc25",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "157", "SubInstance" : "grp_VITIS_LOOP_86_4_proc25_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "C_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_C_drainer_110", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["4","58"], "DependentChan" : "182", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "157", "SubInstance" : "grp_VITIS_LOOP_86_4_proc25_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "block_C_drainer_110", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "179", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "175", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_86_4_proc25_U0.grp_VITIS_LOOP_86_4_proc25_Pipeline_VITIS_LOOP_86_4_fu_54", "Parent" : "156", "Child" : ["158"],
		"CDFG" : "VITIS_LOOP_86_4_proc25_Pipeline_VITIS_LOOP_86_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "block_C_drainer_110", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_110_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln886", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_86_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_86_4_proc25_U0.grp_VITIS_LOOP_86_4_proc25_Pipeline_VITIS_LOOP_86_4_fu_54.flow_control_loop_pipe_sequential_init_U", "Parent" : "157"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_86_4_proc26_U0", "Parent" : "0", "Child" : ["160"],
		"CDFG" : "VITIS_LOOP_86_4_proc26",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "160", "SubInstance" : "grp_VITIS_LOOP_86_4_proc26_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "C_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_C_drainer_211", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["4","58"], "DependentChan" : "183", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "160", "SubInstance" : "grp_VITIS_LOOP_86_4_proc26_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "block_C_drainer_211", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "178", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "174", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_86_4_proc26_U0.grp_VITIS_LOOP_86_4_proc26_Pipeline_VITIS_LOOP_86_4_fu_54", "Parent" : "159", "Child" : ["161"],
		"CDFG" : "VITIS_LOOP_86_4_proc26_Pipeline_VITIS_LOOP_86_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "block_C_drainer_211", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_211_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln886", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_86_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_86_4_proc26_U0.grp_VITIS_LOOP_86_4_proc26_Pipeline_VITIS_LOOP_86_4_fu_54.flow_control_loop_pipe_sequential_init_U", "Parent" : "160"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_86_4_proc27_U0", "Parent" : "0", "Child" : ["163"],
		"CDFG" : "VITIS_LOOP_86_4_proc27",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "163", "SubInstance" : "grp_VITIS_LOOP_86_4_proc27_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "C_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_C_drainer_312", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["4","58"], "DependentChan" : "184", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "163", "SubInstance" : "grp_VITIS_LOOP_86_4_proc27_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "block_C_drainer_312", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "177", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "173", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_86_4_proc27_U0.grp_VITIS_LOOP_86_4_proc27_Pipeline_VITIS_LOOP_86_4_fu_54", "Parent" : "162", "Child" : ["164"],
		"CDFG" : "VITIS_LOOP_86_4_proc27_Pipeline_VITIS_LOOP_86_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "block_C_drainer_312", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_312_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln886", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_86_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.VITIS_LOOP_86_4_proc27_U0.grp_VITIS_LOOP_86_4_proc27_Pipeline_VITIS_LOOP_86_4_fu_54.flow_control_loop_pipe_sequential_init_U", "Parent" : "163"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_A_loader_01_U", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_A_loader_12_U", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_A_loader_23_U", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_A_loader_34_U", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_B_loader_05_U", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_B_loader_16_U", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_B_loader_27_U", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_B_loader_38_U", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ii_c_U", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ii_c1_U", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ii_c2_U", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ii_c3_U", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jj_c_U", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jj_c4_U", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jj_c5_U", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jj_c6_U", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_C_drainer_09_U", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_C_drainer_110_U", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_C_drainer_211_U", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_C_drainer_312_U", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_systolic_array_k_64_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dataflow_in_loop_VITIS_LOOP_66_1 {
		A_0 {Type I LastRead 0 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		A_2 {Type I LastRead 0 FirstWrite -1}
		A_3 {Type I LastRead 0 FirstWrite -1}
		B_0 {Type I LastRead 0 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}
		B_1 {Type I LastRead 0 FirstWrite -1}
		B_2 {Type I LastRead 0 FirstWrite -1}
		B_3 {Type I LastRead 0 FirstWrite -1}
		C_3 {Type IO LastRead 1 FirstWrite 2}
		C_2 {Type IO LastRead 1 FirstWrite 2}
		C_1 {Type IO LastRead 1 FirstWrite 2}
		C_0 {Type IO LastRead 1 FirstWrite 2}}
	init_block_AB_proc {
		A_0 {Type I LastRead 0 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}
		block_A_loader_01 {Type O LastRead -1 FirstWrite 1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_12 {Type O LastRead -1 FirstWrite 1}
		A_2 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_23 {Type O LastRead -1 FirstWrite 1}
		A_3 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_34 {Type O LastRead -1 FirstWrite 1}
		B_0 {Type I LastRead 0 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}
		block_B_loader_05 {Type O LastRead -1 FirstWrite 1}
		B_1 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_16 {Type O LastRead -1 FirstWrite 1}
		B_2 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_27 {Type O LastRead -1 FirstWrite 1}
		B_3 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_38 {Type O LastRead -1 FirstWrite 1}
		ii_c {Type O LastRead -1 FirstWrite 0}
		ii_c1 {Type O LastRead -1 FirstWrite 0}
		ii_c2 {Type O LastRead -1 FirstWrite 0}
		ii_c3 {Type O LastRead -1 FirstWrite 0}
		jj_c {Type O LastRead -1 FirstWrite 0}
		jj_c4 {Type O LastRead -1 FirstWrite 0}
		jj_c5 {Type O LastRead -1 FirstWrite 0}
		jj_c6 {Type O LastRead -1 FirstWrite 0}}
	init_block_AB_proc_Pipeline_init_block_AB {
		zext_ln74 {Type I LastRead 0 FirstWrite -1}
		A_0 {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		A_2 {Type I LastRead 0 FirstWrite -1}
		A_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln77 {Type I LastRead 0 FirstWrite -1}
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
		block_B_loader_38 {Type O LastRead -1 FirstWrite 1}}
	systolic_array_k_64 {
		block_A_loader_0 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_1 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_2 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_3 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_0 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_1 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_2 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_3 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_0 {Type O LastRead -1 FirstWrite 1}
		block_C_drainer_1 {Type O LastRead -1 FirstWrite 1}
		block_C_drainer_2 {Type O LastRead -1 FirstWrite 1}
		block_C_drainer_3 {Type O LastRead -1 FirstWrite 1}}
	systolic_array_k_64_Loop_data_load_proc15 {
		block_A_loader_0 {Type I LastRead 0 FirstWrite -1}
		A_fifo_0_0 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_1 {Type I LastRead 0 FirstWrite -1}
		A_fifo_1_0 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_2 {Type I LastRead 0 FirstWrite -1}
		A_fifo_2_0 {Type O LastRead -1 FirstWrite 1}
		block_A_loader_3 {Type I LastRead 0 FirstWrite -1}
		A_fifo_3_0 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_0 {Type I LastRead 0 FirstWrite -1}
		B_fifo_0_0 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_1 {Type I LastRead 0 FirstWrite -1}
		B_fifo_1_0 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_2 {Type I LastRead 0 FirstWrite -1}
		B_fifo_2_0 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_3 {Type I LastRead 0 FirstWrite -1}
		B_fifo_3_0 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8 {
		A_fifo_0_0 {Type I LastRead 1 FirstWrite -1}
		A_fifo_0_1 {Type O LastRead -1 FirstWrite 1}
		B_fifo_0_0 {Type I LastRead 1 FirstWrite -1}
		B_fifo_0_1 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_579 {
		A_fifo_0_1 {Type I LastRead 1 FirstWrite -1}
		A_fifo_0_2 {Type O LastRead -1 FirstWrite 1}
		B_fifo_1_0 {Type I LastRead 1 FirstWrite -1}
		B_fifo_1_1 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_580 {
		A_fifo_0_2 {Type I LastRead 1 FirstWrite -1}
		A_fifo_0_3 {Type O LastRead -1 FirstWrite 1}
		B_fifo_2_0 {Type I LastRead 1 FirstWrite -1}
		B_fifo_2_1 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_581 {
		A_fifo_0_3 {Type I LastRead 1 FirstWrite -1}
		A_fifo_0_4 {Type O LastRead -1 FirstWrite 1}
		B_fifo_3_0 {Type I LastRead 1 FirstWrite -1}
		B_fifo_3_1 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_582 {
		A_fifo_1_0 {Type I LastRead 1 FirstWrite -1}
		A_fifo_1_1 {Type O LastRead -1 FirstWrite 1}
		B_fifo_0_1 {Type I LastRead 1 FirstWrite -1}
		B_fifo_0_2 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_583 {
		A_fifo_1_1 {Type I LastRead 1 FirstWrite -1}
		A_fifo_1_2 {Type O LastRead -1 FirstWrite 1}
		B_fifo_1_1 {Type I LastRead 1 FirstWrite -1}
		B_fifo_1_2 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_584 {
		A_fifo_1_2 {Type I LastRead 1 FirstWrite -1}
		A_fifo_1_3 {Type O LastRead -1 FirstWrite 1}
		B_fifo_2_1 {Type I LastRead 1 FirstWrite -1}
		B_fifo_2_2 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_585 {
		A_fifo_1_3 {Type I LastRead 1 FirstWrite -1}
		A_fifo_1_4 {Type O LastRead -1 FirstWrite 1}
		B_fifo_3_1 {Type I LastRead 1 FirstWrite -1}
		B_fifo_3_2 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_586 {
		A_fifo_2_0 {Type I LastRead 1 FirstWrite -1}
		A_fifo_2_1 {Type O LastRead -1 FirstWrite 1}
		B_fifo_0_2 {Type I LastRead 1 FirstWrite -1}
		B_fifo_0_3 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_587 {
		A_fifo_2_1 {Type I LastRead 1 FirstWrite -1}
		A_fifo_2_2 {Type O LastRead -1 FirstWrite 1}
		B_fifo_1_2 {Type I LastRead 1 FirstWrite -1}
		B_fifo_1_3 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_588 {
		A_fifo_2_2 {Type I LastRead 1 FirstWrite -1}
		A_fifo_2_3 {Type O LastRead -1 FirstWrite 1}
		B_fifo_2_2 {Type I LastRead 1 FirstWrite -1}
		B_fifo_2_3 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_589 {
		A_fifo_2_3 {Type I LastRead 1 FirstWrite -1}
		A_fifo_2_4 {Type O LastRead -1 FirstWrite 1}
		B_fifo_3_2 {Type I LastRead 1 FirstWrite -1}
		B_fifo_3_3 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_590 {
		A_fifo_3_0 {Type I LastRead 1 FirstWrite -1}
		A_fifo_3_1 {Type O LastRead -1 FirstWrite 1}
		B_fifo_0_3 {Type I LastRead 1 FirstWrite -1}
		B_fifo_0_4 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_591 {
		A_fifo_3_1 {Type I LastRead 1 FirstWrite -1}
		A_fifo_3_2 {Type O LastRead -1 FirstWrite 1}
		B_fifo_1_3 {Type I LastRead 1 FirstWrite -1}
		B_fifo_1_4 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_592 {
		A_fifo_3_2 {Type I LastRead 1 FirstWrite -1}
		A_fifo_3_3 {Type O LastRead -1 FirstWrite 1}
		B_fifo_2_3 {Type I LastRead 1 FirstWrite -1}
		B_fifo_2_4 {Type O LastRead -1 FirstWrite 1}}
	PE_8_8_593 {
		A_fifo_3_3 {Type I LastRead 1 FirstWrite -1}
		A_fifo_3_4 {Type O LastRead -1 FirstWrite 1}
		B_fifo_3_3 {Type I LastRead 1 FirstWrite -1}
		B_fifo_3_4 {Type O LastRead -1 FirstWrite 1}}
	systolic_array_k_64_Loop_data_drain_AB_proc16 {
		A_fifo_0_4 {Type I LastRead 1 FirstWrite -1}
		A_fifo_1_4 {Type I LastRead 1 FirstWrite -1}
		A_fifo_2_4 {Type I LastRead 1 FirstWrite -1}
		A_fifo_3_4 {Type I LastRead 1 FirstWrite -1}
		B_fifo_0_4 {Type I LastRead 1 FirstWrite -1}
		B_fifo_1_4 {Type I LastRead 1 FirstWrite -1}
		B_fifo_2_4 {Type I LastRead 1 FirstWrite -1}
		B_fifo_3_4 {Type I LastRead 1 FirstWrite -1}}
	systolic_array_k_64_Block_for_end127_proc {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}}
	systolic_array_k_64_Loop_data_drain_C_proc {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_0 {Type O LastRead -1 FirstWrite 1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_1 {Type O LastRead -1 FirstWrite 1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_2 {Type O LastRead -1 FirstWrite 1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_3 {Type O LastRead -1 FirstWrite 1}}
	VITIS_LOOP_86_4_proc {
		C_0 {Type IO LastRead 1 FirstWrite 2}
		block_C_drainer_09 {Type I LastRead 1 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_86_4_proc_Pipeline_VITIS_LOOP_86_4 {
		C_0 {Type IO LastRead 1 FirstWrite 2}
		block_C_drainer_09 {Type I LastRead 1 FirstWrite -1}
		tmp {Type I LastRead 0 FirstWrite -1}
		sub_ln886 {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_86_4_proc25 {
		C_1 {Type IO LastRead 1 FirstWrite 2}
		block_C_drainer_110 {Type I LastRead 1 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_86_4_proc25_Pipeline_VITIS_LOOP_86_4 {
		C_1 {Type IO LastRead 1 FirstWrite 2}
		block_C_drainer_110 {Type I LastRead 1 FirstWrite -1}
		tmp {Type I LastRead 0 FirstWrite -1}
		sub_ln886 {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_86_4_proc26 {
		C_2 {Type IO LastRead 1 FirstWrite 2}
		block_C_drainer_211 {Type I LastRead 1 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_86_4_proc26_Pipeline_VITIS_LOOP_86_4 {
		C_2 {Type IO LastRead 1 FirstWrite 2}
		block_C_drainer_211 {Type I LastRead 1 FirstWrite -1}
		tmp {Type I LastRead 0 FirstWrite -1}
		sub_ln886 {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_86_4_proc27 {
		C_3 {Type IO LastRead 1 FirstWrite 2}
		block_C_drainer_312 {Type I LastRead 1 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_86_4_proc27_Pipeline_VITIS_LOOP_86_4 {
		C_3 {Type IO LastRead 1 FirstWrite 2}
		block_C_drainer_312 {Type I LastRead 1 FirstWrite -1}
		tmp {Type I LastRead 0 FirstWrite -1}
		sub_ln886 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "79", "Max" : "79"}
	, {"Name" : "Interval", "Min" : "70", "Max" : "70"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_0 { ap_memory {  { A_0_address0 mem_address 1 8 }  { A_0_ce0 mem_ce 1 1 }  { A_0_d0 mem_din 1 8 }  { A_0_q0 mem_dout 0 8 }  { A_0_we0 mem_we 1 1 }  { A_0_address1 mem_address 1 8 }  { A_0_ce1 mem_ce 1 1 }  { A_0_d1 mem_din 1 8 }  { A_0_q1 mem_dout 0 8 }  { A_0_we1 mem_we 1 1 } } }
	ii { ap_none {  { ii in_data 0 2 }  { ii_ap_vld in_vld 0 1 } } }
	A_1 { ap_memory {  { A_1_address0 mem_address 1 8 }  { A_1_ce0 mem_ce 1 1 }  { A_1_d0 mem_din 1 8 }  { A_1_q0 mem_dout 0 8 }  { A_1_we0 mem_we 1 1 }  { A_1_address1 mem_address 1 8 }  { A_1_ce1 mem_ce 1 1 }  { A_1_d1 mem_din 1 8 }  { A_1_q1 mem_dout 0 8 }  { A_1_we1 mem_we 1 1 } } }
	A_2 { ap_memory {  { A_2_address0 mem_address 1 8 }  { A_2_ce0 mem_ce 1 1 }  { A_2_d0 mem_din 1 8 }  { A_2_q0 mem_dout 0 8 }  { A_2_we0 mem_we 1 1 }  { A_2_address1 mem_address 1 8 }  { A_2_ce1 mem_ce 1 1 }  { A_2_d1 mem_din 1 8 }  { A_2_q1 mem_dout 0 8 }  { A_2_we1 mem_we 1 1 } } }
	A_3 { ap_memory {  { A_3_address0 mem_address 1 8 }  { A_3_ce0 mem_ce 1 1 }  { A_3_d0 mem_din 1 8 }  { A_3_q0 mem_dout 0 8 }  { A_3_we0 mem_we 1 1 }  { A_3_address1 mem_address 1 8 }  { A_3_ce1 mem_ce 1 1 }  { A_3_d1 mem_din 1 8 }  { A_3_q1 mem_dout 0 8 }  { A_3_we1 mem_we 1 1 } } }
	B_0 { ap_memory {  { B_0_address0 mem_address 1 8 }  { B_0_ce0 mem_ce 1 1 }  { B_0_d0 mem_din 1 8 }  { B_0_q0 mem_dout 0 8 }  { B_0_we0 mem_we 1 1 }  { B_0_address1 mem_address 1 8 }  { B_0_ce1 mem_ce 1 1 }  { B_0_d1 mem_din 1 8 }  { B_0_q1 mem_dout 0 8 }  { B_0_we1 mem_we 1 1 } } }
	jj { ap_none {  { jj in_data 0 2 }  { jj_ap_vld in_vld 0 1 } } }
	B_1 { ap_memory {  { B_1_address0 mem_address 1 8 }  { B_1_ce0 mem_ce 1 1 }  { B_1_d0 mem_din 1 8 }  { B_1_q0 mem_dout 0 8 }  { B_1_we0 mem_we 1 1 }  { B_1_address1 mem_address 1 8 }  { B_1_ce1 mem_ce 1 1 }  { B_1_d1 mem_din 1 8 }  { B_1_q1 mem_dout 0 8 }  { B_1_we1 mem_we 1 1 } } }
	B_2 { ap_memory {  { B_2_address0 mem_address 1 8 }  { B_2_ce0 mem_ce 1 1 }  { B_2_d0 mem_din 1 8 }  { B_2_q0 mem_dout 0 8 }  { B_2_we0 mem_we 1 1 }  { B_2_address1 mem_address 1 8 }  { B_2_ce1 mem_ce 1 1 }  { B_2_d1 mem_din 1 8 }  { B_2_q1 mem_dout 0 8 }  { B_2_we1 mem_we 1 1 } } }
	B_3 { ap_memory {  { B_3_address0 mem_address 1 8 }  { B_3_ce0 mem_ce 1 1 }  { B_3_d0 mem_din 1 8 }  { B_3_q0 mem_dout 0 8 }  { B_3_we0 mem_we 1 1 }  { B_3_address1 mem_address 1 8 }  { B_3_ce1 mem_ce 1 1 }  { B_3_d1 mem_din 1 8 }  { B_3_q1 mem_dout 0 8 }  { B_3_we1 mem_we 1 1 } } }
	C_3 { ap_memory {  { C_3_address0 mem_address 1 6 }  { C_3_ce0 mem_ce 1 1 }  { C_3_d0 mem_din 1 24 }  { C_3_q0 mem_dout 0 24 }  { C_3_we0 mem_we 1 1 }  { C_3_address1 MemPortADDR2 1 6 }  { C_3_ce1 MemPortCE2 1 1 }  { C_3_d1 mem_din 1 24 }  { C_3_q1 MemPortDOUT2 0 24 }  { C_3_we1 mem_we 1 1 } } }
	C_2 { ap_memory {  { C_2_address0 mem_address 1 6 }  { C_2_ce0 mem_ce 1 1 }  { C_2_d0 mem_din 1 24 }  { C_2_q0 mem_dout 0 24 }  { C_2_we0 mem_we 1 1 }  { C_2_address1 MemPortADDR2 1 6 }  { C_2_ce1 MemPortCE2 1 1 }  { C_2_d1 mem_din 1 24 }  { C_2_q1 MemPortDOUT2 0 24 }  { C_2_we1 mem_we 1 1 } } }
	C_1 { ap_memory {  { C_1_address0 mem_address 1 6 }  { C_1_ce0 mem_ce 1 1 }  { C_1_d0 mem_din 1 24 }  { C_1_q0 mem_dout 0 24 }  { C_1_we0 mem_we 1 1 }  { C_1_address1 MemPortADDR2 1 6 }  { C_1_ce1 MemPortCE2 1 1 }  { C_1_d1 mem_din 1 24 }  { C_1_q1 MemPortDOUT2 0 24 }  { C_1_we1 mem_we 1 1 } } }
	C_0 { ap_memory {  { C_0_address0 mem_address 1 6 }  { C_0_ce0 mem_ce 1 1 }  { C_0_d0 mem_din 1 24 }  { C_0_q0 mem_dout 0 24 }  { C_0_we0 mem_we 1 1 }  { C_0_address1 MemPortADDR2 1 6 }  { C_0_ce1 MemPortCE2 1 1 }  { C_0_d1 mem_din 1 24 }  { C_0_q1 MemPortDOUT2 0 24 }  { C_0_we1 mem_we 1 1 } } }
}
