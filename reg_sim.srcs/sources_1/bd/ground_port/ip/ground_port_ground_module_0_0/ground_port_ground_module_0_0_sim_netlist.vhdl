-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Thu Dec 14 21:22:49 2023
-- Host        : compute running 64-bit Ubuntu 22.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/azafeer/Desktop/test/reg_sim/reg_sim.srcs/sources_1/bd/ground_port/ip/ground_port_ground_module_0_0/ground_port_ground_module_0_0_sim_netlist.vhdl
-- Design      : ground_port_ground_module_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ground_port_ground_module_0_0 is
  port (
    vir_gnd : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ground_port_ground_module_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ground_port_ground_module_0_0 : entity is "ground_port_ground_module_0_0,ground_module,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ground_port_ground_module_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of ground_port_ground_module_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ground_port_ground_module_0_0 : entity is "ground_module,Vivado 2019.2";
end ground_port_ground_module_0_0;

architecture STRUCTURE of ground_port_ground_module_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  vir_gnd <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
