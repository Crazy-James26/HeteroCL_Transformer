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
	{ v202 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v203 float 32 regular {array 589824 { 1 3 } 3 1 }  }
	{ v204 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v205 float 32 regular {array 589824 { 1 3 } 3 1 }  }
	{ v206 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v207 float 32 regular {array 589824 { 1 3 } 3 1 }  }
	{ v208 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v209 float 32 regular {array 589824 { 1 3 } 3 1 }  }
	{ v210 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v211 float 32 regular {array 2359296 { 1 3 } 3 1 }  }
	{ v212 float 32 regular {array 3072 { 1 3 } 1 1 }  }
	{ v213 float 32 regular {array 2359296 { 1 3 } 3 1 }  }
	{ v214 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v215 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v216 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v217 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v218 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v219 float 32 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v202", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v202","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 11,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v203", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v203","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v204", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v204","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v205", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v205","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v206", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v206","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v207", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v207","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v208", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v208","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v209", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v209","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v210", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v210","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v211", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v211","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 3071,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v212", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v212","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 3071,"step" : 1}]}]}]} , 
 	{ "Name" : "v213", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v213","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 3071,"step" : 1}]}]}]} , 
 	{ "Name" : "v214", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v214","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v215", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v215","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v216", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v216","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v217", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v217","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v218", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v218","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v219", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v219","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 11,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v202_address0 sc_out sc_lv 14 signal 0 } 
	{ v202_ce0 sc_out sc_logic 1 signal 0 } 
	{ v202_q0 sc_in sc_lv 32 signal 0 } 
	{ v203_address0 sc_out sc_lv 20 signal 1 } 
	{ v203_ce0 sc_out sc_logic 1 signal 1 } 
	{ v203_q0 sc_in sc_lv 32 signal 1 } 
	{ v204_address0 sc_out sc_lv 10 signal 2 } 
	{ v204_ce0 sc_out sc_logic 1 signal 2 } 
	{ v204_q0 sc_in sc_lv 32 signal 2 } 
	{ v205_address0 sc_out sc_lv 20 signal 3 } 
	{ v205_ce0 sc_out sc_logic 1 signal 3 } 
	{ v205_q0 sc_in sc_lv 32 signal 3 } 
	{ v206_address0 sc_out sc_lv 10 signal 4 } 
	{ v206_ce0 sc_out sc_logic 1 signal 4 } 
	{ v206_q0 sc_in sc_lv 32 signal 4 } 
	{ v207_address0 sc_out sc_lv 20 signal 5 } 
	{ v207_ce0 sc_out sc_logic 1 signal 5 } 
	{ v207_q0 sc_in sc_lv 32 signal 5 } 
	{ v208_address0 sc_out sc_lv 10 signal 6 } 
	{ v208_ce0 sc_out sc_logic 1 signal 6 } 
	{ v208_q0 sc_in sc_lv 32 signal 6 } 
	{ v209_address0 sc_out sc_lv 20 signal 7 } 
	{ v209_ce0 sc_out sc_logic 1 signal 7 } 
	{ v209_q0 sc_in sc_lv 32 signal 7 } 
	{ v210_address0 sc_out sc_lv 10 signal 8 } 
	{ v210_ce0 sc_out sc_logic 1 signal 8 } 
	{ v210_q0 sc_in sc_lv 32 signal 8 } 
	{ v211_address0 sc_out sc_lv 22 signal 9 } 
	{ v211_ce0 sc_out sc_logic 1 signal 9 } 
	{ v211_q0 sc_in sc_lv 32 signal 9 } 
	{ v212_address0 sc_out sc_lv 12 signal 10 } 
	{ v212_ce0 sc_out sc_logic 1 signal 10 } 
	{ v212_q0 sc_in sc_lv 32 signal 10 } 
	{ v213_address0 sc_out sc_lv 22 signal 11 } 
	{ v213_ce0 sc_out sc_logic 1 signal 11 } 
	{ v213_q0 sc_in sc_lv 32 signal 11 } 
	{ v214_address0 sc_out sc_lv 10 signal 12 } 
	{ v214_ce0 sc_out sc_logic 1 signal 12 } 
	{ v214_q0 sc_in sc_lv 32 signal 12 } 
	{ v215_address0 sc_out sc_lv 10 signal 13 } 
	{ v215_ce0 sc_out sc_logic 1 signal 13 } 
	{ v215_q0 sc_in sc_lv 32 signal 13 } 
	{ v216_address0 sc_out sc_lv 10 signal 14 } 
	{ v216_ce0 sc_out sc_logic 1 signal 14 } 
	{ v216_q0 sc_in sc_lv 32 signal 14 } 
	{ v217_address0 sc_out sc_lv 10 signal 15 } 
	{ v217_ce0 sc_out sc_logic 1 signal 15 } 
	{ v217_q0 sc_in sc_lv 32 signal 15 } 
	{ v218_address0 sc_out sc_lv 10 signal 16 } 
	{ v218_ce0 sc_out sc_logic 1 signal 16 } 
	{ v218_q0 sc_in sc_lv 32 signal 16 } 
	{ v219_address0 sc_out sc_lv 14 signal 17 } 
	{ v219_ce0 sc_out sc_logic 1 signal 17 } 
	{ v219_we0 sc_out sc_logic 1 signal 17 } 
	{ v219_d0 sc_out sc_lv 32 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v202_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v202", "role": "address0" }} , 
 	{ "name": "v202_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v202", "role": "ce0" }} , 
 	{ "name": "v202_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v202", "role": "q0" }} , 
 	{ "name": "v203_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v203", "role": "address0" }} , 
 	{ "name": "v203_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v203", "role": "ce0" }} , 
 	{ "name": "v203_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v203", "role": "q0" }} , 
 	{ "name": "v204_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v204", "role": "address0" }} , 
 	{ "name": "v204_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v204", "role": "ce0" }} , 
 	{ "name": "v204_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v204", "role": "q0" }} , 
 	{ "name": "v205_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v205", "role": "address0" }} , 
 	{ "name": "v205_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v205", "role": "ce0" }} , 
 	{ "name": "v205_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v205", "role": "q0" }} , 
 	{ "name": "v206_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v206", "role": "address0" }} , 
 	{ "name": "v206_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v206", "role": "ce0" }} , 
 	{ "name": "v206_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v206", "role": "q0" }} , 
 	{ "name": "v207_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v207", "role": "address0" }} , 
 	{ "name": "v207_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v207", "role": "ce0" }} , 
 	{ "name": "v207_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v207", "role": "q0" }} , 
 	{ "name": "v208_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v208", "role": "address0" }} , 
 	{ "name": "v208_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v208", "role": "ce0" }} , 
 	{ "name": "v208_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v208", "role": "q0" }} , 
 	{ "name": "v209_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v209", "role": "address0" }} , 
 	{ "name": "v209_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v209", "role": "ce0" }} , 
 	{ "name": "v209_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v209", "role": "q0" }} , 
 	{ "name": "v210_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v210", "role": "address0" }} , 
 	{ "name": "v210_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v210", "role": "ce0" }} , 
 	{ "name": "v210_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v210", "role": "q0" }} , 
 	{ "name": "v211_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v211", "role": "address0" }} , 
 	{ "name": "v211_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v211", "role": "ce0" }} , 
 	{ "name": "v211_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v211", "role": "q0" }} , 
 	{ "name": "v212_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v212", "role": "address0" }} , 
 	{ "name": "v212_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v212", "role": "ce0" }} , 
 	{ "name": "v212_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v212", "role": "q0" }} , 
 	{ "name": "v213_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v213", "role": "address0" }} , 
 	{ "name": "v213_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v213", "role": "ce0" }} , 
 	{ "name": "v213_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v213", "role": "q0" }} , 
 	{ "name": "v214_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v214", "role": "address0" }} , 
 	{ "name": "v214_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v214", "role": "ce0" }} , 
 	{ "name": "v214_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v214", "role": "q0" }} , 
 	{ "name": "v215_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v215", "role": "address0" }} , 
 	{ "name": "v215_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v215", "role": "ce0" }} , 
 	{ "name": "v215_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v215", "role": "q0" }} , 
 	{ "name": "v216_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v216", "role": "address0" }} , 
 	{ "name": "v216_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v216", "role": "ce0" }} , 
 	{ "name": "v216_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v216", "role": "q0" }} , 
 	{ "name": "v217_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v217", "role": "address0" }} , 
 	{ "name": "v217_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v217", "role": "ce0" }} , 
 	{ "name": "v217_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v217", "role": "q0" }} , 
 	{ "name": "v218_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v218", "role": "address0" }} , 
 	{ "name": "v218_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v218", "role": "ce0" }} , 
 	{ "name": "v218_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v218", "role": "q0" }} , 
 	{ "name": "v219_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v219", "role": "address0" }} , 
 	{ "name": "v219_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v219", "role": "ce0" }} , 
 	{ "name": "v219_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v219", "role": "we0" }} , 
 	{ "name": "v219_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v219", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "41", "58", "76", "87", "90", "93", "96", "99", "101", "102", "103", "104", "105"],
		"CDFG" : "Bert_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1198035100", "EstimateLatencyMax" : "1200246940",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state121", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generic_tanh_float_s_fu_255"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Self_attention_fu_266"},
			{"State" : "ap_ST_fsm_state14", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Layer_norm_fu_274"},
			{"State" : "ap_ST_fsm_state136", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Layer_norm_fu_274"},
			{"State" : "ap_ST_fsm_state16", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_ds1_fu_287"},
			{"State" : "ap_ST_fsm_state132", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_ds2_fu_297"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_qkv_fu_307"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_qkv_fu_307"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_qkv_fu_307"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_ds0_fu_323"},
			{"State" : "ap_ST_fsm_state12", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Res_layer_fu_333"},
			{"State" : "ap_ST_fsm_state134", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Res_layer_fu_333"}],
		"Port" : [
			{"Name" : "v202", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_Linear_layer_qkv_fu_307", "Port" : "v0"},
					{"ID" : "99", "SubInstance" : "grp_Res_layer_fu_333", "Port" : "v104"}]},
			{"Name" : "v203", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_Linear_layer_qkv_fu_307", "Port" : "v1"}]},
			{"Name" : "v204", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_Linear_layer_qkv_fu_307", "Port" : "v2"}]},
			{"Name" : "v205", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_Linear_layer_qkv_fu_307", "Port" : "v1"}]},
			{"Name" : "v206", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_Linear_layer_qkv_fu_307", "Port" : "v2"}]},
			{"Name" : "v207", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_Linear_layer_qkv_fu_307", "Port" : "v1"}]},
			{"Name" : "v208", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_Linear_layer_qkv_fu_307", "Port" : "v2"}]},
			{"Name" : "v209", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_Linear_layer_ds0_fu_323", "Port" : "v85"}]},
			{"Name" : "v210", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_Linear_layer_ds0_fu_323", "Port" : "v86"}]},
			{"Name" : "v211", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "87", "SubInstance" : "grp_Linear_layer_ds1_fu_287", "Port" : "v152"}]},
			{"Name" : "v212", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "87", "SubInstance" : "grp_Linear_layer_ds1_fu_287", "Port" : "v153"}]},
			{"Name" : "v213", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_Linear_layer_ds2_fu_297", "Port" : "v184"}]},
			{"Name" : "v214", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_Linear_layer_ds2_fu_297", "Port" : "v185"}]},
			{"Name" : "v215", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_Layer_norm_fu_274", "Port" : "v112"}]},
			{"Name" : "v216", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_Layer_norm_fu_274", "Port" : "v113"}]},
			{"Name" : "v217", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_Layer_norm_fu_274", "Port" : "v112"}]},
			{"Name" : "v218", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_Layer_norm_fu_274", "Port" : "v113"}]},
			{"Name" : "v219", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_Layer_norm_fu_274", "Port" : "v114"}]},
			{"Name" : "pow_reduce_anonymo_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_20"}]},
			{"Name" : "pow_reduce_anonymo_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_19"}]},
			{"Name" : "pow_reduce_anonymo_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_16"}]},
			{"Name" : "pow_reduce_anonymo_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_17"}]},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_9"}]},
			{"Name" : "pow_reduce_anonymo_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_12"}]},
			{"Name" : "pow_reduce_anonymo_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_13"}]},
			{"Name" : "pow_reduce_anonymo_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_14"}]},
			{"Name" : "pow_reduce_anonymo_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_15"}]},
			{"Name" : "pow_reduce_anonymo_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_18"}]},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo"}]},
			{"Name" : "pow_reduce_anonymo_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_pow_generic_double_s_fu_226", "Port" : "pow_reduce_anonymo_21"}]},
			{"Name" : "table_exp_Z1_array_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_generic_tanh_float_s_fu_255", "Port" : "table_exp_Z1_array_s"}]},
			{"Name" : "table_f_Z3_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_generic_tanh_float_s_fu_255", "Port" : "table_f_Z3_array_V"}]},
			{"Name" : "table_f_Z2_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_generic_tanh_float_s_fu_255", "Port" : "table_f_Z2_array_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v220_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v221_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v222_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v223_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v224_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v225_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v226_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v227_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v228_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v229_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v230_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226", "Parent" : "0", "Child" : ["13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40"],
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
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_20_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_19_U", "Parent" : "12"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_16_U", "Parent" : "12"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_17_U", "Parent" : "12"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_9_U", "Parent" : "12"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_12_U", "Parent" : "12"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_13_U", "Parent" : "12"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_14_U", "Parent" : "12"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_15_U", "Parent" : "12"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_18_U", "Parent" : "12"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_U", "Parent" : "12"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.pow_reduce_anonymo_21_U", "Parent" : "12"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_54xdS_U65", "Parent" : "12"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_71yd2_U66", "Parent" : "12"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_73zec_U67", "Parent" : "12"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_83Aem_U68", "Parent" : "12"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_92Bew_U69", "Parent" : "12"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_87CeG_U70", "Parent" : "12"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_82DeQ_U71", "Parent" : "12"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_77Ee0_U72", "Parent" : "12"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_80Ffa_U73", "Parent" : "12"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_54Gfk_U74", "Parent" : "12"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_55Hfu_U75", "Parent" : "12"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_72IfE_U76", "Parent" : "12"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_43JfO_U77", "Parent" : "12"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_49KfY_U78", "Parent" : "12"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mul_50Lf8_U79", "Parent" : "12"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_226.Bert_layer_mac_muMgi_U80", "Parent" : "12"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_255", "Parent" : "0", "Child" : ["42", "51", "52", "53", "54", "55", "56", "57"],
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
					{"ID" : "42", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_exp_Z1_array_s"}]},
			{"Name" : "table_f_Z3_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_f_Z3_array_V"}]},
			{"Name" : "table_f_Z2_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_f_Z2_array_V"}]}]},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_255.grp_exp_generic_double_s_fu_89", "Parent" : "41", "Child" : ["43", "44", "45", "46", "47", "48", "49", "50"],
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
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_255.grp_exp_generic_double_s_fu_89.table_exp_Z1_array_s_U", "Parent" : "42"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_255.grp_exp_generic_double_s_fu_89.table_f_Z3_array_V_U", "Parent" : "42"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_255.grp_exp_generic_double_s_fu_89.table_f_Z2_array_V_U", "Parent" : "42"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_255.grp_exp_generic_double_s_fu_89.Bert_layer_mul_72QgW_U110", "Parent" : "42"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_255.grp_exp_generic_double_s_fu_89.Bert_layer_mul_36Rg6_U111", "Parent" : "42"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_255.grp_exp_generic_double_s_fu_89.Bert_layer_mul_44Shg_U112", "Parent" : "42"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_255.grp_exp_generic_double_s_fu_89.Bert_layer_mul_50Lf8_U113", "Parent" : "42"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_255.grp_exp_generic_double_s_fu_89.Bert_layer_mac_muMgi_U114", "Parent" : "42"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_255.Bert_layer_faddfsg8j_U119", "Parent" : "41"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_255.Bert_layer_fmul_3cud_U120", "Parent" : "41"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_255.Bert_layer_fdiv_3eOg_U121", "Parent" : "41"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_255.Bert_layer_fptrunhbi_U122", "Parent" : "41"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_255.Bert_layer_fpext_ibs_U123", "Parent" : "41"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_255.Bert_layer_fcmp_3Thq_U124", "Parent" : "41"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_255.Bert_layer_dadd_6kbM_U125", "Parent" : "41"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_266", "Parent" : "0", "Child" : ["59", "60", "61", "62", "63", "64", "65", "70", "73"],
		"CDFG" : "Self_attention",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2801281", "EstimateLatencyMax" : "2801281",
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
			{"Name" : "v65", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v66", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v67", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v68", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_266.Q_h_U", "Parent" : "58"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_266.K_h_U", "Parent" : "58"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_266.V_h_U", "Parent" : "58"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_266.v78_U", "Parent" : "58"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_266.v79_U", "Parent" : "58"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_266.v80_U", "Parent" : "58"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_266.grp_Softmax_layer_fu_247", "Parent" : "58", "Child" : ["66", "67", "68", "69"],
		"CDFG" : "Softmax_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5259", "EstimateLatencyMax" : "5259",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v36", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v37", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_266.grp_Softmax_layer_fu_247.inp_sumRow_U", "Parent" : "65"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_266.grp_Softmax_layer_fu_247.Bert_layer_fadd_3bkb_U14", "Parent" : "65"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_266.grp_Softmax_layer_fu_247.Bert_layer_fdiv_3eOg_U15", "Parent" : "65"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_266.grp_Softmax_layer_fu_247.Bert_layer_fexp_3fYi_U16", "Parent" : "65"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_266.grp_Attention_layer_fu_253", "Parent" : "58", "Child" : ["71", "72"],
		"CDFG" : "Attention_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "112107", "EstimateLatencyMax" : "112107",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v21", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_266.grp_Attention_layer_fu_253.Bert_layer_fadd_3bkb_U9", "Parent" : "70"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_266.grp_Attention_layer_fu_253.Bert_layer_fmul_3cud_U10", "Parent" : "70"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_266.grp_Context_layer_fu_260", "Parent" : "58", "Child" : ["74", "75"],
		"CDFG" : "Context_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "112946", "EstimateLatencyMax" : "112946",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v54", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_266.grp_Context_layer_fu_260.Bert_layer_fadd_3bkb_U22", "Parent" : "73"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_266.grp_Context_layer_fu_260.Bert_layer_fmul_3cud_U23", "Parent" : "73"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_274", "Parent" : "0", "Child" : ["77", "78", "79", "80", "81", "82", "83", "84", "85", "86"],
		"CDFG" : "Layer_norm",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "424445", "EstimateLatencyMax" : "424445",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v111", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v112", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v113", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v114", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_274.mean_U", "Parent" : "76"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_274.mean2_U", "Parent" : "76"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_274.var_U", "Parent" : "76"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_274.Bert_layer_faddfsg8j_U43", "Parent" : "76"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_274.Bert_layer_fmul_3cud_U44", "Parent" : "76"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_274.Bert_layer_fdiv_3eOg_U45", "Parent" : "76"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_274.Bert_layer_fptrunhbi_U46", "Parent" : "76"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_274.Bert_layer_fpext_ibs_U47", "Parent" : "76"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_274.Bert_layer_fsqrt_jbC_U48", "Parent" : "76"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_274.Bert_layer_dadd_6kbM_U49", "Parent" : "76"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_287", "Parent" : "0", "Child" : ["88", "89"],
		"CDFG" : "Linear_layer_ds1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "396767307", "EstimateLatencyMax" : "396767307",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v151", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v152", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v153", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v154", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_287.Bert_layer_fadd_3bkb_U59", "Parent" : "87"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_287.Bert_layer_fmul_3cud_U60", "Parent" : "87"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_297", "Parent" : "0", "Child" : ["91", "92"],
		"CDFG" : "Linear_layer_ds2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "396463179", "EstimateLatencyMax" : "396463179",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v183", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v184", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v185", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v186", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_297.Bert_layer_fadd_3bkb_U128", "Parent" : "90"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_297.Bert_layer_fmul_3cud_U129", "Parent" : "90"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_307", "Parent" : "0", "Child" : ["94", "95"],
		"CDFG" : "Linear_layer_qkv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "99191883", "EstimateLatencyMax" : "99191883",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v3", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_307.Bert_layer_fadd_3bkb_U1", "Parent" : "93"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_fu_307.Bert_layer_fmul_3cud_U2", "Parent" : "93"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_323", "Parent" : "0", "Child" : ["97", "98"],
		"CDFG" : "Linear_layer_ds0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "99191883", "EstimateLatencyMax" : "99191883",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v84", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v85", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v86", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v87", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_323.Bert_layer_fadd_3bkb_U33", "Parent" : "96"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds0_fu_323.Bert_layer_fmul_3cud_U34", "Parent" : "96"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Res_layer_fu_333", "Parent" : "0", "Child" : ["100"],
		"CDFG" : "Res_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "73753", "EstimateLatencyMax" : "73753",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v103", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v104", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v105", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Res_layer_fu_333.Bert_layer_fadd_3bkb_U39", "Parent" : "99"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3bkb_U134", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3cud_U135", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fptrunhbi_U136", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fpext_ibs_U137", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_dmul_6UhA_U138", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer {
		v202 {Type I LastRead 6 FirstWrite -1}
		v203 {Type I LastRead 4 FirstWrite -1}
		v204 {Type I LastRead 4 FirstWrite -1}
		v205 {Type I LastRead 4 FirstWrite -1}
		v206 {Type I LastRead 4 FirstWrite -1}
		v207 {Type I LastRead 4 FirstWrite -1}
		v208 {Type I LastRead 4 FirstWrite -1}
		v209 {Type I LastRead 4 FirstWrite -1}
		v210 {Type I LastRead 4 FirstWrite -1}
		v211 {Type I LastRead 4 FirstWrite -1}
		v212 {Type I LastRead 4 FirstWrite -1}
		v213 {Type I LastRead 4 FirstWrite -1}
		v214 {Type I LastRead 4 FirstWrite -1}
		v215 {Type I LastRead 21 FirstWrite -1}
		v216 {Type I LastRead 21 FirstWrite -1}
		v217 {Type I LastRead 21 FirstWrite -1}
		v218 {Type I LastRead 21 FirstWrite -1}
		v219 {Type O LastRead -1 FirstWrite 48}
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
		v65 {Type I LastRead 3 FirstWrite -1}
		v66 {Type I LastRead 3 FirstWrite -1}
		v67 {Type I LastRead 3 FirstWrite -1}
		v68 {Type O LastRead -1 FirstWrite 10}}
	Softmax_layer {
		v36 {Type IO LastRead 5 FirstWrite 14}
		v37 {Type O LastRead -1 FirstWrite 23}}
	Attention_layer {
		v19 {Type I LastRead 4 FirstWrite -1}
		v20 {Type I LastRead 4 FirstWrite -1}
		v21 {Type IO LastRead 8 FirstWrite 2}}
	Context_layer {
		v52 {Type I LastRead 4 FirstWrite -1}
		v53 {Type I LastRead 4 FirstWrite -1}
		v54 {Type IO LastRead 8 FirstWrite 2}}
	Layer_norm {
		v111 {Type I LastRead 16 FirstWrite -1}
		v112 {Type I LastRead 21 FirstWrite -1}
		v113 {Type I LastRead 21 FirstWrite -1}
		v114 {Type O LastRead -1 FirstWrite 48}}
	Linear_layer_ds1 {
		v151 {Type I LastRead 6 FirstWrite -1}
		v152 {Type I LastRead 4 FirstWrite -1}
		v153 {Type I LastRead 4 FirstWrite -1}
		v154 {Type IO LastRead 10 FirstWrite 2}}
	Linear_layer_ds2 {
		v183 {Type I LastRead 6 FirstWrite -1}
		v184 {Type I LastRead 4 FirstWrite -1}
		v185 {Type I LastRead 4 FirstWrite -1}
		v186 {Type IO LastRead 10 FirstWrite 2}}
	Linear_layer_qkv {
		v0 {Type I LastRead 6 FirstWrite -1}
		v1 {Type I LastRead 4 FirstWrite -1}
		v2 {Type I LastRead 4 FirstWrite -1}
		v3 {Type IO LastRead 10 FirstWrite 2}}
	Linear_layer_ds0 {
		v84 {Type I LastRead 6 FirstWrite -1}
		v85 {Type I LastRead 4 FirstWrite -1}
		v86 {Type I LastRead 4 FirstWrite -1}
		v87 {Type IO LastRead 10 FirstWrite 2}}
	Res_layer {
		v103 {Type I LastRead 2 FirstWrite -1}
		v104 {Type I LastRead 2 FirstWrite -1}
		v105 {Type O LastRead -1 FirstWrite 9}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1198035100", "Max" : "1200246940"}
	, {"Name" : "Interval", "Min" : "1198035101", "Max" : "1200246941"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v202 { ap_memory {  { v202_address0 mem_address 1 14 }  { v202_ce0 mem_ce 1 1 }  { v202_q0 mem_dout 0 32 } } }
	v203 { ap_memory {  { v203_address0 mem_address 1 20 }  { v203_ce0 mem_ce 1 1 }  { v203_q0 mem_dout 0 32 } } }
	v204 { ap_memory {  { v204_address0 mem_address 1 10 }  { v204_ce0 mem_ce 1 1 }  { v204_q0 mem_dout 0 32 } } }
	v205 { ap_memory {  { v205_address0 mem_address 1 20 }  { v205_ce0 mem_ce 1 1 }  { v205_q0 mem_dout 0 32 } } }
	v206 { ap_memory {  { v206_address0 mem_address 1 10 }  { v206_ce0 mem_ce 1 1 }  { v206_q0 mem_dout 0 32 } } }
	v207 { ap_memory {  { v207_address0 mem_address 1 20 }  { v207_ce0 mem_ce 1 1 }  { v207_q0 mem_dout 0 32 } } }
	v208 { ap_memory {  { v208_address0 mem_address 1 10 }  { v208_ce0 mem_ce 1 1 }  { v208_q0 mem_dout 0 32 } } }
	v209 { ap_memory {  { v209_address0 mem_address 1 20 }  { v209_ce0 mem_ce 1 1 }  { v209_q0 mem_dout 0 32 } } }
	v210 { ap_memory {  { v210_address0 mem_address 1 10 }  { v210_ce0 mem_ce 1 1 }  { v210_q0 mem_dout 0 32 } } }
	v211 { ap_memory {  { v211_address0 mem_address 1 22 }  { v211_ce0 mem_ce 1 1 }  { v211_q0 mem_dout 0 32 } } }
	v212 { ap_memory {  { v212_address0 mem_address 1 12 }  { v212_ce0 mem_ce 1 1 }  { v212_q0 mem_dout 0 32 } } }
	v213 { ap_memory {  { v213_address0 mem_address 1 22 }  { v213_ce0 mem_ce 1 1 }  { v213_q0 mem_dout 0 32 } } }
	v214 { ap_memory {  { v214_address0 mem_address 1 10 }  { v214_ce0 mem_ce 1 1 }  { v214_q0 mem_dout 0 32 } } }
	v215 { ap_memory {  { v215_address0 mem_address 1 10 }  { v215_ce0 mem_ce 1 1 }  { v215_q0 mem_dout 0 32 } } }
	v216 { ap_memory {  { v216_address0 mem_address 1 10 }  { v216_ce0 mem_ce 1 1 }  { v216_q0 mem_dout 0 32 } } }
	v217 { ap_memory {  { v217_address0 mem_address 1 10 }  { v217_ce0 mem_ce 1 1 }  { v217_q0 mem_dout 0 32 } } }
	v218 { ap_memory {  { v218_address0 mem_address 1 10 }  { v218_ce0 mem_ce 1 1 }  { v218_q0 mem_dout 0 32 } } }
	v219 { ap_memory {  { v219_address0 mem_address 1 14 }  { v219_ce0 mem_ce 1 1 }  { v219_we0 mem_we 1 1 }  { v219_d0 mem_din 1 32 } } }
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
	{ v203 3 }
	{ v205 3 }
	{ v207 3 }
	{ v209 3 }
	{ v211 3 }
	{ v213 3 }
}
