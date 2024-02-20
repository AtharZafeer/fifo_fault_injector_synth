-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Thu Dec 14 21:22:48 2023
-- Host        : compute running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/azafeer/Desktop/test/reg_sim/reg_sim.srcs/sources_1/bd/ground_port/ip/ground_port_ground_module_0_0/ground_port_ground_module_0_0_stub.vhdl
-- Design      : ground_port_ground_module_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ground_port_ground_module_0_0 is
  Port ( 
    vir_gnd : out STD_LOGIC
  );

end ground_port_ground_module_0_0;

architecture stub of ground_port_ground_module_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "vir_gnd";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ground_module,Vivado 2019.2";
begin
end;
