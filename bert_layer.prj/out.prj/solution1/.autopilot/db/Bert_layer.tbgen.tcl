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
	{ v190 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v191 float 32 regular {array 589824 { 1 3 } 3 1 }  }
	{ v192 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v193 float 32 regular {array 589824 { 1 3 } 3 1 }  }
	{ v194 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v195 float 32 regular {array 589824 { 1 3 } 3 1 }  }
	{ v196 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v197 float 32 regular {array 589824 { 1 3 } 3 1 }  }
	{ v198 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v199 float 32 regular {array 2359296 { 1 3 } 3 1 }  }
	{ v200 float 32 regular {array 3072 { 1 3 } 1 1 }  }
	{ v201 float 32 regular {array 2359296 { 1 3 } 3 1 }  }
	{ v202 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v203 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v204 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v205 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v206 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v207 float 32 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v190", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v190","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 11,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v191", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v191","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v192", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v192","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v193", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v193","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v194", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v194","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v195", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v195","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v196", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v196","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v197", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v197","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v198", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v198","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v199", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v199","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 3071,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v200", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v200","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 3071,"step" : 1}]}]}]} , 
 	{ "Name" : "v201", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v201","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1},{"low" : 0,"up" : 3071,"step" : 1}]}]}]} , 
 	{ "Name" : "v202", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v202","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v203", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v203","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v204", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v204","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v205", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v205","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v206", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v206","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 767,"step" : 1}]}]}]} , 
 	{ "Name" : "v207", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "v207","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 11,"step" : 1},{"low" : 0,"up" : 767,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 61
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v190_address0 sc_out sc_lv 14 signal 0 } 
	{ v190_ce0 sc_out sc_logic 1 signal 0 } 
	{ v190_q0 sc_in sc_lv 32 signal 0 } 
	{ v191_address0 sc_out sc_lv 20 signal 1 } 
	{ v191_ce0 sc_out sc_logic 1 signal 1 } 
	{ v191_q0 sc_in sc_lv 32 signal 1 } 
	{ v192_address0 sc_out sc_lv 10 signal 2 } 
	{ v192_ce0 sc_out sc_logic 1 signal 2 } 
	{ v192_q0 sc_in sc_lv 32 signal 2 } 
	{ v193_address0 sc_out sc_lv 20 signal 3 } 
	{ v193_ce0 sc_out sc_logic 1 signal 3 } 
	{ v193_q0 sc_in sc_lv 32 signal 3 } 
	{ v194_address0 sc_out sc_lv 10 signal 4 } 
	{ v194_ce0 sc_out sc_logic 1 signal 4 } 
	{ v194_q0 sc_in sc_lv 32 signal 4 } 
	{ v195_address0 sc_out sc_lv 20 signal 5 } 
	{ v195_ce0 sc_out sc_logic 1 signal 5 } 
	{ v195_q0 sc_in sc_lv 32 signal 5 } 
	{ v196_address0 sc_out sc_lv 10 signal 6 } 
	{ v196_ce0 sc_out sc_logic 1 signal 6 } 
	{ v196_q0 sc_in sc_lv 32 signal 6 } 
	{ v197_address0 sc_out sc_lv 20 signal 7 } 
	{ v197_ce0 sc_out sc_logic 1 signal 7 } 
	{ v197_q0 sc_in sc_lv 32 signal 7 } 
	{ v198_address0 sc_out sc_lv 10 signal 8 } 
	{ v198_ce0 sc_out sc_logic 1 signal 8 } 
	{ v198_q0 sc_in sc_lv 32 signal 8 } 
	{ v199_address0 sc_out sc_lv 22 signal 9 } 
	{ v199_ce0 sc_out sc_logic 1 signal 9 } 
	{ v199_q0 sc_in sc_lv 32 signal 9 } 
	{ v200_address0 sc_out sc_lv 12 signal 10 } 
	{ v200_ce0 sc_out sc_logic 1 signal 10 } 
	{ v200_q0 sc_in sc_lv 32 signal 10 } 
	{ v201_address0 sc_out sc_lv 22 signal 11 } 
	{ v201_ce0 sc_out sc_logic 1 signal 11 } 
	{ v201_q0 sc_in sc_lv 32 signal 11 } 
	{ v202_address0 sc_out sc_lv 10 signal 12 } 
	{ v202_ce0 sc_out sc_logic 1 signal 12 } 
	{ v202_q0 sc_in sc_lv 32 signal 12 } 
	{ v203_address0 sc_out sc_lv 10 signal 13 } 
	{ v203_ce0 sc_out sc_logic 1 signal 13 } 
	{ v203_q0 sc_in sc_lv 32 signal 13 } 
	{ v204_address0 sc_out sc_lv 10 signal 14 } 
	{ v204_ce0 sc_out sc_logic 1 signal 14 } 
	{ v204_q0 sc_in sc_lv 32 signal 14 } 
	{ v205_address0 sc_out sc_lv 10 signal 15 } 
	{ v205_ce0 sc_out sc_logic 1 signal 15 } 
	{ v205_q0 sc_in sc_lv 32 signal 15 } 
	{ v206_address0 sc_out sc_lv 10 signal 16 } 
	{ v206_ce0 sc_out sc_logic 1 signal 16 } 
	{ v206_q0 sc_in sc_lv 32 signal 16 } 
	{ v207_address0 sc_out sc_lv 14 signal 17 } 
	{ v207_ce0 sc_out sc_logic 1 signal 17 } 
	{ v207_we0 sc_out sc_logic 1 signal 17 } 
	{ v207_d0 sc_out sc_lv 32 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v190_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v190", "role": "address0" }} , 
 	{ "name": "v190_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v190", "role": "ce0" }} , 
 	{ "name": "v190_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v190", "role": "q0" }} , 
 	{ "name": "v191_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v191", "role": "address0" }} , 
 	{ "name": "v191_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v191", "role": "ce0" }} , 
 	{ "name": "v191_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v191", "role": "q0" }} , 
 	{ "name": "v192_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v192", "role": "address0" }} , 
 	{ "name": "v192_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v192", "role": "ce0" }} , 
 	{ "name": "v192_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v192", "role": "q0" }} , 
 	{ "name": "v193_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v193", "role": "address0" }} , 
 	{ "name": "v193_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v193", "role": "ce0" }} , 
 	{ "name": "v193_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v193", "role": "q0" }} , 
 	{ "name": "v194_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v194", "role": "address0" }} , 
 	{ "name": "v194_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v194", "role": "ce0" }} , 
 	{ "name": "v194_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v194", "role": "q0" }} , 
 	{ "name": "v195_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v195", "role": "address0" }} , 
 	{ "name": "v195_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v195", "role": "ce0" }} , 
 	{ "name": "v195_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v195", "role": "q0" }} , 
 	{ "name": "v196_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v196", "role": "address0" }} , 
 	{ "name": "v196_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v196", "role": "ce0" }} , 
 	{ "name": "v196_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v196", "role": "q0" }} , 
 	{ "name": "v197_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v197", "role": "address0" }} , 
 	{ "name": "v197_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v197", "role": "ce0" }} , 
 	{ "name": "v197_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v197", "role": "q0" }} , 
 	{ "name": "v198_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v198", "role": "address0" }} , 
 	{ "name": "v198_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v198", "role": "ce0" }} , 
 	{ "name": "v198_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v198", "role": "q0" }} , 
 	{ "name": "v199_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v199", "role": "address0" }} , 
 	{ "name": "v199_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v199", "role": "ce0" }} , 
 	{ "name": "v199_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v199", "role": "q0" }} , 
 	{ "name": "v200_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v200", "role": "address0" }} , 
 	{ "name": "v200_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v200", "role": "ce0" }} , 
 	{ "name": "v200_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v200", "role": "q0" }} , 
 	{ "name": "v201_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v201", "role": "address0" }} , 
 	{ "name": "v201_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v201", "role": "ce0" }} , 
 	{ "name": "v201_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v201", "role": "q0" }} , 
 	{ "name": "v202_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v202", "role": "address0" }} , 
 	{ "name": "v202_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v202", "role": "ce0" }} , 
 	{ "name": "v202_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v202", "role": "q0" }} , 
 	{ "name": "v203_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v203", "role": "address0" }} , 
 	{ "name": "v203_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v203", "role": "ce0" }} , 
 	{ "name": "v203_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v203", "role": "q0" }} , 
 	{ "name": "v204_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v204", "role": "address0" }} , 
 	{ "name": "v204_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v204", "role": "ce0" }} , 
 	{ "name": "v204_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v204", "role": "q0" }} , 
 	{ "name": "v205_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v205", "role": "address0" }} , 
 	{ "name": "v205_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v205", "role": "ce0" }} , 
 	{ "name": "v205_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v205", "role": "q0" }} , 
 	{ "name": "v206_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v206", "role": "address0" }} , 
 	{ "name": "v206_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v206", "role": "ce0" }} , 
 	{ "name": "v206_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v206", "role": "q0" }} , 
 	{ "name": "v207_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v207", "role": "address0" }} , 
 	{ "name": "v207_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v207", "role": "ce0" }} , 
 	{ "name": "v207_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v207", "role": "we0" }} , 
 	{ "name": "v207_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v207", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "38", "55", "79", "90", "93", "96", "99", "101", "102", "103", "104", "105"],
		"CDFG" : "Bert_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1198035099", "EstimateLatencyMax" : "1200246939",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state115", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_generic_tanh_float_s_fu_241"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Self_attention_fu_252"},
			{"State" : "ap_ST_fsm_state8", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Layer_norm_fu_272"},
			{"State" : "ap_ST_fsm_state130", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Layer_norm_fu_272"},
			{"State" : "ap_ST_fsm_state10", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_ds1_fu_285"},
			{"State" : "ap_ST_fsm_state126", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_ds2_fu_295"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_qkvc5_fu_305"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Res_layer_fu_315"},
			{"State" : "ap_ST_fsm_state128", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Res_layer_fu_315"}],
		"Port" : [
			{"Name" : "v190", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_Res_layer_fu_315", "Port" : "v92"},
					{"ID" : "55", "SubInstance" : "grp_Self_attention_fu_252", "Port" : "v65"}]},
			{"Name" : "v191", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_Self_attention_fu_252", "Port" : "v66"}]},
			{"Name" : "v192", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_Self_attention_fu_252", "Port" : "v67"}]},
			{"Name" : "v193", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_Self_attention_fu_252", "Port" : "v68"}]},
			{"Name" : "v194", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_Self_attention_fu_252", "Port" : "v69"}]},
			{"Name" : "v195", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_Self_attention_fu_252", "Port" : "v70"}]},
			{"Name" : "v196", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_Self_attention_fu_252", "Port" : "v71"}]},
			{"Name" : "v197", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_Linear_layer_qkvc5_fu_305", "Port" : "v1"}]},
			{"Name" : "v198", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_Linear_layer_qkvc5_fu_305", "Port" : "v2"}]},
			{"Name" : "v199", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_Linear_layer_ds1_fu_285", "Port" : "v140"}]},
			{"Name" : "v200", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_Linear_layer_ds1_fu_285", "Port" : "v141"}]},
			{"Name" : "v201", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_Linear_layer_ds2_fu_295", "Port" : "v172"}]},
			{"Name" : "v202", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "grp_Linear_layer_ds2_fu_295", "Port" : "v173"}]},
			{"Name" : "v203", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "grp_Layer_norm_fu_272", "Port" : "v100"}]},
			{"Name" : "v204", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "grp_Layer_norm_fu_272", "Port" : "v101"}]},
			{"Name" : "v205", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "grp_Layer_norm_fu_272", "Port" : "v100"}]},
			{"Name" : "v206", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "grp_Layer_norm_fu_272", "Port" : "v101"}]},
			{"Name" : "v207", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "grp_Layer_norm_fu_272", "Port" : "v102"}]},
			{"Name" : "pow_reduce_anonymo_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_pow_generic_double_s_fu_212", "Port" : "pow_reduce_anonymo_20"}]},
			{"Name" : "pow_reduce_anonymo_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_pow_generic_double_s_fu_212", "Port" : "pow_reduce_anonymo_19"}]},
			{"Name" : "pow_reduce_anonymo_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_pow_generic_double_s_fu_212", "Port" : "pow_reduce_anonymo_16"}]},
			{"Name" : "pow_reduce_anonymo_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_pow_generic_double_s_fu_212", "Port" : "pow_reduce_anonymo_17"}]},
			{"Name" : "pow_reduce_anonymo_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_pow_generic_double_s_fu_212", "Port" : "pow_reduce_anonymo_9"}]},
			{"Name" : "pow_reduce_anonymo_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_pow_generic_double_s_fu_212", "Port" : "pow_reduce_anonymo_12"}]},
			{"Name" : "pow_reduce_anonymo_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_pow_generic_double_s_fu_212", "Port" : "pow_reduce_anonymo_13"}]},
			{"Name" : "pow_reduce_anonymo_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_pow_generic_double_s_fu_212", "Port" : "pow_reduce_anonymo_14"}]},
			{"Name" : "pow_reduce_anonymo_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_pow_generic_double_s_fu_212", "Port" : "pow_reduce_anonymo_15"}]},
			{"Name" : "pow_reduce_anonymo_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_pow_generic_double_s_fu_212", "Port" : "pow_reduce_anonymo_18"}]},
			{"Name" : "pow_reduce_anonymo", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_pow_generic_double_s_fu_212", "Port" : "pow_reduce_anonymo"}]},
			{"Name" : "pow_reduce_anonymo_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_pow_generic_double_s_fu_212", "Port" : "pow_reduce_anonymo_21"}]},
			{"Name" : "table_exp_Z1_array_s", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_generic_tanh_float_s_fu_241", "Port" : "table_exp_Z1_array_s"}]},
			{"Name" : "table_f_Z3_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_generic_tanh_float_s_fu_241", "Port" : "table_f_Z3_array_V"}]},
			{"Name" : "table_f_Z2_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_generic_tanh_float_s_fu_241", "Port" : "table_f_Z2_array_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v208_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v209_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v210_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v211_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v212_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v213_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v214_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v215_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_212", "Parent" : "0", "Child" : ["10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_212.pow_reduce_anonymo_20_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_212.pow_reduce_anonymo_19_U", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_212.pow_reduce_anonymo_16_U", "Parent" : "9"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_212.pow_reduce_anonymo_17_U", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_212.pow_reduce_anonymo_9_U", "Parent" : "9"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_212.pow_reduce_anonymo_12_U", "Parent" : "9"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_212.pow_reduce_anonymo_13_U", "Parent" : "9"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_212.pow_reduce_anonymo_14_U", "Parent" : "9"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_212.pow_reduce_anonymo_15_U", "Parent" : "9"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_212.pow_reduce_anonymo_18_U", "Parent" : "9"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_212.pow_reduce_anonymo_U", "Parent" : "9"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_212.pow_reduce_anonymo_21_U", "Parent" : "9"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_212.Bert_layer_mul_54xdS_U64", "Parent" : "9"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_212.Bert_layer_mul_71yd2_U65", "Parent" : "9"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_212.Bert_layer_mul_73zec_U66", "Parent" : "9"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_212.Bert_layer_mul_83Aem_U67", "Parent" : "9"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_212.Bert_layer_mul_92Bew_U68", "Parent" : "9"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_212.Bert_layer_mul_87CeG_U69", "Parent" : "9"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_212.Bert_layer_mul_82DeQ_U70", "Parent" : "9"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_212.Bert_layer_mul_77Ee0_U71", "Parent" : "9"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_212.Bert_layer_mul_80Ffa_U72", "Parent" : "9"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_212.Bert_layer_mul_54Gfk_U73", "Parent" : "9"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_212.Bert_layer_mul_55Hfu_U74", "Parent" : "9"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_212.Bert_layer_mul_72IfE_U75", "Parent" : "9"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_212.Bert_layer_mul_43JfO_U76", "Parent" : "9"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_212.Bert_layer_mul_49KfY_U77", "Parent" : "9"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_212.Bert_layer_mul_50Lf8_U78", "Parent" : "9"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_212.Bert_layer_mac_muMgi_U79", "Parent" : "9"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_241", "Parent" : "0", "Child" : ["39", "48", "49", "50", "51", "52", "53", "54"],
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
					{"ID" : "39", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_exp_Z1_array_s"}]},
			{"Name" : "table_f_Z3_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_f_Z3_array_V"}]},
			{"Name" : "table_f_Z2_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_f_Z2_array_V"}]}]},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_241.grp_exp_generic_double_s_fu_89", "Parent" : "38", "Child" : ["40", "41", "42", "43", "44", "45", "46", "47"],
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
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_241.grp_exp_generic_double_s_fu_89.table_exp_Z1_array_s_U", "Parent" : "39"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_241.grp_exp_generic_double_s_fu_89.table_f_Z3_array_V_U", "Parent" : "39"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_241.grp_exp_generic_double_s_fu_89.table_f_Z2_array_V_U", "Parent" : "39"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_241.grp_exp_generic_double_s_fu_89.Bert_layer_mul_72QgW_U109", "Parent" : "39"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_241.grp_exp_generic_double_s_fu_89.Bert_layer_mul_36Rg6_U110", "Parent" : "39"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_241.grp_exp_generic_double_s_fu_89.Bert_layer_mul_44Shg_U111", "Parent" : "39"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_241.grp_exp_generic_double_s_fu_89.Bert_layer_mul_50Lf8_U112", "Parent" : "39"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_241.grp_exp_generic_double_s_fu_89.Bert_layer_mac_muMgi_U113", "Parent" : "39"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_241.Bert_layer_faddfsg8j_U118", "Parent" : "38"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_241.Bert_layer_fmul_3cud_U119", "Parent" : "38"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_241.Bert_layer_fdiv_3eOg_U120", "Parent" : "38"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_241.Bert_layer_fptrunhbi_U121", "Parent" : "38"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_241.Bert_layer_fpext_ibs_U122", "Parent" : "38"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_241.Bert_layer_fcmp_3Thq_U123", "Parent" : "38"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_241.Bert_layer_dadd_6kbM_U124", "Parent" : "38"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_252", "Parent" : "0", "Child" : ["56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "70", "73", "76"],
		"CDFG" : "Self_attention",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "300376935", "EstimateLatencyMax" : "300376935",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state13", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Softmax_layer_fu_266"},
			{"State" : "ap_ST_fsm_state2", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_qkvc5_fu_272"},
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_qkvc5_fu_272"},
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Linear_layer_qkvc5_fu_272"},
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Attention_layer_fu_288"},
			{"State" : "ap_ST_fsm_state15", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Context_layer_fu_295"}],
		"Port" : [
			{"Name" : "v65", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "grp_Linear_layer_qkvc5_fu_272", "Port" : "v0"}]},
			{"Name" : "v66", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "grp_Linear_layer_qkvc5_fu_272", "Port" : "v1"}]},
			{"Name" : "v67", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "grp_Linear_layer_qkvc5_fu_272", "Port" : "v2"}]},
			{"Name" : "v68", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "grp_Linear_layer_qkvc5_fu_272", "Port" : "v1"}]},
			{"Name" : "v69", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "grp_Linear_layer_qkvc5_fu_272", "Port" : "v2"}]},
			{"Name" : "v70", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "grp_Linear_layer_qkvc5_fu_272", "Port" : "v1"}]},
			{"Name" : "v71", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "grp_Linear_layer_qkvc5_fu_272", "Port" : "v2"}]},
			{"Name" : "v72", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_252.v73_U", "Parent" : "55"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_252.v74_U", "Parent" : "55"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_252.v75_U", "Parent" : "55"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_252.Q_h_U", "Parent" : "55"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_252.K_h_U", "Parent" : "55"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_252.V_h_U", "Parent" : "55"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_252.v85_U", "Parent" : "55"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_252.v86_U", "Parent" : "55"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_252.v87_U", "Parent" : "55"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_252.grp_Softmax_layer_fu_266", "Parent" : "55", "Child" : ["66", "67", "68", "69"],
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
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_252.grp_Softmax_layer_fu_266.inp_sumRow_U", "Parent" : "65"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_252.grp_Softmax_layer_fu_266.Bert_layer_fadd_3bkb_U14", "Parent" : "65"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_252.grp_Softmax_layer_fu_266.Bert_layer_fdiv_3eOg_U15", "Parent" : "65"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_252.grp_Softmax_layer_fu_266.Bert_layer_fexp_3fYi_U16", "Parent" : "65"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_252.grp_Linear_layer_qkvc5_fu_272", "Parent" : "55", "Child" : ["71", "72"],
		"CDFG" : "Linear_layer_qkvc5",
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
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_252.grp_Linear_layer_qkvc5_fu_272.Bert_layer_fadd_3bkb_U1", "Parent" : "70"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_252.grp_Linear_layer_qkvc5_fu_272.Bert_layer_fmul_3cud_U2", "Parent" : "70"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_252.grp_Attention_layer_fu_288", "Parent" : "55", "Child" : ["74", "75"],
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
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_252.grp_Attention_layer_fu_288.Bert_layer_fadd_3bkb_U9", "Parent" : "73"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_252.grp_Attention_layer_fu_288.Bert_layer_fmul_3cud_U10", "Parent" : "73"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_252.grp_Context_layer_fu_295", "Parent" : "55", "Child" : ["77", "78"],
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
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_252.grp_Context_layer_fu_295.Bert_layer_fadd_3bkb_U22", "Parent" : "76"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_fu_252.grp_Context_layer_fu_295.Bert_layer_fmul_3cud_U23", "Parent" : "76"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_272", "Parent" : "0", "Child" : ["80", "81", "82", "83", "84", "85", "86", "87", "88", "89"],
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
			{"Name" : "v99", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v100", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v101", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v102", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_272.mean_U", "Parent" : "79"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_272.mean2_U", "Parent" : "79"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_272.var_U", "Parent" : "79"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_272.Bert_layer_faddfsg8j_U42", "Parent" : "79"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_272.Bert_layer_fmul_3cud_U43", "Parent" : "79"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_272.Bert_layer_fdiv_3eOg_U44", "Parent" : "79"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_272.Bert_layer_fptrunhbi_U45", "Parent" : "79"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_272.Bert_layer_fpext_ibs_U46", "Parent" : "79"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_272.Bert_layer_fsqrt_jbC_U47", "Parent" : "79"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_fu_272.Bert_layer_dadd_6kbM_U48", "Parent" : "79"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_285", "Parent" : "0", "Child" : ["91", "92"],
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
			{"Name" : "v139", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v140", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v141", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v142", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_285.Bert_layer_fadd_3bkb_U58", "Parent" : "90"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds1_fu_285.Bert_layer_fmul_3cud_U59", "Parent" : "90"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_295", "Parent" : "0", "Child" : ["94", "95"],
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
			{"Name" : "v171", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v172", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v173", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v174", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_295.Bert_layer_fadd_3bkb_U127", "Parent" : "93"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_ds2_fu_295.Bert_layer_fmul_3cud_U128", "Parent" : "93"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkvc5_fu_305", "Parent" : "0", "Child" : ["97", "98"],
		"CDFG" : "Linear_layer_qkvc5",
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
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkvc5_fu_305.Bert_layer_fadd_3bkb_U1", "Parent" : "96"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkvc5_fu_305.Bert_layer_fmul_3cud_U2", "Parent" : "96"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Res_layer_fu_315", "Parent" : "0", "Child" : ["100"],
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
			{"Name" : "v91", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v92", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v93", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Res_layer_fu_315.Bert_layer_fadd_3bkb_U38", "Parent" : "99"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3bkb_U133", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3cud_U134", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fptrunhbi_U135", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fpext_ibs_U136", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_dmul_6UhA_U137", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer {
		v190 {Type I LastRead 6 FirstWrite -1}
		v191 {Type I LastRead 4 FirstWrite -1}
		v192 {Type I LastRead 4 FirstWrite -1}
		v193 {Type I LastRead 4 FirstWrite -1}
		v194 {Type I LastRead 4 FirstWrite -1}
		v195 {Type I LastRead 4 FirstWrite -1}
		v196 {Type I LastRead 4 FirstWrite -1}
		v197 {Type I LastRead 4 FirstWrite -1}
		v198 {Type I LastRead 4 FirstWrite -1}
		v199 {Type I LastRead 4 FirstWrite -1}
		v200 {Type I LastRead 4 FirstWrite -1}
		v201 {Type I LastRead 4 FirstWrite -1}
		v202 {Type I LastRead 4 FirstWrite -1}
		v203 {Type I LastRead 21 FirstWrite -1}
		v204 {Type I LastRead 21 FirstWrite -1}
		v205 {Type I LastRead 21 FirstWrite -1}
		v206 {Type I LastRead 21 FirstWrite -1}
		v207 {Type O LastRead -1 FirstWrite 48}
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
		v65 {Type I LastRead 6 FirstWrite -1}
		v66 {Type I LastRead 4 FirstWrite -1}
		v67 {Type I LastRead 4 FirstWrite -1}
		v68 {Type I LastRead 4 FirstWrite -1}
		v69 {Type I LastRead 4 FirstWrite -1}
		v70 {Type I LastRead 4 FirstWrite -1}
		v71 {Type I LastRead 4 FirstWrite -1}
		v72 {Type O LastRead -1 FirstWrite 15}}
	Softmax_layer {
		v36 {Type IO LastRead 5 FirstWrite 14}
		v37 {Type O LastRead -1 FirstWrite 23}}
	Linear_layer_qkvc5 {
		v0 {Type I LastRead 6 FirstWrite -1}
		v1 {Type I LastRead 4 FirstWrite -1}
		v2 {Type I LastRead 4 FirstWrite -1}
		v3 {Type IO LastRead 10 FirstWrite 2}}
	Attention_layer {
		v19 {Type I LastRead 4 FirstWrite -1}
		v20 {Type I LastRead 4 FirstWrite -1}
		v21 {Type IO LastRead 8 FirstWrite 2}}
	Context_layer {
		v52 {Type I LastRead 4 FirstWrite -1}
		v53 {Type I LastRead 4 FirstWrite -1}
		v54 {Type IO LastRead 8 FirstWrite 2}}
	Layer_norm {
		v99 {Type I LastRead 16 FirstWrite -1}
		v100 {Type I LastRead 21 FirstWrite -1}
		v101 {Type I LastRead 21 FirstWrite -1}
		v102 {Type O LastRead -1 FirstWrite 48}}
	Linear_layer_ds1 {
		v139 {Type I LastRead 6 FirstWrite -1}
		v140 {Type I LastRead 4 FirstWrite -1}
		v141 {Type I LastRead 4 FirstWrite -1}
		v142 {Type IO LastRead 10 FirstWrite 2}}
	Linear_layer_ds2 {
		v171 {Type I LastRead 6 FirstWrite -1}
		v172 {Type I LastRead 4 FirstWrite -1}
		v173 {Type I LastRead 4 FirstWrite -1}
		v174 {Type IO LastRead 10 FirstWrite 2}}
	Linear_layer_qkvc5 {
		v0 {Type I LastRead 6 FirstWrite -1}
		v1 {Type I LastRead 4 FirstWrite -1}
		v2 {Type I LastRead 4 FirstWrite -1}
		v3 {Type IO LastRead 10 FirstWrite 2}}
	Res_layer {
		v91 {Type I LastRead 2 FirstWrite -1}
		v92 {Type I LastRead 2 FirstWrite -1}
		v93 {Type O LastRead -1 FirstWrite 9}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1198035099", "Max" : "1200246939"}
	, {"Name" : "Interval", "Min" : "1198035100", "Max" : "1200246940"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v190 { ap_memory {  { v190_address0 mem_address 1 14 }  { v190_ce0 mem_ce 1 1 }  { v190_q0 mem_dout 0 32 } } }
	v191 { ap_memory {  { v191_address0 mem_address 1 20 }  { v191_ce0 mem_ce 1 1 }  { v191_q0 mem_dout 0 32 } } }
	v192 { ap_memory {  { v192_address0 mem_address 1 10 }  { v192_ce0 mem_ce 1 1 }  { v192_q0 mem_dout 0 32 } } }
	v193 { ap_memory {  { v193_address0 mem_address 1 20 }  { v193_ce0 mem_ce 1 1 }  { v193_q0 mem_dout 0 32 } } }
	v194 { ap_memory {  { v194_address0 mem_address 1 10 }  { v194_ce0 mem_ce 1 1 }  { v194_q0 mem_dout 0 32 } } }
	v195 { ap_memory {  { v195_address0 mem_address 1 20 }  { v195_ce0 mem_ce 1 1 }  { v195_q0 mem_dout 0 32 } } }
	v196 { ap_memory {  { v196_address0 mem_address 1 10 }  { v196_ce0 mem_ce 1 1 }  { v196_q0 mem_dout 0 32 } } }
	v197 { ap_memory {  { v197_address0 mem_address 1 20 }  { v197_ce0 mem_ce 1 1 }  { v197_q0 mem_dout 0 32 } } }
	v198 { ap_memory {  { v198_address0 mem_address 1 10 }  { v198_ce0 mem_ce 1 1 }  { v198_q0 mem_dout 0 32 } } }
	v199 { ap_memory {  { v199_address0 mem_address 1 22 }  { v199_ce0 mem_ce 1 1 }  { v199_q0 mem_dout 0 32 } } }
	v200 { ap_memory {  { v200_address0 mem_address 1 12 }  { v200_ce0 mem_ce 1 1 }  { v200_q0 mem_dout 0 32 } } }
	v201 { ap_memory {  { v201_address0 mem_address 1 22 }  { v201_ce0 mem_ce 1 1 }  { v201_q0 mem_dout 0 32 } } }
	v202 { ap_memory {  { v202_address0 mem_address 1 10 }  { v202_ce0 mem_ce 1 1 }  { v202_q0 mem_dout 0 32 } } }
	v203 { ap_memory {  { v203_address0 mem_address 1 10 }  { v203_ce0 mem_ce 1 1 }  { v203_q0 mem_dout 0 32 } } }
	v204 { ap_memory {  { v204_address0 mem_address 1 10 }  { v204_ce0 mem_ce 1 1 }  { v204_q0 mem_dout 0 32 } } }
	v205 { ap_memory {  { v205_address0 mem_address 1 10 }  { v205_ce0 mem_ce 1 1 }  { v205_q0 mem_dout 0 32 } } }
	v206 { ap_memory {  { v206_address0 mem_address 1 10 }  { v206_ce0 mem_ce 1 1 }  { v206_q0 mem_dout 0 32 } } }
	v207 { ap_memory {  { v207_address0 mem_address 1 14 }  { v207_ce0 mem_ce 1 1 }  { v207_we0 mem_we 1 1 }  { v207_d0 mem_din 1 32 } } }
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
	{ v191 3 }
	{ v193 3 }
	{ v195 3 }
	{ v197 3 }
	{ v199 3 }
	{ v201 3 }
}
