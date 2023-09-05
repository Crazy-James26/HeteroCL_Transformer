import numpy as np
import csv
from xml.dom import minidom
from xml.dom.minidom import parse
import os

def bert_layer_statistics():
    layer_list = ["Bert_layer", 
                  "Linear_layer_qkv", 
                  "Self_attention", 
                  "Attention_layer", 
                  "Softmax_layer", 
                  "Context_layer", 
                  "Linear_layer_ds0", 
                  "Linear_layer_ds1", 
                  "Linear_layer_ds2", 
                  "Gelu_layer", 
                  "Res_layer", 
                  "Layer_norm"]

    overhead_list = ["Cycle_Period", "Average_Time", "BRAM_18K", "DSP48E", "FF", "LUT"]

    cct_opt_objs = ["baseline", "cct_buffer", "cct_fake_sa_HLS", "cct_systolic_array_HLS"]

    statistics = {}
    for obj in cct_opt_objs:
        statistics[obj] ={}
        report_path = "bert_layer_" + obj + ".prj/out.prj/solution1/syn/report/"
        for layer in layer_list:
            statistics[obj][layer] = {}
            if obj == "cct_systolic_array_HLS" and layer[0:6] == "Linear":
                xml_path = report_path + "gemm_systolic_array_" + layer[13:] + "_csynth.xml"
            else:
                xml_path = report_path + layer + "_csynth.xml"
            if os.path.isfile(xml_path):
                print(xml_path, "yes!")
                dom_Tree = minidom.parse(xml_path)
                root_node = dom_Tree.documentElement

                performance = root_node.getElementsByTagName("PerformanceEstimates")[0]
                cycle_period = performance.getElementsByTagName("SummaryOfTimingAnalysis")[0].getElementsByTagName("EstimatedClockPeriod")[0]
                ave_time = performance.getElementsByTagName("SummaryOfOverallLatency")[0].getElementsByTagName("Average-caseRealTimeLatency")[0]
                statistics[obj][layer]["Cycle_Period"] = cycle_period.childNodes[0].data
                statistics[obj][layer]["Average_Time"] = ave_time.childNodes[0].data

                resources = root_node.getElementsByTagName("AreaEstimates")[0].getElementsByTagName("Resources")[0]
                BRAM_18K_num = resources.getElementsByTagName("BRAM_18K")[0]
                # DSP48E_num = resources.getElementsByTagName("DSP48E")[0] # vitis 2019
                DSP48E_num = resources.getElementsByTagName("DSP")[0] # vitis 2022
                FF_num = resources.getElementsByTagName("FF")[0]
                LUT_num = resources.getElementsByTagName("LUT")[0]
                statistics[obj][layer]["BRAM_18K"] = BRAM_18K_num.childNodes[0].data
                statistics[obj][layer]["DSP48E"] = DSP48E_num.childNodes[0].data
                statistics[obj][layer]["FF"] = FF_num.childNodes[0].data
                statistics[obj][layer]["LUT"] = LUT_num.childNodes[0].data
            
            else:
                print(xml_path, "no!")
                statistics[obj][layer]["Cycle_Period"] = " "
                statistics[obj][layer]["Average_Time"] = " "
                statistics[obj][layer]["BRAM_18K"] = " "
                statistics[obj][layer]["DSP48E"] = " "
                statistics[obj][layer]["FF"] = " "
                statistics[obj][layer]["LUT"] = " "

    dct_opt_objs = ["baseline", "dct_Fixed_24_16", "dct_int12"]
    for obj in dct_opt_objs:
        statistics[obj] ={}
        report_path = "bert_layer_" + obj + ".prj/out.prj/solution1/syn/report/"
        for layer in layer_list:
            statistics[obj][layer] = {}
            xml_path = report_path + layer + "_csynth.xml"
            if os.path.isfile(xml_path):
                print(xml_path, "yes!")
                dom_Tree = minidom.parse(xml_path)
                root_node = dom_Tree.documentElement

                performance = root_node.getElementsByTagName("PerformanceEstimates")[0]
                cycle_period = performance.getElementsByTagName("SummaryOfTimingAnalysis")[0].getElementsByTagName("EstimatedClockPeriod")[0]
                ave_time = performance.getElementsByTagName("SummaryOfOverallLatency")[0].getElementsByTagName("Average-caseRealTimeLatency")[0]
                statistics[obj][layer]["Cycle_Period"] = cycle_period.childNodes[0].data
                statistics[obj][layer]["Average_Time"] = ave_time.childNodes[0].data

                resources = root_node.getElementsByTagName("AreaEstimates")[0].getElementsByTagName("Resources")[0]
                BRAM_18K_num = resources.getElementsByTagName("BRAM_18K")[0]
                # DSP48E_num = resources.getElementsByTagName("DSP48E")[0] # vitis 2019
                DSP48E_num = resources.getElementsByTagName("DSP")[0] # vitis 2022
                FF_num = resources.getElementsByTagName("FF")[0]
                LUT_num = resources.getElementsByTagName("LUT")[0]
                statistics[obj][layer]["BRAM_18K"] = BRAM_18K_num.childNodes[0].data
                statistics[obj][layer]["DSP48E"] = DSP48E_num.childNodes[0].data
                statistics[obj][layer]["FF"] = FF_num.childNodes[0].data
                statistics[obj][layer]["LUT"] = LUT_num.childNodes[0].data
            
            else:
                print(xml_path, "no!")
                statistics[obj][layer]["Cycle_Period"] = " "
                statistics[obj][layer]["Average_Time"] = " "
                statistics[obj][layer]["BRAM_18K"] = " "
                statistics[obj][layer]["DSP48E"] = " "
                statistics[obj][layer]["FF"] = " "
                statistics[obj][layer]["LUT"] = " "

    dcct_opt_objs = ["baseline", "dcct_fake_sa_HLS", "dcct_systolic_array_HLS"]
    for obj in dcct_opt_objs:
        statistics[obj] ={}
        report_path = "bert_layer_" + obj + ".prj/out.prj/solution1/syn/report/"
        for layer in layer_list:
            statistics[obj][layer] = {}
            if obj == "dcct_systolic_array_HLS" and layer[0:6] == "Linear":
                xml_path = report_path + "gemm_systolic_array_" + layer[13:] + "_csynth.xml"
            else:
                xml_path = report_path + layer + "_csynth.xml"
            if os.path.isfile(xml_path):
                print(xml_path, "yes!")
                dom_Tree = minidom.parse(xml_path)
                root_node = dom_Tree.documentElement

                performance = root_node.getElementsByTagName("PerformanceEstimates")[0]
                cycle_period = performance.getElementsByTagName("SummaryOfTimingAnalysis")[0].getElementsByTagName("EstimatedClockPeriod")[0]
                ave_time = performance.getElementsByTagName("SummaryOfOverallLatency")[0].getElementsByTagName("Average-caseRealTimeLatency")[0]
                statistics[obj][layer]["Cycle_Period"] = cycle_period.childNodes[0].data
                statistics[obj][layer]["Average_Time"] = ave_time.childNodes[0].data

                resources = root_node.getElementsByTagName("AreaEstimates")[0].getElementsByTagName("Resources")[0]
                BRAM_18K_num = resources.getElementsByTagName("BRAM_18K")[0]
                # DSP48E_num = resources.getElementsByTagName("DSP48E")[0] # vitis 2019
                DSP48E_num = resources.getElementsByTagName("DSP")[0] # vitis 2022
                FF_num = resources.getElementsByTagName("FF")[0]
                LUT_num = resources.getElementsByTagName("LUT")[0]
                statistics[obj][layer]["BRAM_18K"] = BRAM_18K_num.childNodes[0].data
                statistics[obj][layer]["DSP48E"] = DSP48E_num.childNodes[0].data
                statistics[obj][layer]["FF"] = FF_num.childNodes[0].data
                statistics[obj][layer]["LUT"] = LUT_num.childNodes[0].data
            
            else:
                print(xml_path, "no!")
                statistics[obj][layer]["Cycle_Period"] = " "
                statistics[obj][layer]["Average_Time"] = " "
                statistics[obj][layer]["BRAM_18K"] = " "
                statistics[obj][layer]["DSP48E"] = " "
                statistics[obj][layer]["FF"] = " "
                statistics[obj][layer]["LUT"] = " "

    csv_path = "statistics_2022.csv"
    with open(csv_path, 'w') as f:
        writer=csv.writer(f)
        
        writer.writerow([" ", " "] + layer_list)

        for obj in cct_opt_objs:
            for overhead in overhead_list:
                if overhead == "Cycle_Period":
                    w_row = [obj, overhead]
                else:
                    w_row = [" ", overhead]
                for layer in layer_list:
                    w_row.append(statistics[obj][layer][overhead])
                writer.writerow(w_row)
        
        writer.writerow([" "])
        writer.writerow([" "])
        writer.writerow([" "])
        writer.writerow([" "])

        for obj in dct_opt_objs:
            for overhead in overhead_list:
                if overhead == "Cycle_Period":
                    w_row = [obj, overhead]
                else:
                    w_row = [" ", overhead]
                for layer in layer_list:
                    w_row.append(statistics[obj][layer][overhead])
                writer.writerow(w_row)

        writer.writerow([" "])
        writer.writerow([" "])
        writer.writerow([" "])
        writer.writerow([" "])

        for obj in dcct_opt_objs:
            for overhead in overhead_list:
                if overhead == "Cycle_Period":
                    w_row = [obj, overhead]
                else:
                    w_row = [" ", overhead]
                for layer in layer_list:
                    w_row.append(statistics[obj][layer][overhead])
                writer.writerow(w_row)
            
bert_layer_statistics()