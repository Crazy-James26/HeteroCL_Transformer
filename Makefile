project_name = bert_layer_cct
solution_name = solution1

all: run_py run_vitis copy_report

run_py: $(project_name).py
	python $(project_name).py

run_vitis:
	cd vhls_projects; vivado_hls -f run.tcl

copy_report:
	cp vhls_projects/$(project_name).prj/$(solution_name)/syn/report/top_csynth.rpt reports/$(project_name)_$(solution_name).rpt

