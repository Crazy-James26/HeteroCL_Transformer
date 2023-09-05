set moduleName dataflow_parent_loop_proc82
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
set C_modelName {dataflow_parent_loop_proc82}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_0 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ ii int 2 regular  }
	{ A_1 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ A_2 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ A_3 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ B_0 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ B_1 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ B_2 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ B_3 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ C_3 float 32 regular {array 36 { 0 1 } 1 1 }  }
	{ C_2 float 32 regular {array 36 { 0 1 } 1 1 }  }
	{ C_1 float 32 regular {array 36 { 0 1 } 1 1 }  }
	{ C_0 float 32 regular {array 36 { 0 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ii", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "A_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "C_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "C_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "C_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 129
set portList { 
	{ A_0_address0 sc_out sc_lv 8 signal 0 } 
	{ A_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_0_d0 sc_out sc_lv 32 signal 0 } 
	{ A_0_q0 sc_in sc_lv 32 signal 0 } 
	{ A_0_we0 sc_out sc_logic 1 signal 0 } 
	{ A_0_address1 sc_out sc_lv 8 signal 0 } 
	{ A_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ A_0_d1 sc_out sc_lv 32 signal 0 } 
	{ A_0_q1 sc_in sc_lv 32 signal 0 } 
	{ A_0_we1 sc_out sc_logic 1 signal 0 } 
	{ ii sc_in sc_lv 2 signal 1 } 
	{ A_1_address0 sc_out sc_lv 8 signal 2 } 
	{ A_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ A_1_d0 sc_out sc_lv 32 signal 2 } 
	{ A_1_q0 sc_in sc_lv 32 signal 2 } 
	{ A_1_we0 sc_out sc_logic 1 signal 2 } 
	{ A_1_address1 sc_out sc_lv 8 signal 2 } 
	{ A_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ A_1_d1 sc_out sc_lv 32 signal 2 } 
	{ A_1_q1 sc_in sc_lv 32 signal 2 } 
	{ A_1_we1 sc_out sc_logic 1 signal 2 } 
	{ A_2_address0 sc_out sc_lv 8 signal 3 } 
	{ A_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ A_2_d0 sc_out sc_lv 32 signal 3 } 
	{ A_2_q0 sc_in sc_lv 32 signal 3 } 
	{ A_2_we0 sc_out sc_logic 1 signal 3 } 
	{ A_2_address1 sc_out sc_lv 8 signal 3 } 
	{ A_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ A_2_d1 sc_out sc_lv 32 signal 3 } 
	{ A_2_q1 sc_in sc_lv 32 signal 3 } 
	{ A_2_we1 sc_out sc_logic 1 signal 3 } 
	{ A_3_address0 sc_out sc_lv 8 signal 4 } 
	{ A_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ A_3_d0 sc_out sc_lv 32 signal 4 } 
	{ A_3_q0 sc_in sc_lv 32 signal 4 } 
	{ A_3_we0 sc_out sc_logic 1 signal 4 } 
	{ A_3_address1 sc_out sc_lv 8 signal 4 } 
	{ A_3_ce1 sc_out sc_logic 1 signal 4 } 
	{ A_3_d1 sc_out sc_lv 32 signal 4 } 
	{ A_3_q1 sc_in sc_lv 32 signal 4 } 
	{ A_3_we1 sc_out sc_logic 1 signal 4 } 
	{ B_0_address0 sc_out sc_lv 8 signal 5 } 
	{ B_0_ce0 sc_out sc_logic 1 signal 5 } 
	{ B_0_d0 sc_out sc_lv 32 signal 5 } 
	{ B_0_q0 sc_in sc_lv 32 signal 5 } 
	{ B_0_we0 sc_out sc_logic 1 signal 5 } 
	{ B_0_address1 sc_out sc_lv 8 signal 5 } 
	{ B_0_ce1 sc_out sc_logic 1 signal 5 } 
	{ B_0_d1 sc_out sc_lv 32 signal 5 } 
	{ B_0_q1 sc_in sc_lv 32 signal 5 } 
	{ B_0_we1 sc_out sc_logic 1 signal 5 } 
	{ B_1_address0 sc_out sc_lv 8 signal 6 } 
	{ B_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ B_1_d0 sc_out sc_lv 32 signal 6 } 
	{ B_1_q0 sc_in sc_lv 32 signal 6 } 
	{ B_1_we0 sc_out sc_logic 1 signal 6 } 
	{ B_1_address1 sc_out sc_lv 8 signal 6 } 
	{ B_1_ce1 sc_out sc_logic 1 signal 6 } 
	{ B_1_d1 sc_out sc_lv 32 signal 6 } 
	{ B_1_q1 sc_in sc_lv 32 signal 6 } 
	{ B_1_we1 sc_out sc_logic 1 signal 6 } 
	{ B_2_address0 sc_out sc_lv 8 signal 7 } 
	{ B_2_ce0 sc_out sc_logic 1 signal 7 } 
	{ B_2_d0 sc_out sc_lv 32 signal 7 } 
	{ B_2_q0 sc_in sc_lv 32 signal 7 } 
	{ B_2_we0 sc_out sc_logic 1 signal 7 } 
	{ B_2_address1 sc_out sc_lv 8 signal 7 } 
	{ B_2_ce1 sc_out sc_logic 1 signal 7 } 
	{ B_2_d1 sc_out sc_lv 32 signal 7 } 
	{ B_2_q1 sc_in sc_lv 32 signal 7 } 
	{ B_2_we1 sc_out sc_logic 1 signal 7 } 
	{ B_3_address0 sc_out sc_lv 8 signal 8 } 
	{ B_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ B_3_d0 sc_out sc_lv 32 signal 8 } 
	{ B_3_q0 sc_in sc_lv 32 signal 8 } 
	{ B_3_we0 sc_out sc_logic 1 signal 8 } 
	{ B_3_address1 sc_out sc_lv 8 signal 8 } 
	{ B_3_ce1 sc_out sc_logic 1 signal 8 } 
	{ B_3_d1 sc_out sc_lv 32 signal 8 } 
	{ B_3_q1 sc_in sc_lv 32 signal 8 } 
	{ B_3_we1 sc_out sc_logic 1 signal 8 } 
	{ C_3_address0 sc_out sc_lv 6 signal 9 } 
	{ C_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ C_3_d0 sc_out sc_lv 32 signal 9 } 
	{ C_3_q0 sc_in sc_lv 32 signal 9 } 
	{ C_3_we0 sc_out sc_logic 1 signal 9 } 
	{ C_3_address1 sc_out sc_lv 6 signal 9 } 
	{ C_3_ce1 sc_out sc_logic 1 signal 9 } 
	{ C_3_d1 sc_out sc_lv 32 signal 9 } 
	{ C_3_q1 sc_in sc_lv 32 signal 9 } 
	{ C_3_we1 sc_out sc_logic 1 signal 9 } 
	{ C_2_address0 sc_out sc_lv 6 signal 10 } 
	{ C_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ C_2_d0 sc_out sc_lv 32 signal 10 } 
	{ C_2_q0 sc_in sc_lv 32 signal 10 } 
	{ C_2_we0 sc_out sc_logic 1 signal 10 } 
	{ C_2_address1 sc_out sc_lv 6 signal 10 } 
	{ C_2_ce1 sc_out sc_logic 1 signal 10 } 
	{ C_2_d1 sc_out sc_lv 32 signal 10 } 
	{ C_2_q1 sc_in sc_lv 32 signal 10 } 
	{ C_2_we1 sc_out sc_logic 1 signal 10 } 
	{ C_1_address0 sc_out sc_lv 6 signal 11 } 
	{ C_1_ce0 sc_out sc_logic 1 signal 11 } 
	{ C_1_d0 sc_out sc_lv 32 signal 11 } 
	{ C_1_q0 sc_in sc_lv 32 signal 11 } 
	{ C_1_we0 sc_out sc_logic 1 signal 11 } 
	{ C_1_address1 sc_out sc_lv 6 signal 11 } 
	{ C_1_ce1 sc_out sc_logic 1 signal 11 } 
	{ C_1_d1 sc_out sc_lv 32 signal 11 } 
	{ C_1_q1 sc_in sc_lv 32 signal 11 } 
	{ C_1_we1 sc_out sc_logic 1 signal 11 } 
	{ C_0_address0 sc_out sc_lv 6 signal 12 } 
	{ C_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ C_0_d0 sc_out sc_lv 32 signal 12 } 
	{ C_0_q0 sc_in sc_lv 32 signal 12 } 
	{ C_0_we0 sc_out sc_logic 1 signal 12 } 
	{ C_0_address1 sc_out sc_lv 6 signal 12 } 
	{ C_0_ce1 sc_out sc_logic 1 signal 12 } 
	{ C_0_d1 sc_out sc_lv 32 signal 12 } 
	{ C_0_q1 sc_in sc_lv 32 signal 12 } 
	{ C_0_we1 sc_out sc_logic 1 signal 12 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ii_ap_vld sc_in sc_logic 1 invld 1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_0", "role": "address0" }} , 
 	{ "name": "A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "ce0" }} , 
 	{ "name": "A_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0", "role": "d0" }} , 
 	{ "name": "A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0", "role": "q0" }} , 
 	{ "name": "A_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "we0" }} , 
 	{ "name": "A_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_0", "role": "address1" }} , 
 	{ "name": "A_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "ce1" }} , 
 	{ "name": "A_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0", "role": "d1" }} , 
 	{ "name": "A_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_0", "role": "q1" }} , 
 	{ "name": "A_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "we1" }} , 
 	{ "name": "ii", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ii", "role": "default" }} , 
 	{ "name": "A_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_1", "role": "address0" }} , 
 	{ "name": "A_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "ce0" }} , 
 	{ "name": "A_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1", "role": "d0" }} , 
 	{ "name": "A_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1", "role": "q0" }} , 
 	{ "name": "A_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "we0" }} , 
 	{ "name": "A_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_1", "role": "address1" }} , 
 	{ "name": "A_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "ce1" }} , 
 	{ "name": "A_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1", "role": "d1" }} , 
 	{ "name": "A_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_1", "role": "q1" }} , 
 	{ "name": "A_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "we1" }} , 
 	{ "name": "A_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_2", "role": "address0" }} , 
 	{ "name": "A_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "ce0" }} , 
 	{ "name": "A_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_2", "role": "d0" }} , 
 	{ "name": "A_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_2", "role": "q0" }} , 
 	{ "name": "A_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "we0" }} , 
 	{ "name": "A_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_2", "role": "address1" }} , 
 	{ "name": "A_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "ce1" }} , 
 	{ "name": "A_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_2", "role": "d1" }} , 
 	{ "name": "A_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_2", "role": "q1" }} , 
 	{ "name": "A_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "we1" }} , 
 	{ "name": "A_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_3", "role": "address0" }} , 
 	{ "name": "A_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_3", "role": "ce0" }} , 
 	{ "name": "A_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_3", "role": "d0" }} , 
 	{ "name": "A_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_3", "role": "q0" }} , 
 	{ "name": "A_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_3", "role": "we0" }} , 
 	{ "name": "A_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_3", "role": "address1" }} , 
 	{ "name": "A_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_3", "role": "ce1" }} , 
 	{ "name": "A_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_3", "role": "d1" }} , 
 	{ "name": "A_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_3", "role": "q1" }} , 
 	{ "name": "A_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_3", "role": "we1" }} , 
 	{ "name": "B_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_0", "role": "address0" }} , 
 	{ "name": "B_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "ce0" }} , 
 	{ "name": "B_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "d0" }} , 
 	{ "name": "B_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "q0" }} , 
 	{ "name": "B_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "we0" }} , 
 	{ "name": "B_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_0", "role": "address1" }} , 
 	{ "name": "B_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "ce1" }} , 
 	{ "name": "B_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "d1" }} , 
 	{ "name": "B_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_0", "role": "q1" }} , 
 	{ "name": "B_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "we1" }} , 
 	{ "name": "B_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_1", "role": "address0" }} , 
 	{ "name": "B_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "ce0" }} , 
 	{ "name": "B_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "d0" }} , 
 	{ "name": "B_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "q0" }} , 
 	{ "name": "B_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "we0" }} , 
 	{ "name": "B_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_1", "role": "address1" }} , 
 	{ "name": "B_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "ce1" }} , 
 	{ "name": "B_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "d1" }} , 
 	{ "name": "B_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_1", "role": "q1" }} , 
 	{ "name": "B_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_1", "role": "we1" }} , 
 	{ "name": "B_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_2", "role": "address0" }} , 
 	{ "name": "B_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "ce0" }} , 
 	{ "name": "B_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2", "role": "d0" }} , 
 	{ "name": "B_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2", "role": "q0" }} , 
 	{ "name": "B_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "we0" }} , 
 	{ "name": "B_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_2", "role": "address1" }} , 
 	{ "name": "B_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "ce1" }} , 
 	{ "name": "B_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2", "role": "d1" }} , 
 	{ "name": "B_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_2", "role": "q1" }} , 
 	{ "name": "B_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_2", "role": "we1" }} , 
 	{ "name": "B_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_3", "role": "address0" }} , 
 	{ "name": "B_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3", "role": "ce0" }} , 
 	{ "name": "B_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3", "role": "d0" }} , 
 	{ "name": "B_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3", "role": "q0" }} , 
 	{ "name": "B_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3", "role": "we0" }} , 
 	{ "name": "B_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_3", "role": "address1" }} , 
 	{ "name": "B_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3", "role": "ce1" }} , 
 	{ "name": "B_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3", "role": "d1" }} , 
 	{ "name": "B_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_3", "role": "q1" }} , 
 	{ "name": "B_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_3", "role": "we1" }} , 
 	{ "name": "C_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_3", "role": "address0" }} , 
 	{ "name": "C_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3", "role": "ce0" }} , 
 	{ "name": "C_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_3", "role": "d0" }} , 
 	{ "name": "C_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_3", "role": "q0" }} , 
 	{ "name": "C_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3", "role": "we0" }} , 
 	{ "name": "C_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_3", "role": "address1" }} , 
 	{ "name": "C_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3", "role": "ce1" }} , 
 	{ "name": "C_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_3", "role": "d1" }} , 
 	{ "name": "C_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_3", "role": "q1" }} , 
 	{ "name": "C_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3", "role": "we1" }} , 
 	{ "name": "C_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_2", "role": "address0" }} , 
 	{ "name": "C_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2", "role": "ce0" }} , 
 	{ "name": "C_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_2", "role": "d0" }} , 
 	{ "name": "C_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_2", "role": "q0" }} , 
 	{ "name": "C_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2", "role": "we0" }} , 
 	{ "name": "C_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_2", "role": "address1" }} , 
 	{ "name": "C_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2", "role": "ce1" }} , 
 	{ "name": "C_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_2", "role": "d1" }} , 
 	{ "name": "C_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_2", "role": "q1" }} , 
 	{ "name": "C_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2", "role": "we1" }} , 
 	{ "name": "C_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_1", "role": "address0" }} , 
 	{ "name": "C_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1", "role": "ce0" }} , 
 	{ "name": "C_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_1", "role": "d0" }} , 
 	{ "name": "C_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_1", "role": "q0" }} , 
 	{ "name": "C_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1", "role": "we0" }} , 
 	{ "name": "C_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_1", "role": "address1" }} , 
 	{ "name": "C_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1", "role": "ce1" }} , 
 	{ "name": "C_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_1", "role": "d1" }} , 
 	{ "name": "C_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_1", "role": "q1" }} , 
 	{ "name": "C_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1", "role": "we1" }} , 
 	{ "name": "C_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_0", "role": "address0" }} , 
 	{ "name": "C_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "ce0" }} , 
 	{ "name": "C_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_0", "role": "d0" }} , 
 	{ "name": "C_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_0", "role": "q0" }} , 
 	{ "name": "C_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "we0" }} , 
 	{ "name": "C_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_0", "role": "address1" }} , 
 	{ "name": "C_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "ce1" }} , 
 	{ "name": "C_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_0", "role": "d1" }} , 
 	{ "name": "C_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_0", "role": "q1" }} , 
 	{ "name": "C_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "we1" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ii_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ii", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "dataflow_parent_loop_proc82",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "806", "EstimateLatencyMax" : "806",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "dataflow_in_loop_VITIS_LOOP_66_1_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "dataflow_in_loop_VITIS_LOOP_66_1_U0"}],
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "A_0"}]},
			{"Name" : "ii", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "A_1"}]},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "A_2"}]},
			{"Name" : "A_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "A_3"}]},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "B_0"}]},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "B_1"}]},
			{"Name" : "B_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "B_2"}]},
			{"Name" : "B_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "B_3"}]},
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "C_3"}]},
			{"Name" : "C_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "C_2"}]},
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "C_1"}]},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "C_0"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_66_1", "PipelineType" : "dataflow",
				"LoopDec" : {"InfiniteLoop" : "0", "BodyInst" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0", "Parent" : "0", "Child" : ["2", "5", "170", "174", "178", "182", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206"],
		"CDFG" : "dataflow_in_loop_VITIS_LOOP_66_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "274", "EstimateLatencyMax" : "274",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "2", "Name" : "init_block_AB_proc_U0"},
			{"ID" : "170", "Name" : "VITIS_LOOP_86_4_proc_U0"},
			{"ID" : "174", "Name" : "VITIS_LOOP_86_4_proc27_U0"},
			{"ID" : "178", "Name" : "VITIS_LOOP_86_4_proc28_U0"},
			{"ID" : "182", "Name" : "VITIS_LOOP_86_4_proc29_U0"}],
		"OutputProcess" : [
			{"ID" : "170", "Name" : "VITIS_LOOP_86_4_proc_U0"},
			{"ID" : "174", "Name" : "VITIS_LOOP_86_4_proc27_U0"},
			{"ID" : "178", "Name" : "VITIS_LOOP_86_4_proc28_U0"},
			{"ID" : "182", "Name" : "VITIS_LOOP_86_4_proc29_U0"}],
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "init_block_AB_proc_U0", "Port" : "A_0"}]},
			{"Name" : "ii", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "init_block_AB_proc_U0", "Port" : "A_1"}]},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "init_block_AB_proc_U0", "Port" : "A_2"}]},
			{"Name" : "A_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "init_block_AB_proc_U0", "Port" : "A_3"}]},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "init_block_AB_proc_U0", "Port" : "B_0"}]},
			{"Name" : "jj", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "init_block_AB_proc_U0", "Port" : "B_1"}]},
			{"Name" : "B_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "init_block_AB_proc_U0", "Port" : "B_2"}]},
			{"Name" : "B_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "init_block_AB_proc_U0", "Port" : "B_3"}]},
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "182", "SubInstance" : "VITIS_LOOP_86_4_proc29_U0", "Port" : "C_3"}]},
			{"Name" : "C_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "178", "SubInstance" : "VITIS_LOOP_86_4_proc28_U0", "Port" : "C_2"}]},
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "174", "SubInstance" : "VITIS_LOOP_86_4_proc27_U0", "Port" : "C_1"}]},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "170", "SubInstance" : "VITIS_LOOP_86_4_proc_U0", "Port" : "C_0"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.init_block_AB_proc_U0", "Parent" : "1", "Child" : ["3"],
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
					{"ID" : "3", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "A_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ii", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_A_loader_01", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["5","6"], "DependentChan" : "186", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_A_loader_01", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "A_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["5","6"], "DependentChan" : "187", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_A_loader_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "A_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_23", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["5","6"], "DependentChan" : "188", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_A_loader_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "A_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "A_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_34", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["5","6"], "DependentChan" : "189", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_A_loader_34", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "B_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_B_loader_05", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["5","6"], "DependentChan" : "190", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_B_loader_05", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "B_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_16", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["5","6"], "DependentChan" : "191", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_B_loader_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "B_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "B_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_27", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["5","6"], "DependentChan" : "192", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_B_loader_27", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "B_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "B_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_38", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["5","6"], "DependentChan" : "193", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_B_loader_38", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ii_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["182"], "DependentChan" : "194", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii_c1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["178"], "DependentChan" : "195", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_c1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii_c2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["174"], "DependentChan" : "196", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_c2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii_c3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["170"], "DependentChan" : "197", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_c3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["182"], "DependentChan" : "198", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["178"], "DependentChan" : "199", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["174"], "DependentChan" : "200", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["170"], "DependentChan" : "201", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c6_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.init_block_AB_proc_U0.grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Parent" : "2", "Child" : ["4"],
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
	{"ID" : "4", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.init_block_AB_proc_U0.grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0", "Parent" : "1", "Child" : ["6", "8", "12", "16", "20", "24", "28", "32", "36", "40", "44", "48", "52", "56", "60", "64", "68", "72", "74", "75", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169"],
		"CDFG" : "systolic_array_k_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "271", "EstimateLatencyMax" : "271",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "2",
		"StartFifo" : "start_for_systolic_array_k_64_U0_U",
		"InputProcess" : [
			{"ID" : "6", "Name" : "systolic_array_k_64_Loop_data_load_proc17_U0"}],
		"OutputProcess" : [
			{"ID" : "72", "Name" : "systolic_array_k_64_Loop_data_drain_AB_proc18_U0"},
			{"ID" : "75", "Name" : "systolic_array_k_64_Loop_data_drain_C_proc_U0"}],
		"Port" : [
			{"Name" : "block_A_loader_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "186", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc17_U0", "Port" : "block_A_loader_0"}]},
			{"Name" : "block_A_loader_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "187", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc17_U0", "Port" : "block_A_loader_1"}]},
			{"Name" : "block_A_loader_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "188", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc17_U0", "Port" : "block_A_loader_2"}]},
			{"Name" : "block_A_loader_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "189", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc17_U0", "Port" : "block_A_loader_3"}]},
			{"Name" : "block_B_loader_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "190", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc17_U0", "Port" : "block_B_loader_0"}]},
			{"Name" : "block_B_loader_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "191", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc17_U0", "Port" : "block_B_loader_1"}]},
			{"Name" : "block_B_loader_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "192", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc17_U0", "Port" : "block_B_loader_2"}]},
			{"Name" : "block_B_loader_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "193", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc17_U0", "Port" : "block_B_loader_3"}]},
			{"Name" : "block_C_drainer_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["170"], "DependentChan" : "202", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "systolic_array_k_64_Loop_data_drain_C_proc_U0", "Port" : "block_C_drainer_0"}]},
			{"Name" : "block_C_drainer_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["174"], "DependentChan" : "203", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "systolic_array_k_64_Loop_data_drain_C_proc_U0", "Port" : "block_C_drainer_1"}]},
			{"Name" : "block_C_drainer_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["178"], "DependentChan" : "204", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "systolic_array_k_64_Loop_data_drain_C_proc_U0", "Port" : "block_C_drainer_2"}]},
			{"Name" : "block_C_drainer_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["182"], "DependentChan" : "205", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "systolic_array_k_64_Loop_data_drain_C_proc_U0", "Port" : "block_C_drainer_3"}]}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_load_proc17_U0", "Parent" : "5", "Child" : ["7"],
		"CDFG" : "systolic_array_k_64_Loop_data_load_proc17",
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
			{"Name" : "block_A_loader_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "186", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["8"], "DependentChan" : "81", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "187", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["24"], "DependentChan" : "82", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "188", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["40"], "DependentChan" : "83", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "189", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "84", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "190", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["8"], "DependentChan" : "85", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "191", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["12"], "DependentChan" : "86", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "192", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["16"], "DependentChan" : "87", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "193", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["20"], "DependentChan" : "88", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_0_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "data_load", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_load_proc17_U0.flow_control_loop_pipe_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_579_U0", "Parent" : "5", "Child" : ["9", "10", "11"],
		"CDFG" : "PE_579",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "264", "EstimateLatencyMax" : "264",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "6",
		"StartFifo" : "start_for_PE_579_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "81", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["12"], "DependentChan" : "89", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "85", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["24"], "DependentChan" : "90", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_579_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2504", "Parent" : "8"},
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_579_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2505", "Parent" : "8"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_579_U0.flow_control_loop_pipe_U", "Parent" : "8"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_580_U0", "Parent" : "5", "Child" : ["13", "14", "15"],
		"CDFG" : "PE_580",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "264", "EstimateLatencyMax" : "264",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "6",
		"StartFifo" : "start_for_PE_580_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["8"], "DependentChan" : "89", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["16"], "DependentChan" : "92", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "86", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["28"], "DependentChan" : "93", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_580_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2510", "Parent" : "12"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_580_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2511", "Parent" : "12"},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_580_U0.flow_control_loop_pipe_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_581_U0", "Parent" : "5", "Child" : ["17", "18", "19"],
		"CDFG" : "PE_581",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "264", "EstimateLatencyMax" : "264",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "6",
		"StartFifo" : "start_for_PE_581_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "92", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["20"], "DependentChan" : "95", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "87", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["32"], "DependentChan" : "96", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_581_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2516", "Parent" : "16"},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_581_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2517", "Parent" : "16"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_581_U0.flow_control_loop_pipe_U", "Parent" : "16"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_582_U0", "Parent" : "5", "Child" : ["21", "22", "23"],
		"CDFG" : "PE_582",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "264", "EstimateLatencyMax" : "264",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "6",
		"StartFifo" : "start_for_PE_582_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["16"], "DependentChan" : "95", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["72"], "DependentChan" : "98", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "88", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["36"], "DependentChan" : "99", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_582_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2522", "Parent" : "20"},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_582_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2523", "Parent" : "20"},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_582_U0.flow_control_loop_pipe_U", "Parent" : "20"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_583_U0", "Parent" : "5", "Child" : ["25", "26", "27"],
		"CDFG" : "PE_583",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "264", "EstimateLatencyMax" : "264",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "6",
		"StartFifo" : "start_for_PE_583_U0_U",
		"Port" : [
			{"Name" : "A_fifo_1_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "82", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["28"], "DependentChan" : "101", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["8"], "DependentChan" : "90", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["40"], "DependentChan" : "102", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_2_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_583_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2528", "Parent" : "24"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_583_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2529", "Parent" : "24"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_583_U0.flow_control_loop_pipe_U", "Parent" : "24"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_584_U0", "Parent" : "5", "Child" : ["29", "30", "31"],
		"CDFG" : "PE_584",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "264", "EstimateLatencyMax" : "264",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "12",
		"StartFifo" : "start_for_PE_584_U0_U",
		"Port" : [
			{"Name" : "A_fifo_1_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["24"], "DependentChan" : "101", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["32"], "DependentChan" : "104", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "93", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["44"], "DependentChan" : "105", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_2_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_584_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2534", "Parent" : "28"},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_584_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2535", "Parent" : "28"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_584_U0.flow_control_loop_pipe_U", "Parent" : "28"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_585_U0", "Parent" : "5", "Child" : ["33", "34", "35"],
		"CDFG" : "PE_585",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "264", "EstimateLatencyMax" : "264",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "16",
		"StartFifo" : "start_for_PE_585_U0_U",
		"Port" : [
			{"Name" : "A_fifo_1_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["28"], "DependentChan" : "104", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["36"], "DependentChan" : "107", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["16"], "DependentChan" : "96", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["48"], "DependentChan" : "108", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_2_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_585_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2540", "Parent" : "32"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_585_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2541", "Parent" : "32"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_585_U0.flow_control_loop_pipe_U", "Parent" : "32"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_586_U0", "Parent" : "5", "Child" : ["37", "38", "39"],
		"CDFG" : "PE_586",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "264", "EstimateLatencyMax" : "264",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "20",
		"StartFifo" : "start_for_PE_586_U0_U",
		"Port" : [
			{"Name" : "A_fifo_1_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["32"], "DependentChan" : "107", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["72"], "DependentChan" : "110", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "99", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["52"], "DependentChan" : "111", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_2_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_586_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2546", "Parent" : "36"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_586_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2547", "Parent" : "36"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_586_U0.flow_control_loop_pipe_U", "Parent" : "36"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_587_U0", "Parent" : "5", "Child" : ["41", "42", "43"],
		"CDFG" : "PE_587",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "264", "EstimateLatencyMax" : "264",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "6",
		"StartFifo" : "start_for_PE_587_U0_U",
		"Port" : [
			{"Name" : "A_fifo_2_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "83", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["44"], "DependentChan" : "113", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["24"], "DependentChan" : "102", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["56"], "DependentChan" : "114", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_587_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2552", "Parent" : "40"},
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_587_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2553", "Parent" : "40"},
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_587_U0.flow_control_loop_pipe_U", "Parent" : "40"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_588_U0", "Parent" : "5", "Child" : ["45", "46", "47"],
		"CDFG" : "PE_588",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "264", "EstimateLatencyMax" : "264",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "40",
		"StartFifo" : "start_for_PE_588_U0_U",
		"Port" : [
			{"Name" : "A_fifo_2_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["40"], "DependentChan" : "113", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["48"], "DependentChan" : "116", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["28"], "DependentChan" : "105", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["60"], "DependentChan" : "117", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_588_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2558", "Parent" : "44"},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_588_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2559", "Parent" : "44"},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_588_U0.flow_control_loop_pipe_U", "Parent" : "44"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_589_U0", "Parent" : "5", "Child" : ["49", "50", "51"],
		"CDFG" : "PE_589",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "264", "EstimateLatencyMax" : "264",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "32",
		"StartFifo" : "start_for_PE_589_U0_U",
		"Port" : [
			{"Name" : "A_fifo_2_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["44"], "DependentChan" : "116", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["52"], "DependentChan" : "119", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["32"], "DependentChan" : "108", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["64"], "DependentChan" : "120", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_589_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2564", "Parent" : "48"},
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_589_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2565", "Parent" : "48"},
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_589_U0.flow_control_loop_pipe_U", "Parent" : "48"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_590_U0", "Parent" : "5", "Child" : ["53", "54", "55"],
		"CDFG" : "PE_590",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "264", "EstimateLatencyMax" : "264",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "36",
		"StartFifo" : "start_for_PE_590_U0_U",
		"Port" : [
			{"Name" : "A_fifo_2_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["48"], "DependentChan" : "119", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["72"], "DependentChan" : "122", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["36"], "DependentChan" : "111", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["68"], "DependentChan" : "123", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_590_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2570", "Parent" : "52"},
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_590_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2571", "Parent" : "52"},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_590_U0.flow_control_loop_pipe_U", "Parent" : "52"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_591_U0", "Parent" : "5", "Child" : ["57", "58", "59"],
		"CDFG" : "PE_591",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "264", "EstimateLatencyMax" : "264",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "6",
		"StartFifo" : "start_for_PE_591_U0_U",
		"Port" : [
			{"Name" : "A_fifo_3_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["6"], "DependentChan" : "84", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["60"], "DependentChan" : "125", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["40"], "DependentChan" : "114", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["72"], "DependentChan" : "126", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_4_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_591_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2576", "Parent" : "56"},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_591_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2577", "Parent" : "56"},
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_591_U0.flow_control_loop_pipe_U", "Parent" : "56"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_592_U0", "Parent" : "5", "Child" : ["61", "62", "63"],
		"CDFG" : "PE_592",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "264", "EstimateLatencyMax" : "264",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "56",
		"StartFifo" : "start_for_PE_592_U0_U",
		"Port" : [
			{"Name" : "A_fifo_3_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["56"], "DependentChan" : "125", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["64"], "DependentChan" : "128", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["44"], "DependentChan" : "117", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["72"], "DependentChan" : "129", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_4_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_592_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2582", "Parent" : "60"},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_592_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2583", "Parent" : "60"},
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_592_U0.flow_control_loop_pipe_U", "Parent" : "60"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_593_U0", "Parent" : "5", "Child" : ["65", "66", "67"],
		"CDFG" : "PE_593",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "264", "EstimateLatencyMax" : "264",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "60",
		"StartFifo" : "start_for_PE_593_U0_U",
		"Port" : [
			{"Name" : "A_fifo_3_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["60"], "DependentChan" : "128", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["68"], "DependentChan" : "131", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["48"], "DependentChan" : "120", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["72"], "DependentChan" : "132", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_4_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_593_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2588", "Parent" : "64"},
	{"ID" : "66", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_593_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2589", "Parent" : "64"},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_593_U0.flow_control_loop_pipe_U", "Parent" : "64"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_594_U0", "Parent" : "5", "Child" : ["69", "70", "71"],
		"CDFG" : "PE_594",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "264", "EstimateLatencyMax" : "264",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "52",
		"StartFifo" : "start_for_PE_594_U0_U",
		"Port" : [
			{"Name" : "A_fifo_3_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["64"], "DependentChan" : "131", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["72"], "DependentChan" : "134", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["52"], "DependentChan" : "123", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["72"], "DependentChan" : "135", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_4_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_594_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2594", "Parent" : "68"},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_594_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2595", "Parent" : "68"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_594_U0.flow_control_loop_pipe_U", "Parent" : "68"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_AB_proc18_U0", "Parent" : "5", "Child" : ["73"],
		"CDFG" : "systolic_array_k_64_Loop_data_drain_AB_proc18",
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
		"StartSource" : "20",
		"StartFifo" : "start_for_systolic_array_k_64_Loop_data_drain_AB_proc18_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "98", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["36"], "DependentChan" : "110", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["52"], "DependentChan" : "122", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["68"], "DependentChan" : "134", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["56"], "DependentChan" : "126", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["60"], "DependentChan" : "129", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["64"], "DependentChan" : "132", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["68"], "DependentChan" : "135", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_4_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "data_drain_AB", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_AB_proc18_U0.flow_control_loop_pipe_U", "Parent" : "72"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Block_for_end114_proc_U0", "Parent" : "5",
		"CDFG" : "systolic_array_k_64_Block_for_end114_proc",
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["8"], "DependentChan" : "91", "DependentChanDepth" : "8", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "94", "DependentChanDepth" : "7", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["16"], "DependentChan" : "97", "DependentChanDepth" : "6", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["20"], "DependentChan" : "100", "DependentChanDepth" : "5", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["24"], "DependentChan" : "103", "DependentChanDepth" : "7", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["28"], "DependentChan" : "106", "DependentChanDepth" : "6", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["32"], "DependentChan" : "109", "DependentChanDepth" : "5", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["36"], "DependentChan" : "112", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["40"], "DependentChan" : "115", "DependentChanDepth" : "6", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["44"], "DependentChan" : "118", "DependentChanDepth" : "5", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : ["48"], "DependentChan" : "121", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : ["52"], "DependentChan" : "124", "DependentChanDepth" : "3", "DependentChanType" : "1"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : ["56"], "DependentChan" : "127", "DependentChanDepth" : "5", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : ["60"], "DependentChan" : "130", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : ["64"], "DependentChan" : "133", "DependentChanDepth" : "3", "DependentChanType" : "1"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : ["68"], "DependentChan" : "136", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc_U0", "Parent" : "5", "Child" : ["76", "77", "78", "79", "80"],
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["74"], "DependentChan" : "137", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["74"], "DependentChan" : "138", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["74"], "DependentChan" : "139", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["74"], "DependentChan" : "140", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["170"], "DependentChan" : "202", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["74"], "DependentChan" : "141", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["74"], "DependentChan" : "142", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["74"], "DependentChan" : "143", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["74"], "DependentChan" : "144", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["174"], "DependentChan" : "203", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["74"], "DependentChan" : "145", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["74"], "DependentChan" : "146", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : ["74"], "DependentChan" : "147", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : ["74"], "DependentChan" : "148", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["178"], "DependentChan" : "204", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : ["74"], "DependentChan" : "149", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : ["74"], "DependentChan" : "150", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : ["74"], "DependentChan" : "151", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : ["74"], "DependentChan" : "152", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["182"], "DependentChan" : "205", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "data_drain_C", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc_U0.mux_43_32_1_1_U2624", "Parent" : "75"},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc_U0.mux_43_32_1_1_U2625", "Parent" : "75"},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc_U0.mux_43_32_1_1_U2626", "Parent" : "75"},
	{"ID" : "79", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc_U0.mux_43_32_1_1_U2627", "Parent" : "75"},
	{"ID" : "80", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc_U0.flow_control_loop_pipe_U", "Parent" : "75"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_0_0_U", "Parent" : "5"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_1_0_U", "Parent" : "5"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_2_0_U", "Parent" : "5"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_3_0_U", "Parent" : "5"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_0_0_U", "Parent" : "5"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_1_0_U", "Parent" : "5"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_2_0_U", "Parent" : "5"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_3_0_U", "Parent" : "5"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_0_1_U", "Parent" : "5"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_0_1_U", "Parent" : "5"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_U", "Parent" : "5"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_0_2_U", "Parent" : "5"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_1_1_U", "Parent" : "5"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_430_U", "Parent" : "5"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_0_3_U", "Parent" : "5"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_2_1_U", "Parent" : "5"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_431_U", "Parent" : "5"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_0_4_U", "Parent" : "5"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_3_1_U", "Parent" : "5"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_432_U", "Parent" : "5"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_1_1_U", "Parent" : "5"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_0_2_U", "Parent" : "5"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_433_U", "Parent" : "5"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_1_2_U", "Parent" : "5"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_1_2_U", "Parent" : "5"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_434_U", "Parent" : "5"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_1_3_U", "Parent" : "5"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_2_2_U", "Parent" : "5"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_435_U", "Parent" : "5"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_1_4_U", "Parent" : "5"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_3_2_U", "Parent" : "5"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_436_U", "Parent" : "5"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_2_1_U", "Parent" : "5"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_0_3_U", "Parent" : "5"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_437_U", "Parent" : "5"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_2_2_U", "Parent" : "5"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_1_3_U", "Parent" : "5"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_438_U", "Parent" : "5"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_2_3_U", "Parent" : "5"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_2_3_U", "Parent" : "5"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_439_U", "Parent" : "5"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_2_4_U", "Parent" : "5"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_3_3_U", "Parent" : "5"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_440_U", "Parent" : "5"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_3_1_U", "Parent" : "5"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_0_4_U", "Parent" : "5"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_441_U", "Parent" : "5"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_3_2_U", "Parent" : "5"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_1_4_U", "Parent" : "5"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_442_U", "Parent" : "5"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_3_3_U", "Parent" : "5"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_2_4_U", "Parent" : "5"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_443_U", "Parent" : "5"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_3_4_U", "Parent" : "5"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_3_4_U", "Parent" : "5"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_444_U", "Parent" : "5"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_load_loc_channel_U", "Parent" : "5"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_430_load_loc_channel_U", "Parent" : "5"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_431_load_loc_channel_U", "Parent" : "5"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_432_load_loc_channel_U", "Parent" : "5"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_433_load_loc_channel_U", "Parent" : "5"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_434_load_loc_channel_U", "Parent" : "5"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_435_load_loc_channel_U", "Parent" : "5"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_436_load_loc_channel_U", "Parent" : "5"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_437_load_loc_channel_U", "Parent" : "5"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_438_load_loc_channel_U", "Parent" : "5"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_439_load_loc_channel_U", "Parent" : "5"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_440_load_loc_channel_U", "Parent" : "5"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_441_load_loc_channel_U", "Parent" : "5"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_442_load_loc_channel_U", "Parent" : "5"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_443_load_loc_channel_U", "Parent" : "5"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_444_load_loc_channel_U", "Parent" : "5"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_579_U0_U", "Parent" : "5"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_580_U0_U", "Parent" : "5"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_581_U0_U", "Parent" : "5"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_582_U0_U", "Parent" : "5"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_583_U0_U", "Parent" : "5"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_587_U0_U", "Parent" : "5"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_591_U0_U", "Parent" : "5"},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_584_U0_U", "Parent" : "5"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_585_U0_U", "Parent" : "5"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_586_U0_U", "Parent" : "5"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_systolic_array_k_64_Loop_data_drain_AB_proc18_U0_U", "Parent" : "5"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_589_U0_U", "Parent" : "5"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_590_U0_U", "Parent" : "5"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_588_U0_U", "Parent" : "5"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_594_U0_U", "Parent" : "5"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_592_U0_U", "Parent" : "5"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_593_U0_U", "Parent" : "5"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc_U0", "Parent" : "1", "Child" : ["171"],
		"CDFG" : "VITIS_LOOP_86_4_proc",
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
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "171", "SubInstance" : "grp_VITIS_LOOP_86_4_proc_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "C_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_C_drainer_09", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5","75"], "DependentChan" : "202", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "171", "SubInstance" : "grp_VITIS_LOOP_86_4_proc_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "block_C_drainer_09", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "201", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "197", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc_U0.grp_VITIS_LOOP_86_4_proc_Pipeline_VITIS_LOOP_86_4_fu_54", "Parent" : "170", "Child" : ["172", "173"],
		"CDFG" : "VITIS_LOOP_86_4_proc_Pipeline_VITIS_LOOP_86_4",
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
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "block_C_drainer_09", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_09_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln88", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_86_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "172", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc_U0.grp_VITIS_LOOP_86_4_proc_Pipeline_VITIS_LOOP_86_4_fu_54.fadd_32ns_32ns_32_5_full_dsp_1_U2750", "Parent" : "171"},
	{"ID" : "173", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc_U0.grp_VITIS_LOOP_86_4_proc_Pipeline_VITIS_LOOP_86_4_fu_54.flow_control_loop_pipe_sequential_init_U", "Parent" : "171"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc27_U0", "Parent" : "1", "Child" : ["175"],
		"CDFG" : "VITIS_LOOP_86_4_proc27",
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
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_VITIS_LOOP_86_4_proc27_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "C_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_C_drainer_110", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5","75"], "DependentChan" : "203", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "grp_VITIS_LOOP_86_4_proc27_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "block_C_drainer_110", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "200", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "196", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc27_U0.grp_VITIS_LOOP_86_4_proc27_Pipeline_VITIS_LOOP_86_4_fu_54", "Parent" : "174", "Child" : ["176", "177"],
		"CDFG" : "VITIS_LOOP_86_4_proc27_Pipeline_VITIS_LOOP_86_4",
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
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "block_C_drainer_110", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_110_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln88", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_86_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "176", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc27_U0.grp_VITIS_LOOP_86_4_proc27_Pipeline_VITIS_LOOP_86_4_fu_54.fadd_32ns_32ns_32_5_full_dsp_1_U2759", "Parent" : "175"},
	{"ID" : "177", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc27_U0.grp_VITIS_LOOP_86_4_proc27_Pipeline_VITIS_LOOP_86_4_fu_54.flow_control_loop_pipe_sequential_init_U", "Parent" : "175"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc28_U0", "Parent" : "1", "Child" : ["179"],
		"CDFG" : "VITIS_LOOP_86_4_proc28",
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
			{"Name" : "C_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "179", "SubInstance" : "grp_VITIS_LOOP_86_4_proc28_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "C_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_C_drainer_211", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5","75"], "DependentChan" : "204", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "179", "SubInstance" : "grp_VITIS_LOOP_86_4_proc28_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "block_C_drainer_211", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "199", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "195", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc28_U0.grp_VITIS_LOOP_86_4_proc28_Pipeline_VITIS_LOOP_86_4_fu_54", "Parent" : "178", "Child" : ["180", "181"],
		"CDFG" : "VITIS_LOOP_86_4_proc28_Pipeline_VITIS_LOOP_86_4",
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
			{"Name" : "C_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "block_C_drainer_211", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_211_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln88", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_86_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "180", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc28_U0.grp_VITIS_LOOP_86_4_proc28_Pipeline_VITIS_LOOP_86_4_fu_54.fadd_32ns_32ns_32_5_full_dsp_1_U2768", "Parent" : "179"},
	{"ID" : "181", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc28_U0.grp_VITIS_LOOP_86_4_proc28_Pipeline_VITIS_LOOP_86_4_fu_54.flow_control_loop_pipe_sequential_init_U", "Parent" : "179"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc29_U0", "Parent" : "1", "Child" : ["183"],
		"CDFG" : "VITIS_LOOP_86_4_proc29",
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
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "183", "SubInstance" : "grp_VITIS_LOOP_86_4_proc29_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "C_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_C_drainer_312", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5","75"], "DependentChan" : "205", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "183", "SubInstance" : "grp_VITIS_LOOP_86_4_proc29_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "block_C_drainer_312", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "198", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "194", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc29_U0.grp_VITIS_LOOP_86_4_proc29_Pipeline_VITIS_LOOP_86_4_fu_54", "Parent" : "182", "Child" : ["184", "185"],
		"CDFG" : "VITIS_LOOP_86_4_proc29_Pipeline_VITIS_LOOP_86_4",
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
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "block_C_drainer_312", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_312_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln88", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_86_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "184", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc29_U0.grp_VITIS_LOOP_86_4_proc29_Pipeline_VITIS_LOOP_86_4_fu_54.fadd_32ns_32ns_32_5_full_dsp_1_U2777", "Parent" : "183"},
	{"ID" : "185", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc29_U0.grp_VITIS_LOOP_86_4_proc29_Pipeline_VITIS_LOOP_86_4_fu_54.flow_control_loop_pipe_sequential_init_U", "Parent" : "183"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_A_loader_01_U", "Parent" : "1"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_A_loader_12_U", "Parent" : "1"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_A_loader_23_U", "Parent" : "1"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_A_loader_34_U", "Parent" : "1"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_B_loader_05_U", "Parent" : "1"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_B_loader_16_U", "Parent" : "1"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_B_loader_27_U", "Parent" : "1"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_B_loader_38_U", "Parent" : "1"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.ii_c_U", "Parent" : "1"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.ii_c1_U", "Parent" : "1"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.ii_c2_U", "Parent" : "1"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.ii_c3_U", "Parent" : "1"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.jj_c_U", "Parent" : "1"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.jj_c4_U", "Parent" : "1"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.jj_c5_U", "Parent" : "1"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.jj_c6_U", "Parent" : "1"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_C_drainer_09_U", "Parent" : "1"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_C_drainer_110_U", "Parent" : "1"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_C_drainer_211_U", "Parent" : "1"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_C_drainer_312_U", "Parent" : "1"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_in_loop_VITIS_LOOP_66_1_U0.start_for_systolic_array_k_64_U0_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	dataflow_parent_loop_proc82 {
		A_0 {Type I LastRead 0 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		A_2 {Type I LastRead 0 FirstWrite -1}
		A_3 {Type I LastRead 0 FirstWrite -1}
		B_0 {Type I LastRead 0 FirstWrite -1}
		B_1 {Type I LastRead 0 FirstWrite -1}
		B_2 {Type I LastRead 0 FirstWrite -1}
		B_3 {Type I LastRead 0 FirstWrite -1}
		C_3 {Type IO LastRead 0 FirstWrite 7}
		C_2 {Type IO LastRead 0 FirstWrite 7}
		C_1 {Type IO LastRead 0 FirstWrite 7}
		C_0 {Type IO LastRead 0 FirstWrite 7}}
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
		C_3 {Type IO LastRead 0 FirstWrite 7}
		C_2 {Type IO LastRead 0 FirstWrite 7}
		C_1 {Type IO LastRead 0 FirstWrite 7}
		C_0 {Type IO LastRead 0 FirstWrite 7}}
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
	systolic_array_k_64_Loop_data_load_proc17 {
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
	PE_579 {
		A_fifo_0_0 {Type I LastRead 1 FirstWrite -1}
		A_fifo_0_1 {Type O LastRead -1 FirstWrite 1}
		B_fifo_0_0 {Type I LastRead 1 FirstWrite -1}
		B_fifo_0_1 {Type O LastRead -1 FirstWrite 1}}
	PE_580 {
		A_fifo_0_1 {Type I LastRead 1 FirstWrite -1}
		A_fifo_0_2 {Type O LastRead -1 FirstWrite 1}
		B_fifo_1_0 {Type I LastRead 1 FirstWrite -1}
		B_fifo_1_1 {Type O LastRead -1 FirstWrite 1}}
	PE_581 {
		A_fifo_0_2 {Type I LastRead 1 FirstWrite -1}
		A_fifo_0_3 {Type O LastRead -1 FirstWrite 1}
		B_fifo_2_0 {Type I LastRead 1 FirstWrite -1}
		B_fifo_2_1 {Type O LastRead -1 FirstWrite 1}}
	PE_582 {
		A_fifo_0_3 {Type I LastRead 1 FirstWrite -1}
		A_fifo_0_4 {Type O LastRead -1 FirstWrite 1}
		B_fifo_3_0 {Type I LastRead 1 FirstWrite -1}
		B_fifo_3_1 {Type O LastRead -1 FirstWrite 1}}
	PE_583 {
		A_fifo_1_0 {Type I LastRead 1 FirstWrite -1}
		A_fifo_1_1 {Type O LastRead -1 FirstWrite 1}
		B_fifo_0_1 {Type I LastRead 1 FirstWrite -1}
		B_fifo_0_2 {Type O LastRead -1 FirstWrite 1}}
	PE_584 {
		A_fifo_1_1 {Type I LastRead 1 FirstWrite -1}
		A_fifo_1_2 {Type O LastRead -1 FirstWrite 1}
		B_fifo_1_1 {Type I LastRead 1 FirstWrite -1}
		B_fifo_1_2 {Type O LastRead -1 FirstWrite 1}}
	PE_585 {
		A_fifo_1_2 {Type I LastRead 1 FirstWrite -1}
		A_fifo_1_3 {Type O LastRead -1 FirstWrite 1}
		B_fifo_2_1 {Type I LastRead 1 FirstWrite -1}
		B_fifo_2_2 {Type O LastRead -1 FirstWrite 1}}
	PE_586 {
		A_fifo_1_3 {Type I LastRead 1 FirstWrite -1}
		A_fifo_1_4 {Type O LastRead -1 FirstWrite 1}
		B_fifo_3_1 {Type I LastRead 1 FirstWrite -1}
		B_fifo_3_2 {Type O LastRead -1 FirstWrite 1}}
	PE_587 {
		A_fifo_2_0 {Type I LastRead 1 FirstWrite -1}
		A_fifo_2_1 {Type O LastRead -1 FirstWrite 1}
		B_fifo_0_2 {Type I LastRead 1 FirstWrite -1}
		B_fifo_0_3 {Type O LastRead -1 FirstWrite 1}}
	PE_588 {
		A_fifo_2_1 {Type I LastRead 1 FirstWrite -1}
		A_fifo_2_2 {Type O LastRead -1 FirstWrite 1}
		B_fifo_1_2 {Type I LastRead 1 FirstWrite -1}
		B_fifo_1_3 {Type O LastRead -1 FirstWrite 1}}
	PE_589 {
		A_fifo_2_2 {Type I LastRead 1 FirstWrite -1}
		A_fifo_2_3 {Type O LastRead -1 FirstWrite 1}
		B_fifo_2_2 {Type I LastRead 1 FirstWrite -1}
		B_fifo_2_3 {Type O LastRead -1 FirstWrite 1}}
	PE_590 {
		A_fifo_2_3 {Type I LastRead 1 FirstWrite -1}
		A_fifo_2_4 {Type O LastRead -1 FirstWrite 1}
		B_fifo_3_2 {Type I LastRead 1 FirstWrite -1}
		B_fifo_3_3 {Type O LastRead -1 FirstWrite 1}}
	PE_591 {
		A_fifo_3_0 {Type I LastRead 1 FirstWrite -1}
		A_fifo_3_1 {Type O LastRead -1 FirstWrite 1}
		B_fifo_0_3 {Type I LastRead 1 FirstWrite -1}
		B_fifo_0_4 {Type O LastRead -1 FirstWrite 1}}
	PE_592 {
		A_fifo_3_1 {Type I LastRead 1 FirstWrite -1}
		A_fifo_3_2 {Type O LastRead -1 FirstWrite 1}
		B_fifo_1_3 {Type I LastRead 1 FirstWrite -1}
		B_fifo_1_4 {Type O LastRead -1 FirstWrite 1}}
	PE_593 {
		A_fifo_3_2 {Type I LastRead 1 FirstWrite -1}
		A_fifo_3_3 {Type O LastRead -1 FirstWrite 1}
		B_fifo_2_3 {Type I LastRead 1 FirstWrite -1}
		B_fifo_2_4 {Type O LastRead -1 FirstWrite 1}}
	PE_594 {
		A_fifo_3_3 {Type I LastRead 1 FirstWrite -1}
		A_fifo_3_4 {Type O LastRead -1 FirstWrite 1}
		B_fifo_3_3 {Type I LastRead 1 FirstWrite -1}
		B_fifo_3_4 {Type O LastRead -1 FirstWrite 1}}
	systolic_array_k_64_Loop_data_drain_AB_proc18 {
		A_fifo_0_4 {Type I LastRead 1 FirstWrite -1}
		A_fifo_1_4 {Type I LastRead 1 FirstWrite -1}
		A_fifo_2_4 {Type I LastRead 1 FirstWrite -1}
		A_fifo_3_4 {Type I LastRead 1 FirstWrite -1}
		B_fifo_0_4 {Type I LastRead 1 FirstWrite -1}
		B_fifo_1_4 {Type I LastRead 1 FirstWrite -1}
		B_fifo_2_4 {Type I LastRead 1 FirstWrite -1}
		B_fifo_3_4 {Type I LastRead 1 FirstWrite -1}}
	systolic_array_k_64_Block_for_end114_proc {
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
		C_0 {Type IO LastRead 0 FirstWrite 7}
		block_C_drainer_09 {Type I LastRead 1 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_86_4_proc_Pipeline_VITIS_LOOP_86_4 {
		C_0 {Type IO LastRead 0 FirstWrite 7}
		block_C_drainer_09 {Type I LastRead 1 FirstWrite -1}
		tmp_59 {Type I LastRead 0 FirstWrite -1}
		sub_ln88 {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_86_4_proc27 {
		C_1 {Type IO LastRead 0 FirstWrite 7}
		block_C_drainer_110 {Type I LastRead 1 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_86_4_proc27_Pipeline_VITIS_LOOP_86_4 {
		C_1 {Type IO LastRead 0 FirstWrite 7}
		block_C_drainer_110 {Type I LastRead 1 FirstWrite -1}
		tmp_56 {Type I LastRead 0 FirstWrite -1}
		sub_ln88 {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_86_4_proc28 {
		C_2 {Type IO LastRead 0 FirstWrite 7}
		block_C_drainer_211 {Type I LastRead 1 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_86_4_proc28_Pipeline_VITIS_LOOP_86_4 {
		C_2 {Type IO LastRead 0 FirstWrite 7}
		block_C_drainer_211 {Type I LastRead 1 FirstWrite -1}
		tmp_53 {Type I LastRead 0 FirstWrite -1}
		sub_ln88 {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_86_4_proc29 {
		C_3 {Type IO LastRead 0 FirstWrite 7}
		block_C_drainer_312 {Type I LastRead 1 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}}
	VITIS_LOOP_86_4_proc29_Pipeline_VITIS_LOOP_86_4 {
		C_3 {Type IO LastRead 0 FirstWrite 7}
		block_C_drainer_312 {Type I LastRead 1 FirstWrite -1}
		tmp_50 {Type I LastRead 0 FirstWrite -1}
		sub_ln88 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "806", "Max" : "806"}
	, {"Name" : "Interval", "Min" : "806", "Max" : "806"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_0 { ap_memory {  { A_0_address0 mem_address 1 8 }  { A_0_ce0 mem_ce 1 1 }  { A_0_d0 mem_din 1 32 }  { A_0_q0 mem_dout 0 32 }  { A_0_we0 mem_we 1 1 }  { A_0_address1 mem_address 1 8 }  { A_0_ce1 mem_ce 1 1 }  { A_0_d1 mem_din 1 32 }  { A_0_q1 mem_dout 0 32 }  { A_0_we1 mem_we 1 1 } } }
	ii { ap_none {  { ii in_data 0 2 }  { ii_ap_vld in_vld 0 1 } } }
	A_1 { ap_memory {  { A_1_address0 mem_address 1 8 }  { A_1_ce0 mem_ce 1 1 }  { A_1_d0 mem_din 1 32 }  { A_1_q0 mem_dout 0 32 }  { A_1_we0 mem_we 1 1 }  { A_1_address1 mem_address 1 8 }  { A_1_ce1 mem_ce 1 1 }  { A_1_d1 mem_din 1 32 }  { A_1_q1 mem_dout 0 32 }  { A_1_we1 mem_we 1 1 } } }
	A_2 { ap_memory {  { A_2_address0 mem_address 1 8 }  { A_2_ce0 mem_ce 1 1 }  { A_2_d0 mem_din 1 32 }  { A_2_q0 mem_dout 0 32 }  { A_2_we0 mem_we 1 1 }  { A_2_address1 mem_address 1 8 }  { A_2_ce1 mem_ce 1 1 }  { A_2_d1 mem_din 1 32 }  { A_2_q1 mem_dout 0 32 }  { A_2_we1 mem_we 1 1 } } }
	A_3 { ap_memory {  { A_3_address0 mem_address 1 8 }  { A_3_ce0 mem_ce 1 1 }  { A_3_d0 mem_din 1 32 }  { A_3_q0 mem_dout 0 32 }  { A_3_we0 mem_we 1 1 }  { A_3_address1 mem_address 1 8 }  { A_3_ce1 mem_ce 1 1 }  { A_3_d1 mem_din 1 32 }  { A_3_q1 mem_dout 0 32 }  { A_3_we1 mem_we 1 1 } } }
	B_0 { ap_memory {  { B_0_address0 mem_address 1 8 }  { B_0_ce0 mem_ce 1 1 }  { B_0_d0 mem_din 1 32 }  { B_0_q0 mem_dout 0 32 }  { B_0_we0 mem_we 1 1 }  { B_0_address1 mem_address 1 8 }  { B_0_ce1 mem_ce 1 1 }  { B_0_d1 mem_din 1 32 }  { B_0_q1 mem_dout 0 32 }  { B_0_we1 mem_we 1 1 } } }
	B_1 { ap_memory {  { B_1_address0 mem_address 1 8 }  { B_1_ce0 mem_ce 1 1 }  { B_1_d0 mem_din 1 32 }  { B_1_q0 mem_dout 0 32 }  { B_1_we0 mem_we 1 1 }  { B_1_address1 mem_address 1 8 }  { B_1_ce1 mem_ce 1 1 }  { B_1_d1 mem_din 1 32 }  { B_1_q1 mem_dout 0 32 }  { B_1_we1 mem_we 1 1 } } }
	B_2 { ap_memory {  { B_2_address0 mem_address 1 8 }  { B_2_ce0 mem_ce 1 1 }  { B_2_d0 mem_din 1 32 }  { B_2_q0 mem_dout 0 32 }  { B_2_we0 mem_we 1 1 }  { B_2_address1 mem_address 1 8 }  { B_2_ce1 mem_ce 1 1 }  { B_2_d1 mem_din 1 32 }  { B_2_q1 mem_dout 0 32 }  { B_2_we1 mem_we 1 1 } } }
	B_3 { ap_memory {  { B_3_address0 mem_address 1 8 }  { B_3_ce0 mem_ce 1 1 }  { B_3_d0 mem_din 1 32 }  { B_3_q0 mem_dout 0 32 }  { B_3_we0 mem_we 1 1 }  { B_3_address1 mem_address 1 8 }  { B_3_ce1 mem_ce 1 1 }  { B_3_d1 mem_din 1 32 }  { B_3_q1 mem_dout 0 32 }  { B_3_we1 mem_we 1 1 } } }
	C_3 { ap_memory {  { C_3_address0 mem_address 1 6 }  { C_3_ce0 mem_ce 1 1 }  { C_3_d0 mem_din 1 32 }  { C_3_q0 mem_dout 0 32 }  { C_3_we0 mem_we 1 1 }  { C_3_address1 MemPortADDR2 1 6 }  { C_3_ce1 MemPortCE2 1 1 }  { C_3_d1 mem_din 1 32 }  { C_3_q1 MemPortDOUT2 0 32 }  { C_3_we1 mem_we 1 1 } } }
	C_2 { ap_memory {  { C_2_address0 mem_address 1 6 }  { C_2_ce0 mem_ce 1 1 }  { C_2_d0 mem_din 1 32 }  { C_2_q0 mem_dout 0 32 }  { C_2_we0 mem_we 1 1 }  { C_2_address1 MemPortADDR2 1 6 }  { C_2_ce1 MemPortCE2 1 1 }  { C_2_d1 mem_din 1 32 }  { C_2_q1 MemPortDOUT2 0 32 }  { C_2_we1 mem_we 1 1 } } }
	C_1 { ap_memory {  { C_1_address0 mem_address 1 6 }  { C_1_ce0 mem_ce 1 1 }  { C_1_d0 mem_din 1 32 }  { C_1_q0 mem_dout 0 32 }  { C_1_we0 mem_we 1 1 }  { C_1_address1 MemPortADDR2 1 6 }  { C_1_ce1 MemPortCE2 1 1 }  { C_1_d1 mem_din 1 32 }  { C_1_q1 MemPortDOUT2 0 32 }  { C_1_we1 mem_we 1 1 } } }
	C_0 { ap_memory {  { C_0_address0 mem_address 1 6 }  { C_0_ce0 mem_ce 1 1 }  { C_0_d0 mem_din 1 32 }  { C_0_q0 mem_dout 0 32 }  { C_0_we0 mem_we 1 1 }  { C_0_address1 MemPortADDR2 1 6 }  { C_0_ce1 MemPortCE2 1 1 }  { C_0_d1 mem_din 1 32 }  { C_0_q1 MemPortDOUT2 0 32 }  { C_0_we1 mem_we 1 1 } } }
}
