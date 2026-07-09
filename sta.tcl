read_liberty sky130_fd_sc_hd__tt_025C_1v80.lib

read_verilog alu_netlist.v

link_design alu

read_sdc constraints.sdc

report_checks

report_tns

report_wns