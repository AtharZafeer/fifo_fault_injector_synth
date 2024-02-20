// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Thu Dec 14 21:22:48 2023
// Host        : compute running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/azafeer/Desktop/test/reg_sim/reg_sim.srcs/sources_1/bd/ground_port/ip/ground_port_ground_module_0_0/ground_port_ground_module_0_0_stub.v
// Design      : ground_port_ground_module_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ground_module,Vivado 2019.2" *)
module ground_port_ground_module_0_0(vir_gnd)
/* synthesis syn_black_box black_box_pad_pin="vir_gnd" */;
  output vir_gnd;
endmodule
