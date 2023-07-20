set moduleName top
set isTopModule 1
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
set C_modelName {top}
set C_modelType { void 0 }
set C_modelArgList {
	{ v0_V int 24 regular {array 9216 { 1 3 } 1 1 }  }
	{ v1_V int 24 regular {array 589824 { 1 3 } 3 1 }  }
	{ v2_V int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v3_V int 24 regular {array 589824 { 1 3 } 3 1 }  }
	{ v4_V int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v5_V int 24 regular {array 589824 { 1 3 } 3 1 }  }
	{ v6_V int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v7_V int 24 regular {array 589824 { 1 3 } 3 1 }  }
	{ v8_V int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v9_V int 24 regular {array 2359296 { 1 3 } 3 1 }  }
	{ v10_V int 24 regular {array 3072 { 1 3 } 1 1 }  }
	{ v11_V int 24 regular {array 2359296 { 1 3 } 3 1 }  }
	{ v12_V int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v13 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v14 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v15 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v16 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v17 float 32 regular {array 9216 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v0_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "v0.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 11,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v1_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "v1.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v2_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "v2.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v3_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "v3.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v4_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "v4.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v5_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "v5.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v6_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "v6.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v7_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "v7.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v8_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "v8.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v9_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "v9.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 3071,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v10_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "v10.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 3071,"step" : 1}]}]}]} , 
 	{ "Name" : "v11_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "v11.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 3071,"step" : 1}]}]}]} , 
 	{ "Name" : "v12_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "v12.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v13","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v14","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v15","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v16","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v17", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v17","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 11,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 62
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v0_V_address0 sc_out sc_lv 14 signal 0 } 
	{ v0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ v0_V_q0 sc_in sc_lv 24 signal 0 } 
	{ v1_V_address0 sc_out sc_lv 20 signal 1 } 
	{ v1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ v1_V_q0 sc_in sc_lv 24 signal 1 } 
	{ v2_V_address0 sc_out sc_lv 10 signal 2 } 
	{ v2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ v2_V_q0 sc_in sc_lv 24 signal 2 } 
	{ v3_V_address0 sc_out sc_lv 20 signal 3 } 
	{ v3_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ v3_V_q0 sc_in sc_lv 24 signal 3 } 
	{ v4_V_address0 sc_out sc_lv 10 signal 4 } 
	{ v4_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ v4_V_q0 sc_in sc_lv 24 signal 4 } 
	{ v5_V_address0 sc_out sc_lv 20 signal 5 } 
	{ v5_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ v5_V_q0 sc_in sc_lv 24 signal 5 } 
	{ v6_V_address0 sc_out sc_lv 10 signal 6 } 
	{ v6_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ v6_V_q0 sc_in sc_lv 24 signal 6 } 
	{ v7_V_address0 sc_out sc_lv 20 signal 7 } 
	{ v7_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ v7_V_q0 sc_in sc_lv 24 signal 7 } 
	{ v8_V_address0 sc_out sc_lv 10 signal 8 } 
	{ v8_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ v8_V_q0 sc_in sc_lv 24 signal 8 } 
	{ v9_V_address0 sc_out sc_lv 22 signal 9 } 
	{ v9_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ v9_V_q0 sc_in sc_lv 24 signal 9 } 
	{ v10_V_address0 sc_out sc_lv 12 signal 10 } 
	{ v10_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ v10_V_q0 sc_in sc_lv 24 signal 10 } 
	{ v11_V_address0 sc_out sc_lv 22 signal 11 } 
	{ v11_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ v11_V_q0 sc_in sc_lv 24 signal 11 } 
	{ v12_V_address0 sc_out sc_lv 10 signal 12 } 
	{ v12_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ v12_V_q0 sc_in sc_lv 24 signal 12 } 
	{ v13_address0 sc_out sc_lv 10 signal 13 } 
	{ v13_ce0 sc_out sc_logic 1 signal 13 } 
	{ v13_q0 sc_in sc_lv 32 signal 13 } 
	{ v14_address0 sc_out sc_lv 10 signal 14 } 
	{ v14_ce0 sc_out sc_logic 1 signal 14 } 
	{ v14_q0 sc_in sc_lv 32 signal 14 } 
	{ v15_address0 sc_out sc_lv 10 signal 15 } 
	{ v15_ce0 sc_out sc_logic 1 signal 15 } 
	{ v15_q0 sc_in sc_lv 32 signal 15 } 
	{ v16_address0 sc_out sc_lv 10 signal 16 } 
	{ v16_ce0 sc_out sc_logic 1 signal 16 } 
	{ v16_q0 sc_in sc_lv 32 signal 16 } 
	{ v17_address0 sc_out sc_lv 14 signal 17 } 
	{ v17_ce0 sc_out sc_logic 1 signal 17 } 
	{ v17_we0 sc_out sc_logic 1 signal 17 } 
	{ v17_d0 sc_out sc_lv 32 signal 17 } 
	{ v17_q0 sc_in sc_lv 32 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v0_V", "role": "address0" }} , 
 	{ "name": "v0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_V", "role": "ce0" }} , 
 	{ "name": "v0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v0_V", "role": "q0" }} , 
 	{ "name": "v1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v1_V", "role": "address0" }} , 
 	{ "name": "v1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_V", "role": "ce0" }} , 
 	{ "name": "v1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v1_V", "role": "q0" }} , 
 	{ "name": "v2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v2_V", "role": "address0" }} , 
 	{ "name": "v2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2_V", "role": "ce0" }} , 
 	{ "name": "v2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v2_V", "role": "q0" }} , 
 	{ "name": "v3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v3_V", "role": "address0" }} , 
 	{ "name": "v3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v3_V", "role": "ce0" }} , 
 	{ "name": "v3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v3_V", "role": "q0" }} , 
 	{ "name": "v4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v4_V", "role": "address0" }} , 
 	{ "name": "v4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v4_V", "role": "ce0" }} , 
 	{ "name": "v4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v4_V", "role": "q0" }} , 
 	{ "name": "v5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v5_V", "role": "address0" }} , 
 	{ "name": "v5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v5_V", "role": "ce0" }} , 
 	{ "name": "v5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v5_V", "role": "q0" }} , 
 	{ "name": "v6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v6_V", "role": "address0" }} , 
 	{ "name": "v6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v6_V", "role": "ce0" }} , 
 	{ "name": "v6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v6_V", "role": "q0" }} , 
 	{ "name": "v7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v7_V", "role": "address0" }} , 
 	{ "name": "v7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v7_V", "role": "ce0" }} , 
 	{ "name": "v7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v7_V", "role": "q0" }} , 
 	{ "name": "v8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v8_V", "role": "address0" }} , 
 	{ "name": "v8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v8_V", "role": "ce0" }} , 
 	{ "name": "v8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v8_V", "role": "q0" }} , 
 	{ "name": "v9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v9_V", "role": "address0" }} , 
 	{ "name": "v9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v9_V", "role": "ce0" }} , 
 	{ "name": "v9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v9_V", "role": "q0" }} , 
 	{ "name": "v10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v10_V", "role": "address0" }} , 
 	{ "name": "v10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v10_V", "role": "ce0" }} , 
 	{ "name": "v10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v10_V", "role": "q0" }} , 
 	{ "name": "v11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v11_V", "role": "address0" }} , 
 	{ "name": "v11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v11_V", "role": "ce0" }} , 
 	{ "name": "v11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v11_V", "role": "q0" }} , 
 	{ "name": "v12_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v12_V", "role": "address0" }} , 
 	{ "name": "v12_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v12_V", "role": "ce0" }} , 
 	{ "name": "v12_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v12_V", "role": "q0" }} , 
 	{ "name": "v13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v13", "role": "address0" }} , 
 	{ "name": "v13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v13", "role": "ce0" }} , 
 	{ "name": "v13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v13", "role": "q0" }} , 
 	{ "name": "v14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v14", "role": "address0" }} , 
 	{ "name": "v14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v14", "role": "ce0" }} , 
 	{ "name": "v14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v14", "role": "q0" }} , 
 	{ "name": "v15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v15", "role": "address0" }} , 
 	{ "name": "v15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v15", "role": "ce0" }} , 
 	{ "name": "v15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v15", "role": "q0" }} , 
 	{ "name": "v16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v16", "role": "address0" }} , 
 	{ "name": "v16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v16", "role": "ce0" }} , 
 	{ "name": "v16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v16", "role": "q0" }} , 
 	{ "name": "v17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v17", "role": "address0" }} , 
 	{ "name": "v17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v17", "role": "ce0" }} , 
 	{ "name": "v17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v17", "role": "we0" }} , 
 	{ "name": "v17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v17", "role": "d0" }} , 
 	{ "name": "v17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v17", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "38", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63"],
		"CDFG" : "top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "515206387", "EstimateLatencyMax" : "517934323",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state332", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generic_tanh_double_s_fu_2175"}],
		"Port" : [
			{"Name" : "v0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v12_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "pow_reduce_anonymo_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_pow_generic_float_s_fu_2186", "Port" : "pow_reduce_anonymo_7"}]},
			{"Name" : "pow_reduce_anonymo_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_pow_generic_float_s_fu_2186", "Port" : "pow_reduce_anonymo_6"}]},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_pow_generic_float_s_fu_2186", "Port" : "pow_reduce_anonymo_9"}]},
			{"Name" : "pow_reduce_anonymo_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_pow_generic_float_s_fu_2186", "Port" : "pow_reduce_anonymo_10"}]},
			{"Name" : "pow_reduce_anonymo_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_pow_generic_float_s_fu_2186", "Port" : "pow_reduce_anonymo_8"}]},
			{"Name" : "pow_reduce_anonymo_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_pow_generic_float_s_fu_2186", "Port" : "pow_reduce_anonymo_11"}]},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_pow_generic_float_s_fu_2186", "Port" : "pow_reduce_anonymo"}]},
			{"Name" : "table_exp_Z1_array_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_generic_tanh_double_s_fu_2175", "Port" : "table_exp_Z1_array_s"}]},
			{"Name" : "table_f_Z3_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_generic_tanh_double_s_fu_2175", "Port" : "table_f_Z3_array_V"}]},
			{"Name" : "table_f_Z2_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_generic_tanh_double_s_fu_2175", "Port" : "table_f_Z2_array_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.attn_sf_Q_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.attn_sf_K_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.attn_sf_V_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.attn_sf_context_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.attn_sf_Q_i_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.attn_sf_K_i_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.attn_sf_V_i_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.attn_sf_attention_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.attn_sf_attn_exp_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.attn_sf_attn_sum_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.attn_sf_attn_sfm_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.attn_sf_context_i_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.attn_ds_outp_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.attn_res_outp_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.attn_ln_mean_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.attn_ln_var_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.attn_ln_outp_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ffn_ds1_outp_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ffn_gelu_outp_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ffn_ds2_outp_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ffn_res_outp_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ffn_ln_mean_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ffn_ln_var_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_double_s_fu_2175", "Parent" : "0", "Child" : ["25", "34", "35", "36", "37"],
		"CDFG" : "generic_tanh_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "75",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "t_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "table_exp_Z1_array_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_exp_generic_double_s_fu_87", "Port" : "table_exp_Z1_array_s"}]},
			{"Name" : "table_f_Z3_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_exp_generic_double_s_fu_87", "Port" : "table_f_Z3_array_V"}]},
			{"Name" : "table_f_Z2_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "grp_exp_generic_double_s_fu_87", "Port" : "table_f_Z2_array_V"}]}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_double_s_fu_2175.grp_exp_generic_double_s_fu_87", "Parent" : "24", "Child" : ["26", "27", "28", "29", "30", "31", "32", "33"],
		"CDFG" : "exp_generic_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "19", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "table_exp_Z1_array_s", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_f_Z3_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_f_Z2_array_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_double_s_fu_2175.grp_exp_generic_double_s_fu_87.table_exp_Z1_array_s_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_double_s_fu_2175.grp_exp_generic_double_s_fu_87.table_f_Z3_array_V_U", "Parent" : "25"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_double_s_fu_2175.grp_exp_generic_double_s_fu_87.table_f_Z2_array_V_U", "Parent" : "25"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_double_s_fu_2175.grp_exp_generic_double_s_fu_87.top_mul_72ns_13s_tde_U25", "Parent" : "25"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_double_s_fu_2175.grp_exp_generic_double_s_fu_87.top_mul_36ns_43nsudo_U26", "Parent" : "25"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_double_s_fu_2175.grp_exp_generic_double_s_fu_87.top_mul_44ns_49nsvdy_U27", "Parent" : "25"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_double_s_fu_2175.grp_exp_generic_double_s_fu_87.top_mul_50ns_50nswdI_U28", "Parent" : "25"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_double_s_fu_2175.grp_exp_generic_double_s_fu_87.top_mac_muladd_16xdS_U29", "Parent" : "25"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_double_s_fu_2175.top_dadddsub_64nsyd2_U39", "Parent" : "24"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_double_s_fu_2175.top_dmul_64ns_64nzec_U40", "Parent" : "24"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_double_s_fu_2175.top_ddiv_64ns_64nAem_U41", "Parent" : "24"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_double_s_fu_2175.top_dcmp_64ns_64nBew_U42", "Parent" : "24"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2186", "Parent" : "0", "Child" : ["39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53"],
		"CDFG" : "pow_generic_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "22", "EstimateLatencyMin" : "22", "EstimateLatencyMax" : "22",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "base_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2186.pow_reduce_anonymo_7_U", "Parent" : "38"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2186.pow_reduce_anonymo_6_U", "Parent" : "38"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2186.pow_reduce_anonymo_9_U", "Parent" : "38"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2186.pow_reduce_anonymo_10_U", "Parent" : "38"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2186.pow_reduce_anonymo_8_U", "Parent" : "38"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2186.pow_reduce_anonymo_11_U", "Parent" : "38"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2186.pow_reduce_anonymo_U", "Parent" : "38"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2186.top_mul_41ns_6ns_ibs_U1", "Parent" : "38"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2186.top_mul_44ns_6ns_jbC_U2", "Parent" : "38"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2186.top_mul_45ns_9s_5kbM_U3", "Parent" : "38"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2186.top_mul_25ns_43s_lbW_U4", "Parent" : "38"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2186.top_mul_26ns_43s_mb6_U5", "Parent" : "38"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2186.top_mul_mul_25s_6ncg_U6", "Parent" : "38"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2186.top_mac_muladd_13ocq_U7", "Parent" : "38"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2186.top_mul_mul_18ns_pcA_U8", "Parent" : "38"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_faddfsub_32nsIfE_U48", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_fmul_32ns_32nJfO_U49", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_fdiv_32ns_32nKfY_U50", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_fptrunc_64ns_Lf8_U51", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_fpext_32ns_64Mgi_U52", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_fexp_32ns_32nNgs_U53", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_dadd_64ns_64nOgC_U54", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_dmul_64ns_64nzec_U55", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_ddiv_64ns_64nAem_U56", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.top_dsqrt_64ns_64PgM_U57", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	top {
		v0_V {Type I LastRead 8 FirstWrite -1}
		v1_V {Type I LastRead 3 FirstWrite -1}
		v2_V {Type I LastRead 3 FirstWrite -1}
		v3_V {Type I LastRead 4 FirstWrite -1}
		v4_V {Type I LastRead 4 FirstWrite -1}
		v5_V {Type I LastRead 5 FirstWrite -1}
		v6_V {Type I LastRead 5 FirstWrite -1}
		v7_V {Type I LastRead 8 FirstWrite -1}
		v8_V {Type I LastRead 8 FirstWrite -1}
		v9_V {Type I LastRead 14 FirstWrite -1}
		v10_V {Type I LastRead 14 FirstWrite -1}
		v11_V {Type I LastRead 16 FirstWrite -1}
		v12_V {Type I LastRead 16 FirstWrite -1}
		v13 {Type I LastRead 16 FirstWrite -1}
		v14 {Type I LastRead 16 FirstWrite -1}
		v15 {Type I LastRead 20 FirstWrite -1}
		v16 {Type I LastRead 20 FirstWrite -1}
		v17 {Type IO LastRead 20 FirstWrite 31}
		pow_reduce_anonymo_7 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_6 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_9 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_10 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_8 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_11 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo {Type I LastRead -1 FirstWrite -1}
		table_exp_Z1_array_s {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_array_V {Type I LastRead -1 FirstWrite -1}}
	generic_tanh_double_s {
		t_in {Type I LastRead 0 FirstWrite -1}
		table_exp_Z1_array_s {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_array_V {Type I LastRead -1 FirstWrite -1}}
	exp_generic_double_s {
		x {Type I LastRead 0 FirstWrite -1}
		table_exp_Z1_array_s {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_array_V {Type I LastRead -1 FirstWrite -1}}
	pow_generic_float_s {
		base_r {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymo_7 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_6 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_9 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_10 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_8 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_11 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "515206387", "Max" : "517934323"}
	, {"Name" : "Interval", "Min" : "515206388", "Max" : "517934324"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v0_V { ap_memory {  { v0_V_address0 mem_address 1 14 }  { v0_V_ce0 mem_ce 1 1 }  { v0_V_q0 mem_dout 0 24 } } }
	v1_V { ap_memory {  { v1_V_address0 mem_address 1 20 }  { v1_V_ce0 mem_ce 1 1 }  { v1_V_q0 mem_dout 0 24 } } }
	v2_V { ap_memory {  { v2_V_address0 mem_address 1 10 }  { v2_V_ce0 mem_ce 1 1 }  { v2_V_q0 mem_dout 0 24 } } }
	v3_V { ap_memory {  { v3_V_address0 mem_address 1 20 }  { v3_V_ce0 mem_ce 1 1 }  { v3_V_q0 mem_dout 0 24 } } }
	v4_V { ap_memory {  { v4_V_address0 mem_address 1 10 }  { v4_V_ce0 mem_ce 1 1 }  { v4_V_q0 mem_dout 0 24 } } }
	v5_V { ap_memory {  { v5_V_address0 mem_address 1 20 }  { v5_V_ce0 mem_ce 1 1 }  { v5_V_q0 mem_dout 0 24 } } }
	v6_V { ap_memory {  { v6_V_address0 mem_address 1 10 }  { v6_V_ce0 mem_ce 1 1 }  { v6_V_q0 mem_dout 0 24 } } }
	v7_V { ap_memory {  { v7_V_address0 mem_address 1 20 }  { v7_V_ce0 mem_ce 1 1 }  { v7_V_q0 mem_dout 0 24 } } }
	v8_V { ap_memory {  { v8_V_address0 mem_address 1 10 }  { v8_V_ce0 mem_ce 1 1 }  { v8_V_q0 mem_dout 0 24 } } }
	v9_V { ap_memory {  { v9_V_address0 mem_address 1 22 }  { v9_V_ce0 mem_ce 1 1 }  { v9_V_q0 mem_dout 0 24 } } }
	v10_V { ap_memory {  { v10_V_address0 mem_address 1 12 }  { v10_V_ce0 mem_ce 1 1 }  { v10_V_q0 mem_dout 0 24 } } }
	v11_V { ap_memory {  { v11_V_address0 mem_address 1 22 }  { v11_V_ce0 mem_ce 1 1 }  { v11_V_q0 mem_dout 0 24 } } }
	v12_V { ap_memory {  { v12_V_address0 mem_address 1 10 }  { v12_V_ce0 mem_ce 1 1 }  { v12_V_q0 mem_dout 0 24 } } }
	v13 { ap_memory {  { v13_address0 mem_address 1 10 }  { v13_ce0 mem_ce 1 1 }  { v13_q0 mem_dout 0 32 } } }
	v14 { ap_memory {  { v14_address0 mem_address 1 10 }  { v14_ce0 mem_ce 1 1 }  { v14_q0 mem_dout 0 32 } } }
	v15 { ap_memory {  { v15_address0 mem_address 1 10 }  { v15_ce0 mem_ce 1 1 }  { v15_q0 mem_dout 0 32 } } }
	v16 { ap_memory {  { v16_address0 mem_address 1 10 }  { v16_ce0 mem_ce 1 1 }  { v16_q0 mem_dout 0 32 } } }
	v17 { ap_memory {  { v17_address0 mem_address 1 14 }  { v17_ce0 mem_ce 1 1 }  { v17_we0 mem_we 1 1 }  { v17_d0 mem_din 1 32 }  { v17_q0 mem_dout 0 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
	{ v1_V 3 }
	{ v3_V 3 }
	{ v5_V 3 }
	{ v7_V 3 }
	{ v9_V 3 }
	{ v11_V 3 }
}
