# 
# Synthesis run script generated by Vivado
# 

set_param simulator.modelsimInstallPath D:/win32pe
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/vivado_projects/CPU31/CPU31.cache/wt [current_project]
set_property parent.project_path D:/vivado_projects/CPU31/CPU31.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_ip -quiet d:/vivado_projects/CPU31/CPU31.srcs/sources_1/ip/IPcore/IPcore.xci
set_property is_locked true [get_files d:/vivado_projects/CPU31/CPU31.srcs/sources_1/ip/IPcore/IPcore.xci]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top IPcore -part xc7a100tcsg324-1 -mode out_of_context

rename_ref -prefix_all IPcore_

write_checkpoint -force -noxdef IPcore.dcp

catch { report_utilization -file IPcore_utilization_synth.rpt -pb IPcore_utilization_synth.pb }

if { [catch {
  file copy -force D:/vivado_projects/CPU31/CPU31.runs/IPcore_synth_1/IPcore.dcp d:/vivado_projects/CPU31/CPU31.srcs/sources_1/ip/IPcore/IPcore.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub d:/vivado_projects/CPU31/CPU31.srcs/sources_1/ip/IPcore/IPcore_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub d:/vivado_projects/CPU31/CPU31.srcs/sources_1/ip/IPcore/IPcore_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim d:/vivado_projects/CPU31/CPU31.srcs/sources_1/ip/IPcore/IPcore_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim d:/vivado_projects/CPU31/CPU31.srcs/sources_1/ip/IPcore/IPcore_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if {[file isdir D:/vivado_projects/CPU31/CPU31.ip_user_files/ip/IPcore]} {
  catch { 
    file copy -force d:/vivado_projects/CPU31/CPU31.srcs/sources_1/ip/IPcore/IPcore_stub.v D:/vivado_projects/CPU31/CPU31.ip_user_files/ip/IPcore
  }
}

if {[file isdir D:/vivado_projects/CPU31/CPU31.ip_user_files/ip/IPcore]} {
  catch { 
    file copy -force d:/vivado_projects/CPU31/CPU31.srcs/sources_1/ip/IPcore/IPcore_stub.vhdl D:/vivado_projects/CPU31/CPU31.ip_user_files/ip/IPcore
  }
}
