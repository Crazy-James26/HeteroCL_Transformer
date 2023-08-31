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
