#!/bin/bash

# 查找所有名为 "out.prj" 的文件夹
find . -type d -name "out.prj" -print0 | while read -d $'\0' folder; do
    # 在每个文件夹中查找名为 "a.rpt" 的文件
    rpt_file1=$(find "$folder" -type f -name "Bert_layer_dataflow_region_1_csynth.rpt" -print -quit)
    rpt_file2=$(find "$folder" -type f -name "Bert_layer_dataflow_region_2_csynth.rpt" -print -quit)
    rpt_file3=$(find "$folder" -type f -name "Bert_layer_csynth.rpt" -print -quit)
    rpt_file4=$(find "$folder" -type f -name "csynth.rpt" -print -quit)

    if [ -n "$rpt_file1" ]; then
        # 在每个 "out.prj" 文件夹的上级目录创建 "report" 文件夹
        parent_dir=$(dirname "$folder")
        report_dir="$parent_dir/report"
        mkdir -p "$report_dir"
        
        # 复制 "a.rpt" 文件到 "report" 文件夹中
        cp "$rpt_file1" "$report_dir"
        cp "$rpt_file2" "$report_dir"
        cp "$rpt_file3" "$report_dir"
        cp "$rpt_file4" "$report_dir"
        rm -rf "$folder"
    fi
done