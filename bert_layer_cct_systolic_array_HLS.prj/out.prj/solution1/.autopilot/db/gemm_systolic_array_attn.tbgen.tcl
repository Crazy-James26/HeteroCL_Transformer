set moduleName gemm_systolic_array_attn
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
set C_modelName {gemm_systolic_array_attn}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_0 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ A_1 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ A_2 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ A_3 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ B_0 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ B_1 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ B_2 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ B_3 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ C_0 float 32 regular {array 36 { 0 1 } 1 1 }  }
	{ C_1 float 32 regular {array 36 { 0 1 } 1 1 }  }
	{ C_2 float 32 regular {array 36 { 0 1 } 1 1 }  }
	{ C_3 float 32 regular {array 36 { 0 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "C_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "C_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "C_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "C_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 127
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
	{ A_1_address0 sc_out sc_lv 8 signal 1 } 
	{ A_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ A_1_d0 sc_out sc_lv 32 signal 1 } 
	{ A_1_q0 sc_in sc_lv 32 signal 1 } 
	{ A_1_we0 sc_out sc_logic 1 signal 1 } 
	{ A_1_address1 sc_out sc_lv 8 signal 1 } 
	{ A_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ A_1_d1 sc_out sc_lv 32 signal 1 } 
	{ A_1_q1 sc_in sc_lv 32 signal 1 } 
	{ A_1_we1 sc_out sc_logic 1 signal 1 } 
	{ A_2_address0 sc_out sc_lv 8 signal 2 } 
	{ A_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ A_2_d0 sc_out sc_lv 32 signal 2 } 
	{ A_2_q0 sc_in sc_lv 32 signal 2 } 
	{ A_2_we0 sc_out sc_logic 1 signal 2 } 
	{ A_2_address1 sc_out sc_lv 8 signal 2 } 
	{ A_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ A_2_d1 sc_out sc_lv 32 signal 2 } 
	{ A_2_q1 sc_in sc_lv 32 signal 2 } 
	{ A_2_we1 sc_out sc_logic 1 signal 2 } 
	{ A_3_address0 sc_out sc_lv 8 signal 3 } 
	{ A_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ A_3_d0 sc_out sc_lv 32 signal 3 } 
	{ A_3_q0 sc_in sc_lv 32 signal 3 } 
	{ A_3_we0 sc_out sc_logic 1 signal 3 } 
	{ A_3_address1 sc_out sc_lv 8 signal 3 } 
	{ A_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ A_3_d1 sc_out sc_lv 32 signal 3 } 
	{ A_3_q1 sc_in sc_lv 32 signal 3 } 
	{ A_3_we1 sc_out sc_logic 1 signal 3 } 
	{ B_0_address0 sc_out sc_lv 8 signal 4 } 
	{ B_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ B_0_d0 sc_out sc_lv 32 signal 4 } 
	{ B_0_q0 sc_in sc_lv 32 signal 4 } 
	{ B_0_we0 sc_out sc_logic 1 signal 4 } 
	{ B_0_address1 sc_out sc_lv 8 signal 4 } 
	{ B_0_ce1 sc_out sc_logic 1 signal 4 } 
	{ B_0_d1 sc_out sc_lv 32 signal 4 } 
	{ B_0_q1 sc_in sc_lv 32 signal 4 } 
	{ B_0_we1 sc_out sc_logic 1 signal 4 } 
	{ B_1_address0 sc_out sc_lv 8 signal 5 } 
	{ B_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ B_1_d0 sc_out sc_lv 32 signal 5 } 
	{ B_1_q0 sc_in sc_lv 32 signal 5 } 
	{ B_1_we0 sc_out sc_logic 1 signal 5 } 
	{ B_1_address1 sc_out sc_lv 8 signal 5 } 
	{ B_1_ce1 sc_out sc_logic 1 signal 5 } 
	{ B_1_d1 sc_out sc_lv 32 signal 5 } 
	{ B_1_q1 sc_in sc_lv 32 signal 5 } 
	{ B_1_we1 sc_out sc_logic 1 signal 5 } 
	{ B_2_address0 sc_out sc_lv 8 signal 6 } 
	{ B_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ B_2_d0 sc_out sc_lv 32 signal 6 } 
	{ B_2_q0 sc_in sc_lv 32 signal 6 } 
	{ B_2_we0 sc_out sc_logic 1 signal 6 } 
	{ B_2_address1 sc_out sc_lv 8 signal 6 } 
	{ B_2_ce1 sc_out sc_logic 1 signal 6 } 
	{ B_2_d1 sc_out sc_lv 32 signal 6 } 
	{ B_2_q1 sc_in sc_lv 32 signal 6 } 
	{ B_2_we1 sc_out sc_logic 1 signal 6 } 
	{ B_3_address0 sc_out sc_lv 8 signal 7 } 
	{ B_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ B_3_d0 sc_out sc_lv 32 signal 7 } 
	{ B_3_q0 sc_in sc_lv 32 signal 7 } 
	{ B_3_we0 sc_out sc_logic 1 signal 7 } 
	{ B_3_address1 sc_out sc_lv 8 signal 7 } 
	{ B_3_ce1 sc_out sc_logic 1 signal 7 } 
	{ B_3_d1 sc_out sc_lv 32 signal 7 } 
	{ B_3_q1 sc_in sc_lv 32 signal 7 } 
	{ B_3_we1 sc_out sc_logic 1 signal 7 } 
	{ C_0_address0 sc_out sc_lv 6 signal 8 } 
	{ C_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ C_0_d0 sc_out sc_lv 32 signal 8 } 
	{ C_0_q0 sc_in sc_lv 32 signal 8 } 
	{ C_0_we0 sc_out sc_logic 1 signal 8 } 
	{ C_0_address1 sc_out sc_lv 6 signal 8 } 
	{ C_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ C_0_d1 sc_out sc_lv 32 signal 8 } 
	{ C_0_q1 sc_in sc_lv 32 signal 8 } 
	{ C_0_we1 sc_out sc_logic 1 signal 8 } 
	{ C_1_address0 sc_out sc_lv 6 signal 9 } 
	{ C_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ C_1_d0 sc_out sc_lv 32 signal 9 } 
	{ C_1_q0 sc_in sc_lv 32 signal 9 } 
	{ C_1_we0 sc_out sc_logic 1 signal 9 } 
	{ C_1_address1 sc_out sc_lv 6 signal 9 } 
	{ C_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ C_1_d1 sc_out sc_lv 32 signal 9 } 
	{ C_1_q1 sc_in sc_lv 32 signal 9 } 
	{ C_1_we1 sc_out sc_logic 1 signal 9 } 
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
	{ C_3_address0 sc_out sc_lv 6 signal 11 } 
	{ C_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ C_3_d0 sc_out sc_lv 32 signal 11 } 
	{ C_3_q0 sc_in sc_lv 32 signal 11 } 
	{ C_3_we0 sc_out sc_logic 1 signal 11 } 
	{ C_3_address1 sc_out sc_lv 6 signal 11 } 
	{ C_3_ce1 sc_out sc_logic 1 signal 11 } 
	{ C_3_d1 sc_out sc_lv 32 signal 11 } 
	{ C_3_q1 sc_in sc_lv 32 signal 11 } 
	{ C_3_we1 sc_out sc_logic 1 signal 11 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
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
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "gemm_systolic_array_attn",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2422", "EstimateLatencyMax" : "2422",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "dataflow_parent_loop_proc82_U0"}],
		"OutputProcess" : [
			{"ID" : "1", "Name" : "dataflow_parent_loop_proc82_U0"}],
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_parent_loop_proc82_U0", "Port" : "A_0"}]},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_parent_loop_proc82_U0", "Port" : "A_1"}]},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_parent_loop_proc82_U0", "Port" : "A_2"}]},
			{"Name" : "A_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_parent_loop_proc82_U0", "Port" : "A_3"}]},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_parent_loop_proc82_U0", "Port" : "B_0"}]},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_parent_loop_proc82_U0", "Port" : "B_1"}]},
			{"Name" : "B_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_parent_loop_proc82_U0", "Port" : "B_2"}]},
			{"Name" : "B_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_parent_loop_proc82_U0", "Port" : "B_3"}]},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_parent_loop_proc82_U0", "Port" : "C_0"}]},
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_parent_loop_proc82_U0", "Port" : "C_1"}]},
			{"Name" : "C_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_parent_loop_proc82_U0", "Port" : "C_2"}]},
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dataflow_parent_loop_proc82_U0", "Port" : "C_3"}]}],
		"Loop" : [
			{"Name" : "block_gemm", "PipelineType" : "dataflow",
				"LoopDec" : {"InfiniteLoop" : "0", "BodyInst" : "dataflow_parent_loop_proc82_U0", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0", "Parent" : "0", "Child" : ["2"],
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
			{"ID" : "2", "Name" : "dataflow_in_loop_VITIS_LOOP_66_1_U0"}],
		"OutputProcess" : [
			{"ID" : "2", "Name" : "dataflow_in_loop_VITIS_LOOP_66_1_U0"}],
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "A_0"}]},
			{"Name" : "ii", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "A_1"}]},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "A_2"}]},
			{"Name" : "A_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "A_3"}]},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "B_0"}]},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "B_1"}]},
			{"Name" : "B_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "B_2"}]},
			{"Name" : "B_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "B_3"}]},
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "C_3"}]},
			{"Name" : "C_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "C_2"}]},
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "C_1"}]},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "Port" : "C_0"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_66_1", "PipelineType" : "dataflow",
				"LoopDec" : {"InfiniteLoop" : "0", "BodyInst" : "dataflow_in_loop_VITIS_LOOP_66_1_U0", "has_continue" : "1"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0", "Parent" : "1", "Child" : ["3", "6", "171", "175", "179", "183", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207"],
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
			{"ID" : "3", "Name" : "init_block_AB_proc_U0"},
			{"ID" : "171", "Name" : "VITIS_LOOP_86_4_proc_U0"},
			{"ID" : "175", "Name" : "VITIS_LOOP_86_4_proc27_U0"},
			{"ID" : "179", "Name" : "VITIS_LOOP_86_4_proc28_U0"},
			{"ID" : "183", "Name" : "VITIS_LOOP_86_4_proc29_U0"}],
		"OutputProcess" : [
			{"ID" : "171", "Name" : "VITIS_LOOP_86_4_proc_U0"},
			{"ID" : "175", "Name" : "VITIS_LOOP_86_4_proc27_U0"},
			{"ID" : "179", "Name" : "VITIS_LOOP_86_4_proc28_U0"},
			{"ID" : "183", "Name" : "VITIS_LOOP_86_4_proc29_U0"}],
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "init_block_AB_proc_U0", "Port" : "A_0"}]},
			{"Name" : "ii", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "init_block_AB_proc_U0", "Port" : "A_1"}]},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "init_block_AB_proc_U0", "Port" : "A_2"}]},
			{"Name" : "A_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "init_block_AB_proc_U0", "Port" : "A_3"}]},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "init_block_AB_proc_U0", "Port" : "B_0"}]},
			{"Name" : "jj", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "init_block_AB_proc_U0", "Port" : "B_1"}]},
			{"Name" : "B_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "init_block_AB_proc_U0", "Port" : "B_2"}]},
			{"Name" : "B_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "init_block_AB_proc_U0", "Port" : "B_3"}]},
			{"Name" : "C_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "183", "SubInstance" : "VITIS_LOOP_86_4_proc29_U0", "Port" : "C_3"}]},
			{"Name" : "C_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "179", "SubInstance" : "VITIS_LOOP_86_4_proc28_U0", "Port" : "C_2"}]},
			{"Name" : "C_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "175", "SubInstance" : "VITIS_LOOP_86_4_proc27_U0", "Port" : "C_1"}]},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "171", "SubInstance" : "VITIS_LOOP_86_4_proc_U0", "Port" : "C_0"}]}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.init_block_AB_proc_U0", "Parent" : "2", "Child" : ["4"],
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
					{"ID" : "4", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "A_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ii", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_A_loader_01", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["6","7"], "DependentChan" : "187", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_A_loader_01", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "A_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["6","7"], "DependentChan" : "188", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_A_loader_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "A_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_23", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["6","7"], "DependentChan" : "189", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_A_loader_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "A_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "A_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_34", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["6","7"], "DependentChan" : "190", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_A_loader_34", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "B_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_B_loader_05", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["6","7"], "DependentChan" : "191", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_B_loader_05", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "B_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "B_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_16", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["6","7"], "DependentChan" : "192", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_B_loader_16", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "B_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "B_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_27", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["6","7"], "DependentChan" : "193", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_B_loader_27", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "B_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "B_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_38", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["6","7"], "DependentChan" : "194", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Port" : "block_B_loader_38", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ii_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["183"], "DependentChan" : "195", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii_c1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["179"], "DependentChan" : "196", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_c1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii_c2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["175"], "DependentChan" : "197", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_c2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii_c3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["171"], "DependentChan" : "198", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_c3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["183"], "DependentChan" : "199", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["179"], "DependentChan" : "200", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["175"], "DependentChan" : "201", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["171"], "DependentChan" : "202", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c6_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.init_block_AB_proc_U0.grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160", "Parent" : "3", "Child" : ["5"],
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
	{"ID" : "5", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.init_block_AB_proc_U0.grp_init_block_AB_proc_Pipeline_init_block_AB_fu_160.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0", "Parent" : "2", "Child" : ["7", "9", "13", "17", "21", "25", "29", "33", "37", "41", "45", "49", "53", "57", "61", "65", "69", "73", "75", "76", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170"],
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
		"StartSource" : "3",
		"StartFifo" : "start_for_systolic_array_k_64_U0_U",
		"InputProcess" : [
			{"ID" : "7", "Name" : "systolic_array_k_64_Loop_data_load_proc17_U0"}],
		"OutputProcess" : [
			{"ID" : "73", "Name" : "systolic_array_k_64_Loop_data_drain_AB_proc18_U0"},
			{"ID" : "76", "Name" : "systolic_array_k_64_Loop_data_drain_C_proc_U0"}],
		"Port" : [
			{"Name" : "block_A_loader_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "187", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc17_U0", "Port" : "block_A_loader_0"}]},
			{"Name" : "block_A_loader_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "188", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc17_U0", "Port" : "block_A_loader_1"}]},
			{"Name" : "block_A_loader_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "189", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc17_U0", "Port" : "block_A_loader_2"}]},
			{"Name" : "block_A_loader_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "190", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc17_U0", "Port" : "block_A_loader_3"}]},
			{"Name" : "block_B_loader_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "191", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc17_U0", "Port" : "block_B_loader_0"}]},
			{"Name" : "block_B_loader_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "192", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc17_U0", "Port" : "block_B_loader_1"}]},
			{"Name" : "block_B_loader_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "193", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc17_U0", "Port" : "block_B_loader_2"}]},
			{"Name" : "block_B_loader_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "194", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc17_U0", "Port" : "block_B_loader_3"}]},
			{"Name" : "block_C_drainer_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["171"], "DependentChan" : "203", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "systolic_array_k_64_Loop_data_drain_C_proc_U0", "Port" : "block_C_drainer_0"}]},
			{"Name" : "block_C_drainer_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["175"], "DependentChan" : "204", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "systolic_array_k_64_Loop_data_drain_C_proc_U0", "Port" : "block_C_drainer_1"}]},
			{"Name" : "block_C_drainer_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["179"], "DependentChan" : "205", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "systolic_array_k_64_Loop_data_drain_C_proc_U0", "Port" : "block_C_drainer_2"}]},
			{"Name" : "block_C_drainer_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["183"], "DependentChan" : "206", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "systolic_array_k_64_Loop_data_drain_C_proc_U0", "Port" : "block_C_drainer_3"}]}]},
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_load_proc17_U0", "Parent" : "6", "Child" : ["8"],
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
			{"Name" : "block_A_loader_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "187", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["9"], "DependentChan" : "82", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "188", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["25"], "DependentChan" : "83", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "189", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["41"], "DependentChan" : "84", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "190", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["57"], "DependentChan" : "85", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "191", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["9"], "DependentChan" : "86", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "192", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["13"], "DependentChan" : "87", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "193", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["17"], "DependentChan" : "88", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "194", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["21"], "DependentChan" : "89", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_0_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "data_load", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "8", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_load_proc17_U0.flow_control_loop_pipe_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_579_U0", "Parent" : "6", "Child" : ["10", "11", "12"],
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
		"StartSource" : "7",
		"StartFifo" : "start_for_PE_579_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "82", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["13"], "DependentChan" : "90", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "86", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["25"], "DependentChan" : "91", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "10", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_579_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2504", "Parent" : "9"},
	{"ID" : "11", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_579_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2505", "Parent" : "9"},
	{"ID" : "12", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_579_U0.flow_control_loop_pipe_U", "Parent" : "9"},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_580_U0", "Parent" : "6", "Child" : ["14", "15", "16"],
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
		"StartSource" : "7",
		"StartFifo" : "start_for_PE_580_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["9"], "DependentChan" : "90", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["17"], "DependentChan" : "93", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "87", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["29"], "DependentChan" : "94", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "14", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_580_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2510", "Parent" : "13"},
	{"ID" : "15", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_580_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2511", "Parent" : "13"},
	{"ID" : "16", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_580_U0.flow_control_loop_pipe_U", "Parent" : "13"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_581_U0", "Parent" : "6", "Child" : ["18", "19", "20"],
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
		"StartSource" : "7",
		"StartFifo" : "start_for_PE_581_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["13"], "DependentChan" : "93", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["21"], "DependentChan" : "96", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "88", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["33"], "DependentChan" : "97", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "18", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_581_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2516", "Parent" : "17"},
	{"ID" : "19", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_581_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2517", "Parent" : "17"},
	{"ID" : "20", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_581_U0.flow_control_loop_pipe_U", "Parent" : "17"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_582_U0", "Parent" : "6", "Child" : ["22", "23", "24"],
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
		"StartSource" : "7",
		"StartFifo" : "start_for_PE_582_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "96", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["73"], "DependentChan" : "99", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "89", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["37"], "DependentChan" : "100", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "22", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_582_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2522", "Parent" : "21"},
	{"ID" : "23", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_582_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2523", "Parent" : "21"},
	{"ID" : "24", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_582_U0.flow_control_loop_pipe_U", "Parent" : "21"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_583_U0", "Parent" : "6", "Child" : ["26", "27", "28"],
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
		"StartSource" : "7",
		"StartFifo" : "start_for_PE_583_U0_U",
		"Port" : [
			{"Name" : "A_fifo_1_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "83", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["29"], "DependentChan" : "102", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["9"], "DependentChan" : "91", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["41"], "DependentChan" : "103", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_2_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "26", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_583_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2528", "Parent" : "25"},
	{"ID" : "27", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_583_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2529", "Parent" : "25"},
	{"ID" : "28", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_583_U0.flow_control_loop_pipe_U", "Parent" : "25"},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_584_U0", "Parent" : "6", "Child" : ["30", "31", "32"],
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
		"StartSource" : "13",
		"StartFifo" : "start_for_PE_584_U0_U",
		"Port" : [
			{"Name" : "A_fifo_1_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["25"], "DependentChan" : "102", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["33"], "DependentChan" : "105", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["13"], "DependentChan" : "94", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["45"], "DependentChan" : "106", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_2_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "30", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_584_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2534", "Parent" : "29"},
	{"ID" : "31", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_584_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2535", "Parent" : "29"},
	{"ID" : "32", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_584_U0.flow_control_loop_pipe_U", "Parent" : "29"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_585_U0", "Parent" : "6", "Child" : ["34", "35", "36"],
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
		"StartSource" : "17",
		"StartFifo" : "start_for_PE_585_U0_U",
		"Port" : [
			{"Name" : "A_fifo_1_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["29"], "DependentChan" : "105", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["37"], "DependentChan" : "108", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "97", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["49"], "DependentChan" : "109", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_2_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "34", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_585_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2540", "Parent" : "33"},
	{"ID" : "35", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_585_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2541", "Parent" : "33"},
	{"ID" : "36", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_585_U0.flow_control_loop_pipe_U", "Parent" : "33"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_586_U0", "Parent" : "6", "Child" : ["38", "39", "40"],
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
		"StartSource" : "21",
		"StartFifo" : "start_for_PE_586_U0_U",
		"Port" : [
			{"Name" : "A_fifo_1_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["33"], "DependentChan" : "108", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["73"], "DependentChan" : "111", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "100", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["53"], "DependentChan" : "112", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_2_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "38", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_586_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2546", "Parent" : "37"},
	{"ID" : "39", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_586_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2547", "Parent" : "37"},
	{"ID" : "40", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_586_U0.flow_control_loop_pipe_U", "Parent" : "37"},
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_587_U0", "Parent" : "6", "Child" : ["42", "43", "44"],
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
		"StartSource" : "7",
		"StartFifo" : "start_for_PE_587_U0_U",
		"Port" : [
			{"Name" : "A_fifo_2_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "84", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["45"], "DependentChan" : "114", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["25"], "DependentChan" : "103", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["57"], "DependentChan" : "115", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "42", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_587_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2552", "Parent" : "41"},
	{"ID" : "43", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_587_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2553", "Parent" : "41"},
	{"ID" : "44", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_587_U0.flow_control_loop_pipe_U", "Parent" : "41"},
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_588_U0", "Parent" : "6", "Child" : ["46", "47", "48"],
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
		"StartSource" : "41",
		"StartFifo" : "start_for_PE_588_U0_U",
		"Port" : [
			{"Name" : "A_fifo_2_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["41"], "DependentChan" : "114", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["49"], "DependentChan" : "117", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["29"], "DependentChan" : "106", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["61"], "DependentChan" : "118", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "46", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_588_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2558", "Parent" : "45"},
	{"ID" : "47", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_588_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2559", "Parent" : "45"},
	{"ID" : "48", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_588_U0.flow_control_loop_pipe_U", "Parent" : "45"},
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_589_U0", "Parent" : "6", "Child" : ["50", "51", "52"],
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
		"StartSource" : "33",
		"StartFifo" : "start_for_PE_589_U0_U",
		"Port" : [
			{"Name" : "A_fifo_2_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["45"], "DependentChan" : "117", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["53"], "DependentChan" : "120", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["33"], "DependentChan" : "109", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["65"], "DependentChan" : "121", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "50", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_589_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2564", "Parent" : "49"},
	{"ID" : "51", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_589_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2565", "Parent" : "49"},
	{"ID" : "52", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_589_U0.flow_control_loop_pipe_U", "Parent" : "49"},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_590_U0", "Parent" : "6", "Child" : ["54", "55", "56"],
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
		"StartSource" : "37",
		"StartFifo" : "start_for_PE_590_U0_U",
		"Port" : [
			{"Name" : "A_fifo_2_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["49"], "DependentChan" : "120", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["73"], "DependentChan" : "123", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["37"], "DependentChan" : "112", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["69"], "DependentChan" : "124", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "54", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_590_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2570", "Parent" : "53"},
	{"ID" : "55", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_590_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2571", "Parent" : "53"},
	{"ID" : "56", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_590_U0.flow_control_loop_pipe_U", "Parent" : "53"},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_591_U0", "Parent" : "6", "Child" : ["58", "59", "60"],
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
		"StartSource" : "7",
		"StartFifo" : "start_for_PE_591_U0_U",
		"Port" : [
			{"Name" : "A_fifo_3_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["7"], "DependentChan" : "85", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["61"], "DependentChan" : "126", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["41"], "DependentChan" : "115", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["73"], "DependentChan" : "127", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_4_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "58", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_591_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2576", "Parent" : "57"},
	{"ID" : "59", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_591_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2577", "Parent" : "57"},
	{"ID" : "60", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_591_U0.flow_control_loop_pipe_U", "Parent" : "57"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_592_U0", "Parent" : "6", "Child" : ["62", "63", "64"],
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
		"StartSource" : "57",
		"StartFifo" : "start_for_PE_592_U0_U",
		"Port" : [
			{"Name" : "A_fifo_3_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["57"], "DependentChan" : "126", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["65"], "DependentChan" : "129", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["45"], "DependentChan" : "118", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["73"], "DependentChan" : "130", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_4_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "62", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_592_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2582", "Parent" : "61"},
	{"ID" : "63", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_592_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2583", "Parent" : "61"},
	{"ID" : "64", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_592_U0.flow_control_loop_pipe_U", "Parent" : "61"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_593_U0", "Parent" : "6", "Child" : ["66", "67", "68"],
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
		"StartSource" : "61",
		"StartFifo" : "start_for_PE_593_U0_U",
		"Port" : [
			{"Name" : "A_fifo_3_2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["61"], "DependentChan" : "129", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["69"], "DependentChan" : "132", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["49"], "DependentChan" : "121", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["73"], "DependentChan" : "133", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_4_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "66", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_593_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2588", "Parent" : "65"},
	{"ID" : "67", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_593_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2589", "Parent" : "65"},
	{"ID" : "68", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_593_U0.flow_control_loop_pipe_U", "Parent" : "65"},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_594_U0", "Parent" : "6", "Child" : ["70", "71", "72"],
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
		"StartSource" : "53",
		"StartFifo" : "start_for_PE_594_U0_U",
		"Port" : [
			{"Name" : "A_fifo_3_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["65"], "DependentChan" : "132", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["73"], "DependentChan" : "135", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["53"], "DependentChan" : "124", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["73"], "DependentChan" : "136", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_4_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "PE_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "70", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_594_U0.fadd_32ns_32ns_32_5_full_dsp_1_U2594", "Parent" : "69"},
	{"ID" : "71", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_594_U0.fmul_32ns_32ns_32_4_max_dsp_1_U2595", "Parent" : "69"},
	{"ID" : "72", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.PE_594_U0.flow_control_loop_pipe_U", "Parent" : "69"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_AB_proc18_U0", "Parent" : "6", "Child" : ["74"],
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
		"StartSource" : "21",
		"StartFifo" : "start_for_systolic_array_k_64_Loop_data_drain_AB_proc18_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "99", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["37"], "DependentChan" : "111", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["53"], "DependentChan" : "123", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["69"], "DependentChan" : "135", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["57"], "DependentChan" : "127", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["61"], "DependentChan" : "130", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["65"], "DependentChan" : "133", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["69"], "DependentChan" : "136", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_4_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "data_drain_AB", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "74", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_AB_proc18_U0.flow_control_loop_pipe_U", "Parent" : "73"},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Block_for_end114_proc_U0", "Parent" : "6",
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["9"], "DependentChan" : "92", "DependentChanDepth" : "8", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["13"], "DependentChan" : "95", "DependentChanDepth" : "7", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "98", "DependentChanDepth" : "6", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["21"], "DependentChan" : "101", "DependentChanDepth" : "5", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["25"], "DependentChan" : "104", "DependentChanDepth" : "7", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["29"], "DependentChan" : "107", "DependentChanDepth" : "6", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["33"], "DependentChan" : "110", "DependentChanDepth" : "5", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["37"], "DependentChan" : "113", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["41"], "DependentChan" : "116", "DependentChanDepth" : "6", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["45"], "DependentChan" : "119", "DependentChanDepth" : "5", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : ["49"], "DependentChan" : "122", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : ["53"], "DependentChan" : "125", "DependentChanDepth" : "3", "DependentChanType" : "1"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : ["57"], "DependentChan" : "128", "DependentChanDepth" : "5", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : ["61"], "DependentChan" : "131", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : ["65"], "DependentChan" : "134", "DependentChanDepth" : "3", "DependentChanType" : "1"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : ["69"], "DependentChan" : "137", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc_U0", "Parent" : "6", "Child" : ["77", "78", "79", "80", "81"],
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["75"], "DependentChan" : "138", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["75"], "DependentChan" : "139", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["75"], "DependentChan" : "140", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["75"], "DependentChan" : "141", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["171"], "DependentChan" : "203", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["75"], "DependentChan" : "142", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["75"], "DependentChan" : "143", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["75"], "DependentChan" : "144", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["75"], "DependentChan" : "145", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["175"], "DependentChan" : "204", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["75"], "DependentChan" : "146", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["75"], "DependentChan" : "147", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : ["75"], "DependentChan" : "148", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : ["75"], "DependentChan" : "149", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["179"], "DependentChan" : "205", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : ["75"], "DependentChan" : "150", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : ["75"], "DependentChan" : "151", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : ["75"], "DependentChan" : "152", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : ["75"], "DependentChan" : "153", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["183"], "DependentChan" : "206", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "data_drain_C", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "77", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc_U0.mux_43_32_1_1_U2624", "Parent" : "76"},
	{"ID" : "78", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc_U0.mux_43_32_1_1_U2625", "Parent" : "76"},
	{"ID" : "79", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc_U0.mux_43_32_1_1_U2626", "Parent" : "76"},
	{"ID" : "80", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc_U0.mux_43_32_1_1_U2627", "Parent" : "76"},
	{"ID" : "81", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc_U0.flow_control_loop_pipe_U", "Parent" : "76"},
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_0_0_U", "Parent" : "6"},
	{"ID" : "83", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_1_0_U", "Parent" : "6"},
	{"ID" : "84", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_2_0_U", "Parent" : "6"},
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_3_0_U", "Parent" : "6"},
	{"ID" : "86", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_0_0_U", "Parent" : "6"},
	{"ID" : "87", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_1_0_U", "Parent" : "6"},
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_2_0_U", "Parent" : "6"},
	{"ID" : "89", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_3_0_U", "Parent" : "6"},
	{"ID" : "90", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_0_1_U", "Parent" : "6"},
	{"ID" : "91", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_0_1_U", "Parent" : "6"},
	{"ID" : "92", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_U", "Parent" : "6"},
	{"ID" : "93", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_0_2_U", "Parent" : "6"},
	{"ID" : "94", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_1_1_U", "Parent" : "6"},
	{"ID" : "95", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_430_U", "Parent" : "6"},
	{"ID" : "96", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_0_3_U", "Parent" : "6"},
	{"ID" : "97", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_2_1_U", "Parent" : "6"},
	{"ID" : "98", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_431_U", "Parent" : "6"},
	{"ID" : "99", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_0_4_U", "Parent" : "6"},
	{"ID" : "100", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_3_1_U", "Parent" : "6"},
	{"ID" : "101", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_432_U", "Parent" : "6"},
	{"ID" : "102", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_1_1_U", "Parent" : "6"},
	{"ID" : "103", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_0_2_U", "Parent" : "6"},
	{"ID" : "104", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_433_U", "Parent" : "6"},
	{"ID" : "105", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_1_2_U", "Parent" : "6"},
	{"ID" : "106", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_1_2_U", "Parent" : "6"},
	{"ID" : "107", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_434_U", "Parent" : "6"},
	{"ID" : "108", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_1_3_U", "Parent" : "6"},
	{"ID" : "109", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_2_2_U", "Parent" : "6"},
	{"ID" : "110", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_435_U", "Parent" : "6"},
	{"ID" : "111", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_1_4_U", "Parent" : "6"},
	{"ID" : "112", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_3_2_U", "Parent" : "6"},
	{"ID" : "113", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_436_U", "Parent" : "6"},
	{"ID" : "114", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_2_1_U", "Parent" : "6"},
	{"ID" : "115", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_0_3_U", "Parent" : "6"},
	{"ID" : "116", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_437_U", "Parent" : "6"},
	{"ID" : "117", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_2_2_U", "Parent" : "6"},
	{"ID" : "118", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_1_3_U", "Parent" : "6"},
	{"ID" : "119", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_438_U", "Parent" : "6"},
	{"ID" : "120", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_2_3_U", "Parent" : "6"},
	{"ID" : "121", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_2_3_U", "Parent" : "6"},
	{"ID" : "122", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_439_U", "Parent" : "6"},
	{"ID" : "123", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_2_4_U", "Parent" : "6"},
	{"ID" : "124", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_3_3_U", "Parent" : "6"},
	{"ID" : "125", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_440_U", "Parent" : "6"},
	{"ID" : "126", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_3_1_U", "Parent" : "6"},
	{"ID" : "127", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_0_4_U", "Parent" : "6"},
	{"ID" : "128", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_441_U", "Parent" : "6"},
	{"ID" : "129", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_3_2_U", "Parent" : "6"},
	{"ID" : "130", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_1_4_U", "Parent" : "6"},
	{"ID" : "131", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_442_U", "Parent" : "6"},
	{"ID" : "132", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_3_3_U", "Parent" : "6"},
	{"ID" : "133", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_2_4_U", "Parent" : "6"},
	{"ID" : "134", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_443_U", "Parent" : "6"},
	{"ID" : "135", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.A_fifo_3_4_U", "Parent" : "6"},
	{"ID" : "136", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.B_fifo_3_4_U", "Parent" : "6"},
	{"ID" : "137", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_444_U", "Parent" : "6"},
	{"ID" : "138", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_load_loc_channel_U", "Parent" : "6"},
	{"ID" : "139", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_430_load_loc_channel_U", "Parent" : "6"},
	{"ID" : "140", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_431_load_loc_channel_U", "Parent" : "6"},
	{"ID" : "141", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_432_load_loc_channel_U", "Parent" : "6"},
	{"ID" : "142", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_433_load_loc_channel_U", "Parent" : "6"},
	{"ID" : "143", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_434_load_loc_channel_U", "Parent" : "6"},
	{"ID" : "144", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_435_load_loc_channel_U", "Parent" : "6"},
	{"ID" : "145", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_436_load_loc_channel_U", "Parent" : "6"},
	{"ID" : "146", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_437_load_loc_channel_U", "Parent" : "6"},
	{"ID" : "147", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_438_load_loc_channel_U", "Parent" : "6"},
	{"ID" : "148", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_439_load_loc_channel_U", "Parent" : "6"},
	{"ID" : "149", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_440_load_loc_channel_U", "Parent" : "6"},
	{"ID" : "150", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_441_load_loc_channel_U", "Parent" : "6"},
	{"ID" : "151", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_442_load_loc_channel_U", "Parent" : "6"},
	{"ID" : "152", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_443_load_loc_channel_U", "Parent" : "6"},
	{"ID" : "153", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.C_444_load_loc_channel_U", "Parent" : "6"},
	{"ID" : "154", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_579_U0_U", "Parent" : "6"},
	{"ID" : "155", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_580_U0_U", "Parent" : "6"},
	{"ID" : "156", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_581_U0_U", "Parent" : "6"},
	{"ID" : "157", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_582_U0_U", "Parent" : "6"},
	{"ID" : "158", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_583_U0_U", "Parent" : "6"},
	{"ID" : "159", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_587_U0_U", "Parent" : "6"},
	{"ID" : "160", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_591_U0_U", "Parent" : "6"},
	{"ID" : "161", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_584_U0_U", "Parent" : "6"},
	{"ID" : "162", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_585_U0_U", "Parent" : "6"},
	{"ID" : "163", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_586_U0_U", "Parent" : "6"},
	{"ID" : "164", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_systolic_array_k_64_Loop_data_drain_AB_proc18_U0_U", "Parent" : "6"},
	{"ID" : "165", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_589_U0_U", "Parent" : "6"},
	{"ID" : "166", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_590_U0_U", "Parent" : "6"},
	{"ID" : "167", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_588_U0_U", "Parent" : "6"},
	{"ID" : "168", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_594_U0_U", "Parent" : "6"},
	{"ID" : "169", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_592_U0_U", "Parent" : "6"},
	{"ID" : "170", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.systolic_array_k_64_U0.start_for_PE_593_U0_U", "Parent" : "6"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc_U0", "Parent" : "2", "Child" : ["172"],
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
					{"ID" : "172", "SubInstance" : "grp_VITIS_LOOP_86_4_proc_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "C_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_C_drainer_09", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["6","76"], "DependentChan" : "203", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "172", "SubInstance" : "grp_VITIS_LOOP_86_4_proc_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "block_C_drainer_09", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "202", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "198", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "172", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc_U0.grp_VITIS_LOOP_86_4_proc_Pipeline_VITIS_LOOP_86_4_fu_54", "Parent" : "171", "Child" : ["173", "174"],
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
	{"ID" : "173", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc_U0.grp_VITIS_LOOP_86_4_proc_Pipeline_VITIS_LOOP_86_4_fu_54.fadd_32ns_32ns_32_5_full_dsp_1_U2750", "Parent" : "172"},
	{"ID" : "174", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc_U0.grp_VITIS_LOOP_86_4_proc_Pipeline_VITIS_LOOP_86_4_fu_54.flow_control_loop_pipe_sequential_init_U", "Parent" : "172"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc27_U0", "Parent" : "2", "Child" : ["176"],
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
					{"ID" : "176", "SubInstance" : "grp_VITIS_LOOP_86_4_proc27_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "C_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_C_drainer_110", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["6","76"], "DependentChan" : "204", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "176", "SubInstance" : "grp_VITIS_LOOP_86_4_proc27_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "block_C_drainer_110", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "201", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "197", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "176", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc27_U0.grp_VITIS_LOOP_86_4_proc27_Pipeline_VITIS_LOOP_86_4_fu_54", "Parent" : "175", "Child" : ["177", "178"],
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
	{"ID" : "177", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc27_U0.grp_VITIS_LOOP_86_4_proc27_Pipeline_VITIS_LOOP_86_4_fu_54.fadd_32ns_32ns_32_5_full_dsp_1_U2759", "Parent" : "176"},
	{"ID" : "178", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc27_U0.grp_VITIS_LOOP_86_4_proc27_Pipeline_VITIS_LOOP_86_4_fu_54.flow_control_loop_pipe_sequential_init_U", "Parent" : "176"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc28_U0", "Parent" : "2", "Child" : ["180"],
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
					{"ID" : "180", "SubInstance" : "grp_VITIS_LOOP_86_4_proc28_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "C_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_C_drainer_211", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["6","76"], "DependentChan" : "205", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "180", "SubInstance" : "grp_VITIS_LOOP_86_4_proc28_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "block_C_drainer_211", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "200", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "196", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "180", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc28_U0.grp_VITIS_LOOP_86_4_proc28_Pipeline_VITIS_LOOP_86_4_fu_54", "Parent" : "179", "Child" : ["181", "182"],
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
	{"ID" : "181", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc28_U0.grp_VITIS_LOOP_86_4_proc28_Pipeline_VITIS_LOOP_86_4_fu_54.fadd_32ns_32ns_32_5_full_dsp_1_U2768", "Parent" : "180"},
	{"ID" : "182", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc28_U0.grp_VITIS_LOOP_86_4_proc28_Pipeline_VITIS_LOOP_86_4_fu_54.flow_control_loop_pipe_sequential_init_U", "Parent" : "180"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc29_U0", "Parent" : "2", "Child" : ["184"],
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
					{"ID" : "184", "SubInstance" : "grp_VITIS_LOOP_86_4_proc29_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "C_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_C_drainer_312", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["6","76"], "DependentChan" : "206", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_VITIS_LOOP_86_4_proc29_Pipeline_VITIS_LOOP_86_4_fu_54", "Port" : "block_C_drainer_312", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "199", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["3"], "DependentChan" : "195", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ii_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "184", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc29_U0.grp_VITIS_LOOP_86_4_proc29_Pipeline_VITIS_LOOP_86_4_fu_54", "Parent" : "183", "Child" : ["185", "186"],
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
	{"ID" : "185", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc29_U0.grp_VITIS_LOOP_86_4_proc29_Pipeline_VITIS_LOOP_86_4_fu_54.fadd_32ns_32ns_32_5_full_dsp_1_U2777", "Parent" : "184"},
	{"ID" : "186", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.VITIS_LOOP_86_4_proc29_U0.grp_VITIS_LOOP_86_4_proc29_Pipeline_VITIS_LOOP_86_4_fu_54.flow_control_loop_pipe_sequential_init_U", "Parent" : "184"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_A_loader_01_U", "Parent" : "2"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_A_loader_12_U", "Parent" : "2"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_A_loader_23_U", "Parent" : "2"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_A_loader_34_U", "Parent" : "2"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_B_loader_05_U", "Parent" : "2"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_B_loader_16_U", "Parent" : "2"},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_B_loader_27_U", "Parent" : "2"},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_B_loader_38_U", "Parent" : "2"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.ii_c_U", "Parent" : "2"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.ii_c1_U", "Parent" : "2"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.ii_c2_U", "Parent" : "2"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.ii_c3_U", "Parent" : "2"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.jj_c_U", "Parent" : "2"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.jj_c4_U", "Parent" : "2"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.jj_c5_U", "Parent" : "2"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.jj_c6_U", "Parent" : "2"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_C_drainer_09_U", "Parent" : "2"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_C_drainer_110_U", "Parent" : "2"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_C_drainer_211_U", "Parent" : "2"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.block_C_drainer_312_U", "Parent" : "2"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dataflow_parent_loop_proc82_U0.dataflow_in_loop_VITIS_LOOP_66_1_U0.start_for_systolic_array_k_64_U0_U", "Parent" : "2"}]}


set ArgLastReadFirstWriteLatency {
	gemm_systolic_array_attn {
		A_0 {Type I LastRead 0 FirstWrite -1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		A_2 {Type I LastRead 0 FirstWrite -1}
		A_3 {Type I LastRead 0 FirstWrite -1}
		B_0 {Type I LastRead 0 FirstWrite -1}
		B_1 {Type I LastRead 0 FirstWrite -1}
		B_2 {Type I LastRead 0 FirstWrite -1}
		B_3 {Type I LastRead 0 FirstWrite -1}
		C_0 {Type IO LastRead 0 FirstWrite 7}
		C_1 {Type IO LastRead 0 FirstWrite 7}
		C_2 {Type IO LastRead 0 FirstWrite 7}
		C_3 {Type IO LastRead 0 FirstWrite 7}}
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
	{"Name" : "Latency", "Min" : "2422", "Max" : "2422"}
	, {"Name" : "Interval", "Min" : "2422", "Max" : "2422"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_0 { ap_memory {  { A_0_address0 mem_address 1 8 }  { A_0_ce0 mem_ce 1 1 }  { A_0_d0 mem_din 1 32 }  { A_0_q0 mem_dout 0 32 }  { A_0_we0 mem_we 1 1 }  { A_0_address1 mem_address 1 8 }  { A_0_ce1 mem_ce 1 1 }  { A_0_d1 mem_din 1 32 }  { A_0_q1 mem_dout 0 32 }  { A_0_we1 mem_we 1 1 } } }
	A_1 { ap_memory {  { A_1_address0 mem_address 1 8 }  { A_1_ce0 mem_ce 1 1 }  { A_1_d0 mem_din 1 32 }  { A_1_q0 mem_dout 0 32 }  { A_1_we0 mem_we 1 1 }  { A_1_address1 mem_address 1 8 }  { A_1_ce1 mem_ce 1 1 }  { A_1_d1 mem_din 1 32 }  { A_1_q1 mem_dout 0 32 }  { A_1_we1 mem_we 1 1 } } }
	A_2 { ap_memory {  { A_2_address0 mem_address 1 8 }  { A_2_ce0 mem_ce 1 1 }  { A_2_d0 mem_din 1 32 }  { A_2_q0 mem_dout 0 32 }  { A_2_we0 mem_we 1 1 }  { A_2_address1 mem_address 1 8 }  { A_2_ce1 mem_ce 1 1 }  { A_2_d1 mem_din 1 32 }  { A_2_q1 mem_dout 0 32 }  { A_2_we1 mem_we 1 1 } } }
	A_3 { ap_memory {  { A_3_address0 mem_address 1 8 }  { A_3_ce0 mem_ce 1 1 }  { A_3_d0 mem_din 1 32 }  { A_3_q0 mem_dout 0 32 }  { A_3_we0 mem_we 1 1 }  { A_3_address1 mem_address 1 8 }  { A_3_ce1 mem_ce 1 1 }  { A_3_d1 mem_din 1 32 }  { A_3_q1 mem_dout 0 32 }  { A_3_we1 mem_we 1 1 } } }
	B_0 { ap_memory {  { B_0_address0 mem_address 1 8 }  { B_0_ce0 mem_ce 1 1 }  { B_0_d0 mem_din 1 32 }  { B_0_q0 mem_dout 0 32 }  { B_0_we0 mem_we 1 1 }  { B_0_address1 mem_address 1 8 }  { B_0_ce1 mem_ce 1 1 }  { B_0_d1 mem_din 1 32 }  { B_0_q1 mem_dout 0 32 }  { B_0_we1 mem_we 1 1 } } }
	B_1 { ap_memory {  { B_1_address0 mem_address 1 8 }  { B_1_ce0 mem_ce 1 1 }  { B_1_d0 mem_din 1 32 }  { B_1_q0 mem_dout 0 32 }  { B_1_we0 mem_we 1 1 }  { B_1_address1 mem_address 1 8 }  { B_1_ce1 mem_ce 1 1 }  { B_1_d1 mem_din 1 32 }  { B_1_q1 mem_dout 0 32 }  { B_1_we1 mem_we 1 1 } } }
	B_2 { ap_memory {  { B_2_address0 mem_address 1 8 }  { B_2_ce0 mem_ce 1 1 }  { B_2_d0 mem_din 1 32 }  { B_2_q0 mem_dout 0 32 }  { B_2_we0 mem_we 1 1 }  { B_2_address1 mem_address 1 8 }  { B_2_ce1 mem_ce 1 1 }  { B_2_d1 mem_din 1 32 }  { B_2_q1 mem_dout 0 32 }  { B_2_we1 mem_we 1 1 } } }
	B_3 { ap_memory {  { B_3_address0 mem_address 1 8 }  { B_3_ce0 mem_ce 1 1 }  { B_3_d0 mem_din 1 32 }  { B_3_q0 mem_dout 0 32 }  { B_3_we0 mem_we 1 1 }  { B_3_address1 mem_address 1 8 }  { B_3_ce1 mem_ce 1 1 }  { B_3_d1 mem_din 1 32 }  { B_3_q1 mem_dout 0 32 }  { B_3_we1 mem_we 1 1 } } }
	C_0 { ap_memory {  { C_0_address0 mem_address 1 6 }  { C_0_ce0 mem_ce 1 1 }  { C_0_d0 mem_din 1 32 }  { C_0_q0 mem_dout 0 32 }  { C_0_we0 mem_we 1 1 }  { C_0_address1 MemPortADDR2 1 6 }  { C_0_ce1 MemPortCE2 1 1 }  { C_0_d1 mem_din 1 32 }  { C_0_q1 MemPortDOUT2 0 32 }  { C_0_we1 mem_we 1 1 } } }
	C_1 { ap_memory {  { C_1_address0 mem_address 1 6 }  { C_1_ce0 mem_ce 1 1 }  { C_1_d0 mem_din 1 32 }  { C_1_q0 mem_dout 0 32 }  { C_1_we0 mem_we 1 1 }  { C_1_address1 MemPortADDR2 1 6 }  { C_1_ce1 MemPortCE2 1 1 }  { C_1_d1 mem_din 1 32 }  { C_1_q1 MemPortDOUT2 0 32 }  { C_1_we1 mem_we 1 1 } } }
	C_2 { ap_memory {  { C_2_address0 mem_address 1 6 }  { C_2_ce0 mem_ce 1 1 }  { C_2_d0 mem_din 1 32 }  { C_2_q0 mem_dout 0 32 }  { C_2_we0 mem_we 1 1 }  { C_2_address1 MemPortADDR2 1 6 }  { C_2_ce1 MemPortCE2 1 1 }  { C_2_d1 mem_din 1 32 }  { C_2_q1 MemPortDOUT2 0 32 }  { C_2_we1 mem_we 1 1 } } }
	C_3 { ap_memory {  { C_3_address0 mem_address 1 6 }  { C_3_ce0 mem_ce 1 1 }  { C_3_d0 mem_din 1 32 }  { C_3_q0 mem_dout 0 32 }  { C_3_we0 mem_we 1 1 }  { C_3_address1 MemPortADDR2 1 6 }  { C_3_ce1 MemPortCE2 1 1 }  { C_3_d1 mem_din 1 32 }  { C_3_q1 MemPortDOUT2 0 32 }  { C_3_we1 mem_we 1 1 } } }
}
