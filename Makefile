prj_path = bert_layer_dcct_pack_io_dataflow_512_sa_opt_footprint1.prj

report:
	find $(prj_path) -type d -name "syn_report" -exec rm -rf {} \;
	mkdir $(prj_path)/syn_report
	cp $(prj_path)/out_test.prj/solution1/syn/report/*.rpt $(prj_path)/syn_report
	rm -rf $(prj_path)/syn_report/PE*
	rm -rf $(prj_path)/syn_report/systolic*
	rm -rf $(prj_path)/out_test.prj