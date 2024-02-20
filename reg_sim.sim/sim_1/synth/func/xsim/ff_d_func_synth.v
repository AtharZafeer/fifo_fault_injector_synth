// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Sat Dec 23 16:13:03 2023
// Host        : compute running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/azafeer/Desktop/test/reg_sim/reg_sim.sim/sim_1/synth/func/xsim/ff_d_func_synth.v
// Design      : ff_d
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module ff_d
   (clk,
    clk_en,
    rst_ni,
    clear_i,
    d,
    q);
  input clk;
  input clk_en;
  input rst_ni;
  input clear_i;
  input [31:0]d;
  output [31:0]q;

  wire clear_i;
  wire clear_i_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire clk_en;
  wire clk_en_IBUF;
  wire [31:0]d;
  wire [31:0]d_IBUF;
  wire [31:0]p_1_in;
  wire [31:0]q;
  wire \q[31]_i_1_n_0 ;
  wire \q[31]_i_3_n_0 ;
  wire [31:0]q_OBUF;
  wire rst_ni;
  wire rst_ni_IBUF;

  IBUF clear_i_IBUF_inst
       (.I(clear_i),
        .O(clear_i_IBUF));
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .STARTUP_SYNC("FALSE")) 
    clk_IBUF_BUFG_inst
       (.CE(1'b1),
        .I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF clk_en_IBUF_inst
       (.I(clk_en),
        .O(clk_en_IBUF));
  IBUF \d_IBUF[0]_inst 
       (.I(d[0]),
        .O(d_IBUF[0]));
  IBUF \d_IBUF[10]_inst 
       (.I(d[10]),
        .O(d_IBUF[10]));
  IBUF \d_IBUF[11]_inst 
       (.I(d[11]),
        .O(d_IBUF[11]));
  IBUF \d_IBUF[12]_inst 
       (.I(d[12]),
        .O(d_IBUF[12]));
  IBUF \d_IBUF[13]_inst 
       (.I(d[13]),
        .O(d_IBUF[13]));
  IBUF \d_IBUF[14]_inst 
       (.I(d[14]),
        .O(d_IBUF[14]));
  IBUF \d_IBUF[15]_inst 
       (.I(d[15]),
        .O(d_IBUF[15]));
  IBUF \d_IBUF[16]_inst 
       (.I(d[16]),
        .O(d_IBUF[16]));
  IBUF \d_IBUF[17]_inst 
       (.I(d[17]),
        .O(d_IBUF[17]));
  IBUF \d_IBUF[18]_inst 
       (.I(d[18]),
        .O(d_IBUF[18]));
  IBUF \d_IBUF[19]_inst 
       (.I(d[19]),
        .O(d_IBUF[19]));
  IBUF \d_IBUF[1]_inst 
       (.I(d[1]),
        .O(d_IBUF[1]));
  IBUF \d_IBUF[20]_inst 
       (.I(d[20]),
        .O(d_IBUF[20]));
  IBUF \d_IBUF[21]_inst 
       (.I(d[21]),
        .O(d_IBUF[21]));
  IBUF \d_IBUF[22]_inst 
       (.I(d[22]),
        .O(d_IBUF[22]));
  IBUF \d_IBUF[23]_inst 
       (.I(d[23]),
        .O(d_IBUF[23]));
  IBUF \d_IBUF[24]_inst 
       (.I(d[24]),
        .O(d_IBUF[24]));
  IBUF \d_IBUF[25]_inst 
       (.I(d[25]),
        .O(d_IBUF[25]));
  IBUF \d_IBUF[26]_inst 
       (.I(d[26]),
        .O(d_IBUF[26]));
  IBUF \d_IBUF[27]_inst 
       (.I(d[27]),
        .O(d_IBUF[27]));
  IBUF \d_IBUF[28]_inst 
       (.I(d[28]),
        .O(d_IBUF[28]));
  IBUF \d_IBUF[29]_inst 
       (.I(d[29]),
        .O(d_IBUF[29]));
  IBUF \d_IBUF[2]_inst 
       (.I(d[2]),
        .O(d_IBUF[2]));
  IBUF \d_IBUF[30]_inst 
       (.I(d[30]),
        .O(d_IBUF[30]));
  IBUF \d_IBUF[31]_inst 
       (.I(d[31]),
        .O(d_IBUF[31]));
  IBUF \d_IBUF[3]_inst 
       (.I(d[3]),
        .O(d_IBUF[3]));
  IBUF \d_IBUF[4]_inst 
       (.I(d[4]),
        .O(d_IBUF[4]));
  IBUF \d_IBUF[5]_inst 
       (.I(d[5]),
        .O(d_IBUF[5]));
  IBUF \d_IBUF[6]_inst 
       (.I(d[6]),
        .O(d_IBUF[6]));
  IBUF \d_IBUF[7]_inst 
       (.I(d[7]),
        .O(d_IBUF[7]));
  IBUF \d_IBUF[8]_inst 
       (.I(d[8]),
        .O(d_IBUF[8]));
  IBUF \d_IBUF[9]_inst 
       (.I(d[9]),
        .O(d_IBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[0]_i_1 
       (.I0(d_IBUF[0]),
        .I1(clear_i_IBUF),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[10]_i_1 
       (.I0(d_IBUF[10]),
        .I1(clear_i_IBUF),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[11]_i_1 
       (.I0(d_IBUF[11]),
        .I1(clear_i_IBUF),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[12]_i_1 
       (.I0(d_IBUF[12]),
        .I1(clear_i_IBUF),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[13]_i_1 
       (.I0(d_IBUF[13]),
        .I1(clear_i_IBUF),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[14]_i_1 
       (.I0(d_IBUF[14]),
        .I1(clear_i_IBUF),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[15]_i_1 
       (.I0(d_IBUF[15]),
        .I1(clear_i_IBUF),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[16]_i_1 
       (.I0(d_IBUF[16]),
        .I1(clear_i_IBUF),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[17]_i_1 
       (.I0(d_IBUF[17]),
        .I1(clear_i_IBUF),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[18]_i_1 
       (.I0(d_IBUF[18]),
        .I1(clear_i_IBUF),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[19]_i_1 
       (.I0(d_IBUF[19]),
        .I1(clear_i_IBUF),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[1]_i_1 
       (.I0(d_IBUF[1]),
        .I1(clear_i_IBUF),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[20]_i_1 
       (.I0(d_IBUF[20]),
        .I1(clear_i_IBUF),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[21]_i_1 
       (.I0(d_IBUF[21]),
        .I1(clear_i_IBUF),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[22]_i_1 
       (.I0(d_IBUF[22]),
        .I1(clear_i_IBUF),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[23]_i_1 
       (.I0(d_IBUF[23]),
        .I1(clear_i_IBUF),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[24]_i_1 
       (.I0(d_IBUF[24]),
        .I1(clear_i_IBUF),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[25]_i_1 
       (.I0(d_IBUF[25]),
        .I1(clear_i_IBUF),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[26]_i_1 
       (.I0(d_IBUF[26]),
        .I1(clear_i_IBUF),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[27]_i_1 
       (.I0(d_IBUF[27]),
        .I1(clear_i_IBUF),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[28]_i_1 
       (.I0(d_IBUF[28]),
        .I1(clear_i_IBUF),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[29]_i_1 
       (.I0(d_IBUF[29]),
        .I1(clear_i_IBUF),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[2]_i_1 
       (.I0(d_IBUF[2]),
        .I1(clear_i_IBUF),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[30]_i_1 
       (.I0(d_IBUF[30]),
        .I1(clear_i_IBUF),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'hE)) 
    \q[31]_i_1 
       (.I0(clk_en_IBUF),
        .I1(clear_i_IBUF),
        .O(\q[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[31]_i_2 
       (.I0(d_IBUF[31]),
        .I1(clear_i_IBUF),
        .O(p_1_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \q[31]_i_3 
       (.I0(rst_ni_IBUF),
        .O(\q[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[3]_i_1 
       (.I0(d_IBUF[3]),
        .I1(clear_i_IBUF),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[4]_i_1 
       (.I0(d_IBUF[4]),
        .I1(clear_i_IBUF),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[5]_i_1 
       (.I0(d_IBUF[5]),
        .I1(clear_i_IBUF),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[6]_i_1 
       (.I0(d_IBUF[6]),
        .I1(clear_i_IBUF),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[7]_i_1 
       (.I0(d_IBUF[7]),
        .I1(clear_i_IBUF),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[8]_i_1 
       (.I0(d_IBUF[8]),
        .I1(clear_i_IBUF),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[9]_i_1 
       (.I0(d_IBUF[9]),
        .I1(clear_i_IBUF),
        .O(p_1_in[9]));
  OBUF \q_OBUF[0]_inst 
       (.I(q_OBUF[0]),
        .O(q[0]));
  OBUF \q_OBUF[10]_inst 
       (.I(q_OBUF[10]),
        .O(q[10]));
  OBUF \q_OBUF[11]_inst 
       (.I(q_OBUF[11]),
        .O(q[11]));
  OBUF \q_OBUF[12]_inst 
       (.I(q_OBUF[12]),
        .O(q[12]));
  OBUF \q_OBUF[13]_inst 
       (.I(q_OBUF[13]),
        .O(q[13]));
  OBUF \q_OBUF[14]_inst 
       (.I(q_OBUF[14]),
        .O(q[14]));
  OBUF \q_OBUF[15]_inst 
       (.I(q_OBUF[15]),
        .O(q[15]));
  OBUF \q_OBUF[16]_inst 
       (.I(q_OBUF[16]),
        .O(q[16]));
  OBUF \q_OBUF[17]_inst 
       (.I(q_OBUF[17]),
        .O(q[17]));
  OBUF \q_OBUF[18]_inst 
       (.I(q_OBUF[18]),
        .O(q[18]));
  OBUF \q_OBUF[19]_inst 
       (.I(q_OBUF[19]),
        .O(q[19]));
  OBUF \q_OBUF[1]_inst 
       (.I(q_OBUF[1]),
        .O(q[1]));
  OBUF \q_OBUF[20]_inst 
       (.I(q_OBUF[20]),
        .O(q[20]));
  OBUF \q_OBUF[21]_inst 
       (.I(q_OBUF[21]),
        .O(q[21]));
  OBUF \q_OBUF[22]_inst 
       (.I(q_OBUF[22]),
        .O(q[22]));
  OBUF \q_OBUF[23]_inst 
       (.I(q_OBUF[23]),
        .O(q[23]));
  OBUF \q_OBUF[24]_inst 
       (.I(q_OBUF[24]),
        .O(q[24]));
  OBUF \q_OBUF[25]_inst 
       (.I(q_OBUF[25]),
        .O(q[25]));
  OBUF \q_OBUF[26]_inst 
       (.I(q_OBUF[26]),
        .O(q[26]));
  OBUF \q_OBUF[27]_inst 
       (.I(q_OBUF[27]),
        .O(q[27]));
  OBUF \q_OBUF[28]_inst 
       (.I(q_OBUF[28]),
        .O(q[28]));
  OBUF \q_OBUF[29]_inst 
       (.I(q_OBUF[29]),
        .O(q[29]));
  OBUF \q_OBUF[2]_inst 
       (.I(q_OBUF[2]),
        .O(q[2]));
  OBUF \q_OBUF[30]_inst 
       (.I(q_OBUF[30]),
        .O(q[30]));
  OBUF \q_OBUF[31]_inst 
       (.I(q_OBUF[31]),
        .O(q[31]));
  OBUF \q_OBUF[3]_inst 
       (.I(q_OBUF[3]),
        .O(q[3]));
  OBUF \q_OBUF[4]_inst 
       (.I(q_OBUF[4]),
        .O(q[4]));
  OBUF \q_OBUF[5]_inst 
       (.I(q_OBUF[5]),
        .O(q[5]));
  OBUF \q_OBUF[6]_inst 
       (.I(q_OBUF[6]),
        .O(q[6]));
  OBUF \q_OBUF[7]_inst 
       (.I(q_OBUF[7]),
        .O(q[7]));
  OBUF \q_OBUF[8]_inst 
       (.I(q_OBUF[8]),
        .O(q[8]));
  OBUF \q_OBUF[9]_inst 
       (.I(q_OBUF[9]),
        .O(q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[0]),
        .Q(q_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[10]),
        .Q(q_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[11]),
        .Q(q_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[12]),
        .Q(q_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[13]),
        .Q(q_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[14]),
        .Q(q_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[15]),
        .Q(q_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[16]),
        .Q(q_OBUF[16]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[17]),
        .Q(q_OBUF[17]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[18]),
        .Q(q_OBUF[18]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[19]),
        .Q(q_OBUF[19]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[1]),
        .Q(q_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[20]),
        .Q(q_OBUF[20]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[21]),
        .Q(q_OBUF[21]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[22]),
        .Q(q_OBUF[22]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[23]),
        .Q(q_OBUF[23]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[24]),
        .Q(q_OBUF[24]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[25]),
        .Q(q_OBUF[25]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[26]),
        .Q(q_OBUF[26]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[27]),
        .Q(q_OBUF[27]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[28]),
        .Q(q_OBUF[28]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[29]),
        .Q(q_OBUF[29]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[2]),
        .Q(q_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[30]),
        .Q(q_OBUF[30]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[31]),
        .Q(q_OBUF[31]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[3]),
        .Q(q_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[4]),
        .Q(q_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[5]),
        .Q(q_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[6]),
        .Q(q_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[7]),
        .Q(q_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[8]),
        .Q(q_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(p_1_in[9]),
        .Q(q_OBUF[9]));
  IBUF rst_ni_IBUF_inst
       (.I(rst_ni),
        .O(rst_ni_IBUF));
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
