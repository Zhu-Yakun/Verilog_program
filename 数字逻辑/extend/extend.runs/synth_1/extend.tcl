# 
# Synthesis run script generated by Vivado
# 

set_param simulator.modelsimInstallPath D:/win32pe
set_msg_config -id {Common 17-41} -limit 10000000
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir D:/vivado_projects/extend/extend.cache/wt [current_project]
set_property parent.project_path D:/vivado_projects/extend/extend.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_verilog -library xil_defaultlib D:/vivado_projects/extend/extend.srcs/sources_1/new/extend.v
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}

synth_design -top extend -part xc7a100tcsg324-1


write_checkpoint -force -noxdef extend.dcp

catch { report_utilization -file extend_utilization_synth.rpt -pb extend_utilization_synth.pb }
