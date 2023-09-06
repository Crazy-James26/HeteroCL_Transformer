# Copyright Allo authors. All Rights Reserved.
# SPDX-License-Identifier: Apache-2.0

#=============================================================================
# run_base.tcl 
#=============================================================================
# @brief: A Tcl script for synthesizing the design.

# Project name
set hls_prj out.prj

# Open/reset the project
open_project ${hls_prj} -reset

# Top function of the design is "top"
set_top Bert_layer

# Add design and testbench files
add_files kernel.h
add_files kernel.cpp
add_files gemm_systolic_array.cpp
add_files systolic_array.cpp
add_files -tb bert_layer_tb.cpp -cflags "-std=gnu++0x"

open_solution "solution1"
# Use Zynq device
set_part {xcu280-fsvh2892-2L-e}

# Target clock period is 10ns
create_clock -period 3.333

# Directives 

############################################

# Simulate the C++ design
# csim_design -O
# Synthesize the design
csynth_design
# Co-simulate the design
#cosim_design
# Implement the design
#export_design -flow impl

exit
