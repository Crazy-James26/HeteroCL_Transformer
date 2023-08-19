project_name = Bert_layer
solution_name = solution0

# all: run_py run_vitis copy_report

# run_py: $(project_name).py
# 	python $(project_name).py

# run_vitis:
# 	cd project_vhls; vivado_hls -f run.tcl

copy_report:
	cp $(project_name).prj/out.prj/$(solution_name)/syn/report/$(project_name)_csynth.rpt reports/$(project_name)_$(solution_name).rpt

