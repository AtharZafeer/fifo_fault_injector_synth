// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Dec 20 11:54:12 2023
// Host        : compute running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/azafeer/Desktop/test/reg_sim/reg_sim.sim/sim_1/synth/timing/xsim/tb_fifo_reg_time_synth.v
// Design      : fifo_reg
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module IBUF_UNIQ_BASE_
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD209
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD210
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD211
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD212
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD213
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD214
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD215
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD216
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD217
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD218
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD219
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD220
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD221
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD222
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD223
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD224
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD225
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD226
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD227
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD228
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD229
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD230
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD231
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD232
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD233
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD234
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD235
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD236
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD237
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD238
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD239
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD240
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD241
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD242
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD243
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUF_HD244
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module ff_d
   (\q_reg[0]_0 ,
    \q_reg[1]_0 ,
    \q_reg[2]_0 ,
    \q_reg[3]_0 ,
    \q_reg[4]_0 ,
    \q_reg[5]_0 ,
    \q_reg[6]_0 ,
    \q_reg[7]_0 ,
    \q_reg[8]_0 ,
    \q_reg[9]_0 ,
    \q_reg[10]_0 ,
    \q_reg[11]_0 ,
    \q_reg[12]_0 ,
    \q_reg[13]_0 ,
    \q_reg[14]_0 ,
    \q_reg[15]_0 ,
    \q_reg[16]_0 ,
    \q_reg[17]_0 ,
    \q_reg[18]_0 ,
    \q_reg[19]_0 ,
    \q_reg[20]_0 ,
    \q_reg[21]_0 ,
    \q_reg[22]_0 ,
    \q_reg[23]_0 ,
    \q_reg[24]_0 ,
    \q_reg[25]_0 ,
    \q_reg[26]_0 ,
    \q_reg[27]_0 ,
    \q_reg[28]_0 ,
    \q_reg[29]_0 ,
    \q_reg[30]_0 ,
    \q_reg[31]_0 ,
    D,
    AR,
    valid_i,
    Q,
    \data_o_reg[31] ,
    clear_i_IBUF,
    \data_o_reg[0] ,
    data_i_IBUF,
    rst_ni_IBUF,
    valid_i_IBUF,
    clk_i_IBUF_BUFG);
  output \q_reg[0]_0 ;
  output \q_reg[1]_0 ;
  output \q_reg[2]_0 ;
  output \q_reg[3]_0 ;
  output \q_reg[4]_0 ;
  output \q_reg[5]_0 ;
  output \q_reg[6]_0 ;
  output \q_reg[7]_0 ;
  output \q_reg[8]_0 ;
  output \q_reg[9]_0 ;
  output \q_reg[10]_0 ;
  output \q_reg[11]_0 ;
  output \q_reg[12]_0 ;
  output \q_reg[13]_0 ;
  output \q_reg[14]_0 ;
  output \q_reg[15]_0 ;
  output \q_reg[16]_0 ;
  output \q_reg[17]_0 ;
  output \q_reg[18]_0 ;
  output \q_reg[19]_0 ;
  output \q_reg[20]_0 ;
  output \q_reg[21]_0 ;
  output \q_reg[22]_0 ;
  output \q_reg[23]_0 ;
  output \q_reg[24]_0 ;
  output \q_reg[25]_0 ;
  output \q_reg[26]_0 ;
  output \q_reg[27]_0 ;
  output \q_reg[28]_0 ;
  output \q_reg[29]_0 ;
  output \q_reg[30]_0 ;
  output \q_reg[31]_0 ;
  output [31:0]D;
  output [0:0]AR;
  output valid_i;
  input [31:0]Q;
  input [31:0]\data_o_reg[31] ;
  input clear_i_IBUF;
  input [1:0]\data_o_reg[0] ;
  input [31:0]data_i_IBUF;
  input rst_ni_IBUF;
  input valid_i_IBUF;
  input clk_i_IBUF_BUFG;

  wire [0:0]AR;
  wire [31:0]D;
  wire [31:0]Q;
  wire clear_i_IBUF;
  wire clk_i_IBUF_BUFG;
  wire [31:0]data_i_IBUF;
  wire [1:0]\data_o_reg[0] ;
  wire [31:0]\data_o_reg[31] ;
  wire [31:0]p_1_in;
  wire [31:0]q;
  wire \q_reg[0]_0 ;
  wire \q_reg[10]_0 ;
  wire \q_reg[11]_0 ;
  wire \q_reg[12]_0 ;
  wire \q_reg[13]_0 ;
  wire \q_reg[14]_0 ;
  wire \q_reg[15]_0 ;
  wire \q_reg[16]_0 ;
  wire \q_reg[17]_0 ;
  wire \q_reg[18]_0 ;
  wire \q_reg[19]_0 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[20]_0 ;
  wire \q_reg[21]_0 ;
  wire \q_reg[22]_0 ;
  wire \q_reg[23]_0 ;
  wire \q_reg[24]_0 ;
  wire \q_reg[25]_0 ;
  wire \q_reg[26]_0 ;
  wire \q_reg[27]_0 ;
  wire \q_reg[28]_0 ;
  wire \q_reg[29]_0 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[30]_0 ;
  wire \q_reg[31]_0 ;
  wire \q_reg[3]_0 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[5]_0 ;
  wire \q_reg[6]_0 ;
  wire \q_reg[7]_0 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9]_0 ;
  wire rst_ni_IBUF;
  wire valid_i;
  wire valid_i_IBUF;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(rst_ni_IBUF),
        .O(AR));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[0]_i_2 
       (.I0(q[0]),
        .I1(Q[0]),
        .I2(\data_o_reg[31] [0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[10]_i_2 
       (.I0(q[10]),
        .I1(Q[10]),
        .I2(\data_o_reg[31] [10]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[11]_i_2 
       (.I0(q[11]),
        .I1(Q[11]),
        .I2(\data_o_reg[31] [11]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[12]_i_2 
       (.I0(q[12]),
        .I1(Q[12]),
        .I2(\data_o_reg[31] [12]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[13]_i_2 
       (.I0(q[13]),
        .I1(Q[13]),
        .I2(\data_o_reg[31] [13]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[14]_i_2 
       (.I0(q[14]),
        .I1(Q[14]),
        .I2(\data_o_reg[31] [14]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[15]_i_2 
       (.I0(q[15]),
        .I1(Q[15]),
        .I2(\data_o_reg[31] [15]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[16]_i_2 
       (.I0(q[16]),
        .I1(Q[16]),
        .I2(\data_o_reg[31] [16]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[16]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[17]_i_2 
       (.I0(q[17]),
        .I1(Q[17]),
        .I2(\data_o_reg[31] [17]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[18]_i_2 
       (.I0(q[18]),
        .I1(Q[18]),
        .I2(\data_o_reg[31] [18]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[18]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[19]_i_2 
       (.I0(q[19]),
        .I1(Q[19]),
        .I2(\data_o_reg[31] [19]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[19]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[1]_i_2 
       (.I0(q[1]),
        .I1(Q[1]),
        .I2(\data_o_reg[31] [1]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[20]_i_2 
       (.I0(q[20]),
        .I1(Q[20]),
        .I2(\data_o_reg[31] [20]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[20]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[21]_i_2 
       (.I0(q[21]),
        .I1(Q[21]),
        .I2(\data_o_reg[31] [21]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[21]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[22]_i_2 
       (.I0(q[22]),
        .I1(Q[22]),
        .I2(\data_o_reg[31] [22]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[22]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[23]_i_2 
       (.I0(q[23]),
        .I1(Q[23]),
        .I2(\data_o_reg[31] [23]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[23]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[24]_i_2 
       (.I0(q[24]),
        .I1(Q[24]),
        .I2(\data_o_reg[31] [24]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[24]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[25]_i_2 
       (.I0(q[25]),
        .I1(Q[25]),
        .I2(\data_o_reg[31] [25]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[25]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[26]_i_2 
       (.I0(q[26]),
        .I1(Q[26]),
        .I2(\data_o_reg[31] [26]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[26]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[27]_i_2 
       (.I0(q[27]),
        .I1(Q[27]),
        .I2(\data_o_reg[31] [27]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[27]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[28]_i_2 
       (.I0(q[28]),
        .I1(Q[28]),
        .I2(\data_o_reg[31] [28]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[28]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[29]_i_2 
       (.I0(q[29]),
        .I1(Q[29]),
        .I2(\data_o_reg[31] [29]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[29]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[2]_i_2 
       (.I0(q[2]),
        .I1(Q[2]),
        .I2(\data_o_reg[31] [2]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[30]_i_2 
       (.I0(q[30]),
        .I1(Q[30]),
        .I2(\data_o_reg[31] [30]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[30]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[31]_i_2 
       (.I0(q[31]),
        .I1(Q[31]),
        .I2(\data_o_reg[31] [31]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[3]_i_2 
       (.I0(q[3]),
        .I1(Q[3]),
        .I2(\data_o_reg[31] [3]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[4]_i_2 
       (.I0(q[4]),
        .I1(Q[4]),
        .I2(\data_o_reg[31] [4]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[5]_i_2 
       (.I0(q[5]),
        .I1(Q[5]),
        .I2(\data_o_reg[31] [5]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[6]_i_2 
       (.I0(q[6]),
        .I1(Q[6]),
        .I2(\data_o_reg[31] [6]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[7]_i_2 
       (.I0(q[7]),
        .I1(Q[7]),
        .I2(\data_o_reg[31] [7]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[8]_i_2 
       (.I0(q[8]),
        .I1(Q[8]),
        .I2(\data_o_reg[31] [8]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h000000F000CC00AA)) 
    \data_o[9]_i_2 
       (.I0(q[9]),
        .I1(Q[9]),
        .I2(\data_o_reg[31] [9]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] [0]),
        .I5(\data_o_reg[0] [1]),
        .O(\q_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[0]_i_1 
       (.I0(data_i_IBUF[0]),
        .I1(clear_i_IBUF),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[0]_i_1__0 
       (.I0(q[0]),
        .I1(clear_i_IBUF),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[10]_i_1 
       (.I0(data_i_IBUF[10]),
        .I1(clear_i_IBUF),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[10]_i_1__0 
       (.I0(q[10]),
        .I1(clear_i_IBUF),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[11]_i_1 
       (.I0(data_i_IBUF[11]),
        .I1(clear_i_IBUF),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[11]_i_1__0 
       (.I0(q[11]),
        .I1(clear_i_IBUF),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[12]_i_1 
       (.I0(data_i_IBUF[12]),
        .I1(clear_i_IBUF),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[12]_i_1__0 
       (.I0(q[12]),
        .I1(clear_i_IBUF),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[13]_i_1 
       (.I0(data_i_IBUF[13]),
        .I1(clear_i_IBUF),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[13]_i_1__0 
       (.I0(q[13]),
        .I1(clear_i_IBUF),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[14]_i_1 
       (.I0(data_i_IBUF[14]),
        .I1(clear_i_IBUF),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[14]_i_1__0 
       (.I0(q[14]),
        .I1(clear_i_IBUF),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[15]_i_1 
       (.I0(data_i_IBUF[15]),
        .I1(clear_i_IBUF),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[15]_i_1__0 
       (.I0(q[15]),
        .I1(clear_i_IBUF),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[16]_i_1 
       (.I0(data_i_IBUF[16]),
        .I1(clear_i_IBUF),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[16]_i_1__0 
       (.I0(q[16]),
        .I1(clear_i_IBUF),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[17]_i_1 
       (.I0(data_i_IBUF[17]),
        .I1(clear_i_IBUF),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[17]_i_1__0 
       (.I0(q[17]),
        .I1(clear_i_IBUF),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[18]_i_1 
       (.I0(data_i_IBUF[18]),
        .I1(clear_i_IBUF),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[18]_i_1__0 
       (.I0(q[18]),
        .I1(clear_i_IBUF),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[19]_i_1 
       (.I0(data_i_IBUF[19]),
        .I1(clear_i_IBUF),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[19]_i_1__0 
       (.I0(q[19]),
        .I1(clear_i_IBUF),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[1]_i_1 
       (.I0(data_i_IBUF[1]),
        .I1(clear_i_IBUF),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[1]_i_1__0 
       (.I0(q[1]),
        .I1(clear_i_IBUF),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[20]_i_1 
       (.I0(data_i_IBUF[20]),
        .I1(clear_i_IBUF),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[20]_i_1__0 
       (.I0(q[20]),
        .I1(clear_i_IBUF),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[21]_i_1 
       (.I0(data_i_IBUF[21]),
        .I1(clear_i_IBUF),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[21]_i_1__0 
       (.I0(q[21]),
        .I1(clear_i_IBUF),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[22]_i_1 
       (.I0(data_i_IBUF[22]),
        .I1(clear_i_IBUF),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[22]_i_1__0 
       (.I0(q[22]),
        .I1(clear_i_IBUF),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[23]_i_1 
       (.I0(data_i_IBUF[23]),
        .I1(clear_i_IBUF),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[23]_i_1__0 
       (.I0(q[23]),
        .I1(clear_i_IBUF),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[24]_i_1 
       (.I0(data_i_IBUF[24]),
        .I1(clear_i_IBUF),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[24]_i_1__0 
       (.I0(q[24]),
        .I1(clear_i_IBUF),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[25]_i_1 
       (.I0(data_i_IBUF[25]),
        .I1(clear_i_IBUF),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[25]_i_1__0 
       (.I0(q[25]),
        .I1(clear_i_IBUF),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[26]_i_1 
       (.I0(data_i_IBUF[26]),
        .I1(clear_i_IBUF),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[26]_i_1__0 
       (.I0(q[26]),
        .I1(clear_i_IBUF),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[27]_i_1 
       (.I0(data_i_IBUF[27]),
        .I1(clear_i_IBUF),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[27]_i_1__0 
       (.I0(q[27]),
        .I1(clear_i_IBUF),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[28]_i_1 
       (.I0(data_i_IBUF[28]),
        .I1(clear_i_IBUF),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[28]_i_1__0 
       (.I0(q[28]),
        .I1(clear_i_IBUF),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[29]_i_1 
       (.I0(data_i_IBUF[29]),
        .I1(clear_i_IBUF),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[29]_i_1__0 
       (.I0(q[29]),
        .I1(clear_i_IBUF),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[2]_i_1 
       (.I0(data_i_IBUF[2]),
        .I1(clear_i_IBUF),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[2]_i_1__0 
       (.I0(q[2]),
        .I1(clear_i_IBUF),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[30]_i_1 
       (.I0(data_i_IBUF[30]),
        .I1(clear_i_IBUF),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[30]_i_1__0 
       (.I0(q[30]),
        .I1(clear_i_IBUF),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[31]_i_1 
       (.I0(q[31]),
        .I1(clear_i_IBUF),
        .O(D[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \q[31]_i_1__2 
       (.I0(valid_i_IBUF),
        .I1(clear_i_IBUF),
        .O(valid_i));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[31]_i_2 
       (.I0(data_i_IBUF[31]),
        .I1(clear_i_IBUF),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[3]_i_1 
       (.I0(data_i_IBUF[3]),
        .I1(clear_i_IBUF),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[3]_i_1__0 
       (.I0(q[3]),
        .I1(clear_i_IBUF),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[4]_i_1 
       (.I0(data_i_IBUF[4]),
        .I1(clear_i_IBUF),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[4]_i_1__0 
       (.I0(q[4]),
        .I1(clear_i_IBUF),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[5]_i_1 
       (.I0(data_i_IBUF[5]),
        .I1(clear_i_IBUF),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[5]_i_1__0 
       (.I0(q[5]),
        .I1(clear_i_IBUF),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[6]_i_1 
       (.I0(data_i_IBUF[6]),
        .I1(clear_i_IBUF),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[6]_i_1__0 
       (.I0(q[6]),
        .I1(clear_i_IBUF),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[7]_i_1 
       (.I0(data_i_IBUF[7]),
        .I1(clear_i_IBUF),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[7]_i_1__0 
       (.I0(q[7]),
        .I1(clear_i_IBUF),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[8]_i_1 
       (.I0(data_i_IBUF[8]),
        .I1(clear_i_IBUF),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[8]_i_1__0 
       (.I0(q[8]),
        .I1(clear_i_IBUF),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[9]_i_1 
       (.I0(data_i_IBUF[9]),
        .I1(clear_i_IBUF),
        .O(p_1_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[9]_i_1__0 
       (.I0(q[9]),
        .I1(clear_i_IBUF),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[0]),
        .Q(q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[10]),
        .Q(q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[11]),
        .Q(q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[12]),
        .Q(q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[13]),
        .Q(q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[14]),
        .Q(q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[15]),
        .Q(q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[16]),
        .Q(q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[17]),
        .Q(q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[18]),
        .Q(q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[19]),
        .Q(q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[1]),
        .Q(q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[20]),
        .Q(q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[21]),
        .Q(q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[22]),
        .Q(q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[23]),
        .Q(q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[24]),
        .Q(q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[25]),
        .Q(q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[26]),
        .Q(q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[27]),
        .Q(q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[28]),
        .Q(q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[29]),
        .Q(q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[2]),
        .Q(q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[30]),
        .Q(q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[31]),
        .Q(q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[3]),
        .Q(q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[4]),
        .Q(q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[5]),
        .Q(q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[6]),
        .Q(q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[7]),
        .Q(q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[8]),
        .Q(q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(valid_i),
        .CLR(AR),
        .D(p_1_in[9]),
        .Q(q[9]));
endmodule

(* ORIG_REF_NAME = "ff_d" *) 
module ff_d_0
   (D,
    Q,
    clear_i_IBUF,
    \q_reg[31]_0 ,
    \q_reg[31]_1 ,
    clk_i_IBUF_BUFG,
    AR);
  output [31:0]D;
  output [31:0]Q;
  input clear_i_IBUF;
  input \q_reg[31]_0 ;
  input [31:0]\q_reg[31]_1 ;
  input clk_i_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [31:0]D;
  wire [31:0]Q;
  wire clear_i_IBUF;
  wire clk_i_IBUF_BUFG;
  wire \q_reg[31]_0 ;
  wire [31:0]\q_reg[31]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[0]_i_1__1 
       (.I0(Q[0]),
        .I1(clear_i_IBUF),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[10]_i_1__1 
       (.I0(Q[10]),
        .I1(clear_i_IBUF),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[11]_i_1__1 
       (.I0(Q[11]),
        .I1(clear_i_IBUF),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[12]_i_1__1 
       (.I0(Q[12]),
        .I1(clear_i_IBUF),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[13]_i_1__1 
       (.I0(Q[13]),
        .I1(clear_i_IBUF),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[14]_i_1__1 
       (.I0(Q[14]),
        .I1(clear_i_IBUF),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[15]_i_1__1 
       (.I0(Q[15]),
        .I1(clear_i_IBUF),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[16]_i_1__1 
       (.I0(Q[16]),
        .I1(clear_i_IBUF),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[17]_i_1__1 
       (.I0(Q[17]),
        .I1(clear_i_IBUF),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[18]_i_1__1 
       (.I0(Q[18]),
        .I1(clear_i_IBUF),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[19]_i_1__1 
       (.I0(Q[19]),
        .I1(clear_i_IBUF),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[1]_i_1__1 
       (.I0(Q[1]),
        .I1(clear_i_IBUF),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[20]_i_1__1 
       (.I0(Q[20]),
        .I1(clear_i_IBUF),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[21]_i_1__1 
       (.I0(Q[21]),
        .I1(clear_i_IBUF),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[22]_i_1__1 
       (.I0(Q[22]),
        .I1(clear_i_IBUF),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[23]_i_1__1 
       (.I0(Q[23]),
        .I1(clear_i_IBUF),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[24]_i_1__1 
       (.I0(Q[24]),
        .I1(clear_i_IBUF),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[25]_i_1__1 
       (.I0(Q[25]),
        .I1(clear_i_IBUF),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[26]_i_1__1 
       (.I0(Q[26]),
        .I1(clear_i_IBUF),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[27]_i_1__1 
       (.I0(Q[27]),
        .I1(clear_i_IBUF),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[28]_i_1__1 
       (.I0(Q[28]),
        .I1(clear_i_IBUF),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[29]_i_1__1 
       (.I0(Q[29]),
        .I1(clear_i_IBUF),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[2]_i_1__1 
       (.I0(Q[2]),
        .I1(clear_i_IBUF),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[30]_i_1__1 
       (.I0(Q[30]),
        .I1(clear_i_IBUF),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[31]_i_1__0 
       (.I0(Q[31]),
        .I1(clear_i_IBUF),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[3]_i_1__1 
       (.I0(Q[3]),
        .I1(clear_i_IBUF),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[4]_i_1__1 
       (.I0(Q[4]),
        .I1(clear_i_IBUF),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[5]_i_1__1 
       (.I0(Q[5]),
        .I1(clear_i_IBUF),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[6]_i_1__1 
       (.I0(Q[6]),
        .I1(clear_i_IBUF),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[7]_i_1__1 
       (.I0(Q[7]),
        .I1(clear_i_IBUF),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[8]_i_1__1 
       (.I0(Q[8]),
        .I1(clear_i_IBUF),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[9]_i_1__1 
       (.I0(Q[9]),
        .I1(clear_i_IBUF),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "ff_d" *) 
module ff_d_1
   (D,
    Q,
    clear_i_IBUF,
    \q_reg[31]_0 ,
    \q_reg[31]_1 ,
    clk_i_IBUF_BUFG,
    AR);
  output [31:0]D;
  output [31:0]Q;
  input clear_i_IBUF;
  input \q_reg[31]_0 ;
  input [31:0]\q_reg[31]_1 ;
  input clk_i_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [31:0]D;
  wire [31:0]Q;
  wire clear_i_IBUF;
  wire clk_i_IBUF_BUFG;
  wire \q_reg[31]_0 ;
  wire [31:0]\q_reg[31]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[0]_i_1__2 
       (.I0(Q[0]),
        .I1(clear_i_IBUF),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[10]_i_1__2 
       (.I0(Q[10]),
        .I1(clear_i_IBUF),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[11]_i_1__2 
       (.I0(Q[11]),
        .I1(clear_i_IBUF),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[12]_i_1__2 
       (.I0(Q[12]),
        .I1(clear_i_IBUF),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[13]_i_1__2 
       (.I0(Q[13]),
        .I1(clear_i_IBUF),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[14]_i_1__2 
       (.I0(Q[14]),
        .I1(clear_i_IBUF),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[15]_i_1__2 
       (.I0(Q[15]),
        .I1(clear_i_IBUF),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[16]_i_1__2 
       (.I0(Q[16]),
        .I1(clear_i_IBUF),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[17]_i_1__2 
       (.I0(Q[17]),
        .I1(clear_i_IBUF),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[18]_i_1__2 
       (.I0(Q[18]),
        .I1(clear_i_IBUF),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[19]_i_1__2 
       (.I0(Q[19]),
        .I1(clear_i_IBUF),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[1]_i_1__2 
       (.I0(Q[1]),
        .I1(clear_i_IBUF),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[20]_i_1__2 
       (.I0(Q[20]),
        .I1(clear_i_IBUF),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[21]_i_1__2 
       (.I0(Q[21]),
        .I1(clear_i_IBUF),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[22]_i_1__2 
       (.I0(Q[22]),
        .I1(clear_i_IBUF),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[23]_i_1__2 
       (.I0(Q[23]),
        .I1(clear_i_IBUF),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[24]_i_1__2 
       (.I0(Q[24]),
        .I1(clear_i_IBUF),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[25]_i_1__2 
       (.I0(Q[25]),
        .I1(clear_i_IBUF),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[26]_i_1__2 
       (.I0(Q[26]),
        .I1(clear_i_IBUF),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[27]_i_1__2 
       (.I0(Q[27]),
        .I1(clear_i_IBUF),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[28]_i_1__2 
       (.I0(Q[28]),
        .I1(clear_i_IBUF),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[29]_i_1__2 
       (.I0(Q[29]),
        .I1(clear_i_IBUF),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[2]_i_1__2 
       (.I0(Q[2]),
        .I1(clear_i_IBUF),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[30]_i_1__2 
       (.I0(Q[30]),
        .I1(clear_i_IBUF),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[31]_i_1__1 
       (.I0(Q[31]),
        .I1(clear_i_IBUF),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[3]_i_1__2 
       (.I0(Q[3]),
        .I1(clear_i_IBUF),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[4]_i_1__2 
       (.I0(Q[4]),
        .I1(clear_i_IBUF),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[5]_i_1__2 
       (.I0(Q[5]),
        .I1(clear_i_IBUF),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[6]_i_1__2 
       (.I0(Q[6]),
        .I1(clear_i_IBUF),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[7]_i_1__2 
       (.I0(Q[7]),
        .I1(clear_i_IBUF),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[8]_i_1__2 
       (.I0(Q[8]),
        .I1(clear_i_IBUF),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[9]_i_1__2 
       (.I0(Q[9]),
        .I1(clear_i_IBUF),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "ff_d" *) 
module ff_d_2
   (valid_o_OBUF,
    ready_o_OBUF,
    D,
    Q,
    clear_i_IBUF,
    \data_o_reg[0] ,
    \data_o_reg[1] ,
    \data_o_reg[2] ,
    \data_o_reg[3] ,
    \data_o_reg[4] ,
    \data_o_reg[5] ,
    \data_o_reg[6] ,
    \data_o_reg[7] ,
    \data_o_reg[8] ,
    \data_o_reg[9] ,
    \data_o_reg[10] ,
    \data_o_reg[11] ,
    \data_o_reg[12] ,
    \data_o_reg[13] ,
    \data_o_reg[14] ,
    \data_o_reg[15] ,
    \data_o_reg[16] ,
    \data_o_reg[17] ,
    \data_o_reg[18] ,
    \data_o_reg[19] ,
    \data_o_reg[20] ,
    \data_o_reg[21] ,
    \data_o_reg[22] ,
    \data_o_reg[23] ,
    \data_o_reg[24] ,
    \data_o_reg[25] ,
    \data_o_reg[26] ,
    \data_o_reg[27] ,
    \data_o_reg[28] ,
    \data_o_reg[29] ,
    \data_o_reg[30] ,
    \data_o_reg[31] ,
    \q_reg[31]_0 ,
    \q_reg[31]_1 ,
    clk_i_IBUF_BUFG,
    AR);
  output valid_o_OBUF;
  output ready_o_OBUF;
  output [31:0]D;
  input [1:0]Q;
  input clear_i_IBUF;
  input \data_o_reg[0] ;
  input \data_o_reg[1] ;
  input \data_o_reg[2] ;
  input \data_o_reg[3] ;
  input \data_o_reg[4] ;
  input \data_o_reg[5] ;
  input \data_o_reg[6] ;
  input \data_o_reg[7] ;
  input \data_o_reg[8] ;
  input \data_o_reg[9] ;
  input \data_o_reg[10] ;
  input \data_o_reg[11] ;
  input \data_o_reg[12] ;
  input \data_o_reg[13] ;
  input \data_o_reg[14] ;
  input \data_o_reg[15] ;
  input \data_o_reg[16] ;
  input \data_o_reg[17] ;
  input \data_o_reg[18] ;
  input \data_o_reg[19] ;
  input \data_o_reg[20] ;
  input \data_o_reg[21] ;
  input \data_o_reg[22] ;
  input \data_o_reg[23] ;
  input \data_o_reg[24] ;
  input \data_o_reg[25] ;
  input \data_o_reg[26] ;
  input \data_o_reg[27] ;
  input \data_o_reg[28] ;
  input \data_o_reg[29] ;
  input \data_o_reg[30] ;
  input \data_o_reg[31] ;
  input \q_reg[31]_0 ;
  input [31:0]\q_reg[31]_1 ;
  input clk_i_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire [31:0]D;
  wire [1:0]Q;
  wire clear_i_IBUF;
  wire clk_i_IBUF_BUFG;
  wire \data_o_reg[0] ;
  wire \data_o_reg[10] ;
  wire \data_o_reg[11] ;
  wire \data_o_reg[12] ;
  wire \data_o_reg[13] ;
  wire \data_o_reg[14] ;
  wire \data_o_reg[15] ;
  wire \data_o_reg[16] ;
  wire \data_o_reg[17] ;
  wire \data_o_reg[18] ;
  wire \data_o_reg[19] ;
  wire \data_o_reg[1] ;
  wire \data_o_reg[20] ;
  wire \data_o_reg[21] ;
  wire \data_o_reg[22] ;
  wire \data_o_reg[23] ;
  wire \data_o_reg[24] ;
  wire \data_o_reg[25] ;
  wire \data_o_reg[26] ;
  wire \data_o_reg[27] ;
  wire \data_o_reg[28] ;
  wire \data_o_reg[29] ;
  wire \data_o_reg[2] ;
  wire \data_o_reg[30] ;
  wire \data_o_reg[31] ;
  wire \data_o_reg[3] ;
  wire \data_o_reg[4] ;
  wire \data_o_reg[5] ;
  wire \data_o_reg[6] ;
  wire \data_o_reg[7] ;
  wire \data_o_reg[8] ;
  wire \data_o_reg[9] ;
  wire \q_reg[31]_0 ;
  wire [31:0]\q_reg[31]_1 ;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[10] ;
  wire \q_reg_n_0_[11] ;
  wire \q_reg_n_0_[12] ;
  wire \q_reg_n_0_[13] ;
  wire \q_reg_n_0_[14] ;
  wire \q_reg_n_0_[15] ;
  wire \q_reg_n_0_[16] ;
  wire \q_reg_n_0_[17] ;
  wire \q_reg_n_0_[18] ;
  wire \q_reg_n_0_[19] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[20] ;
  wire \q_reg_n_0_[21] ;
  wire \q_reg_n_0_[22] ;
  wire \q_reg_n_0_[23] ;
  wire \q_reg_n_0_[24] ;
  wire \q_reg_n_0_[25] ;
  wire \q_reg_n_0_[26] ;
  wire \q_reg_n_0_[27] ;
  wire \q_reg_n_0_[28] ;
  wire \q_reg_n_0_[29] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[30] ;
  wire \q_reg_n_0_[31] ;
  wire \q_reg_n_0_[3] ;
  wire \q_reg_n_0_[4] ;
  wire \q_reg_n_0_[5] ;
  wire \q_reg_n_0_[6] ;
  wire \q_reg_n_0_[7] ;
  wire \q_reg_n_0_[8] ;
  wire \q_reg_n_0_[9] ;
  wire ready_o_OBUF;
  wire ready_o_OBUF_inst_i_2_n_0;
  wire ready_o_OBUF_inst_i_3_n_0;
  wire ready_o_OBUF_inst_i_4_n_0;
  wire ready_o_OBUF_inst_i_5_n_0;
  wire ready_o_OBUF_inst_i_6_n_0;
  wire ready_o_OBUF_inst_i_7_n_0;
  wire valid_o_OBUF;
  wire valid_o_OBUF_inst_i_2_n_0;
  wire valid_o_OBUF_inst_i_3_n_0;
  wire valid_o_OBUF_inst_i_4_n_0;
  wire valid_o_OBUF_inst_i_5_n_0;
  wire valid_o_OBUF_inst_i_6_n_0;

  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[0]_i_1 
       (.I0(\q_reg_n_0_[0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[0] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[10]_i_1 
       (.I0(\q_reg_n_0_[10] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[10] ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[11]_i_1 
       (.I0(\q_reg_n_0_[11] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[11] ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[12]_i_1 
       (.I0(\q_reg_n_0_[12] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[12] ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[13]_i_1 
       (.I0(\q_reg_n_0_[13] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[13] ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[14]_i_1 
       (.I0(\q_reg_n_0_[14] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[14] ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[15]_i_1 
       (.I0(\q_reg_n_0_[15] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[15] ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[16]_i_1 
       (.I0(\q_reg_n_0_[16] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[16] ),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[17]_i_1 
       (.I0(\q_reg_n_0_[17] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[17] ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[18]_i_1 
       (.I0(\q_reg_n_0_[18] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[18] ),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[19]_i_1 
       (.I0(\q_reg_n_0_[19] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[19] ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[1]_i_1 
       (.I0(\q_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[1] ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[20]_i_1 
       (.I0(\q_reg_n_0_[20] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[20] ),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[21]_i_1 
       (.I0(\q_reg_n_0_[21] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[21] ),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[22]_i_1 
       (.I0(\q_reg_n_0_[22] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[22] ),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[23]_i_1 
       (.I0(\q_reg_n_0_[23] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[23] ),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[24]_i_1 
       (.I0(\q_reg_n_0_[24] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[24] ),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[25]_i_1 
       (.I0(\q_reg_n_0_[25] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[25] ),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[26]_i_1 
       (.I0(\q_reg_n_0_[26] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[26] ),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[27]_i_1 
       (.I0(\q_reg_n_0_[27] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[27] ),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[28]_i_1 
       (.I0(\q_reg_n_0_[28] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[28] ),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[29]_i_1 
       (.I0(\q_reg_n_0_[29] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[29] ),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[2]_i_1 
       (.I0(\q_reg_n_0_[2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[2] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[30]_i_1 
       (.I0(\q_reg_n_0_[30] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[30] ),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[31]_i_1 
       (.I0(\q_reg_n_0_[31] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[31] ),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[3]_i_1 
       (.I0(\q_reg_n_0_[3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[3] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[4]_i_1 
       (.I0(\q_reg_n_0_[4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[4] ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[5]_i_1 
       (.I0(\q_reg_n_0_[5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[5] ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[6]_i_1 
       (.I0(\q_reg_n_0_[6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[6] ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[7]_i_1 
       (.I0(\q_reg_n_0_[7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[7] ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[8]_i_1 
       (.I0(\q_reg_n_0_[8] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[8] ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_o[9]_i_1 
       (.I0(\q_reg_n_0_[9] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(clear_i_IBUF),
        .I4(\data_o_reg[9] ),
        .O(D[9]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [0]),
        .Q(\q_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [10]),
        .Q(\q_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [11]),
        .Q(\q_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [12]),
        .Q(\q_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [13]),
        .Q(\q_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [14]),
        .Q(\q_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [15]),
        .Q(\q_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [16]),
        .Q(\q_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [17]),
        .Q(\q_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [18]),
        .Q(\q_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [19]),
        .Q(\q_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [1]),
        .Q(\q_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [20]),
        .Q(\q_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [21]),
        .Q(\q_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [22]),
        .Q(\q_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [23]),
        .Q(\q_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [24]),
        .Q(\q_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [25]),
        .Q(\q_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [26]),
        .Q(\q_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [27]),
        .Q(\q_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [28]),
        .Q(\q_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [29]),
        .Q(\q_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [2]),
        .Q(\q_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [30]),
        .Q(\q_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [31]),
        .Q(\q_reg_n_0_[31] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [3]),
        .Q(\q_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [4]),
        .Q(\q_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [5]),
        .Q(\q_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [6]),
        .Q(\q_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [7]),
        .Q(\q_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [8]),
        .Q(\q_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(\q_reg[31]_0 ),
        .CLR(AR),
        .D(\q_reg[31]_1 [9]),
        .Q(\q_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ready_o_OBUF_inst_i_1
       (.I0(ready_o_OBUF_inst_i_2_n_0),
        .I1(ready_o_OBUF_inst_i_3_n_0),
        .I2(ready_o_OBUF_inst_i_4_n_0),
        .I3(ready_o_OBUF_inst_i_5_n_0),
        .I4(ready_o_OBUF_inst_i_6_n_0),
        .I5(ready_o_OBUF_inst_i_7_n_0),
        .O(ready_o_OBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ready_o_OBUF_inst_i_2
       (.I0(\q_reg_n_0_[12] ),
        .I1(\q_reg_n_0_[13] ),
        .I2(\q_reg_n_0_[10] ),
        .I3(\q_reg_n_0_[11] ),
        .I4(\q_reg_n_0_[9] ),
        .I5(\q_reg_n_0_[8] ),
        .O(ready_o_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ready_o_OBUF_inst_i_3
       (.I0(\q_reg_n_0_[18] ),
        .I1(\q_reg_n_0_[19] ),
        .I2(\q_reg_n_0_[16] ),
        .I3(\q_reg_n_0_[17] ),
        .I4(\q_reg_n_0_[15] ),
        .I5(\q_reg_n_0_[14] ),
        .O(ready_o_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ready_o_OBUF_inst_i_4
       (.I0(\q_reg_n_0_[30] ),
        .I1(\q_reg_n_0_[31] ),
        .I2(\q_reg_n_0_[28] ),
        .I3(\q_reg_n_0_[29] ),
        .I4(\q_reg_n_0_[27] ),
        .I5(\q_reg_n_0_[26] ),
        .O(ready_o_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ready_o_OBUF_inst_i_5
       (.I0(\q_reg_n_0_[24] ),
        .I1(\q_reg_n_0_[25] ),
        .I2(\q_reg_n_0_[22] ),
        .I3(\q_reg_n_0_[23] ),
        .I4(\q_reg_n_0_[21] ),
        .I5(\q_reg_n_0_[20] ),
        .O(ready_o_OBUF_inst_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ready_o_OBUF_inst_i_6
       (.I0(\q_reg_n_0_[0] ),
        .I1(\q_reg_n_0_[1] ),
        .O(ready_o_OBUF_inst_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ready_o_OBUF_inst_i_7
       (.I0(\q_reg_n_0_[6] ),
        .I1(\q_reg_n_0_[7] ),
        .I2(\q_reg_n_0_[4] ),
        .I3(\q_reg_n_0_[5] ),
        .I4(\q_reg_n_0_[3] ),
        .I5(\q_reg_n_0_[2] ),
        .O(ready_o_OBUF_inst_i_7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    valid_o_OBUF_inst_i_1
       (.I0(valid_o_OBUF_inst_i_2_n_0),
        .I1(ready_o_OBUF_inst_i_6_n_0),
        .I2(valid_o_OBUF_inst_i_3_n_0),
        .I3(valid_o_OBUF_inst_i_4_n_0),
        .I4(valid_o_OBUF_inst_i_5_n_0),
        .I5(valid_o_OBUF_inst_i_6_n_0),
        .O(valid_o_OBUF));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    valid_o_OBUF_inst_i_2
       (.I0(\q_reg_n_0_[4] ),
        .I1(\q_reg_n_0_[5] ),
        .I2(\q_reg_n_0_[2] ),
        .I3(\q_reg_n_0_[3] ),
        .I4(\q_reg_n_0_[7] ),
        .I5(\q_reg_n_0_[6] ),
        .O(valid_o_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    valid_o_OBUF_inst_i_3
       (.I0(\q_reg_n_0_[10] ),
        .I1(\q_reg_n_0_[11] ),
        .I2(\q_reg_n_0_[8] ),
        .I3(\q_reg_n_0_[9] ),
        .I4(\q_reg_n_0_[13] ),
        .I5(\q_reg_n_0_[12] ),
        .O(valid_o_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    valid_o_OBUF_inst_i_4
       (.I0(\q_reg_n_0_[16] ),
        .I1(\q_reg_n_0_[17] ),
        .I2(\q_reg_n_0_[14] ),
        .I3(\q_reg_n_0_[15] ),
        .I4(\q_reg_n_0_[19] ),
        .I5(\q_reg_n_0_[18] ),
        .O(valid_o_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    valid_o_OBUF_inst_i_5
       (.I0(\q_reg_n_0_[22] ),
        .I1(\q_reg_n_0_[23] ),
        .I2(\q_reg_n_0_[20] ),
        .I3(\q_reg_n_0_[21] ),
        .I4(\q_reg_n_0_[25] ),
        .I5(\q_reg_n_0_[24] ),
        .O(valid_o_OBUF_inst_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    valid_o_OBUF_inst_i_6
       (.I0(\q_reg_n_0_[28] ),
        .I1(\q_reg_n_0_[29] ),
        .I2(\q_reg_n_0_[26] ),
        .I3(\q_reg_n_0_[27] ),
        .I4(\q_reg_n_0_[31] ),
        .I5(\q_reg_n_0_[30] ),
        .O(valid_o_OBUF_inst_i_6_n_0));
endmodule

(* NotValidForBitStream *)
module fifo_reg
   (clk_i,
    rst_ni,
    clear_i,
    valid_i,
    ready_i,
    data_i,
    data_o,
    ready_o,
    valid_o);
  input clk_i;
  input rst_ni;
  input clear_i;
  input valid_i;
  input ready_i;
  input [31:0]data_i;
  output [31:0]data_o;
  output ready_o;
  output valid_o;

  wire clear_i;
  wire clear_i_IBUF;
  wire clk_i;
  wire clk_i_IBUF;
  wire clk_i_IBUF_BUFG;
  wire [0:1]counter;
  wire counter0;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire [31:0]data_i;
  wire [31:0]data_i_IBUF;
  wire [31:0]data_o;
  wire [31:0]data_o_OBUF;
  wire ff_0_n_0;
  wire ff_0_n_1;
  wire ff_0_n_10;
  wire ff_0_n_11;
  wire ff_0_n_12;
  wire ff_0_n_13;
  wire ff_0_n_14;
  wire ff_0_n_15;
  wire ff_0_n_16;
  wire ff_0_n_17;
  wire ff_0_n_18;
  wire ff_0_n_19;
  wire ff_0_n_2;
  wire ff_0_n_20;
  wire ff_0_n_21;
  wire ff_0_n_22;
  wire ff_0_n_23;
  wire ff_0_n_24;
  wire ff_0_n_25;
  wire ff_0_n_26;
  wire ff_0_n_27;
  wire ff_0_n_28;
  wire ff_0_n_29;
  wire ff_0_n_3;
  wire ff_0_n_30;
  wire ff_0_n_31;
  wire ff_0_n_32;
  wire ff_0_n_33;
  wire ff_0_n_34;
  wire ff_0_n_35;
  wire ff_0_n_36;
  wire ff_0_n_37;
  wire ff_0_n_38;
  wire ff_0_n_39;
  wire ff_0_n_4;
  wire ff_0_n_40;
  wire ff_0_n_41;
  wire ff_0_n_42;
  wire ff_0_n_43;
  wire ff_0_n_44;
  wire ff_0_n_45;
  wire ff_0_n_46;
  wire ff_0_n_47;
  wire ff_0_n_48;
  wire ff_0_n_49;
  wire ff_0_n_5;
  wire ff_0_n_50;
  wire ff_0_n_51;
  wire ff_0_n_52;
  wire ff_0_n_53;
  wire ff_0_n_54;
  wire ff_0_n_55;
  wire ff_0_n_56;
  wire ff_0_n_57;
  wire ff_0_n_58;
  wire ff_0_n_59;
  wire ff_0_n_6;
  wire ff_0_n_60;
  wire ff_0_n_61;
  wire ff_0_n_62;
  wire ff_0_n_63;
  wire ff_0_n_65;
  wire ff_0_n_7;
  wire ff_0_n_8;
  wire ff_0_n_9;
  wire ff_1_n_0;
  wire ff_1_n_1;
  wire ff_1_n_10;
  wire ff_1_n_11;
  wire ff_1_n_12;
  wire ff_1_n_13;
  wire ff_1_n_14;
  wire ff_1_n_15;
  wire ff_1_n_16;
  wire ff_1_n_17;
  wire ff_1_n_18;
  wire ff_1_n_19;
  wire ff_1_n_2;
  wire ff_1_n_20;
  wire ff_1_n_21;
  wire ff_1_n_22;
  wire ff_1_n_23;
  wire ff_1_n_24;
  wire ff_1_n_25;
  wire ff_1_n_26;
  wire ff_1_n_27;
  wire ff_1_n_28;
  wire ff_1_n_29;
  wire ff_1_n_3;
  wire ff_1_n_30;
  wire ff_1_n_31;
  wire ff_1_n_32;
  wire ff_1_n_33;
  wire ff_1_n_34;
  wire ff_1_n_35;
  wire ff_1_n_36;
  wire ff_1_n_37;
  wire ff_1_n_38;
  wire ff_1_n_39;
  wire ff_1_n_4;
  wire ff_1_n_40;
  wire ff_1_n_41;
  wire ff_1_n_42;
  wire ff_1_n_43;
  wire ff_1_n_44;
  wire ff_1_n_45;
  wire ff_1_n_46;
  wire ff_1_n_47;
  wire ff_1_n_48;
  wire ff_1_n_49;
  wire ff_1_n_5;
  wire ff_1_n_50;
  wire ff_1_n_51;
  wire ff_1_n_52;
  wire ff_1_n_53;
  wire ff_1_n_54;
  wire ff_1_n_55;
  wire ff_1_n_56;
  wire ff_1_n_57;
  wire ff_1_n_58;
  wire ff_1_n_59;
  wire ff_1_n_6;
  wire ff_1_n_60;
  wire ff_1_n_61;
  wire ff_1_n_62;
  wire ff_1_n_63;
  wire ff_1_n_7;
  wire ff_1_n_8;
  wire ff_1_n_9;
  wire ff_2_n_0;
  wire ff_2_n_1;
  wire ff_2_n_10;
  wire ff_2_n_11;
  wire ff_2_n_12;
  wire ff_2_n_13;
  wire ff_2_n_14;
  wire ff_2_n_15;
  wire ff_2_n_16;
  wire ff_2_n_17;
  wire ff_2_n_18;
  wire ff_2_n_19;
  wire ff_2_n_2;
  wire ff_2_n_20;
  wire ff_2_n_21;
  wire ff_2_n_22;
  wire ff_2_n_23;
  wire ff_2_n_24;
  wire ff_2_n_25;
  wire ff_2_n_26;
  wire ff_2_n_27;
  wire ff_2_n_28;
  wire ff_2_n_29;
  wire ff_2_n_3;
  wire ff_2_n_30;
  wire ff_2_n_31;
  wire ff_2_n_32;
  wire ff_2_n_33;
  wire ff_2_n_34;
  wire ff_2_n_35;
  wire ff_2_n_36;
  wire ff_2_n_37;
  wire ff_2_n_38;
  wire ff_2_n_39;
  wire ff_2_n_4;
  wire ff_2_n_40;
  wire ff_2_n_41;
  wire ff_2_n_42;
  wire ff_2_n_43;
  wire ff_2_n_44;
  wire ff_2_n_45;
  wire ff_2_n_46;
  wire ff_2_n_47;
  wire ff_2_n_48;
  wire ff_2_n_49;
  wire ff_2_n_5;
  wire ff_2_n_50;
  wire ff_2_n_51;
  wire ff_2_n_52;
  wire ff_2_n_53;
  wire ff_2_n_54;
  wire ff_2_n_55;
  wire ff_2_n_56;
  wire ff_2_n_57;
  wire ff_2_n_58;
  wire ff_2_n_59;
  wire ff_2_n_6;
  wire ff_2_n_60;
  wire ff_2_n_61;
  wire ff_2_n_62;
  wire ff_2_n_63;
  wire ff_2_n_7;
  wire ff_2_n_8;
  wire ff_2_n_9;
  wire ff_3_n_10;
  wire ff_3_n_11;
  wire ff_3_n_12;
  wire ff_3_n_13;
  wire ff_3_n_14;
  wire ff_3_n_15;
  wire ff_3_n_16;
  wire ff_3_n_17;
  wire ff_3_n_18;
  wire ff_3_n_19;
  wire ff_3_n_2;
  wire ff_3_n_20;
  wire ff_3_n_21;
  wire ff_3_n_22;
  wire ff_3_n_23;
  wire ff_3_n_24;
  wire ff_3_n_25;
  wire ff_3_n_26;
  wire ff_3_n_27;
  wire ff_3_n_28;
  wire ff_3_n_29;
  wire ff_3_n_3;
  wire ff_3_n_30;
  wire ff_3_n_31;
  wire ff_3_n_32;
  wire ff_3_n_33;
  wire ff_3_n_4;
  wire ff_3_n_5;
  wire ff_3_n_6;
  wire ff_3_n_7;
  wire ff_3_n_8;
  wire ff_3_n_9;
  wire p_0_in;
  wire ready_i;
  wire ready_i_IBUF;
  wire ready_o;
  wire ready_o_OBUF;
  wire rst_ni;
  wire rst_ni_IBUF;
  wire valid_i;
  wire valid_i_IBUF;
  wire valid_o;
  wire valid_o_OBUF;

initial begin
 $sdf_annotate("tb_fifo_reg_time_synth.sdf",,,,"tool_control");
end
  (* IS_CCIO = "FALSE" *) 
  IBUF_UNIQ_BASE_ clear_i_IBUF_inst
       (.I(clear_i),
        .O(clear_i_IBUF));
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .STARTUP_SYNC("FALSE")) 
    clk_i_IBUF_BUFG_inst
       (.CE(1'b1),
        .I(clk_i_IBUF),
        .O(clk_i_IBUF_BUFG));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD209 clk_i_IBUF_inst
       (.I(clk_i),
        .O(clk_i_IBUF));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_1 
       (.I0(ready_i_IBUF),
        .I1(clear_i_IBUF),
        .O(counter0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \counter[0]_i_2 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(clear_i_IBUF),
        .O(\counter[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \counter[1]_i_1 
       (.I0(clear_i_IBUF),
        .I1(counter[1]),
        .O(\counter[1]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \counter_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .D(\counter[0]_i_2_n_0 ),
        .PRE(p_0_in),
        .Q(counter[0]));
  FDPE #(
    .INIT(1'b1)) 
    \counter_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .D(\counter[1]_i_1_n_0 ),
        .PRE(p_0_in),
        .Q(counter[1]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD210 \data_i_IBUF[0]_inst 
       (.I(data_i[0]),
        .O(data_i_IBUF[0]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD211 \data_i_IBUF[10]_inst 
       (.I(data_i[10]),
        .O(data_i_IBUF[10]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD212 \data_i_IBUF[11]_inst 
       (.I(data_i[11]),
        .O(data_i_IBUF[11]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD213 \data_i_IBUF[12]_inst 
       (.I(data_i[12]),
        .O(data_i_IBUF[12]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD214 \data_i_IBUF[13]_inst 
       (.I(data_i[13]),
        .O(data_i_IBUF[13]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD215 \data_i_IBUF[14]_inst 
       (.I(data_i[14]),
        .O(data_i_IBUF[14]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD216 \data_i_IBUF[15]_inst 
       (.I(data_i[15]),
        .O(data_i_IBUF[15]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD217 \data_i_IBUF[16]_inst 
       (.I(data_i[16]),
        .O(data_i_IBUF[16]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD218 \data_i_IBUF[17]_inst 
       (.I(data_i[17]),
        .O(data_i_IBUF[17]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD219 \data_i_IBUF[18]_inst 
       (.I(data_i[18]),
        .O(data_i_IBUF[18]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD220 \data_i_IBUF[19]_inst 
       (.I(data_i[19]),
        .O(data_i_IBUF[19]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD221 \data_i_IBUF[1]_inst 
       (.I(data_i[1]),
        .O(data_i_IBUF[1]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD222 \data_i_IBUF[20]_inst 
       (.I(data_i[20]),
        .O(data_i_IBUF[20]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD223 \data_i_IBUF[21]_inst 
       (.I(data_i[21]),
        .O(data_i_IBUF[21]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD224 \data_i_IBUF[22]_inst 
       (.I(data_i[22]),
        .O(data_i_IBUF[22]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD225 \data_i_IBUF[23]_inst 
       (.I(data_i[23]),
        .O(data_i_IBUF[23]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD226 \data_i_IBUF[24]_inst 
       (.I(data_i[24]),
        .O(data_i_IBUF[24]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD227 \data_i_IBUF[25]_inst 
       (.I(data_i[25]),
        .O(data_i_IBUF[25]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD228 \data_i_IBUF[26]_inst 
       (.I(data_i[26]),
        .O(data_i_IBUF[26]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD229 \data_i_IBUF[27]_inst 
       (.I(data_i[27]),
        .O(data_i_IBUF[27]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD230 \data_i_IBUF[28]_inst 
       (.I(data_i[28]),
        .O(data_i_IBUF[28]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD231 \data_i_IBUF[29]_inst 
       (.I(data_i[29]),
        .O(data_i_IBUF[29]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD232 \data_i_IBUF[2]_inst 
       (.I(data_i[2]),
        .O(data_i_IBUF[2]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD233 \data_i_IBUF[30]_inst 
       (.I(data_i[30]),
        .O(data_i_IBUF[30]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD234 \data_i_IBUF[31]_inst 
       (.I(data_i[31]),
        .O(data_i_IBUF[31]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD235 \data_i_IBUF[3]_inst 
       (.I(data_i[3]),
        .O(data_i_IBUF[3]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD236 \data_i_IBUF[4]_inst 
       (.I(data_i[4]),
        .O(data_i_IBUF[4]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD237 \data_i_IBUF[5]_inst 
       (.I(data_i[5]),
        .O(data_i_IBUF[5]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD238 \data_i_IBUF[6]_inst 
       (.I(data_i[6]),
        .O(data_i_IBUF[6]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD239 \data_i_IBUF[7]_inst 
       (.I(data_i[7]),
        .O(data_i_IBUF[7]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD240 \data_i_IBUF[8]_inst 
       (.I(data_i[8]),
        .O(data_i_IBUF[8]));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD241 \data_i_IBUF[9]_inst 
       (.I(data_i[9]),
        .O(data_i_IBUF[9]));
  OBUF \data_o_OBUF[0]_inst 
       (.I(data_o_OBUF[0]),
        .O(data_o[0]));
  OBUF \data_o_OBUF[10]_inst 
       (.I(data_o_OBUF[10]),
        .O(data_o[10]));
  OBUF \data_o_OBUF[11]_inst 
       (.I(data_o_OBUF[11]),
        .O(data_o[11]));
  OBUF \data_o_OBUF[12]_inst 
       (.I(data_o_OBUF[12]),
        .O(data_o[12]));
  OBUF \data_o_OBUF[13]_inst 
       (.I(data_o_OBUF[13]),
        .O(data_o[13]));
  OBUF \data_o_OBUF[14]_inst 
       (.I(data_o_OBUF[14]),
        .O(data_o[14]));
  OBUF \data_o_OBUF[15]_inst 
       (.I(data_o_OBUF[15]),
        .O(data_o[15]));
  OBUF \data_o_OBUF[16]_inst 
       (.I(data_o_OBUF[16]),
        .O(data_o[16]));
  OBUF \data_o_OBUF[17]_inst 
       (.I(data_o_OBUF[17]),
        .O(data_o[17]));
  OBUF \data_o_OBUF[18]_inst 
       (.I(data_o_OBUF[18]),
        .O(data_o[18]));
  OBUF \data_o_OBUF[19]_inst 
       (.I(data_o_OBUF[19]),
        .O(data_o[19]));
  OBUF \data_o_OBUF[1]_inst 
       (.I(data_o_OBUF[1]),
        .O(data_o[1]));
  OBUF \data_o_OBUF[20]_inst 
       (.I(data_o_OBUF[20]),
        .O(data_o[20]));
  OBUF \data_o_OBUF[21]_inst 
       (.I(data_o_OBUF[21]),
        .O(data_o[21]));
  OBUF \data_o_OBUF[22]_inst 
       (.I(data_o_OBUF[22]),
        .O(data_o[22]));
  OBUF \data_o_OBUF[23]_inst 
       (.I(data_o_OBUF[23]),
        .O(data_o[23]));
  OBUF \data_o_OBUF[24]_inst 
       (.I(data_o_OBUF[24]),
        .O(data_o[24]));
  OBUF \data_o_OBUF[25]_inst 
       (.I(data_o_OBUF[25]),
        .O(data_o[25]));
  OBUF \data_o_OBUF[26]_inst 
       (.I(data_o_OBUF[26]),
        .O(data_o[26]));
  OBUF \data_o_OBUF[27]_inst 
       (.I(data_o_OBUF[27]),
        .O(data_o[27]));
  OBUF \data_o_OBUF[28]_inst 
       (.I(data_o_OBUF[28]),
        .O(data_o[28]));
  OBUF \data_o_OBUF[29]_inst 
       (.I(data_o_OBUF[29]),
        .O(data_o[29]));
  OBUF \data_o_OBUF[2]_inst 
       (.I(data_o_OBUF[2]),
        .O(data_o[2]));
  OBUF \data_o_OBUF[30]_inst 
       (.I(data_o_OBUF[30]),
        .O(data_o[30]));
  OBUF \data_o_OBUF[31]_inst 
       (.I(data_o_OBUF[31]),
        .O(data_o[31]));
  OBUF \data_o_OBUF[3]_inst 
       (.I(data_o_OBUF[3]),
        .O(data_o[3]));
  OBUF \data_o_OBUF[4]_inst 
       (.I(data_o_OBUF[4]),
        .O(data_o[4]));
  OBUF \data_o_OBUF[5]_inst 
       (.I(data_o_OBUF[5]),
        .O(data_o[5]));
  OBUF \data_o_OBUF[6]_inst 
       (.I(data_o_OBUF[6]),
        .O(data_o[6]));
  OBUF \data_o_OBUF[7]_inst 
       (.I(data_o_OBUF[7]),
        .O(data_o[7]));
  OBUF \data_o_OBUF[8]_inst 
       (.I(data_o_OBUF[8]),
        .O(data_o[8]));
  OBUF \data_o_OBUF[9]_inst 
       (.I(data_o_OBUF[9]),
        .O(data_o[9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_33),
        .Q(data_o_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[10] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_23),
        .Q(data_o_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[11] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_22),
        .Q(data_o_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[12] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_21),
        .Q(data_o_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[13] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_20),
        .Q(data_o_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[14] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_19),
        .Q(data_o_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[15] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_18),
        .Q(data_o_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[16] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_17),
        .Q(data_o_OBUF[16]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[17] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_16),
        .Q(data_o_OBUF[17]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[18] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_15),
        .Q(data_o_OBUF[18]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[19] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_14),
        .Q(data_o_OBUF[19]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_32),
        .Q(data_o_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[20] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_13),
        .Q(data_o_OBUF[20]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[21] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_12),
        .Q(data_o_OBUF[21]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[22] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_11),
        .Q(data_o_OBUF[22]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[23] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_10),
        .Q(data_o_OBUF[23]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[24] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_9),
        .Q(data_o_OBUF[24]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[25] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_8),
        .Q(data_o_OBUF[25]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[26] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_7),
        .Q(data_o_OBUF[26]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[27] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_6),
        .Q(data_o_OBUF[27]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[28] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_5),
        .Q(data_o_OBUF[28]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[29] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_4),
        .Q(data_o_OBUF[29]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[2] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_31),
        .Q(data_o_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[30] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_3),
        .Q(data_o_OBUF[30]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[31] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_2),
        .Q(data_o_OBUF[31]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[3] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_30),
        .Q(data_o_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[4] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_29),
        .Q(data_o_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[5] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_28),
        .Q(data_o_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[6] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_27),
        .Q(data_o_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[7] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_26),
        .Q(data_o_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[8] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_25),
        .Q(data_o_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_o_reg[9] 
       (.C(clk_i_IBUF_BUFG),
        .CE(counter0),
        .CLR(p_0_in),
        .D(ff_3_n_24),
        .Q(data_o_OBUF[9]));
  ff_d ff_0
       (.AR(p_0_in),
        .D({ff_0_n_32,ff_0_n_33,ff_0_n_34,ff_0_n_35,ff_0_n_36,ff_0_n_37,ff_0_n_38,ff_0_n_39,ff_0_n_40,ff_0_n_41,ff_0_n_42,ff_0_n_43,ff_0_n_44,ff_0_n_45,ff_0_n_46,ff_0_n_47,ff_0_n_48,ff_0_n_49,ff_0_n_50,ff_0_n_51,ff_0_n_52,ff_0_n_53,ff_0_n_54,ff_0_n_55,ff_0_n_56,ff_0_n_57,ff_0_n_58,ff_0_n_59,ff_0_n_60,ff_0_n_61,ff_0_n_62,ff_0_n_63}),
        .Q({ff_1_n_32,ff_1_n_33,ff_1_n_34,ff_1_n_35,ff_1_n_36,ff_1_n_37,ff_1_n_38,ff_1_n_39,ff_1_n_40,ff_1_n_41,ff_1_n_42,ff_1_n_43,ff_1_n_44,ff_1_n_45,ff_1_n_46,ff_1_n_47,ff_1_n_48,ff_1_n_49,ff_1_n_50,ff_1_n_51,ff_1_n_52,ff_1_n_53,ff_1_n_54,ff_1_n_55,ff_1_n_56,ff_1_n_57,ff_1_n_58,ff_1_n_59,ff_1_n_60,ff_1_n_61,ff_1_n_62,ff_1_n_63}),
        .clear_i_IBUF(clear_i_IBUF),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .data_i_IBUF(data_i_IBUF),
        .\data_o_reg[0] ({counter[0],counter[1]}),
        .\data_o_reg[31] ({ff_2_n_32,ff_2_n_33,ff_2_n_34,ff_2_n_35,ff_2_n_36,ff_2_n_37,ff_2_n_38,ff_2_n_39,ff_2_n_40,ff_2_n_41,ff_2_n_42,ff_2_n_43,ff_2_n_44,ff_2_n_45,ff_2_n_46,ff_2_n_47,ff_2_n_48,ff_2_n_49,ff_2_n_50,ff_2_n_51,ff_2_n_52,ff_2_n_53,ff_2_n_54,ff_2_n_55,ff_2_n_56,ff_2_n_57,ff_2_n_58,ff_2_n_59,ff_2_n_60,ff_2_n_61,ff_2_n_62,ff_2_n_63}),
        .\q_reg[0]_0 (ff_0_n_0),
        .\q_reg[10]_0 (ff_0_n_10),
        .\q_reg[11]_0 (ff_0_n_11),
        .\q_reg[12]_0 (ff_0_n_12),
        .\q_reg[13]_0 (ff_0_n_13),
        .\q_reg[14]_0 (ff_0_n_14),
        .\q_reg[15]_0 (ff_0_n_15),
        .\q_reg[16]_0 (ff_0_n_16),
        .\q_reg[17]_0 (ff_0_n_17),
        .\q_reg[18]_0 (ff_0_n_18),
        .\q_reg[19]_0 (ff_0_n_19),
        .\q_reg[1]_0 (ff_0_n_1),
        .\q_reg[20]_0 (ff_0_n_20),
        .\q_reg[21]_0 (ff_0_n_21),
        .\q_reg[22]_0 (ff_0_n_22),
        .\q_reg[23]_0 (ff_0_n_23),
        .\q_reg[24]_0 (ff_0_n_24),
        .\q_reg[25]_0 (ff_0_n_25),
        .\q_reg[26]_0 (ff_0_n_26),
        .\q_reg[27]_0 (ff_0_n_27),
        .\q_reg[28]_0 (ff_0_n_28),
        .\q_reg[29]_0 (ff_0_n_29),
        .\q_reg[2]_0 (ff_0_n_2),
        .\q_reg[30]_0 (ff_0_n_30),
        .\q_reg[31]_0 (ff_0_n_31),
        .\q_reg[3]_0 (ff_0_n_3),
        .\q_reg[4]_0 (ff_0_n_4),
        .\q_reg[5]_0 (ff_0_n_5),
        .\q_reg[6]_0 (ff_0_n_6),
        .\q_reg[7]_0 (ff_0_n_7),
        .\q_reg[8]_0 (ff_0_n_8),
        .\q_reg[9]_0 (ff_0_n_9),
        .rst_ni_IBUF(rst_ni_IBUF),
        .valid_i(ff_0_n_65),
        .valid_i_IBUF(valid_i_IBUF));
  ff_d_0 ff_1
       (.AR(p_0_in),
        .D({ff_1_n_0,ff_1_n_1,ff_1_n_2,ff_1_n_3,ff_1_n_4,ff_1_n_5,ff_1_n_6,ff_1_n_7,ff_1_n_8,ff_1_n_9,ff_1_n_10,ff_1_n_11,ff_1_n_12,ff_1_n_13,ff_1_n_14,ff_1_n_15,ff_1_n_16,ff_1_n_17,ff_1_n_18,ff_1_n_19,ff_1_n_20,ff_1_n_21,ff_1_n_22,ff_1_n_23,ff_1_n_24,ff_1_n_25,ff_1_n_26,ff_1_n_27,ff_1_n_28,ff_1_n_29,ff_1_n_30,ff_1_n_31}),
        .Q({ff_1_n_32,ff_1_n_33,ff_1_n_34,ff_1_n_35,ff_1_n_36,ff_1_n_37,ff_1_n_38,ff_1_n_39,ff_1_n_40,ff_1_n_41,ff_1_n_42,ff_1_n_43,ff_1_n_44,ff_1_n_45,ff_1_n_46,ff_1_n_47,ff_1_n_48,ff_1_n_49,ff_1_n_50,ff_1_n_51,ff_1_n_52,ff_1_n_53,ff_1_n_54,ff_1_n_55,ff_1_n_56,ff_1_n_57,ff_1_n_58,ff_1_n_59,ff_1_n_60,ff_1_n_61,ff_1_n_62,ff_1_n_63}),
        .clear_i_IBUF(clear_i_IBUF),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .\q_reg[31]_0 (ff_0_n_65),
        .\q_reg[31]_1 ({ff_0_n_32,ff_0_n_33,ff_0_n_34,ff_0_n_35,ff_0_n_36,ff_0_n_37,ff_0_n_38,ff_0_n_39,ff_0_n_40,ff_0_n_41,ff_0_n_42,ff_0_n_43,ff_0_n_44,ff_0_n_45,ff_0_n_46,ff_0_n_47,ff_0_n_48,ff_0_n_49,ff_0_n_50,ff_0_n_51,ff_0_n_52,ff_0_n_53,ff_0_n_54,ff_0_n_55,ff_0_n_56,ff_0_n_57,ff_0_n_58,ff_0_n_59,ff_0_n_60,ff_0_n_61,ff_0_n_62,ff_0_n_63}));
  ff_d_1 ff_2
       (.AR(p_0_in),
        .D({ff_2_n_0,ff_2_n_1,ff_2_n_2,ff_2_n_3,ff_2_n_4,ff_2_n_5,ff_2_n_6,ff_2_n_7,ff_2_n_8,ff_2_n_9,ff_2_n_10,ff_2_n_11,ff_2_n_12,ff_2_n_13,ff_2_n_14,ff_2_n_15,ff_2_n_16,ff_2_n_17,ff_2_n_18,ff_2_n_19,ff_2_n_20,ff_2_n_21,ff_2_n_22,ff_2_n_23,ff_2_n_24,ff_2_n_25,ff_2_n_26,ff_2_n_27,ff_2_n_28,ff_2_n_29,ff_2_n_30,ff_2_n_31}),
        .Q({ff_2_n_32,ff_2_n_33,ff_2_n_34,ff_2_n_35,ff_2_n_36,ff_2_n_37,ff_2_n_38,ff_2_n_39,ff_2_n_40,ff_2_n_41,ff_2_n_42,ff_2_n_43,ff_2_n_44,ff_2_n_45,ff_2_n_46,ff_2_n_47,ff_2_n_48,ff_2_n_49,ff_2_n_50,ff_2_n_51,ff_2_n_52,ff_2_n_53,ff_2_n_54,ff_2_n_55,ff_2_n_56,ff_2_n_57,ff_2_n_58,ff_2_n_59,ff_2_n_60,ff_2_n_61,ff_2_n_62,ff_2_n_63}),
        .clear_i_IBUF(clear_i_IBUF),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .\q_reg[31]_0 (ff_0_n_65),
        .\q_reg[31]_1 ({ff_1_n_0,ff_1_n_1,ff_1_n_2,ff_1_n_3,ff_1_n_4,ff_1_n_5,ff_1_n_6,ff_1_n_7,ff_1_n_8,ff_1_n_9,ff_1_n_10,ff_1_n_11,ff_1_n_12,ff_1_n_13,ff_1_n_14,ff_1_n_15,ff_1_n_16,ff_1_n_17,ff_1_n_18,ff_1_n_19,ff_1_n_20,ff_1_n_21,ff_1_n_22,ff_1_n_23,ff_1_n_24,ff_1_n_25,ff_1_n_26,ff_1_n_27,ff_1_n_28,ff_1_n_29,ff_1_n_30,ff_1_n_31}));
  ff_d_2 ff_3
       (.AR(p_0_in),
        .D({ff_3_n_2,ff_3_n_3,ff_3_n_4,ff_3_n_5,ff_3_n_6,ff_3_n_7,ff_3_n_8,ff_3_n_9,ff_3_n_10,ff_3_n_11,ff_3_n_12,ff_3_n_13,ff_3_n_14,ff_3_n_15,ff_3_n_16,ff_3_n_17,ff_3_n_18,ff_3_n_19,ff_3_n_20,ff_3_n_21,ff_3_n_22,ff_3_n_23,ff_3_n_24,ff_3_n_25,ff_3_n_26,ff_3_n_27,ff_3_n_28,ff_3_n_29,ff_3_n_30,ff_3_n_31,ff_3_n_32,ff_3_n_33}),
        .Q({counter[0],counter[1]}),
        .clear_i_IBUF(clear_i_IBUF),
        .clk_i_IBUF_BUFG(clk_i_IBUF_BUFG),
        .\data_o_reg[0] (ff_0_n_0),
        .\data_o_reg[10] (ff_0_n_10),
        .\data_o_reg[11] (ff_0_n_11),
        .\data_o_reg[12] (ff_0_n_12),
        .\data_o_reg[13] (ff_0_n_13),
        .\data_o_reg[14] (ff_0_n_14),
        .\data_o_reg[15] (ff_0_n_15),
        .\data_o_reg[16] (ff_0_n_16),
        .\data_o_reg[17] (ff_0_n_17),
        .\data_o_reg[18] (ff_0_n_18),
        .\data_o_reg[19] (ff_0_n_19),
        .\data_o_reg[1] (ff_0_n_1),
        .\data_o_reg[20] (ff_0_n_20),
        .\data_o_reg[21] (ff_0_n_21),
        .\data_o_reg[22] (ff_0_n_22),
        .\data_o_reg[23] (ff_0_n_23),
        .\data_o_reg[24] (ff_0_n_24),
        .\data_o_reg[25] (ff_0_n_25),
        .\data_o_reg[26] (ff_0_n_26),
        .\data_o_reg[27] (ff_0_n_27),
        .\data_o_reg[28] (ff_0_n_28),
        .\data_o_reg[29] (ff_0_n_29),
        .\data_o_reg[2] (ff_0_n_2),
        .\data_o_reg[30] (ff_0_n_30),
        .\data_o_reg[31] (ff_0_n_31),
        .\data_o_reg[3] (ff_0_n_3),
        .\data_o_reg[4] (ff_0_n_4),
        .\data_o_reg[5] (ff_0_n_5),
        .\data_o_reg[6] (ff_0_n_6),
        .\data_o_reg[7] (ff_0_n_7),
        .\data_o_reg[8] (ff_0_n_8),
        .\data_o_reg[9] (ff_0_n_9),
        .\q_reg[31]_0 (ff_0_n_65),
        .\q_reg[31]_1 ({ff_2_n_0,ff_2_n_1,ff_2_n_2,ff_2_n_3,ff_2_n_4,ff_2_n_5,ff_2_n_6,ff_2_n_7,ff_2_n_8,ff_2_n_9,ff_2_n_10,ff_2_n_11,ff_2_n_12,ff_2_n_13,ff_2_n_14,ff_2_n_15,ff_2_n_16,ff_2_n_17,ff_2_n_18,ff_2_n_19,ff_2_n_20,ff_2_n_21,ff_2_n_22,ff_2_n_23,ff_2_n_24,ff_2_n_25,ff_2_n_26,ff_2_n_27,ff_2_n_28,ff_2_n_29,ff_2_n_30,ff_2_n_31}),
        .ready_o_OBUF(ready_o_OBUF),
        .valid_o_OBUF(valid_o_OBUF));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD242 ready_i_IBUF_inst
       (.I(ready_i),
        .O(ready_i_IBUF));
  OBUF ready_o_OBUF_inst
       (.I(ready_o_OBUF),
        .O(ready_o));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD243 rst_ni_IBUF_inst
       (.I(rst_ni),
        .O(rst_ni_IBUF));
  (* IS_CCIO = "FALSE" *) 
  IBUF_HD244 valid_i_IBUF_inst
       (.I(valid_i),
        .O(valid_i_IBUF));
  OBUF valid_o_OBUF_inst
       (.I(valid_o_OBUF),
        .O(valid_o));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
