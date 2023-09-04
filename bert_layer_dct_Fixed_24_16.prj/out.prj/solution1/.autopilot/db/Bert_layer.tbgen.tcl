set moduleName Bert_layer
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
set C_modelName {Bert_layer}
set C_modelType { void 0 }
set C_modelArgList {
	{ v242_V int 24 regular {array 9216 { 1 3 } 1 1 }  }
	{ v243_V int 24 regular {array 589824 { 1 3 } 3 1 }  }
	{ v244_V int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v245_V int 24 regular {array 589824 { 1 3 } 3 1 }  }
	{ v246_V int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v247_V int 24 regular {array 589824 { 1 3 } 3 1 }  }
	{ v248_V int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v249_V int 24 regular {array 589824 { 1 3 } 3 1 }  }
	{ v250_V int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v251_V int 24 regular {array 2359296 { 1 3 } 3 1 }  }
	{ v252_V int 24 regular {array 3072 { 1 3 } 1 1 }  }
	{ v253_V int 24 regular {array 2359296 { 1 3 } 3 1 }  }
	{ v254_V int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v255 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v256 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v257 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v258 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v259_V int 24 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v242_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "v242.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 11,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v243_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "v243.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v244_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "v244.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v245_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "v245.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v246_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "v246.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v247_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "v247.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v248_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "v248.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v249_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "v249.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v250_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "v250.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v251_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "v251.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 3071,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v252_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "v252.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 3071,"step" : 1}]}]}]} , 
 	{ "Name" : "v253_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "v253.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 3071,"step" : 1}]}]}]} , 
 	{ "Name" : "v254_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "v254.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v255", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v255","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v256", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v256","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v257", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v257","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v258", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v258","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v259_V", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":23,"cElement": [{"cName": "v259.V","cData": "int24","bit_use": { "low": 0,"up": 23},"cArray": [{"low" : 0,"up" : 11,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v242_V_address0 sc_out sc_lv 14 signal 0 } 
	{ v242_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ v242_V_q0 sc_in sc_lv 24 signal 0 } 
	{ v243_V_address0 sc_out sc_lv 20 signal 1 } 
	{ v243_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ v243_V_q0 sc_in sc_lv 24 signal 1 } 
	{ v244_V_address0 sc_out sc_lv 10 signal 2 } 
	{ v244_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ v244_V_q0 sc_in sc_lv 24 signal 2 } 
	{ v245_V_address0 sc_out sc_lv 20 signal 3 } 
	{ v245_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ v245_V_q0 sc_in sc_lv 24 signal 3 } 
	{ v246_V_address0 sc_out sc_lv 10 signal 4 } 
	{ v246_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ v246_V_q0 sc_in sc_lv 24 signal 4 } 
	{ v247_V_address0 sc_out sc_lv 20 signal 5 } 
	{ v247_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ v247_V_q0 sc_in sc_lv 24 signal 5 } 
	{ v248_V_address0 sc_out sc_lv 10 signal 6 } 
	{ v248_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ v248_V_q0 sc_in sc_lv 24 signal 6 } 
	{ v249_V_address0 sc_out sc_lv 20 signal 7 } 
	{ v249_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ v249_V_q0 sc_in sc_lv 24 signal 7 } 
	{ v250_V_address0 sc_out sc_lv 10 signal 8 } 
	{ v250_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ v250_V_q0 sc_in sc_lv 24 signal 8 } 
	{ v251_V_address0 sc_out sc_lv 22 signal 9 } 
	{ v251_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ v251_V_q0 sc_in sc_lv 24 signal 9 } 
	{ v252_V_address0 sc_out sc_lv 12 signal 10 } 
	{ v252_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ v252_V_q0 sc_in sc_lv 24 signal 10 } 
	{ v253_V_address0 sc_out sc_lv 22 signal 11 } 
	{ v253_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ v253_V_q0 sc_in sc_lv 24 signal 11 } 
	{ v254_V_address0 sc_out sc_lv 10 signal 12 } 
	{ v254_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ v254_V_q0 sc_in sc_lv 24 signal 12 } 
	{ v255_address0 sc_out sc_lv 10 signal 13 } 
	{ v255_ce0 sc_out sc_logic 1 signal 13 } 
	{ v255_q0 sc_in sc_lv 32 signal 13 } 
	{ v256_address0 sc_out sc_lv 10 signal 14 } 
	{ v256_ce0 sc_out sc_logic 1 signal 14 } 
	{ v256_q0 sc_in sc_lv 32 signal 14 } 
	{ v257_address0 sc_out sc_lv 10 signal 15 } 
	{ v257_ce0 sc_out sc_logic 1 signal 15 } 
	{ v257_q0 sc_in sc_lv 32 signal 15 } 
	{ v258_address0 sc_out sc_lv 10 signal 16 } 
	{ v258_ce0 sc_out sc_logic 1 signal 16 } 
	{ v258_q0 sc_in sc_lv 32 signal 16 } 
	{ v259_V_address0 sc_out sc_lv 14 signal 17 } 
	{ v259_V_ce0 sc_out sc_logic 1 signal 17 } 
	{ v259_V_we0 sc_out sc_logic 1 signal 17 } 
	{ v259_V_d0 sc_out sc_lv 24 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v242_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v242_V", "role": "address0" }} , 
 	{ "name": "v242_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v242_V", "role": "ce0" }} , 
 	{ "name": "v242_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v242_V", "role": "q0" }} , 
 	{ "name": "v243_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v243_V", "role": "address0" }} , 
 	{ "name": "v243_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v243_V", "role": "ce0" }} , 
 	{ "name": "v243_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v243_V", "role": "q0" }} , 
 	{ "name": "v244_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v244_V", "role": "address0" }} , 
 	{ "name": "v244_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v244_V", "role": "ce0" }} , 
 	{ "name": "v244_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v244_V", "role": "q0" }} , 
 	{ "name": "v245_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v245_V", "role": "address0" }} , 
 	{ "name": "v245_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v245_V", "role": "ce0" }} , 
 	{ "name": "v245_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v245_V", "role": "q0" }} , 
 	{ "name": "v246_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v246_V", "role": "address0" }} , 
 	{ "name": "v246_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v246_V", "role": "ce0" }} , 
 	{ "name": "v246_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v246_V", "role": "q0" }} , 
 	{ "name": "v247_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v247_V", "role": "address0" }} , 
 	{ "name": "v247_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v247_V", "role": "ce0" }} , 
 	{ "name": "v247_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v247_V", "role": "q0" }} , 
 	{ "name": "v248_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v248_V", "role": "address0" }} , 
 	{ "name": "v248_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v248_V", "role": "ce0" }} , 
 	{ "name": "v248_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v248_V", "role": "q0" }} , 
 	{ "name": "v249_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v249_V", "role": "address0" }} , 
 	{ "name": "v249_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v249_V", "role": "ce0" }} , 
 	{ "name": "v249_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v249_V", "role": "q0" }} , 
 	{ "name": "v250_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v250_V", "role": "address0" }} , 
 	{ "name": "v250_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v250_V", "role": "ce0" }} , 
 	{ "name": "v250_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v250_V", "role": "q0" }} , 
 	{ "name": "v251_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v251_V", "role": "address0" }} , 
 	{ "name": "v251_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v251_V", "role": "ce0" }} , 
 	{ "name": "v251_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v251_V", "role": "q0" }} , 
 	{ "name": "v252_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v252_V", "role": "address0" }} , 
 	{ "name": "v252_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v252_V", "role": "ce0" }} , 
 	{ "name": "v252_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v252_V", "role": "q0" }} , 
 	{ "name": "v253_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v253_V", "role": "address0" }} , 
 	{ "name": "v253_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v253_V", "role": "ce0" }} , 
 	{ "name": "v253_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v253_V", "role": "q0" }} , 
 	{ "name": "v254_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v254_V", "role": "address0" }} , 
 	{ "name": "v254_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v254_V", "role": "ce0" }} , 
 	{ "name": "v254_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v254_V", "role": "q0" }} , 
 	{ "name": "v255_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v255", "role": "address0" }} , 
 	{ "name": "v255_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v255", "role": "ce0" }} , 
 	{ "name": "v255_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v255", "role": "q0" }} , 
 	{ "name": "v256_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v256", "role": "address0" }} , 
 	{ "name": "v256_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v256", "role": "ce0" }} , 
 	{ "name": "v256_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v256", "role": "q0" }} , 
 	{ "name": "v257_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v257", "role": "address0" }} , 
 	{ "name": "v257_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v257", "role": "ce0" }} , 
 	{ "name": "v257_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v257", "role": "q0" }} , 
 	{ "name": "v258_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v258", "role": "address0" }} , 
 	{ "name": "v258_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v258", "role": "ce0" }} , 
 	{ "name": "v258_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v258", "role": "q0" }} , 
 	{ "name": "v259_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v259_V", "role": "address0" }} , 
 	{ "name": "v259_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v259_V", "role": "ce0" }} , 
 	{ "name": "v259_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v259_V", "role": "we0" }} , 
 	{ "name": "v259_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v259_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "64", "81", "92", "94", "95", "96", "97"],
		"CDFG" : "Bert_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "516664292", "EstimateLatencyMax" : "518876132",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state18", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Gelu_layer_fu_134"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Self_attention_fu_170"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Layer_norm_fu_178"},
			{"State" : "ap_ST_fsm_state24", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Layer_norm_fu_178"},
			{"State" : "ap_ST_fsm_state16", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_ds1_fu_191"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Res_layer_fu_201"},
			{"State" : "ap_ST_fsm_state22", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Res_layer_fu_201"},
			{"State" : "ap_ST_fsm_state20", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_ds2_fu_209"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_qkv_fu_219"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_qkv_fu_219"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_qkv_fu_219"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_ds0_fu_235"}],
		"Port" : [
			{"Name" : "v242_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_Linear_layer_qkv_fu_219", "Port" : "v0_V"},
					{"ID" : "94", "SubInstance" : "grp_Res_layer_fu_201", "Port" : "v125_V"}]},
			{"Name" : "v243_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_Linear_layer_qkv_fu_219", "Port" : "v1_V"}]},
			{"Name" : "v244_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_Linear_layer_qkv_fu_219", "Port" : "v2_V"}]},
			{"Name" : "v245_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_Linear_layer_qkv_fu_219", "Port" : "v1_V"}]},
			{"Name" : "v246_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_Linear_layer_qkv_fu_219", "Port" : "v2_V"}]},
			{"Name" : "v247_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_Linear_layer_qkv_fu_219", "Port" : "v1_V"}]},
			{"Name" : "v248_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_Linear_layer_qkv_fu_219", "Port" : "v2_V"}]},
			{"Name" : "v249_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "grp_Linear_layer_ds0_fu_235", "Port" : "v102_V"}]},
			{"Name" : "v250_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "grp_Linear_layer_ds0_fu_235", "Port" : "v103_V"}]},
			{"Name" : "v251_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_Linear_layer_ds1_fu_191", "Port" : "v177_V"}]},
			{"Name" : "v252_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "grp_Linear_layer_ds1_fu_191", "Port" : "v178_V"}]},
			{"Name" : "v253_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_Linear_layer_ds2_fu_209", "Port" : "v220_V"}]},
			{"Name" : "v254_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_Linear_layer_ds2_fu_209", "Port" : "v221_V"}]},
			{"Name" : "v255", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "grp_Layer_norm_fu_178", "Port" : "v136"}]},
			{"Name" : "v256", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "grp_Layer_norm_fu_178", "Port" : "v137"}]},
			{"Name" : "v257", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "grp_Layer_norm_fu_178", "Port" : "v136"}]},
			{"Name" : "v258", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "grp_Layer_norm_fu_178", "Port" : "v137"}]},
			{"Name" : "v259_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "grp_Layer_norm_fu_178", "Port" : "v138_V"}]},
			{"Name" : "pow_reduce_anonymo_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Gelu_layer_fu_134", "Port" : "pow_reduce_anonymo_20"}]},
			{"Name" : "pow_reduce_anonymo_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Gelu_layer_fu_134", "Port" : "pow_reduce_anonymo_19"}]},
			{"Name" : "pow_reduce_anonymo_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Gelu_layer_fu_134", "Port" : "pow_reduce_anonymo_16"}]},
			{"Name" : "pow_reduce_anonymo_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Gelu_layer_fu_134", "Port" : "pow_reduce_anonymo_17"}]},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Gelu_layer_fu_134", "Port" : "pow_reduce_anonymo_9"}]},
			{"Name" : "pow_reduce_anonymo_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Gelu_layer_fu_134", "Port" : "pow_reduce_anonymo_12"}]},
			{"Name" : "pow_reduce_anonymo_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Gelu_layer_fu_134", "Port" : "pow_reduce_anonymo_13"}]},
			{"Name" : "pow_reduce_anonymo_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Gelu_layer_fu_134", "Port" : "pow_reduce_anonymo_14"}]},
			{"Name" : "pow_reduce_anonymo_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Gelu_layer_fu_134", "Port" : "pow_reduce_anonymo_15"}]},
			{"Name" : "pow_reduce_anonymo_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Gelu_layer_fu_134", "Port" : "pow_reduce_anonymo_18"}]},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Gelu_layer_fu_134", "Port" : "pow_reduce_anonymo"}]},
			{"Name" : "pow_reduce_anonymo_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Gelu_layer_fu_134", "Port" : "pow_reduce_anonymo_21"}]},
			{"Name" : "table_exp_Z1_array_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Gelu_layer_fu_134", "Port" : "table_exp_Z1_array_s"}]},
			{"Name" : "table_f_Z3_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Gelu_layer_fu_134", "Port" : "table_f_Z3_array_V"}]},
			{"Name" : "table_f_Z2_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Gelu_layer_fu_134", "Port" : "table_f_Z2_array_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v260_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v261_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v262_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v263_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v264_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v265_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v266_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v267_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v268_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v269_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v270_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134", "Parent" : "0", "Child" : ["13", "42", "59", "60", "61", "62", "63"],
		"CDFG" : "Gelu_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4349977", "EstimateLatencyMax" : "6561817",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state106", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generic_tanh_float_s_fu_195"}],
		"Port" : [
			{"Name" : "v205", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v206_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pow_reduce_anonymo_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_pow_generic_double_s_fu_166", "Port" : "pow_reduce_anonymo_20"}]},
			{"Name" : "pow_reduce_anonymo_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_pow_generic_double_s_fu_166", "Port" : "pow_reduce_anonymo_19"}]},
			{"Name" : "pow_reduce_anonymo_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_pow_generic_double_s_fu_166", "Port" : "pow_reduce_anonymo_16"}]},
			{"Name" : "pow_reduce_anonymo_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_pow_generic_double_s_fu_166", "Port" : "pow_reduce_anonymo_17"}]},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_pow_generic_double_s_fu_166", "Port" : "pow_reduce_anonymo_9"}]},
			{"Name" : "pow_reduce_anonymo_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_pow_generic_double_s_fu_166", "Port" : "pow_reduce_anonymo_12"}]},
			{"Name" : "pow_reduce_anonymo_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_pow_generic_double_s_fu_166", "Port" : "pow_reduce_anonymo_13"}]},
			{"Name" : "pow_reduce_anonymo_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_pow_generic_double_s_fu_166", "Port" : "pow_reduce_anonymo_14"}]},
			{"Name" : "pow_reduce_anonymo_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_pow_generic_double_s_fu_166", "Port" : "pow_reduce_anonymo_15"}]},
			{"Name" : "pow_reduce_anonymo_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_pow_generic_double_s_fu_166", "Port" : "pow_reduce_anonymo_18"}]},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_pow_generic_double_s_fu_166", "Port" : "pow_reduce_anonymo"}]},
			{"Name" : "pow_reduce_anonymo_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_pow_generic_double_s_fu_166", "Port" : "pow_reduce_anonymo_21"}]},
			{"Name" : "table_exp_Z1_array_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_generic_tanh_float_s_fu_195", "Port" : "table_exp_Z1_array_s"}]},
			{"Name" : "table_f_Z3_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_generic_tanh_float_s_fu_195", "Port" : "table_f_Z3_array_V"}]},
			{"Name" : "table_f_Z2_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_generic_tanh_float_s_fu_195", "Port" : "table_f_Z2_array_V"}]}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_pow_generic_double_s_fu_166", "Parent" : "12", "Child" : ["14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41"],
		"CDFG" : "pow_generic_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "71", "EstimateLatencyMin" : "71", "EstimateLatencyMax" : "71",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "base_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymo_21", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_pow_generic_double_s_fu_166.pow_reduce_anonymo_20_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_pow_generic_double_s_fu_166.pow_reduce_anonymo_19_U", "Parent" : "13"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_pow_generic_double_s_fu_166.pow_reduce_anonymo_16_U", "Parent" : "13"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_pow_generic_double_s_fu_166.pow_reduce_anonymo_17_U", "Parent" : "13"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_pow_generic_double_s_fu_166.pow_reduce_anonymo_9_U", "Parent" : "13"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_pow_generic_double_s_fu_166.pow_reduce_anonymo_12_U", "Parent" : "13"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_pow_generic_double_s_fu_166.pow_reduce_anonymo_13_U", "Parent" : "13"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_pow_generic_double_s_fu_166.pow_reduce_anonymo_14_U", "Parent" : "13"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_pow_generic_double_s_fu_166.pow_reduce_anonymo_15_U", "Parent" : "13"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_pow_generic_double_s_fu_166.pow_reduce_anonymo_18_U", "Parent" : "13"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_pow_generic_double_s_fu_166.pow_reduce_anonymo_U", "Parent" : "13"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_pow_generic_double_s_fu_166.pow_reduce_anonymo_21_U", "Parent" : "13"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_pow_generic_double_s_fu_166.Bert_layer_mul_54DeQ_U58", "Parent" : "13"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_pow_generic_double_s_fu_166.Bert_layer_mul_71Ee0_U59", "Parent" : "13"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_pow_generic_double_s_fu_166.Bert_layer_mul_73Ffa_U60", "Parent" : "13"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_pow_generic_double_s_fu_166.Bert_layer_mul_83Gfk_U61", "Parent" : "13"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_pow_generic_double_s_fu_166.Bert_layer_mul_92Hfu_U62", "Parent" : "13"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_pow_generic_double_s_fu_166.Bert_layer_mul_87IfE_U63", "Parent" : "13"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_pow_generic_double_s_fu_166.Bert_layer_mul_82JfO_U64", "Parent" : "13"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_pow_generic_double_s_fu_166.Bert_layer_mul_77KfY_U65", "Parent" : "13"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_pow_generic_double_s_fu_166.Bert_layer_mul_80Lf8_U66", "Parent" : "13"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_pow_generic_double_s_fu_166.Bert_layer_mul_54Mgi_U67", "Parent" : "13"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_pow_generic_double_s_fu_166.Bert_layer_mul_55Ngs_U68", "Parent" : "13"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_pow_generic_double_s_fu_166.Bert_layer_mul_72OgC_U69", "Parent" : "13"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_pow_generic_double_s_fu_166.Bert_layer_mul_43PgM_U70", "Parent" : "13"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_pow_generic_double_s_fu_166.Bert_layer_mul_49QgW_U71", "Parent" : "13"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_pow_generic_double_s_fu_166.Bert_layer_mul_50Rg6_U72", "Parent" : "13"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_pow_generic_double_s_fu_166.Bert_layer_mac_muShg_U73", "Parent" : "13"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_generic_tanh_float_s_fu_195", "Parent" : "12", "Child" : ["43", "52", "53", "54", "55", "56", "57", "58"],
		"CDFG" : "generic_tanh_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "61",
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
					{"ID" : "43", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_exp_Z1_array_s"}]},
			{"Name" : "table_f_Z3_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_f_Z3_array_V"}]},
			{"Name" : "table_f_Z2_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_f_Z2_array_V"}]}]},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_generic_tanh_float_s_fu_195.grp_exp_generic_double_s_fu_89", "Parent" : "42", "Child" : ["44", "45", "46", "47", "48", "49", "50", "51"],
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
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_generic_tanh_float_s_fu_195.grp_exp_generic_double_s_fu_89.table_exp_Z1_array_s_U", "Parent" : "43"},
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_generic_tanh_float_s_fu_195.grp_exp_generic_double_s_fu_89.table_f_Z3_array_V_U", "Parent" : "43"},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_generic_tanh_float_s_fu_195.grp_exp_generic_double_s_fu_89.table_f_Z2_array_V_U", "Parent" : "43"},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_generic_tanh_float_s_fu_195.grp_exp_generic_double_s_fu_89.Bert_layer_mul_72WhU_U103", "Parent" : "43"},
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_generic_tanh_float_s_fu_195.grp_exp_generic_double_s_fu_89.Bert_layer_mul_36Xh4_U104", "Parent" : "43"},
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_generic_tanh_float_s_fu_195.grp_exp_generic_double_s_fu_89.Bert_layer_mul_44Yie_U105", "Parent" : "43"},
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_generic_tanh_float_s_fu_195.grp_exp_generic_double_s_fu_89.Bert_layer_mul_50Rg6_U106", "Parent" : "43"},
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_generic_tanh_float_s_fu_195.grp_exp_generic_double_s_fu_89.Bert_layer_mac_muShg_U107", "Parent" : "43"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_generic_tanh_float_s_fu_195.Bert_layer_faddfsmb6_U112", "Parent" : "42"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_generic_tanh_float_s_fu_195.Bert_layer_fmul_3cud_U113", "Parent" : "42"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_generic_tanh_float_s_fu_195.Bert_layer_fdiv_3fYi_U114", "Parent" : "42"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_generic_tanh_float_s_fu_195.Bert_layer_fptrunncg_U115", "Parent" : "42"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_generic_tanh_float_s_fu_195.Bert_layer_fpext_g8j_U116", "Parent" : "42"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_generic_tanh_float_s_fu_195.Bert_layer_fcmp_3Zio_U117", "Parent" : "42"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.grp_generic_tanh_float_s_fu_195.Bert_layer_dadd_6pcA_U118", "Parent" : "42"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.Bert_layer_fadd_3eOg_U121", "Parent" : "12"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.Bert_layer_fmul_3cud_U122", "Parent" : "12"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.Bert_layer_fptrunncg_U123", "Parent" : "12"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.Bert_layer_fpext_g8j_U124", "Parent" : "12"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Gelu_layer_fu_134.Bert_layer_dmul_60iy_U125", "Parent" : "12"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_170", "Parent" : "0", "Child" : ["65", "66", "67", "68", "69", "70", "71", "77", "80"],
		"CDFG" : "Self_attention",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1045933", "EstimateLatencyMax" : "1045933",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Softmax_layer_fu_247"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Attention_layer_fu_253"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Context_layer_fu_260"}],
		"Port" : [
			{"Name" : "v82_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v83_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v84_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v85_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_170.Q_h_V_U", "Parent" : "64"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_170.K_h_V_U", "Parent" : "64"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_170.V_h_V_U", "Parent" : "64"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_170.v95_U", "Parent" : "64"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_170.v96_V_U", "Parent" : "64"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_170.v97_U", "Parent" : "64"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_170.grp_Softmax_layer_fu_247", "Parent" : "64", "Child" : ["72", "73", "74", "75", "76"],
		"CDFG" : "Softmax_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5691", "EstimateLatencyMax" : "5691",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v48", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v49_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_170.grp_Softmax_layer_fu_247.inp_sumRow_U", "Parent" : "71"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_170.grp_Softmax_layer_fu_247.Bert_layer_fadd_3eOg_U11", "Parent" : "71"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_170.grp_Softmax_layer_fu_247.Bert_layer_fdiv_3fYi_U12", "Parent" : "71"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_170.grp_Softmax_layer_fu_247.Bert_layer_fpext_g8j_U13", "Parent" : "71"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_170.grp_Softmax_layer_fu_247.Bert_layer_fexp_3hbi_U14", "Parent" : "71"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_170.grp_Attention_layer_fu_253", "Parent" : "64", "Child" : ["78", "79"],
		"CDFG" : "Attention_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "39124", "EstimateLatencyMax" : "39124",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v23_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v24_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v25", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_170.grp_Attention_layer_fu_253.outp_V_U", "Parent" : "77"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_170.grp_Attention_layer_fu_253.Bert_layer_fmul_3cud_U5", "Parent" : "77"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_170.grp_Context_layer_fu_260", "Parent" : "64",
		"CDFG" : "Context_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "39218", "EstimateLatencyMax" : "39218",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v65_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v66_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v67_V", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_178", "Parent" : "0", "Child" : ["82", "83", "84", "85", "86", "87", "88", "89", "90", "91"],
		"CDFG" : "Layer_norm",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "452093", "EstimateLatencyMax" : "452093",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v135", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v136", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v137", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v138_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_178.mean_U", "Parent" : "81"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_178.mean2_U", "Parent" : "81"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_178.var_U", "Parent" : "81"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_178.Bert_layer_faddfsmb6_U38", "Parent" : "81"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_178.Bert_layer_fmul_3cud_U39", "Parent" : "81"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_178.Bert_layer_fdiv_3fYi_U40", "Parent" : "81"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_178.Bert_layer_fptrunncg_U41", "Parent" : "81"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_178.Bert_layer_fpext_g8j_U42", "Parent" : "81"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_178.Bert_layer_fsqrt_ocq_U43", "Parent" : "81"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_178.Bert_layer_dadd_6pcA_U44", "Parent" : "81"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_191", "Parent" : "0", "Child" : ["93"],
		"CDFG" : "Linear_layer_ds1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "170238052", "EstimateLatencyMax" : "170238052",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v176_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v177_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v178_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v179", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_191.outp1_V_U", "Parent" : "92"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Res_layer_fu_201", "Parent" : "0",
		"CDFG" : "Res_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55321", "EstimateLatencyMax" : "55321",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v124_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v125_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v126", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_209", "Parent" : "0",
		"CDFG" : "Linear_layer_ds2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "169924683", "EstimateLatencyMax" : "169924683",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v219_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v220_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v221_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v222_V", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_219", "Parent" : "0",
		"CDFG" : "Linear_layer_qkv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "42522699", "EstimateLatencyMax" : "42522699",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v3_V", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_235", "Parent" : "0",
		"CDFG" : "Linear_layer_ds0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "42522699", "EstimateLatencyMax" : "42522699",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v101_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v102_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v103_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v104_V", "Type" : "Memory", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer {
		v242_V {Type I LastRead 6 FirstWrite -1}
		v243_V {Type I LastRead 4 FirstWrite -1}
		v244_V {Type I LastRead 4 FirstWrite -1}
		v245_V {Type I LastRead 4 FirstWrite -1}
		v246_V {Type I LastRead 4 FirstWrite -1}
		v247_V {Type I LastRead 4 FirstWrite -1}
		v248_V {Type I LastRead 4 FirstWrite -1}
		v249_V {Type I LastRead 4 FirstWrite -1}
		v250_V {Type I LastRead 4 FirstWrite -1}
		v251_V {Type I LastRead 5 FirstWrite -1}
		v252_V {Type I LastRead 5 FirstWrite -1}
		v253_V {Type I LastRead 4 FirstWrite -1}
		v254_V {Type I LastRead 4 FirstWrite -1}
		v255 {Type I LastRead 21 FirstWrite -1}
		v256 {Type I LastRead 21 FirstWrite -1}
		v257 {Type I LastRead 21 FirstWrite -1}
		v258 {Type I LastRead 21 FirstWrite -1}
		v259_V {Type O LastRead -1 FirstWrite 51}
		pow_reduce_anonymo_20 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_19 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_16 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_17 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_9 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_12 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_13 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_14 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_15 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_18 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_21 {Type I LastRead -1 FirstWrite -1}
		table_exp_Z1_array_s {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_array_V {Type I LastRead -1 FirstWrite -1}}
	Gelu_layer {
		v205 {Type I LastRead 2 FirstWrite -1}
		v206_V {Type O LastRead -1 FirstWrite 118}
		pow_reduce_anonymo_20 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_19 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_16 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_17 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_9 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_12 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_13 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_14 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_15 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_18 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_21 {Type I LastRead -1 FirstWrite -1}
		table_exp_Z1_array_s {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_array_V {Type I LastRead -1 FirstWrite -1}}
	pow_generic_double_s {
		base_r {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymo_20 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_19 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_16 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_17 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_9 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_12 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_13 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_14 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_15 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_18 {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymo_21 {Type I LastRead -1 FirstWrite -1}}
	generic_tanh_float_s {
		t_in {Type I LastRead 0 FirstWrite -1}
		table_exp_Z1_array_s {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_array_V {Type I LastRead -1 FirstWrite -1}}
	exp_generic_double_s {
		x {Type I LastRead 0 FirstWrite -1}
		table_exp_Z1_array_s {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_array_V {Type I LastRead -1 FirstWrite -1}}
	Self_attention {
		v82_V {Type I LastRead 3 FirstWrite -1}
		v83_V {Type I LastRead 3 FirstWrite -1}
		v84_V {Type I LastRead 3 FirstWrite -1}
		v85_V {Type O LastRead -1 FirstWrite 10}}
	Softmax_layer {
		v48 {Type IO LastRead 5 FirstWrite 14}
		v49_V {Type O LastRead -1 FirstWrite 26}}
	Attention_layer {
		v23_V {Type I LastRead 5 FirstWrite -1}
		v24_V {Type I LastRead 5 FirstWrite -1}
		v25 {Type O LastRead -1 FirstWrite 3}}
	Context_layer {
		v65_V {Type I LastRead 4 FirstWrite -1}
		v66_V {Type I LastRead 4 FirstWrite -1}
		v67_V {Type IO LastRead 5 FirstWrite 2}}
	Layer_norm {
		v135 {Type I LastRead 16 FirstWrite -1}
		v136 {Type I LastRead 21 FirstWrite -1}
		v137 {Type I LastRead 21 FirstWrite -1}
		v138_V {Type O LastRead -1 FirstWrite 51}}
	Linear_layer_ds1 {
		v176_V {Type I LastRead 7 FirstWrite -1}
		v177_V {Type I LastRead 5 FirstWrite -1}
		v178_V {Type I LastRead 5 FirstWrite -1}
		v179 {Type O LastRead -1 FirstWrite 3}}
	Res_layer {
		v124_V {Type I LastRead 2 FirstWrite -1}
		v125_V {Type I LastRead 2 FirstWrite -1}
		v126 {Type O LastRead -1 FirstWrite 7}}
	Linear_layer_ds2 {
		v219_V {Type I LastRead 6 FirstWrite -1}
		v220_V {Type I LastRead 4 FirstWrite -1}
		v221_V {Type I LastRead 4 FirstWrite -1}
		v222_V {Type IO LastRead 7 FirstWrite 2}}
	Linear_layer_qkv {
		v0_V {Type I LastRead 6 FirstWrite -1}
		v1_V {Type I LastRead 4 FirstWrite -1}
		v2_V {Type I LastRead 4 FirstWrite -1}
		v3_V {Type IO LastRead 7 FirstWrite 2}}
	Linear_layer_ds0 {
		v101_V {Type I LastRead 6 FirstWrite -1}
		v102_V {Type I LastRead 4 FirstWrite -1}
		v103_V {Type I LastRead 4 FirstWrite -1}
		v104_V {Type IO LastRead 7 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "516664292", "Max" : "518876132"}
	, {"Name" : "Interval", "Min" : "516664293", "Max" : "518876133"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v242_V { ap_memory {  { v242_V_address0 mem_address 1 14 }  { v242_V_ce0 mem_ce 1 1 }  { v242_V_q0 mem_dout 0 24 } } }
	v243_V { ap_memory {  { v243_V_address0 mem_address 1 20 }  { v243_V_ce0 mem_ce 1 1 }  { v243_V_q0 mem_dout 0 24 } } }
	v244_V { ap_memory {  { v244_V_address0 mem_address 1 10 }  { v244_V_ce0 mem_ce 1 1 }  { v244_V_q0 mem_dout 0 24 } } }
	v245_V { ap_memory {  { v245_V_address0 mem_address 1 20 }  { v245_V_ce0 mem_ce 1 1 }  { v245_V_q0 mem_dout 0 24 } } }
	v246_V { ap_memory {  { v246_V_address0 mem_address 1 10 }  { v246_V_ce0 mem_ce 1 1 }  { v246_V_q0 mem_dout 0 24 } } }
	v247_V { ap_memory {  { v247_V_address0 mem_address 1 20 }  { v247_V_ce0 mem_ce 1 1 }  { v247_V_q0 mem_dout 0 24 } } }
	v248_V { ap_memory {  { v248_V_address0 mem_address 1 10 }  { v248_V_ce0 mem_ce 1 1 }  { v248_V_q0 mem_dout 0 24 } } }
	v249_V { ap_memory {  { v249_V_address0 mem_address 1 20 }  { v249_V_ce0 mem_ce 1 1 }  { v249_V_q0 mem_dout 0 24 } } }
	v250_V { ap_memory {  { v250_V_address0 mem_address 1 10 }  { v250_V_ce0 mem_ce 1 1 }  { v250_V_q0 mem_dout 0 24 } } }
	v251_V { ap_memory {  { v251_V_address0 mem_address 1 22 }  { v251_V_ce0 mem_ce 1 1 }  { v251_V_q0 mem_dout 0 24 } } }
	v252_V { ap_memory {  { v252_V_address0 mem_address 1 12 }  { v252_V_ce0 mem_ce 1 1 }  { v252_V_q0 mem_dout 0 24 } } }
	v253_V { ap_memory {  { v253_V_address0 mem_address 1 22 }  { v253_V_ce0 mem_ce 1 1 }  { v253_V_q0 mem_dout 0 24 } } }
	v254_V { ap_memory {  { v254_V_address0 mem_address 1 10 }  { v254_V_ce0 mem_ce 1 1 }  { v254_V_q0 mem_dout 0 24 } } }
	v255 { ap_memory {  { v255_address0 mem_address 1 10 }  { v255_ce0 mem_ce 1 1 }  { v255_q0 mem_dout 0 32 } } }
	v256 { ap_memory {  { v256_address0 mem_address 1 10 }  { v256_ce0 mem_ce 1 1 }  { v256_q0 mem_dout 0 32 } } }
	v257 { ap_memory {  { v257_address0 mem_address 1 10 }  { v257_ce0 mem_ce 1 1 }  { v257_q0 mem_dout 0 32 } } }
	v258 { ap_memory {  { v258_address0 mem_address 1 10 }  { v258_ce0 mem_ce 1 1 }  { v258_q0 mem_dout 0 32 } } }
	v259_V { ap_memory {  { v259_V_address0 mem_address 1 14 }  { v259_V_ce0 mem_ce 1 1 }  { v259_V_we0 mem_we 1 1 }  { v259_V_d0 mem_din 1 24 } } }
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
	{ v243_V 3 }
	{ v245_V 3 }
	{ v247_V 3 }
	{ v249_V 3 }
	{ v251_V 3 }
	{ v253_V 3 }
}
set moduleName Bert_layer
set isTopModule 1
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
set C_modelName {Bert_layer}
set C_modelType { void 0 }
set C_modelArgList {
	{ v242 int 24 regular {array 9216 { 1 3 } 1 1 }  }
	{ v243 int 24 regular {array 589824 { 1 3 } 1 1 }  }
	{ v244 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v245 int 24 regular {array 589824 { 1 3 } 1 1 }  }
	{ v246 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v247 int 24 regular {array 589824 { 1 3 } 1 1 }  }
	{ v248 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v249 int 24 regular {array 589824 { 1 3 } 1 1 }  }
	{ v250 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v251 int 24 regular {array 2359296 { 1 3 } 1 1 }  }
	{ v252 int 24 regular {array 3072 { 1 3 } 1 1 }  }
	{ v253 int 24 regular {array 2359296 { 1 3 } 1 1 }  }
	{ v254 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v255 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v256 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v257 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v258 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v259 int 24 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v242", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v243", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v244", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v245", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v246", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v247", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v248", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v249", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v250", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v251", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v252", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v253", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v254", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v255", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v256", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v257", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v258", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v259", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v242_address0 sc_out sc_lv 14 signal 0 } 
	{ v242_ce0 sc_out sc_logic 1 signal 0 } 
	{ v242_q0 sc_in sc_lv 24 signal 0 } 
	{ v243_address0 sc_out sc_lv 20 signal 1 } 
	{ v243_ce0 sc_out sc_logic 1 signal 1 } 
	{ v243_q0 sc_in sc_lv 24 signal 1 } 
	{ v244_address0 sc_out sc_lv 10 signal 2 } 
	{ v244_ce0 sc_out sc_logic 1 signal 2 } 
	{ v244_q0 sc_in sc_lv 24 signal 2 } 
	{ v245_address0 sc_out sc_lv 20 signal 3 } 
	{ v245_ce0 sc_out sc_logic 1 signal 3 } 
	{ v245_q0 sc_in sc_lv 24 signal 3 } 
	{ v246_address0 sc_out sc_lv 10 signal 4 } 
	{ v246_ce0 sc_out sc_logic 1 signal 4 } 
	{ v246_q0 sc_in sc_lv 24 signal 4 } 
	{ v247_address0 sc_out sc_lv 20 signal 5 } 
	{ v247_ce0 sc_out sc_logic 1 signal 5 } 
	{ v247_q0 sc_in sc_lv 24 signal 5 } 
	{ v248_address0 sc_out sc_lv 10 signal 6 } 
	{ v248_ce0 sc_out sc_logic 1 signal 6 } 
	{ v248_q0 sc_in sc_lv 24 signal 6 } 
	{ v249_address0 sc_out sc_lv 20 signal 7 } 
	{ v249_ce0 sc_out sc_logic 1 signal 7 } 
	{ v249_q0 sc_in sc_lv 24 signal 7 } 
	{ v250_address0 sc_out sc_lv 10 signal 8 } 
	{ v250_ce0 sc_out sc_logic 1 signal 8 } 
	{ v250_q0 sc_in sc_lv 24 signal 8 } 
	{ v251_address0 sc_out sc_lv 22 signal 9 } 
	{ v251_ce0 sc_out sc_logic 1 signal 9 } 
	{ v251_q0 sc_in sc_lv 24 signal 9 } 
	{ v252_address0 sc_out sc_lv 12 signal 10 } 
	{ v252_ce0 sc_out sc_logic 1 signal 10 } 
	{ v252_q0 sc_in sc_lv 24 signal 10 } 
	{ v253_address0 sc_out sc_lv 22 signal 11 } 
	{ v253_ce0 sc_out sc_logic 1 signal 11 } 
	{ v253_q0 sc_in sc_lv 24 signal 11 } 
	{ v254_address0 sc_out sc_lv 10 signal 12 } 
	{ v254_ce0 sc_out sc_logic 1 signal 12 } 
	{ v254_q0 sc_in sc_lv 24 signal 12 } 
	{ v255_address0 sc_out sc_lv 10 signal 13 } 
	{ v255_ce0 sc_out sc_logic 1 signal 13 } 
	{ v255_q0 sc_in sc_lv 32 signal 13 } 
	{ v256_address0 sc_out sc_lv 10 signal 14 } 
	{ v256_ce0 sc_out sc_logic 1 signal 14 } 
	{ v256_q0 sc_in sc_lv 32 signal 14 } 
	{ v257_address0 sc_out sc_lv 10 signal 15 } 
	{ v257_ce0 sc_out sc_logic 1 signal 15 } 
	{ v257_q0 sc_in sc_lv 32 signal 15 } 
	{ v258_address0 sc_out sc_lv 10 signal 16 } 
	{ v258_ce0 sc_out sc_logic 1 signal 16 } 
	{ v258_q0 sc_in sc_lv 32 signal 16 } 
	{ v259_address0 sc_out sc_lv 14 signal 17 } 
	{ v259_ce0 sc_out sc_logic 1 signal 17 } 
	{ v259_we0 sc_out sc_logic 1 signal 17 } 
	{ v259_d0 sc_out sc_lv 24 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v242_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v242", "role": "address0" }} , 
 	{ "name": "v242_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v242", "role": "ce0" }} , 
 	{ "name": "v242_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v242", "role": "q0" }} , 
 	{ "name": "v243_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v243", "role": "address0" }} , 
 	{ "name": "v243_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v243", "role": "ce0" }} , 
 	{ "name": "v243_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v243", "role": "q0" }} , 
 	{ "name": "v244_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v244", "role": "address0" }} , 
 	{ "name": "v244_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v244", "role": "ce0" }} , 
 	{ "name": "v244_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v244", "role": "q0" }} , 
 	{ "name": "v245_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v245", "role": "address0" }} , 
 	{ "name": "v245_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v245", "role": "ce0" }} , 
 	{ "name": "v245_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v245", "role": "q0" }} , 
 	{ "name": "v246_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v246", "role": "address0" }} , 
 	{ "name": "v246_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v246", "role": "ce0" }} , 
 	{ "name": "v246_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v246", "role": "q0" }} , 
 	{ "name": "v247_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v247", "role": "address0" }} , 
 	{ "name": "v247_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v247", "role": "ce0" }} , 
 	{ "name": "v247_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v247", "role": "q0" }} , 
 	{ "name": "v248_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v248", "role": "address0" }} , 
 	{ "name": "v248_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v248", "role": "ce0" }} , 
 	{ "name": "v248_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v248", "role": "q0" }} , 
 	{ "name": "v249_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v249", "role": "address0" }} , 
 	{ "name": "v249_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v249", "role": "ce0" }} , 
 	{ "name": "v249_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v249", "role": "q0" }} , 
 	{ "name": "v250_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v250", "role": "address0" }} , 
 	{ "name": "v250_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v250", "role": "ce0" }} , 
 	{ "name": "v250_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v250", "role": "q0" }} , 
 	{ "name": "v251_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v251", "role": "address0" }} , 
 	{ "name": "v251_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v251", "role": "ce0" }} , 
 	{ "name": "v251_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v251", "role": "q0" }} , 
 	{ "name": "v252_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v252", "role": "address0" }} , 
 	{ "name": "v252_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v252", "role": "ce0" }} , 
 	{ "name": "v252_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v252", "role": "q0" }} , 
 	{ "name": "v253_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v253", "role": "address0" }} , 
 	{ "name": "v253_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v253", "role": "ce0" }} , 
 	{ "name": "v253_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v253", "role": "q0" }} , 
 	{ "name": "v254_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v254", "role": "address0" }} , 
 	{ "name": "v254_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v254", "role": "ce0" }} , 
 	{ "name": "v254_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v254", "role": "q0" }} , 
 	{ "name": "v255_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v255", "role": "address0" }} , 
 	{ "name": "v255_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v255", "role": "ce0" }} , 
 	{ "name": "v255_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v255", "role": "q0" }} , 
 	{ "name": "v256_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v256", "role": "address0" }} , 
 	{ "name": "v256_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v256", "role": "ce0" }} , 
 	{ "name": "v256_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v256", "role": "q0" }} , 
 	{ "name": "v257_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v257", "role": "address0" }} , 
 	{ "name": "v257_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v257", "role": "ce0" }} , 
 	{ "name": "v257_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v257", "role": "q0" }} , 
 	{ "name": "v258_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v258", "role": "address0" }} , 
 	{ "name": "v258_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v258", "role": "ce0" }} , 
 	{ "name": "v258_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v258", "role": "q0" }} , 
 	{ "name": "v259_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v259", "role": "address0" }} , 
 	{ "name": "v259_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v259", "role": "ce0" }} , 
 	{ "name": "v259_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v259", "role": "we0" }} , 
 	{ "name": "v259_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v259", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "20", "22", "129", "131", "133", "135", "137", "151", "161", "221", "223", "225", "227", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251"],
		"CDFG" : "Bert_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "86122060", "EstimateLatencyMax" : "86122060",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v242", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i11_l_j11_fu_308", "Port" : "v242", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "12", "SubInstance" : "grp_Linear_layer_qkv_fu_254", "Port" : "v242", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v243", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Linear_layer_qkv_fu_254", "Port" : "v243", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v244", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Linear_layer_qkv_fu_254", "Port" : "v244", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v245", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Linear_layer_qkv_fu_254", "Port" : "v243", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v246", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Linear_layer_qkv_fu_254", "Port" : "v244", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v247", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Linear_layer_qkv_fu_254", "Port" : "v243", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v248", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Linear_layer_qkv_fu_254", "Port" : "v244", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v249", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_k_0_k3_fu_296", "Port" : "v249", "Inst_start_state" : "12", "Inst_end_state" : "13"}]},
			{"Name" : "v250", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_Bert_layer_Pipeline_l_bias_i10_l_j10_fu_284", "Port" : "v250", "Inst_start_state" : "9", "Inst_end_state" : "14"}]},
			{"Name" : "v251", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_Linear_layer_ds1_fu_326", "Port" : "v251", "Inst_start_state" : "19", "Inst_end_state" : "20"}]},
			{"Name" : "v252", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "151", "SubInstance" : "grp_Linear_layer_ds1_fu_326", "Port" : "v252", "Inst_start_state" : "19", "Inst_end_state" : "20"}]},
			{"Name" : "v253", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "223", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_k_0_k5_fu_379", "Port" : "v253", "Inst_start_state" : "26", "Inst_end_state" : "27"}]},
			{"Name" : "v254", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "221", "SubInstance" : "grp_Bert_layer_Pipeline_l_bias_i19_l_j18_fu_372", "Port" : "v254", "Inst_start_state" : "23", "Inst_end_state" : "28"}]},
			{"Name" : "v255", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "137", "SubInstance" : "grp_Layer_norm_fu_316", "Port" : "v255", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v256", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "137", "SubInstance" : "grp_Layer_norm_fu_316", "Port" : "v256", "Inst_start_state" : "17", "Inst_end_state" : "18"}]},
			{"Name" : "v257", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "227", "SubInstance" : "grp_Layer_norm_1_fu_398", "Port" : "v257", "Inst_start_state" : "31", "Inst_end_state" : "32"}]},
			{"Name" : "v258", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "227", "SubInstance" : "grp_Layer_norm_1_fu_398", "Port" : "v258", "Inst_start_state" : "31", "Inst_end_state" : "32"}]},
			{"Name" : "v259", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "227", "SubInstance" : "grp_Layer_norm_1_fu_398", "Port" : "v259", "Inst_start_state" : "31", "Inst_end_state" : "32"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336", "Port" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336", "Port" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336", "Port" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "21", "Inst_end_state" : "22"}]},
			{"Name" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336", "Port" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "21", "Inst_end_state" : "22"}]}],
		"Loop" : [
			{"Name" : "l_gemm_i9_l_j9", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "32", "FirstState" : "ap_ST_fsm_state9", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state9"], "PreState" : ["ap_ST_fsm_state8"], "PostState" : ["ap_ST_fsm_state14"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_gemm_i18_l_j17", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "32", "FirstState" : "ap_ST_fsm_state23", "LastState" : ["ap_ST_fsm_state27"], "QuitState" : ["ap_ST_fsm_state23"], "PreState" : ["ap_ST_fsm_state22"], "PostState" : ["ap_ST_fsm_state28"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v260_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v261_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v262_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v263_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v264_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v265_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v266_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v267_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v268_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v269_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v270_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_254", "Parent" : "0", "Child" : ["13", "15", "17"],
		"CDFG" : "Linear_layer_qkv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7188489", "EstimateLatencyMax" : "7188489",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v242", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_S_k_0_k_fu_103", "Port" : "v242", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "v243", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_S_k_0_k_fu_103", "Port" : "v243", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "v244", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_bias_i1_l_j1_fu_95", "Port" : "v244", "Inst_start_state" : "3", "Inst_end_state" : "8"}]},
			{"Name" : "v3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_S_k_0_k_fu_103", "Port" : "v3", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "15", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_bias_i1_l_j1_fu_95", "Port" : "v3", "Inst_start_state" : "3", "Inst_end_state" : "8"},
					{"ID" : "13", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_89", "Port" : "v3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}],
		"Loop" : [
			{"Name" : "l_gemm_i_l_j", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state8"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_254.grp_Linear_layer_qkv_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_89", "Parent" : "12", "Child" : ["14"],
		"CDFG" : "Linear_layer_qkv_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9218", "EstimateLatencyMax" : "9218",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_23_1_VITIS_LOOP_24_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_254.grp_Linear_layer_qkv_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_89.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_254.grp_Linear_layer_qkv_Pipeline_l_bias_i1_l_j1_fu_95", "Parent" : "12", "Child" : ["16"],
		"CDFG" : "Linear_layer_qkv_Pipeline_l_bias_i1_l_j1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9220", "EstimateLatencyMax" : "9220",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v244", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_bias_i1_l_j1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_254.grp_Linear_layer_qkv_Pipeline_l_bias_i1_l_j1_fu_95.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_254.grp_Linear_layer_qkv_Pipeline_l_S_k_0_k_fu_103", "Parent" : "12", "Child" : ["18", "19"],
		"CDFG" : "Linear_layer_qkv_Pipeline_l_S_k_0_k",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "773", "EstimateLatencyMax" : "773",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln31", "Type" : "None", "Direction" : "I"},
			{"Name" : "v242", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sub_ln32", "Type" : "None", "Direction" : "I"},
			{"Name" : "v243", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_254.grp_Linear_layer_qkv_Pipeline_l_S_k_0_k_fu_103.mul_40s_40s_72_2_1_U2", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_254.grp_Linear_layer_qkv_Pipeline_l_S_k_0_k_fu_103.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_VITIS_LOOP_195_1_VITIS_LOOP_196_2_fu_270", "Parent" : "0", "Child" : ["21"],
		"CDFG" : "Bert_layer_Pipeline_VITIS_LOOP_195_1_VITIS_LOOP_196_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9218", "EstimateLatencyMax" : "9218",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v264_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_195_1_VITIS_LOOP_196_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_VITIS_LOOP_195_1_VITIS_LOOP_196_2_fu_270.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276", "Parent" : "0", "Child" : ["23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "43", "45", "47", "109", "112", "114", "116", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128"],
		"CDFG" : "Self_attention",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "42289", "EstimateLatencyMax" : "42289",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v82", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i7_l_j7_fu_122", "Port" : "v82", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v83", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i7_l_j7_fu_122", "Port" : "v83", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v84", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i7_l_j7_fu_122", "Port" : "v84", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v85", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_merge_i8_l_j8_fu_195", "Port" : "v85", "Inst_start_state" : "12", "Inst_end_state" : "13"}]}],
		"Loop" : [
			{"Name" : "l_S_h_0_h", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "13", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.inp_sumRow_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.Q_h_V_U", "Parent" : "22"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.K_h_V_U", "Parent" : "22"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.V_h_V_U", "Parent" : "22"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.v95_U", "Parent" : "22"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.v96_V_0_U", "Parent" : "22"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.v96_V_1_U", "Parent" : "22"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.v96_V_2_U", "Parent" : "22"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.v96_V_3_U", "Parent" : "22"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.v96_V_4_U", "Parent" : "22"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.v96_V_5_U", "Parent" : "22"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.v96_V_6_U", "Parent" : "22"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.v96_V_7_U", "Parent" : "22"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.v96_V_8_U", "Parent" : "22"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.v96_V_9_U", "Parent" : "22"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.v96_V_10_U", "Parent" : "22"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.v96_V_11_U", "Parent" : "22"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.v97_V_U", "Parent" : "22"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Self_attention_Pipeline_l_mh_separate_i7_l_j7_fu_122", "Parent" : "22", "Child" : ["42"],
		"CDFG" : "Self_attention_Pipeline_l_mh_separate_i7_l_j7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "771", "EstimateLatencyMax" : "771",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Q_h_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "K_h_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_h_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "v82", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v83", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v84", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_mh_separate_i7_l_j7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Self_attention_Pipeline_l_mh_separate_i7_l_j7_fu_122.flow_control_loop_pipe_sequential_init_U", "Parent" : "41"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Self_attention_Pipeline_VITIS_LOOP_100_1_fu_136", "Parent" : "22", "Child" : ["44"],
		"CDFG" : "Self_attention_Pipeline_VITIS_LOOP_100_1",
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
			{"Name" : "inp_sumRow", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_100_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Self_attention_Pipeline_VITIS_LOOP_100_1_fu_136.flow_control_loop_pipe_sequential_init_U", "Parent" : "43"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Self_attention_Pipeline_VITIS_LOOP_131_1_VITIS_LOOP_132_2_fu_141", "Parent" : "22", "Child" : ["46"],
		"CDFG" : "Self_attention_Pipeline_VITIS_LOOP_131_1_VITIS_LOOP_132_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "770", "EstimateLatencyMax" : "770",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v97_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_131_1_VITIS_LOOP_132_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Self_attention_Pipeline_VITIS_LOOP_131_1_VITIS_LOOP_132_2_fu_141.flow_control_loop_pipe_sequential_init_U", "Parent" : "45"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146", "Parent" : "22", "Child" : ["48", "49", "51", "53", "107"],
		"CDFG" : "Attention_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "891", "EstimateLatencyMax" : "891",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32", "Port" : "v23", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32", "Port" : "v24", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "v25", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "grp_Attention_layer_Pipeline_VITIS_LOOP_65_3_VITIS_LOOP_66_4_fu_26", "Port" : "v25", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "107", "SubInstance" : "grp_Attention_layer_Pipeline_l_norm_i3_l_j3_fu_41", "Port" : "v25", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}]},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.outp_V_U", "Parent" : "47"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_VITIS_LOOP_60_1_VITIS_LOOP_61_2_fu_20", "Parent" : "47", "Child" : ["50"],
		"CDFG" : "Attention_layer_Pipeline_VITIS_LOOP_60_1_VITIS_LOOP_61_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "146", "EstimateLatencyMax" : "146",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "outp_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_60_1_VITIS_LOOP_61_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_VITIS_LOOP_60_1_VITIS_LOOP_61_2_fu_20.flow_control_loop_pipe_sequential_init_U", "Parent" : "49"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_VITIS_LOOP_65_3_VITIS_LOOP_66_4_fu_26", "Parent" : "47", "Child" : ["52"],
		"CDFG" : "Attention_layer_Pipeline_VITIS_LOOP_65_3_VITIS_LOOP_66_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "146", "EstimateLatencyMax" : "146",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v25", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_65_3_VITIS_LOOP_66_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_VITIS_LOOP_65_3_VITIS_LOOP_66_4_fu_26.flow_control_loop_pipe_sequential_init_U", "Parent" : "51"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32", "Parent" : "47", "Child" : ["54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106"],
		"CDFG" : "Attention_layer_Pipeline_l_gemm_i2_l_j2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "584", "EstimateLatencyMax" : "584",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "outp_V", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_gemm_i2_l_j2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U38", "Parent" : "53"},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U39", "Parent" : "53"},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U40", "Parent" : "53"},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U41", "Parent" : "53"},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U42", "Parent" : "53"},
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U43", "Parent" : "53"},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U44", "Parent" : "53"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U45", "Parent" : "53"},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U46", "Parent" : "53"},
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U47", "Parent" : "53"},
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U48", "Parent" : "53"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U49", "Parent" : "53"},
	{"ID" : "66", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U50", "Parent" : "53"},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U51", "Parent" : "53"},
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U52", "Parent" : "53"},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U53", "Parent" : "53"},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U54", "Parent" : "53"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U55", "Parent" : "53"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U56", "Parent" : "53"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U57", "Parent" : "53"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U58", "Parent" : "53"},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U59", "Parent" : "53"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U60", "Parent" : "53"},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U61", "Parent" : "53"},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U62", "Parent" : "53"},
	{"ID" : "79", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U63", "Parent" : "53"},
	{"ID" : "80", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U64", "Parent" : "53"},
	{"ID" : "81", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U65", "Parent" : "53"},
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U66", "Parent" : "53"},
	{"ID" : "83", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U67", "Parent" : "53"},
	{"ID" : "84", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U68", "Parent" : "53"},
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U69", "Parent" : "53"},
	{"ID" : "86", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U70", "Parent" : "53"},
	{"ID" : "87", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U71", "Parent" : "53"},
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U72", "Parent" : "53"},
	{"ID" : "89", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U73", "Parent" : "53"},
	{"ID" : "90", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U74", "Parent" : "53"},
	{"ID" : "91", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U75", "Parent" : "53"},
	{"ID" : "92", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U76", "Parent" : "53"},
	{"ID" : "93", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U77", "Parent" : "53"},
	{"ID" : "94", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U78", "Parent" : "53"},
	{"ID" : "95", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U79", "Parent" : "53"},
	{"ID" : "96", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U80", "Parent" : "53"},
	{"ID" : "97", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U81", "Parent" : "53"},
	{"ID" : "98", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U82", "Parent" : "53"},
	{"ID" : "99", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U83", "Parent" : "53"},
	{"ID" : "100", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U84", "Parent" : "53"},
	{"ID" : "101", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U85", "Parent" : "53"},
	{"ID" : "102", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U86", "Parent" : "53"},
	{"ID" : "103", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U87", "Parent" : "53"},
	{"ID" : "104", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U88", "Parent" : "53"},
	{"ID" : "105", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.mul_40s_40s_72_2_1_U89", "Parent" : "53"},
	{"ID" : "106", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_gemm_i2_l_j2_fu_32.flow_control_loop_pipe_sequential_init_U", "Parent" : "53"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_norm_i3_l_j3_fu_41", "Parent" : "47", "Child" : ["108"],
		"CDFG" : "Attention_layer_Pipeline_l_norm_i3_l_j3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "156", "EstimateLatencyMax" : "156",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_norm_i3_l_j3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "108", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Attention_layer_fu_146.grp_Attention_layer_Pipeline_l_norm_i3_l_j3_fu_41.flow_control_loop_pipe_sequential_init_U", "Parent" : "107"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Self_attention_Pipeline_l_exp_sum_i4_fu_153", "Parent" : "22", "Child" : ["110", "111"],
		"CDFG" : "Self_attention_Pipeline_l_exp_sum_i4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "206", "EstimateLatencyMax" : "206",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v95", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "inp_sumRow", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_exp_sum_i4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "12", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Self_attention_Pipeline_l_exp_sum_i4_fu_153.fexp_32ns_32ns_32_10_full_dsp_1_U115", "Parent" : "109"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Self_attention_Pipeline_l_exp_sum_i4_fu_153.flow_control_loop_pipe_sequential_init_U", "Parent" : "109"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Self_attention_Pipeline_l_update_i5_fu_159", "Parent" : "22", "Child" : ["113"],
		"CDFG" : "Self_attention_Pipeline_l_update_i5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "96", "EstimateLatencyMax" : "96",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v95", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_sumRow", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v96_V_11", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_update_i5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage4", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage4_subdone", "QuitState" : "ap_ST_fsm_pp0_stage4", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage4_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Self_attention_Pipeline_l_update_i5_fu_159.flow_control_loop_pipe_sequential_init_U", "Parent" : "112"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Self_attention_Pipeline_l_gemm_i6_l_j6_fu_177", "Parent" : "22", "Child" : ["115"],
		"CDFG" : "Self_attention_Pipeline_l_gemm_i6_l_j6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "777", "EstimateLatencyMax" : "777",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v96_V_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v96_V_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_h_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v97_V", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_gemm_i6_l_j6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Self_attention_Pipeline_l_gemm_i6_l_j6_fu_177.flow_control_loop_pipe_sequential_init_U", "Parent" : "114"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Self_attention_Pipeline_l_mh_merge_i8_l_j8_fu_195", "Parent" : "22", "Child" : ["117"],
		"CDFG" : "Self_attention_Pipeline_l_mh_merge_i8_l_j8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "771", "EstimateLatencyMax" : "771",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v97_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "v85", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_mh_merge_i8_l_j8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.grp_Self_attention_Pipeline_l_mh_merge_i8_l_j8_fu_195.flow_control_loop_pipe_sequential_init_U", "Parent" : "116"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.mul_40s_40s_72_2_1_U168", "Parent" : "22"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.mul_40s_40s_72_2_1_U169", "Parent" : "22"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.mul_40s_40s_72_2_1_U170", "Parent" : "22"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.mul_40s_40s_72_2_1_U171", "Parent" : "22"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.mul_40s_40s_72_2_1_U172", "Parent" : "22"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.mul_40s_40s_72_2_1_U173", "Parent" : "22"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.mul_40s_40s_72_2_1_U174", "Parent" : "22"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.mul_40s_40s_72_2_1_U175", "Parent" : "22"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.mul_40s_40s_72_2_1_U176", "Parent" : "22"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.mul_40s_40s_72_2_1_U177", "Parent" : "22"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_276.mul_40s_40s_72_2_1_U178", "Parent" : "22"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_bias_i10_l_j10_fu_284", "Parent" : "0", "Child" : ["130"],
		"CDFG" : "Bert_layer_Pipeline_l_bias_i10_l_j10",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9220", "EstimateLatencyMax" : "9220",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v264_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v250", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_bias_i10_l_j10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_bias_i10_l_j10_fu_284.flow_control_loop_pipe_sequential_init_U", "Parent" : "129"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_VITIS_LOOP_377_1_VITIS_LOOP_378_2_fu_291", "Parent" : "0", "Child" : ["132"],
		"CDFG" : "Bert_layer_Pipeline_VITIS_LOOP_377_1_VITIS_LOOP_378_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9218", "EstimateLatencyMax" : "9218",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v269_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_377_1_VITIS_LOOP_378_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_VITIS_LOOP_377_1_VITIS_LOOP_378_2_fu_291.flow_control_loop_pipe_sequential_init_U", "Parent" : "131"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_k_0_k3_fu_296", "Parent" : "0", "Child" : ["134"],
		"CDFG" : "Bert_layer_Pipeline_l_S_k_0_k3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "773", "EstimateLatencyMax" : "773",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v104_V_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v264_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln204", "Type" : "None", "Direction" : "I"},
			{"Name" : "v249", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sub_ln203", "Type" : "None", "Direction" : "I"},
			{"Name" : "v263", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_k_0_k3_fu_296.flow_control_loop_pipe_sequential_init_U", "Parent" : "133"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i11_l_j11_fu_308", "Parent" : "0", "Child" : ["136"],
		"CDFG" : "Bert_layer_Pipeline_l_S_i_j_0_i11_l_j11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9224", "EstimateLatencyMax" : "9224",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v242", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v264_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v265", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_S_i_j_0_i11_l_j11", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i11_l_j11_fu_308.flow_control_loop_pipe_sequential_init_U", "Parent" : "135"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_316", "Parent" : "0", "Child" : ["138", "139", "140", "141", "143", "145", "147", "149"],
		"CDFG" : "Layer_norm",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "56314", "EstimateLatencyMax" : "56314",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v135", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "grp_Layer_norm_Pipeline_l_j13_fu_156", "Port" : "v135", "Inst_start_state" : "36", "Inst_end_state" : "37"},
					{"ID" : "147", "SubInstance" : "grp_Layer_norm_Pipeline_l_j12_fu_144", "Port" : "v135", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v255", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "grp_Layer_norm_Pipeline_l_j13_fu_156", "Port" : "v255", "Inst_start_state" : "36", "Inst_end_state" : "37"}]},
			{"Name" : "v256", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "grp_Layer_norm_Pipeline_l_j13_fu_156", "Port" : "v256", "Inst_start_state" : "36", "Inst_end_state" : "37"}]},
			{"Name" : "v138", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "grp_Layer_norm_Pipeline_l_j13_fu_156", "Port" : "v138", "Inst_start_state" : "36", "Inst_end_state" : "37"}]}],
		"Loop" : [
			{"Name" : "l_sum_i12", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_norm_i14", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state8", "LastState" : ["ap_ST_fsm_state37"], "QuitState" : ["ap_ST_fsm_state8"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_316.mean_U", "Parent" : "137"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_316.mean2_U", "Parent" : "137"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_316.var_U", "Parent" : "137"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_316.grp_Layer_norm_Pipeline_VITIS_LOOP_250_1_fu_125", "Parent" : "137", "Child" : ["142"],
		"CDFG" : "Layer_norm_Pipeline_VITIS_LOOP_250_1",
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
			{"Name" : "mean", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_250_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_316.grp_Layer_norm_Pipeline_VITIS_LOOP_250_1_fu_125.flow_control_loop_pipe_sequential_init_U", "Parent" : "141"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_316.grp_Layer_norm_Pipeline_VITIS_LOOP_254_2_fu_131", "Parent" : "137", "Child" : ["144"],
		"CDFG" : "Layer_norm_Pipeline_VITIS_LOOP_254_2",
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
			{"Name" : "mean2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_254_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_316.grp_Layer_norm_Pipeline_VITIS_LOOP_254_2_fu_131.flow_control_loop_pipe_sequential_init_U", "Parent" : "143"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_316.grp_Layer_norm_Pipeline_l_mean_var_i13_fu_137", "Parent" : "137", "Child" : ["146"],
		"CDFG" : "Layer_norm_Pipeline_l_mean_var_i13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "40", "EstimateLatencyMax" : "40",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mean", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mean2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "var", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_mean_var_i13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter27", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter27", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_316.grp_Layer_norm_Pipeline_l_mean_var_i13_fu_137.flow_control_loop_pipe_sequential_init_U", "Parent" : "145"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_316.grp_Layer_norm_Pipeline_l_j12_fu_144", "Parent" : "137", "Child" : ["148"],
		"CDFG" : "Layer_norm_Pipeline_l_j12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3848", "EstimateLatencyMax" : "3848",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mean2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln258", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sub_ln260", "Type" : "None", "Direction" : "I"},
			{"Name" : "v135", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j12", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_316.grp_Layer_norm_Pipeline_l_j12_fu_144.flow_control_loop_pipe_sequential_init_U", "Parent" : "147"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_316.grp_Layer_norm_Pipeline_l_j13_fu_156", "Parent" : "137", "Child" : ["150"],
		"CDFG" : "Layer_norm_Pipeline_l_j13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "806", "EstimateLatencyMax" : "806",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln287", "Type" : "None", "Direction" : "I"},
			{"Name" : "v135", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v138", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v255", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v166", "Type" : "None", "Direction" : "I"},
			{"Name" : "v171", "Type" : "None", "Direction" : "I"},
			{"Name" : "v256", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter37", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter37", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_316.grp_Layer_norm_Pipeline_l_j13_fu_156.flow_control_loop_pipe_sequential_init_U", "Parent" : "149"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_326", "Parent" : "0", "Child" : ["152", "153", "155", "157", "159"],
		"CDFG" : "Linear_layer_ds1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "28753933", "EstimateLatencyMax" : "28753933",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v176", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "159", "SubInstance" : "grp_Linear_layer_ds1_Pipeline_l_S_k_0_k4_fu_121", "Port" : "v176", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "v251", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "159", "SubInstance" : "grp_Linear_layer_ds1_Pipeline_l_S_k_0_k4_fu_121", "Port" : "v251", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "v252", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "157", "SubInstance" : "grp_Linear_layer_ds1_Pipeline_l_bias_i16_l_j15_fu_112", "Port" : "v252", "Inst_start_state" : "3", "Inst_end_state" : "8"}]},
			{"Name" : "v179", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_Linear_layer_ds1_Pipeline_VITIS_LOOP_316_3_VITIS_LOOP_317_4_fu_106", "Port" : "v179", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "157", "SubInstance" : "grp_Linear_layer_ds1_Pipeline_l_bias_i16_l_j15_fu_112", "Port" : "v179", "Inst_start_state" : "3", "Inst_end_state" : "8"}]}],
		"Loop" : [
			{"Name" : "l_gemm_i15_l_j14", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state8"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_326.outp1_V_U", "Parent" : "151"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_326.grp_Linear_layer_ds1_Pipeline_VITIS_LOOP_311_1_VITIS_LOOP_312_2_fu_100", "Parent" : "151", "Child" : ["154"],
		"CDFG" : "Linear_layer_ds1_Pipeline_VITIS_LOOP_311_1_VITIS_LOOP_312_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "36866", "EstimateLatencyMax" : "36866",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "outp1_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_311_1_VITIS_LOOP_312_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_326.grp_Linear_layer_ds1_Pipeline_VITIS_LOOP_311_1_VITIS_LOOP_312_2_fu_100.flow_control_loop_pipe_sequential_init_U", "Parent" : "153"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_326.grp_Linear_layer_ds1_Pipeline_VITIS_LOOP_316_3_VITIS_LOOP_317_4_fu_106", "Parent" : "151", "Child" : ["156"],
		"CDFG" : "Linear_layer_ds1_Pipeline_VITIS_LOOP_316_3_VITIS_LOOP_317_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "36866", "EstimateLatencyMax" : "36866",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v179", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_316_3_VITIS_LOOP_317_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_326.grp_Linear_layer_ds1_Pipeline_VITIS_LOOP_316_3_VITIS_LOOP_317_4_fu_106.flow_control_loop_pipe_sequential_init_U", "Parent" : "155"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_326.grp_Linear_layer_ds1_Pipeline_l_bias_i16_l_j15_fu_112", "Parent" : "151", "Child" : ["158"],
		"CDFG" : "Linear_layer_ds1_Pipeline_l_bias_i16_l_j15",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "36872", "EstimateLatencyMax" : "36872",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v179", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "outp1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v252", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_bias_i16_l_j15", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_326.grp_Linear_layer_ds1_Pipeline_l_bias_i16_l_j15_fu_112.flow_control_loop_pipe_sequential_init_U", "Parent" : "157"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_326.grp_Linear_layer_ds1_Pipeline_l_S_k_0_k4_fu_121", "Parent" : "151", "Child" : ["160"],
		"CDFG" : "Linear_layer_ds1_Pipeline_l_S_k_0_k4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "773", "EstimateLatencyMax" : "773",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "outp1_V_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "outp1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln324", "Type" : "None", "Direction" : "I"},
			{"Name" : "v176", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sub_ln325", "Type" : "None", "Direction" : "I"},
			{"Name" : "v251", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "160", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_326.grp_Linear_layer_ds1_Pipeline_l_S_k_0_k4_fu_121.flow_control_loop_pipe_sequential_init_U", "Parent" : "159"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336", "Parent" : "0", "Child" : ["162", "192", "213", "214", "215", "216", "217", "218", "219", "220"],
		"CDFG" : "Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37072", "EstimateLatencyMax" : "37072",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v267", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v268_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "162", "SubInstance" : "grp_pow_generic_double_s_fu_164", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "162", "SubInstance" : "grp_pow_generic_double_s_fu_164", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "162", "SubInstance" : "grp_pow_generic_double_s_fu_164", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "162", "SubInstance" : "grp_pow_generic_double_s_fu_164", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "162", "SubInstance" : "grp_pow_generic_double_s_fu_164", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "162", "SubInstance" : "grp_pow_generic_double_s_fu_164", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "162", "SubInstance" : "grp_pow_generic_double_s_fu_164", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "162", "SubInstance" : "grp_pow_generic_double_s_fu_164", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "162", "SubInstance" : "grp_pow_generic_double_s_fu_164", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "162", "SubInstance" : "grp_pow_generic_double_s_fu_164", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "162", "SubInstance" : "grp_pow_generic_double_s_fu_164", "Port" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "162", "SubInstance" : "grp_pow_generic_double_s_fu_164", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "grp_generic_tanh_float_s_fu_193", "Port" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "121", "Inst_end_state" : "193"}]},
			{"Name" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "grp_generic_tanh_float_s_fu_193", "Port" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "121", "Inst_end_state" : "193"}]},
			{"Name" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "192", "SubInstance" : "grp_generic_tanh_float_s_fu_193", "Port" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "121", "Inst_end_state" : "193"}]}],
		"Loop" : [
			{"Name" : "l_S_i_j_0_i17_l_j16", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter207", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter207", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_pow_generic_double_s_fu_164", "Parent" : "161", "Child" : ["163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191"],
		"CDFG" : "pow_generic_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "85", "EstimateLatencyMin" : "85", "EstimateLatencyMax" : "85",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "base_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_pow_generic_double_s_fu_164.pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V_U", "Parent" : "162"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_pow_generic_double_s_fu_164.pow_reduce_anonymous_namespace_log0_lut_table_array_V_U", "Parent" : "162"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_pow_generic_double_s_fu_164.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V_U", "Parent" : "162"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_pow_generic_double_s_fu_164.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V_U", "Parent" : "162"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_pow_generic_double_s_fu_164.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V_U", "Parent" : "162"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_pow_generic_double_s_fu_164.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V_U", "Parent" : "162"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_pow_generic_double_s_fu_164.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V_U", "Parent" : "162"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_pow_generic_double_s_fu_164.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V_U", "Parent" : "162"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_pow_generic_double_s_fu_164.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V_U", "Parent" : "162"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_pow_generic_double_s_fu_164.pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V_U", "Parent" : "162"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_pow_generic_double_s_fu_164.pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V_U", "Parent" : "162"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_pow_generic_double_s_fu_164.pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V_U", "Parent" : "162"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_pow_generic_double_s_fu_164.mul_54s_6ns_54_5_1_U273", "Parent" : "162"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_pow_generic_double_s_fu_164.mul_71ns_4ns_75_5_1_U274", "Parent" : "162"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_pow_generic_double_s_fu_164.mul_73ns_6ns_79_5_1_U275", "Parent" : "162"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_pow_generic_double_s_fu_164.mul_83ns_6ns_89_5_1_U276", "Parent" : "162"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_pow_generic_double_s_fu_164.mul_92ns_6ns_98_5_1_U277", "Parent" : "162"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_pow_generic_double_s_fu_164.mul_87ns_6ns_93_5_1_U278", "Parent" : "162"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_pow_generic_double_s_fu_164.mul_82ns_6ns_88_5_1_U279", "Parent" : "162"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_pow_generic_double_s_fu_164.mul_77ns_6ns_83_5_1_U280", "Parent" : "162"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_pow_generic_double_s_fu_164.mul_12s_80ns_90_5_1_U281", "Parent" : "162"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_pow_generic_double_s_fu_164.mul_40ns_40ns_80_2_1_U282", "Parent" : "162"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_pow_generic_double_s_fu_164.mul_77s_54ns_130_5_1_U283", "Parent" : "162"},
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_pow_generic_double_s_fu_164.mul_77s_55ns_130_5_1_U284", "Parent" : "162"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_pow_generic_double_s_fu_164.mul_13s_71s_71_5_1_U285", "Parent" : "162"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_pow_generic_double_s_fu_164.mul_43ns_36ns_79_3_1_U286", "Parent" : "162"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_pow_generic_double_s_fu_164.mul_49ns_44ns_93_5_1_U287", "Parent" : "162"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_pow_generic_double_s_fu_164.mul_50ns_50ns_100_5_1_U288", "Parent" : "162"},
	{"ID" : "191", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_pow_generic_double_s_fu_164.mac_muladd_16s_15ns_19s_31_4_1_U289", "Parent" : "162"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_generic_tanh_float_s_fu_193", "Parent" : "161", "Child" : ["193", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212"],
		"CDFG" : "generic_tanh_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "72", "EstimateLatencyMin" : "72", "EstimateLatencyMax" : "72",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "t_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V"}]},
			{"Name" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V"}]},
			{"Name" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "193", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V"}]}]},
	{"ID" : "193", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_generic_tanh_float_s_fu_193.grp_exp_generic_double_s_fu_89", "Parent" : "192", "Child" : ["194", "195", "196", "197", "198", "199", "200", "201"],
		"CDFG" : "exp_generic_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "28", "EstimateLatencyMin" : "28", "EstimateLatencyMax" : "28",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "194", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_generic_tanh_float_s_fu_193.grp_exp_generic_double_s_fu_89.table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V_U", "Parent" : "193"},
	{"ID" : "195", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_generic_tanh_float_s_fu_193.grp_exp_generic_double_s_fu_89.table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_U", "Parent" : "193"},
	{"ID" : "196", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_generic_tanh_float_s_fu_193.grp_exp_generic_double_s_fu_89.table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_U", "Parent" : "193"},
	{"ID" : "197", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_generic_tanh_float_s_fu_193.grp_exp_generic_double_s_fu_89.mul_13s_71s_71_5_1_U320", "Parent" : "193"},
	{"ID" : "198", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_generic_tanh_float_s_fu_193.grp_exp_generic_double_s_fu_89.mul_43ns_36ns_79_3_1_U321", "Parent" : "193"},
	{"ID" : "199", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_generic_tanh_float_s_fu_193.grp_exp_generic_double_s_fu_89.mul_49ns_44ns_93_5_1_U322", "Parent" : "193"},
	{"ID" : "200", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_generic_tanh_float_s_fu_193.grp_exp_generic_double_s_fu_89.mul_50ns_50ns_100_5_1_U323", "Parent" : "193"},
	{"ID" : "201", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_generic_tanh_float_s_fu_193.grp_exp_generic_double_s_fu_89.mac_muladd_16s_15ns_19s_31_4_1_U324", "Parent" : "193"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_generic_tanh_float_s_fu_193.fadd_32ns_32ns_32_5_full_dsp_1_x_U326", "Parent" : "192"},
	{"ID" : "203", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_generic_tanh_float_s_fu_193.fsub_32ns_32ns_32_5_full_dsp_1_U327", "Parent" : "192"},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_generic_tanh_float_s_fu_193.fadd_32ns_32ns_32_5_full_dsp_1_x_U328", "Parent" : "192"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_generic_tanh_float_s_fu_193.fadd_32ns_32ns_32_5_full_dsp_1_x_U329", "Parent" : "192"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_generic_tanh_float_s_fu_193.fsub_32ns_32ns_32_5_full_dsp_1_U330", "Parent" : "192"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_generic_tanh_float_s_fu_193.fmul_32ns_32ns_32_4_max_dsp_1_x_U331", "Parent" : "192"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_generic_tanh_float_s_fu_193.fdiv_32ns_32ns_32_16_no_dsp_1_x_U332", "Parent" : "192"},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_generic_tanh_float_s_fu_193.fptrunc_64ns_32_2_no_dsp_1_x_U333", "Parent" : "192"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_generic_tanh_float_s_fu_193.fpext_32ns_64_2_no_dsp_1_x_U334", "Parent" : "192"},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_generic_tanh_float_s_fu_193.fcmp_32ns_32ns_1_2_no_dsp_1_U335", "Parent" : "192"},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.grp_generic_tanh_float_s_fu_193.dadd_64ns_64ns_64_7_full_dsp_1_x_U336", "Parent" : "192"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.fmul_32ns_32ns_32_4_max_dsp_1_U349", "Parent" : "161"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.fptrunc_64ns_32_2_no_dsp_1_U351", "Parent" : "161"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.fptrunc_64ns_32_2_no_dsp_1_U352", "Parent" : "161"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.fpext_32ns_64_2_no_dsp_1_U355", "Parent" : "161"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.fpext_32ns_64_2_no_dsp_1_U356", "Parent" : "161"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.dmul_64ns_64ns_64_7_max_dsp_1_U357", "Parent" : "161"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.dmul_64ns_64ns_64_7_max_dsp_1_U358", "Parent" : "161"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16_fu_336.flow_control_loop_pipe_sequential_init_U", "Parent" : "161"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_bias_i19_l_j18_fu_372", "Parent" : "0", "Child" : ["222"],
		"CDFG" : "Bert_layer_Pipeline_l_bias_i19_l_j18",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9220", "EstimateLatencyMax" : "9220",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v269_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v254", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_bias_i19_l_j18", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_bias_i19_l_j18_fu_372.flow_control_loop_pipe_sequential_init_U", "Parent" : "221"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_k_0_k5_fu_379", "Parent" : "0", "Child" : ["224"],
		"CDFG" : "Bert_layer_Pipeline_l_S_k_0_k5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3077", "EstimateLatencyMax" : "3077",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v269_V_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v269_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln386", "Type" : "None", "Direction" : "I"},
			{"Name" : "v253", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sub_ln385", "Type" : "None", "Direction" : "I"},
			{"Name" : "v268_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_k_0_k5_fu_379.flow_control_loop_pipe_sequential_init_U", "Parent" : "223"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i11_l_j119_fu_391", "Parent" : "0", "Child" : ["226"],
		"CDFG" : "Bert_layer_Pipeline_l_S_i_j_0_i11_l_j119",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9224", "EstimateLatencyMax" : "9224",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v266_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v269_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v270", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_S_i_j_0_i11_l_j11", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bert_layer_Pipeline_l_S_i_j_0_i11_l_j119_fu_391.flow_control_loop_pipe_sequential_init_U", "Parent" : "225"},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_398", "Parent" : "0", "Child" : ["228", "229", "230", "231", "233", "235", "237", "239"],
		"CDFG" : "Layer_norm_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "56314", "EstimateLatencyMax" : "56314",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v135", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "237", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j12_fu_144", "Port" : "v135", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "239", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j13_fu_156", "Port" : "v135", "Inst_start_state" : "36", "Inst_end_state" : "37"}]},
			{"Name" : "v257", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j13_fu_156", "Port" : "v257", "Inst_start_state" : "36", "Inst_end_state" : "37"}]},
			{"Name" : "v258", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j13_fu_156", "Port" : "v258", "Inst_start_state" : "36", "Inst_end_state" : "37"}]},
			{"Name" : "v259", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j13_fu_156", "Port" : "v259", "Inst_start_state" : "36", "Inst_end_state" : "37"}]}],
		"Loop" : [
			{"Name" : "l_sum_i12", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_norm_i14", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state8", "LastState" : ["ap_ST_fsm_state37"], "QuitState" : ["ap_ST_fsm_state8"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_398.mean_U", "Parent" : "227"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_398.mean2_U", "Parent" : "227"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_398.var_U", "Parent" : "227"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_398.grp_Layer_norm_1_Pipeline_VITIS_LOOP_250_1_fu_125", "Parent" : "227", "Child" : ["232"],
		"CDFG" : "Layer_norm_1_Pipeline_VITIS_LOOP_250_1",
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
			{"Name" : "mean", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_250_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "232", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_398.grp_Layer_norm_1_Pipeline_VITIS_LOOP_250_1_fu_125.flow_control_loop_pipe_sequential_init_U", "Parent" : "231"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_398.grp_Layer_norm_1_Pipeline_VITIS_LOOP_254_2_fu_131", "Parent" : "227", "Child" : ["234"],
		"CDFG" : "Layer_norm_1_Pipeline_VITIS_LOOP_254_2",
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
			{"Name" : "mean2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_254_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "234", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_398.grp_Layer_norm_1_Pipeline_VITIS_LOOP_254_2_fu_131.flow_control_loop_pipe_sequential_init_U", "Parent" : "233"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_398.grp_Layer_norm_1_Pipeline_l_mean_var_i13_fu_137", "Parent" : "227", "Child" : ["236"],
		"CDFG" : "Layer_norm_1_Pipeline_l_mean_var_i13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "40", "EstimateLatencyMax" : "40",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mean", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mean2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "var", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_mean_var_i13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter27", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter27", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "236", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_398.grp_Layer_norm_1_Pipeline_l_mean_var_i13_fu_137.flow_control_loop_pipe_sequential_init_U", "Parent" : "235"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_398.grp_Layer_norm_1_Pipeline_l_j12_fu_144", "Parent" : "227", "Child" : ["238"],
		"CDFG" : "Layer_norm_1_Pipeline_l_j12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3848", "EstimateLatencyMax" : "3848",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mean2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln258", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sub_ln260", "Type" : "None", "Direction" : "I"},
			{"Name" : "v135", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j12", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "238", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_398.grp_Layer_norm_1_Pipeline_l_j12_fu_144.flow_control_loop_pipe_sequential_init_U", "Parent" : "237"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_398.grp_Layer_norm_1_Pipeline_l_j13_fu_156", "Parent" : "227", "Child" : ["240"],
		"CDFG" : "Layer_norm_1_Pipeline_l_j13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "806", "EstimateLatencyMax" : "806",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln287", "Type" : "None", "Direction" : "I"},
			{"Name" : "v135", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v259", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v257", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v166", "Type" : "None", "Direction" : "I"},
			{"Name" : "v171", "Type" : "None", "Direction" : "I"},
			{"Name" : "v258", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter37", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter37", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "240", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_fu_398.grp_Layer_norm_1_Pipeline_l_j13_fu_156.flow_control_loop_pipe_sequential_init_U", "Parent" : "239"},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_40s_40s_72_2_1_U419", "Parent" : "0"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U420", "Parent" : "0"},
	{"ID" : "243", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.faddfsub_32ns_32ns_32_5_full_dsp_1_U421", "Parent" : "0"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U422", "Parent" : "0"},
	{"ID" : "245", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_16_no_dsp_1_U423", "Parent" : "0"},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpext_32ns_64_2_no_dsp_1_U424", "Parent" : "0"},
	{"ID" : "247", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpext_32ns_64_2_no_dsp_1_U425", "Parent" : "0"},
	{"ID" : "248", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fptrunc_64ns_32_2_no_dsp_1_U426", "Parent" : "0"},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fsqrt_32ns_32ns_32_16_no_dsp_1_U427", "Parent" : "0"},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_7_full_dsp_1_U428", "Parent" : "0"},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U429", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer {
		v242 {Type I LastRead 1 FirstWrite -1}
		v243 {Type I LastRead 0 FirstWrite -1}
		v244 {Type I LastRead 1 FirstWrite -1}
		v245 {Type I LastRead 0 FirstWrite -1}
		v246 {Type I LastRead 1 FirstWrite -1}
		v247 {Type I LastRead 0 FirstWrite -1}
		v248 {Type I LastRead 1 FirstWrite -1}
		v249 {Type I LastRead 0 FirstWrite -1}
		v250 {Type I LastRead 1 FirstWrite -1}
		v251 {Type I LastRead 0 FirstWrite -1}
		v252 {Type I LastRead 1 FirstWrite -1}
		v253 {Type I LastRead 0 FirstWrite -1}
		v254 {Type I LastRead 1 FirstWrite -1}
		v255 {Type I LastRead 5 FirstWrite -1}
		v256 {Type I LastRead 25 FirstWrite -1}
		v257 {Type I LastRead 5 FirstWrite -1}
		v258 {Type I LastRead 25 FirstWrite -1}
		v259 {Type O LastRead -1 FirstWrite 37}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}
	Linear_layer_qkv {
		v242 {Type I LastRead 0 FirstWrite -1}
		v243 {Type I LastRead 0 FirstWrite -1}
		v244 {Type I LastRead 1 FirstWrite -1}
		v3 {Type IO LastRead 3 FirstWrite 1}}
	Linear_layer_qkv_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2 {
		v3 {Type O LastRead -1 FirstWrite 1}}
	Linear_layer_qkv_Pipeline_l_bias_i1_l_j1 {
		v3 {Type IO LastRead 1 FirstWrite 3}
		v244 {Type I LastRead 1 FirstWrite -1}}
	Linear_layer_qkv_Pipeline_l_S_k_0_k {
		v3_load {Type I LastRead 0 FirstWrite -1}
		v3 {Type O LastRead -1 FirstWrite 4}
		empty {Type I LastRead 0 FirstWrite -1}
		sub_ln31 {Type I LastRead 0 FirstWrite -1}
		v242 {Type I LastRead 0 FirstWrite -1}
		sub_ln32 {Type I LastRead 0 FirstWrite -1}
		v243 {Type I LastRead 0 FirstWrite -1}}
	Bert_layer_Pipeline_VITIS_LOOP_195_1_VITIS_LOOP_196_2 {
		v264_V {Type O LastRead -1 FirstWrite 1}}
	Self_attention {
		v82 {Type I LastRead 1 FirstWrite -1}
		v83 {Type I LastRead 1 FirstWrite -1}
		v84 {Type I LastRead 1 FirstWrite -1}
		v85 {Type O LastRead -1 FirstWrite 2}}
	Self_attention_Pipeline_l_mh_separate_i7_l_j7 {
		Q_h_V {Type O LastRead -1 FirstWrite 2}
		K_h_V {Type O LastRead -1 FirstWrite 2}
		V_h_V {Type O LastRead -1 FirstWrite 2}
		tmp_43 {Type I LastRead 0 FirstWrite -1}
		v82 {Type I LastRead 1 FirstWrite -1}
		v83 {Type I LastRead 1 FirstWrite -1}
		v84 {Type I LastRead 1 FirstWrite -1}}
	Self_attention_Pipeline_VITIS_LOOP_100_1 {
		inp_sumRow {Type O LastRead -1 FirstWrite 0}}
	Self_attention_Pipeline_VITIS_LOOP_131_1_VITIS_LOOP_132_2 {
		v97_V {Type O LastRead -1 FirstWrite 1}}
	Attention_layer {
		v23 {Type I LastRead 4 FirstWrite -1}
		v24 {Type I LastRead 4 FirstWrite -1}
		v25 {Type O LastRead -1 FirstWrite 1}}
	Attention_layer_Pipeline_VITIS_LOOP_60_1_VITIS_LOOP_61_2 {
		outp_V {Type O LastRead -1 FirstWrite 1}}
	Attention_layer_Pipeline_VITIS_LOOP_65_3_VITIS_LOOP_66_4 {
		v25 {Type O LastRead -1 FirstWrite 1}}
	Attention_layer_Pipeline_l_gemm_i2_l_j2 {
		v23 {Type I LastRead 4 FirstWrite -1}
		v24 {Type I LastRead 4 FirstWrite -1}
		outp_V {Type IO LastRead 5 FirstWrite 10}}
	Attention_layer_Pipeline_l_norm_i3_l_j3 {
		v25 {Type O LastRead -1 FirstWrite 11}
		outp_V {Type I LastRead 1 FirstWrite -1}}
	Self_attention_Pipeline_l_exp_sum_i4 {
		v95 {Type IO LastRead 6 FirstWrite 18}
		inp_sumRow {Type IO LastRead 0 FirstWrite 72}}
	Self_attention_Pipeline_l_update_i5 {
		v95 {Type I LastRead 6 FirstWrite -1}
		inp_sumRow {Type I LastRead 0 FirstWrite -1}
		v96_V_0 {Type O LastRead -1 FirstWrite 23}
		v96_V_1 {Type O LastRead -1 FirstWrite 23}
		v96_V_2 {Type O LastRead -1 FirstWrite 24}
		v96_V_3 {Type O LastRead -1 FirstWrite 24}
		v96_V_4 {Type O LastRead -1 FirstWrite 25}
		v96_V_5 {Type O LastRead -1 FirstWrite 25}
		v96_V_6 {Type O LastRead -1 FirstWrite 26}
		v96_V_7 {Type O LastRead -1 FirstWrite 26}
		v96_V_8 {Type O LastRead -1 FirstWrite 27}
		v96_V_9 {Type O LastRead -1 FirstWrite 27}
		v96_V_10 {Type O LastRead -1 FirstWrite 28}
		v96_V_11 {Type O LastRead -1 FirstWrite 28}}
	Self_attention_Pipeline_l_gemm_i6_l_j6 {
		v96_V_0 {Type I LastRead 2 FirstWrite -1}
		v96_V_1 {Type I LastRead 2 FirstWrite -1}
		v96_V_2 {Type I LastRead 2 FirstWrite -1}
		v96_V_3 {Type I LastRead 2 FirstWrite -1}
		v96_V_4 {Type I LastRead 2 FirstWrite -1}
		v96_V_5 {Type I LastRead 2 FirstWrite -1}
		v96_V_6 {Type I LastRead 2 FirstWrite -1}
		v96_V_7 {Type I LastRead 2 FirstWrite -1}
		v96_V_8 {Type I LastRead 1 FirstWrite -1}
		v96_V_9 {Type I LastRead 1 FirstWrite -1}
		v96_V_10 {Type I LastRead 1 FirstWrite -1}
		v96_V_11 {Type I LastRead 1 FirstWrite -1}
		V_h_V {Type I LastRead 2 FirstWrite -1}
		v97_V {Type IO LastRead 4 FirstWrite 8}}
	Self_attention_Pipeline_l_mh_merge_i8_l_j8 {
		v97_V {Type I LastRead 1 FirstWrite -1}
		tmp_43 {Type I LastRead 0 FirstWrite -1}
		v85 {Type O LastRead -1 FirstWrite 2}}
	Bert_layer_Pipeline_l_bias_i10_l_j10 {
		v264_V {Type IO LastRead 1 FirstWrite 3}
		v250 {Type I LastRead 1 FirstWrite -1}}
	Bert_layer_Pipeline_VITIS_LOOP_377_1_VITIS_LOOP_378_2 {
		v269_V {Type O LastRead -1 FirstWrite 1}}
	Bert_layer_Pipeline_l_S_k_0_k3 {
		v104_V_load {Type I LastRead 0 FirstWrite -1}
		v264_V {Type O LastRead -1 FirstWrite 4}
		empty {Type I LastRead 0 FirstWrite -1}
		sub_ln204 {Type I LastRead 0 FirstWrite -1}
		v249 {Type I LastRead 0 FirstWrite -1}
		sub_ln203 {Type I LastRead 0 FirstWrite -1}
		v263 {Type I LastRead 0 FirstWrite -1}}
	Bert_layer_Pipeline_l_S_i_j_0_i11_l_j11 {
		v242 {Type I LastRead 1 FirstWrite -1}
		v264_V {Type I LastRead 1 FirstWrite -1}
		v265 {Type O LastRead -1 FirstWrite 7}}
	Layer_norm {
		v135 {Type I LastRead 0 FirstWrite -1}
		v255 {Type I LastRead 5 FirstWrite -1}
		v256 {Type I LastRead 25 FirstWrite -1}
		v138 {Type O LastRead -1 FirstWrite 37}}
	Layer_norm_Pipeline_VITIS_LOOP_250_1 {
		mean {Type O LastRead -1 FirstWrite 0}}
	Layer_norm_Pipeline_VITIS_LOOP_254_2 {
		mean2 {Type O LastRead -1 FirstWrite 0}}
	Layer_norm_Pipeline_l_mean_var_i13 {
		mean {Type IO LastRead 0 FirstWrite 18}
		mean2 {Type IO LastRead 0 FirstWrite 18}
		var {Type O LastRead -1 FirstWrite 27}}
	Layer_norm_Pipeline_l_j12 {
		mean2_load {Type I LastRead 0 FirstWrite -1}
		mean_load {Type I LastRead 0 FirstWrite -1}
		mean2 {Type O LastRead -1 FirstWrite 11}
		zext_ln258 {Type I LastRead 0 FirstWrite -1}
		mean {Type O LastRead -1 FirstWrite 7}
		sub_ln260 {Type I LastRead 0 FirstWrite -1}
		v135 {Type I LastRead 0 FirstWrite -1}}
	Layer_norm_Pipeline_l_j13 {
		sub_ln287 {Type I LastRead 0 FirstWrite -1}
		v135 {Type I LastRead 0 FirstWrite -1}
		v138 {Type O LastRead -1 FirstWrite 37}
		v255 {Type I LastRead 5 FirstWrite -1}
		v166 {Type I LastRead 0 FirstWrite -1}
		v171 {Type I LastRead 0 FirstWrite -1}
		v256 {Type I LastRead 25 FirstWrite -1}}
	Linear_layer_ds1 {
		v176 {Type I LastRead 0 FirstWrite -1}
		v251 {Type I LastRead 0 FirstWrite -1}
		v252 {Type I LastRead 1 FirstWrite -1}
		v179 {Type O LastRead -1 FirstWrite 1}}
	Linear_layer_ds1_Pipeline_VITIS_LOOP_311_1_VITIS_LOOP_312_2 {
		outp1_V {Type O LastRead -1 FirstWrite 1}}
	Linear_layer_ds1_Pipeline_VITIS_LOOP_316_3_VITIS_LOOP_317_4 {
		v179 {Type O LastRead -1 FirstWrite 1}}
	Linear_layer_ds1_Pipeline_l_bias_i16_l_j15 {
		v179 {Type O LastRead -1 FirstWrite 7}
		outp1_V {Type I LastRead 1 FirstWrite -1}
		v252 {Type I LastRead 1 FirstWrite -1}}
	Linear_layer_ds1_Pipeline_l_S_k_0_k4 {
		outp1_V_load {Type I LastRead 0 FirstWrite -1}
		outp1_V {Type O LastRead -1 FirstWrite 4}
		empty {Type I LastRead 0 FirstWrite -1}
		sub_ln324 {Type I LastRead 0 FirstWrite -1}
		v176 {Type I LastRead 0 FirstWrite -1}
		sub_ln325 {Type I LastRead 0 FirstWrite -1}
		v251 {Type I LastRead 0 FirstWrite -1}}
	Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16 {
		v267 {Type I LastRead 1 FirstWrite -1}
		v268_V {Type O LastRead -1 FirstWrite 207}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}
	pow_generic_double_s {
		base_r {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}}
	generic_tanh_float_s {
		t_in {Type I LastRead 0 FirstWrite -1}
		table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}
	exp_generic_double_s {
		x {Type I LastRead 0 FirstWrite -1}
		table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}
	Bert_layer_Pipeline_l_bias_i19_l_j18 {
		v269_V {Type IO LastRead 1 FirstWrite 3}
		v254 {Type I LastRead 1 FirstWrite -1}}
	Bert_layer_Pipeline_l_S_k_0_k5 {
		v269_V_load {Type I LastRead 0 FirstWrite -1}
		v269_V {Type O LastRead -1 FirstWrite 4}
		empty {Type I LastRead 0 FirstWrite -1}
		sub_ln386 {Type I LastRead 0 FirstWrite -1}
		v253 {Type I LastRead 0 FirstWrite -1}
		sub_ln385 {Type I LastRead 0 FirstWrite -1}
		v268_V {Type I LastRead 0 FirstWrite -1}}
	Bert_layer_Pipeline_l_S_i_j_0_i11_l_j119 {
		v266_V {Type I LastRead 1 FirstWrite -1}
		v269_V {Type I LastRead 1 FirstWrite -1}
		v270 {Type O LastRead -1 FirstWrite 7}}
	Layer_norm_1 {
		v135 {Type I LastRead 0 FirstWrite -1}
		v257 {Type I LastRead 5 FirstWrite -1}
		v258 {Type I LastRead 25 FirstWrite -1}
		v259 {Type O LastRead -1 FirstWrite 37}}
	Layer_norm_1_Pipeline_VITIS_LOOP_250_1 {
		mean {Type O LastRead -1 FirstWrite 0}}
	Layer_norm_1_Pipeline_VITIS_LOOP_254_2 {
		mean2 {Type O LastRead -1 FirstWrite 0}}
	Layer_norm_1_Pipeline_l_mean_var_i13 {
		mean {Type IO LastRead 0 FirstWrite 18}
		mean2 {Type IO LastRead 0 FirstWrite 18}
		var {Type O LastRead -1 FirstWrite 27}}
	Layer_norm_1_Pipeline_l_j12 {
		mean2_load {Type I LastRead 0 FirstWrite -1}
		mean_load {Type I LastRead 0 FirstWrite -1}
		mean2 {Type O LastRead -1 FirstWrite 11}
		zext_ln258 {Type I LastRead 0 FirstWrite -1}
		mean {Type O LastRead -1 FirstWrite 7}
		sub_ln260 {Type I LastRead 0 FirstWrite -1}
		v135 {Type I LastRead 0 FirstWrite -1}}
	Layer_norm_1_Pipeline_l_j13 {
		sub_ln287 {Type I LastRead 0 FirstWrite -1}
		v135 {Type I LastRead 0 FirstWrite -1}
		v259 {Type O LastRead -1 FirstWrite 37}
		v257 {Type I LastRead 5 FirstWrite -1}
		v166 {Type I LastRead 0 FirstWrite -1}
		v171 {Type I LastRead 0 FirstWrite -1}
		v258 {Type I LastRead 25 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "86122060", "Max" : "86122060"}
	, {"Name" : "Interval", "Min" : "86122061", "Max" : "86122061"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v242 { ap_memory {  { v242_address0 mem_address 1 14 }  { v242_ce0 mem_ce 1 1 }  { v242_q0 mem_dout 0 24 } } }
	v243 { ap_memory {  { v243_address0 mem_address 1 20 }  { v243_ce0 mem_ce 1 1 }  { v243_q0 mem_dout 0 24 } } }
	v244 { ap_memory {  { v244_address0 mem_address 1 10 }  { v244_ce0 mem_ce 1 1 }  { v244_q0 mem_dout 0 24 } } }
	v245 { ap_memory {  { v245_address0 mem_address 1 20 }  { v245_ce0 mem_ce 1 1 }  { v245_q0 mem_dout 0 24 } } }
	v246 { ap_memory {  { v246_address0 mem_address 1 10 }  { v246_ce0 mem_ce 1 1 }  { v246_q0 mem_dout 0 24 } } }
	v247 { ap_memory {  { v247_address0 mem_address 1 20 }  { v247_ce0 mem_ce 1 1 }  { v247_q0 mem_dout 0 24 } } }
	v248 { ap_memory {  { v248_address0 mem_address 1 10 }  { v248_ce0 mem_ce 1 1 }  { v248_q0 mem_dout 0 24 } } }
	v249 { ap_memory {  { v249_address0 mem_address 1 20 }  { v249_ce0 mem_ce 1 1 }  { v249_q0 mem_dout 0 24 } } }
	v250 { ap_memory {  { v250_address0 mem_address 1 10 }  { v250_ce0 mem_ce 1 1 }  { v250_q0 mem_dout 0 24 } } }
	v251 { ap_memory {  { v251_address0 mem_address 1 22 }  { v251_ce0 mem_ce 1 1 }  { v251_q0 mem_dout 0 24 } } }
	v252 { ap_memory {  { v252_address0 mem_address 1 12 }  { v252_ce0 mem_ce 1 1 }  { v252_q0 mem_dout 0 24 } } }
	v253 { ap_memory {  { v253_address0 mem_address 1 22 }  { v253_ce0 mem_ce 1 1 }  { v253_q0 mem_dout 0 24 } } }
	v254 { ap_memory {  { v254_address0 mem_address 1 10 }  { v254_ce0 mem_ce 1 1 }  { v254_q0 mem_dout 0 24 } } }
	v255 { ap_memory {  { v255_address0 mem_address 1 10 }  { v255_ce0 mem_ce 1 1 }  { v255_q0 mem_dout 0 32 } } }
	v256 { ap_memory {  { v256_address0 mem_address 1 10 }  { v256_ce0 mem_ce 1 1 }  { v256_q0 mem_dout 0 32 } } }
	v257 { ap_memory {  { v257_address0 mem_address 1 10 }  { v257_ce0 mem_ce 1 1 }  { v257_q0 mem_dout 0 32 } } }
	v258 { ap_memory {  { v258_address0 mem_address 1 10 }  { v258_ce0 mem_ce 1 1 }  { v258_q0 mem_dout 0 32 } } }
	v259 { ap_memory {  { v259_address0 mem_address 1 14 }  { v259_ce0 mem_ce 1 1 }  { v259_we0 mem_we 1 1 }  { v259_d0 mem_din 1 24 } } }
}

set maxi_interface_dict [dict create]

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
}
