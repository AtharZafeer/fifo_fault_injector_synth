// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Feb  9 14:00:39 2024
// Host        : compute running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/azafeer/Desktop/test/reg_sim/reg_sim.sim/sim_1/synth/func/xsim/tb_fifo_reg_func_synth.v
// Design      : fifo_reg
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ff_d
   (clk,
    clk_en,
    rst_ni,
    clear_i,
    d,
    q,
    \q_reg[0]_mux_sel ,
    \q_reg[10]_mux_sel ,
    \q_reg[11]_mux_sel ,
    \q_reg[12]_mux_sel ,
    \q_reg[13]_mux_sel ,
    \q_reg[14]_mux_sel ,
    \q_reg[15]_mux_sel ,
    \q_reg[16]_mux_sel ,
    \q_reg[17]_mux_sel ,
    \q_reg[18]_mux_sel ,
    \q_reg[19]_mux_sel ,
    \q_reg[1]_mux_sel ,
    \q_reg[20]_mux_sel ,
    \q_reg[21]_mux_sel ,
    \q_reg[22]_mux_sel ,
    \q_reg[23]_mux_sel ,
    \q_reg[24]_mux_sel ,
    \q_reg[25]_mux_sel ,
    \q_reg[26]_mux_sel ,
    \q_reg[27]_mux_sel ,
    \q_reg[28]_mux_sel ,
    \q_reg[29]_mux_sel ,
    \q_reg[2]_mux_sel ,
    \q_reg[30]_mux_sel ,
    \q_reg[31]_mux_sel ,
    \q_reg[3]_mux_sel ,
    \q_reg[4]_mux_sel ,
    \q_reg[5]_mux_sel ,
    \q_reg[6]_mux_sel ,
    \q_reg[7]_mux_sel ,
    \q_reg[8]_mux_sel ,
    \q_reg[9]_mux_sel );
  input clk;
  input clk_en;
  input rst_ni;
  input clear_i;
  input [31:0]d;
  output [31:0]q;
  output \q_reg[0]_mux_sel ;
  output \q_reg[10]_mux_sel ;
  output \q_reg[11]_mux_sel ;
  output \q_reg[12]_mux_sel ;
  output \q_reg[13]_mux_sel ;
  output \q_reg[14]_mux_sel ;
  output \q_reg[15]_mux_sel ;
  output \q_reg[16]_mux_sel ;
  output \q_reg[17]_mux_sel ;
  output \q_reg[18]_mux_sel ;
  output \q_reg[19]_mux_sel ;
  output \q_reg[1]_mux_sel ;
  output \q_reg[20]_mux_sel ;
  output \q_reg[21]_mux_sel ;
  output \q_reg[22]_mux_sel ;
  output \q_reg[23]_mux_sel ;
  output \q_reg[24]_mux_sel ;
  output \q_reg[25]_mux_sel ;
  output \q_reg[26]_mux_sel ;
  output \q_reg[27]_mux_sel ;
  output \q_reg[28]_mux_sel ;
  output \q_reg[29]_mux_sel ;
  output \q_reg[2]_mux_sel ;
  output \q_reg[30]_mux_sel ;
  output \q_reg[31]_mux_sel ;
  output \q_reg[3]_mux_sel ;
  output \q_reg[4]_mux_sel ;
  output \q_reg[5]_mux_sel ;
  output \q_reg[6]_mux_sel ;
  output \q_reg[7]_mux_sel ;
  output \q_reg[8]_mux_sel ;
  output \q_reg[9]_mux_sel ;

  wire clear_i;
  wire clk;
  wire clk_en;
  wire [31:0]d;
  wire [31:0]p_1_in;
  wire [31:0]q;
  wire \q[31]_i_1_n_0 ;
  wire \q[31]_i_3_n_0 ;
  wire \q_reg[0]_FDREQ_MUXI ;
  wire \q_reg[0]_muxO_Din ;
  wire \q_reg[0]_mux_sel ;
  wire \q_reg[10]_FDREQ_MUXI ;
  wire \q_reg[10]_muxO_Din ;
  wire \q_reg[10]_mux_sel ;
  wire \q_reg[11]_FDREQ_MUXI ;
  wire \q_reg[11]_muxO_Din ;
  wire \q_reg[11]_mux_sel ;
  wire \q_reg[12]_FDREQ_MUXI ;
  wire \q_reg[12]_muxO_Din ;
  wire \q_reg[12]_mux_sel ;
  wire \q_reg[13]_FDREQ_MUXI ;
  wire \q_reg[13]_muxO_Din ;
  wire \q_reg[13]_mux_sel ;
  wire \q_reg[14]_FDREQ_MUXI ;
  wire \q_reg[14]_muxO_Din ;
  wire \q_reg[14]_mux_sel ;
  wire \q_reg[15]_FDREQ_MUXI ;
  wire \q_reg[15]_muxO_Din ;
  wire \q_reg[15]_mux_sel ;
  wire \q_reg[16]_FDREQ_MUXI ;
  wire \q_reg[16]_muxO_Din ;
  wire \q_reg[16]_mux_sel ;
  wire \q_reg[17]_FDREQ_MUXI ;
  wire \q_reg[17]_muxO_Din ;
  wire \q_reg[17]_mux_sel ;
  wire \q_reg[18]_FDREQ_MUXI ;
  wire \q_reg[18]_muxO_Din ;
  wire \q_reg[18]_mux_sel ;
  wire \q_reg[19]_FDREQ_MUXI ;
  wire \q_reg[19]_muxO_Din ;
  wire \q_reg[19]_mux_sel ;
  wire \q_reg[1]_FDREQ_MUXI ;
  wire \q_reg[1]_muxO_Din ;
  wire \q_reg[1]_mux_sel ;
  wire \q_reg[20]_FDREQ_MUXI ;
  wire \q_reg[20]_muxO_Din ;
  wire \q_reg[20]_mux_sel ;
  wire \q_reg[21]_FDREQ_MUXI ;
  wire \q_reg[21]_muxO_Din ;
  wire \q_reg[21]_mux_sel ;
  wire \q_reg[22]_FDREQ_MUXI ;
  wire \q_reg[22]_muxO_Din ;
  wire \q_reg[22]_mux_sel ;
  wire \q_reg[23]_FDREQ_MUXI ;
  wire \q_reg[23]_muxO_Din ;
  wire \q_reg[23]_mux_sel ;
  wire \q_reg[24]_FDREQ_MUXI ;
  wire \q_reg[24]_muxO_Din ;
  wire \q_reg[24]_mux_sel ;
  wire \q_reg[25]_FDREQ_MUXI ;
  wire \q_reg[25]_muxO_Din ;
  wire \q_reg[25]_mux_sel ;
  wire \q_reg[26]_FDREQ_MUXI ;
  wire \q_reg[26]_muxO_Din ;
  wire \q_reg[26]_mux_sel ;
  wire \q_reg[27]_FDREQ_MUXI ;
  wire \q_reg[27]_muxO_Din ;
  wire \q_reg[27]_mux_sel ;
  wire \q_reg[28]_FDREQ_MUXI ;
  wire \q_reg[28]_muxO_Din ;
  wire \q_reg[28]_mux_sel ;
  wire \q_reg[29]_FDREQ_MUXI ;
  wire \q_reg[29]_muxO_Din ;
  wire \q_reg[29]_mux_sel ;
  wire \q_reg[2]_FDREQ_MUXI ;
  wire \q_reg[2]_muxO_Din ;
  wire \q_reg[2]_mux_sel ;
  wire \q_reg[30]_FDREQ_MUXI ;
  wire \q_reg[30]_muxO_Din ;
  wire \q_reg[30]_mux_sel ;
  wire \q_reg[31]_FDREQ_MUXI ;
  wire \q_reg[31]_muxO_Din ;
  wire \q_reg[31]_mux_sel ;
  wire \q_reg[3]_FDREQ_MUXI ;
  wire \q_reg[3]_muxO_Din ;
  wire \q_reg[3]_mux_sel ;
  wire \q_reg[4]_FDREQ_MUXI ;
  wire \q_reg[4]_muxO_Din ;
  wire \q_reg[4]_mux_sel ;
  wire \q_reg[5]_FDREQ_MUXI ;
  wire \q_reg[5]_muxO_Din ;
  wire \q_reg[5]_mux_sel ;
  wire \q_reg[6]_FDREQ_MUXI ;
  wire \q_reg[6]_muxO_Din ;
  wire \q_reg[6]_mux_sel ;
  wire \q_reg[7]_FDREQ_MUXI ;
  wire \q_reg[7]_muxO_Din ;
  wire \q_reg[7]_mux_sel ;
  wire \q_reg[8]_FDREQ_MUXI ;
  wire \q_reg[8]_muxO_Din ;
  wire \q_reg[8]_mux_sel ;
  wire \q_reg[9]_FDREQ_MUXI ;
  wire \q_reg[9]_muxO_Din ;
  wire \q_reg[9]_mux_sel ;
  wire rst_ni;

  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[0]_i_1 
       (.I0(d[0]),
        .I1(clear_i),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[10]_i_1 
       (.I0(d[10]),
        .I1(clear_i),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[11]_i_1 
       (.I0(d[11]),
        .I1(clear_i),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[12]_i_1 
       (.I0(d[12]),
        .I1(clear_i),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[13]_i_1 
       (.I0(d[13]),
        .I1(clear_i),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[14]_i_1 
       (.I0(d[14]),
        .I1(clear_i),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[15]_i_1 
       (.I0(d[15]),
        .I1(clear_i),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[16]_i_1 
       (.I0(d[16]),
        .I1(clear_i),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[17]_i_1 
       (.I0(d[17]),
        .I1(clear_i),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[18]_i_1 
       (.I0(d[18]),
        .I1(clear_i),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[19]_i_1 
       (.I0(d[19]),
        .I1(clear_i),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[1]_i_1 
       (.I0(d[1]),
        .I1(clear_i),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[20]_i_1 
       (.I0(d[20]),
        .I1(clear_i),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[21]_i_1 
       (.I0(d[21]),
        .I1(clear_i),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[22]_i_1 
       (.I0(d[22]),
        .I1(clear_i),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[23]_i_1 
       (.I0(d[23]),
        .I1(clear_i),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[24]_i_1 
       (.I0(d[24]),
        .I1(clear_i),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[25]_i_1 
       (.I0(d[25]),
        .I1(clear_i),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[26]_i_1 
       (.I0(d[26]),
        .I1(clear_i),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[27]_i_1 
       (.I0(d[27]),
        .I1(clear_i),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[28]_i_1 
       (.I0(d[28]),
        .I1(clear_i),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[29]_i_1 
       (.I0(d[29]),
        .I1(clear_i),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[2]_i_1 
       (.I0(d[2]),
        .I1(clear_i),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[30]_i_1 
       (.I0(d[30]),
        .I1(clear_i),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'hE)) 
    \q[31]_i_1 
       (.I0(clear_i),
        .I1(clk_en),
        .O(\q[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[31]_i_2 
       (.I0(d[31]),
        .I1(clear_i),
        .O(p_1_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \q[31]_i_3 
       (.I0(rst_ni),
        .O(\q[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[3]_i_1 
       (.I0(d[3]),
        .I1(clear_i),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[4]_i_1 
       (.I0(d[4]),
        .I1(clear_i),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[5]_i_1 
       (.I0(d[5]),
        .I1(clear_i),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[6]_i_1 
       (.I0(d[6]),
        .I1(clear_i),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[7]_i_1 
       (.I0(d[7]),
        .I1(clear_i),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[8]_i_1 
       (.I0(d[8]),
        .I1(clear_i),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[9]_i_1 
       (.I0(d[9]),
        .I1(clear_i),
        .O(p_1_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[0]_muxO_Din ),
        .Q(q[0]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[0]_fdre 
       (.C(clk),
        .CE(\q_reg[0]_mux_sel ),
        .D(p_1_in[0]),
        .Q(\q_reg[0]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[0]_mux 
       (.I0(p_1_in[0]),
        .I1(\q_reg[0]_FDREQ_MUXI ),
        .O(\q_reg[0]_muxO_Din ),
        .S(\q_reg[0]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[10]_muxO_Din ),
        .Q(q[10]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[10]_fdre 
       (.C(clk),
        .CE(\q_reg[10]_mux_sel ),
        .D(p_1_in[10]),
        .Q(\q_reg[10]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[10]_mux 
       (.I0(p_1_in[10]),
        .I1(\q_reg[10]_FDREQ_MUXI ),
        .O(\q_reg[10]_muxO_Din ),
        .S(\q_reg[10]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[11]_muxO_Din ),
        .Q(q[11]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[11]_fdre 
       (.C(clk),
        .CE(\q_reg[11]_mux_sel ),
        .D(p_1_in[11]),
        .Q(\q_reg[11]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[11]_mux 
       (.I0(p_1_in[11]),
        .I1(\q_reg[11]_FDREQ_MUXI ),
        .O(\q_reg[11]_muxO_Din ),
        .S(\q_reg[11]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[12]_muxO_Din ),
        .Q(q[12]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[12]_fdre 
       (.C(clk),
        .CE(\q_reg[12]_mux_sel ),
        .D(p_1_in[12]),
        .Q(\q_reg[12]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[12]_mux 
       (.I0(p_1_in[12]),
        .I1(\q_reg[12]_FDREQ_MUXI ),
        .O(\q_reg[12]_muxO_Din ),
        .S(\q_reg[12]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[13]_muxO_Din ),
        .Q(q[13]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[13]_fdre 
       (.C(clk),
        .CE(\q_reg[13]_mux_sel ),
        .D(p_1_in[13]),
        .Q(\q_reg[13]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[13]_mux 
       (.I0(p_1_in[13]),
        .I1(\q_reg[13]_FDREQ_MUXI ),
        .O(\q_reg[13]_muxO_Din ),
        .S(\q_reg[13]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[14]_muxO_Din ),
        .Q(q[14]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[14]_fdre 
       (.C(clk),
        .CE(\q_reg[14]_mux_sel ),
        .D(p_1_in[14]),
        .Q(\q_reg[14]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[14]_mux 
       (.I0(p_1_in[14]),
        .I1(\q_reg[14]_FDREQ_MUXI ),
        .O(\q_reg[14]_muxO_Din ),
        .S(\q_reg[14]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[15]_muxO_Din ),
        .Q(q[15]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[15]_fdre 
       (.C(clk),
        .CE(\q_reg[15]_mux_sel ),
        .D(p_1_in[15]),
        .Q(\q_reg[15]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[15]_mux 
       (.I0(p_1_in[15]),
        .I1(\q_reg[15]_FDREQ_MUXI ),
        .O(\q_reg[15]_muxO_Din ),
        .S(\q_reg[15]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[16]_muxO_Din ),
        .Q(q[16]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[16]_fdre 
       (.C(clk),
        .CE(\q_reg[16]_mux_sel ),
        .D(p_1_in[16]),
        .Q(\q_reg[16]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[16]_mux 
       (.I0(p_1_in[16]),
        .I1(\q_reg[16]_FDREQ_MUXI ),
        .O(\q_reg[16]_muxO_Din ),
        .S(\q_reg[16]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[17]_muxO_Din ),
        .Q(q[17]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[17]_fdre 
       (.C(clk),
        .CE(\q_reg[17]_mux_sel ),
        .D(p_1_in[17]),
        .Q(\q_reg[17]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[17]_mux 
       (.I0(p_1_in[17]),
        .I1(\q_reg[17]_FDREQ_MUXI ),
        .O(\q_reg[17]_muxO_Din ),
        .S(\q_reg[17]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[18]_muxO_Din ),
        .Q(q[18]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[18]_fdre 
       (.C(clk),
        .CE(\q_reg[18]_mux_sel ),
        .D(p_1_in[18]),
        .Q(\q_reg[18]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[18]_mux 
       (.I0(p_1_in[18]),
        .I1(\q_reg[18]_FDREQ_MUXI ),
        .O(\q_reg[18]_muxO_Din ),
        .S(\q_reg[18]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[19]_muxO_Din ),
        .Q(q[19]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[19]_fdre 
       (.C(clk),
        .CE(\q_reg[19]_mux_sel ),
        .D(p_1_in[19]),
        .Q(\q_reg[19]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[19]_mux 
       (.I0(p_1_in[19]),
        .I1(\q_reg[19]_FDREQ_MUXI ),
        .O(\q_reg[19]_muxO_Din ),
        .S(\q_reg[19]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[1]_muxO_Din ),
        .Q(q[1]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[1]_fdre 
       (.C(clk),
        .CE(\q_reg[1]_mux_sel ),
        .D(p_1_in[1]),
        .Q(\q_reg[1]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[1]_mux 
       (.I0(p_1_in[1]),
        .I1(\q_reg[1]_FDREQ_MUXI ),
        .O(\q_reg[1]_muxO_Din ),
        .S(\q_reg[1]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[20]_muxO_Din ),
        .Q(q[20]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[20]_fdre 
       (.C(clk),
        .CE(\q_reg[20]_mux_sel ),
        .D(p_1_in[20]),
        .Q(\q_reg[20]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[20]_mux 
       (.I0(p_1_in[20]),
        .I1(\q_reg[20]_FDREQ_MUXI ),
        .O(\q_reg[20]_muxO_Din ),
        .S(\q_reg[20]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[21]_muxO_Din ),
        .Q(q[21]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[21]_fdre 
       (.C(clk),
        .CE(\q_reg[21]_mux_sel ),
        .D(p_1_in[21]),
        .Q(\q_reg[21]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[21]_mux 
       (.I0(p_1_in[21]),
        .I1(\q_reg[21]_FDREQ_MUXI ),
        .O(\q_reg[21]_muxO_Din ),
        .S(\q_reg[21]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[22]_muxO_Din ),
        .Q(q[22]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[22]_fdre 
       (.C(clk),
        .CE(\q_reg[22]_mux_sel ),
        .D(p_1_in[22]),
        .Q(\q_reg[22]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[22]_mux 
       (.I0(p_1_in[22]),
        .I1(\q_reg[22]_FDREQ_MUXI ),
        .O(\q_reg[22]_muxO_Din ),
        .S(\q_reg[22]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[23]_muxO_Din ),
        .Q(q[23]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[23]_fdre 
       (.C(clk),
        .CE(\q_reg[23]_mux_sel ),
        .D(p_1_in[23]),
        .Q(\q_reg[23]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[23]_mux 
       (.I0(p_1_in[23]),
        .I1(\q_reg[23]_FDREQ_MUXI ),
        .O(\q_reg[23]_muxO_Din ),
        .S(\q_reg[23]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[24]_muxO_Din ),
        .Q(q[24]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[24]_fdre 
       (.C(clk),
        .CE(\q_reg[24]_mux_sel ),
        .D(p_1_in[24]),
        .Q(\q_reg[24]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[24]_mux 
       (.I0(p_1_in[24]),
        .I1(\q_reg[24]_FDREQ_MUXI ),
        .O(\q_reg[24]_muxO_Din ),
        .S(\q_reg[24]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[25]_muxO_Din ),
        .Q(q[25]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[25]_fdre 
       (.C(clk),
        .CE(\q_reg[25]_mux_sel ),
        .D(p_1_in[25]),
        .Q(\q_reg[25]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[25]_mux 
       (.I0(p_1_in[25]),
        .I1(\q_reg[25]_FDREQ_MUXI ),
        .O(\q_reg[25]_muxO_Din ),
        .S(\q_reg[25]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[26]_muxO_Din ),
        .Q(q[26]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[26]_fdre 
       (.C(clk),
        .CE(\q_reg[26]_mux_sel ),
        .D(p_1_in[26]),
        .Q(\q_reg[26]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[26]_mux 
       (.I0(p_1_in[26]),
        .I1(\q_reg[26]_FDREQ_MUXI ),
        .O(\q_reg[26]_muxO_Din ),
        .S(\q_reg[26]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[27]_muxO_Din ),
        .Q(q[27]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[27]_fdre 
       (.C(clk),
        .CE(\q_reg[27]_mux_sel ),
        .D(p_1_in[27]),
        .Q(\q_reg[27]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[27]_mux 
       (.I0(p_1_in[27]),
        .I1(\q_reg[27]_FDREQ_MUXI ),
        .O(\q_reg[27]_muxO_Din ),
        .S(\q_reg[27]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[28]_muxO_Din ),
        .Q(q[28]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[28]_fdre 
       (.C(clk),
        .CE(\q_reg[28]_mux_sel ),
        .D(p_1_in[28]),
        .Q(\q_reg[28]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[28]_mux 
       (.I0(p_1_in[28]),
        .I1(\q_reg[28]_FDREQ_MUXI ),
        .O(\q_reg[28]_muxO_Din ),
        .S(\q_reg[28]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[29]_muxO_Din ),
        .Q(q[29]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[29]_fdre 
       (.C(clk),
        .CE(\q_reg[29]_mux_sel ),
        .D(p_1_in[29]),
        .Q(\q_reg[29]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[29]_mux 
       (.I0(p_1_in[29]),
        .I1(\q_reg[29]_FDREQ_MUXI ),
        .O(\q_reg[29]_muxO_Din ),
        .S(\q_reg[29]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[2]_muxO_Din ),
        .Q(q[2]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[2]_fdre 
       (.C(clk),
        .CE(\q_reg[2]_mux_sel ),
        .D(p_1_in[2]),
        .Q(\q_reg[2]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[2]_mux 
       (.I0(p_1_in[2]),
        .I1(\q_reg[2]_FDREQ_MUXI ),
        .O(\q_reg[2]_muxO_Din ),
        .S(\q_reg[2]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[30]_muxO_Din ),
        .Q(q[30]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[30]_fdre 
       (.C(clk),
        .CE(\q_reg[30]_mux_sel ),
        .D(p_1_in[30]),
        .Q(\q_reg[30]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[30]_mux 
       (.I0(p_1_in[30]),
        .I1(\q_reg[30]_FDREQ_MUXI ),
        .O(\q_reg[30]_muxO_Din ),
        .S(\q_reg[30]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[31]_muxO_Din ),
        .Q(q[31]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[31]_fdre 
       (.C(clk),
        .CE(\q_reg[31]_mux_sel ),
        .D(p_1_in[31]),
        .Q(\q_reg[31]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[31]_mux 
       (.I0(p_1_in[31]),
        .I1(\q_reg[31]_FDREQ_MUXI ),
        .O(\q_reg[31]_muxO_Din ),
        .S(\q_reg[31]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[3]_muxO_Din ),
        .Q(q[3]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[3]_fdre 
       (.C(clk),
        .CE(\q_reg[3]_mux_sel ),
        .D(p_1_in[3]),
        .Q(\q_reg[3]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[3]_mux 
       (.I0(p_1_in[3]),
        .I1(\q_reg[3]_FDREQ_MUXI ),
        .O(\q_reg[3]_muxO_Din ),
        .S(\q_reg[3]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[4]_muxO_Din ),
        .Q(q[4]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[4]_fdre 
       (.C(clk),
        .CE(\q_reg[4]_mux_sel ),
        .D(p_1_in[4]),
        .Q(\q_reg[4]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[4]_mux 
       (.I0(p_1_in[4]),
        .I1(\q_reg[4]_FDREQ_MUXI ),
        .O(\q_reg[4]_muxO_Din ),
        .S(\q_reg[4]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[5]_muxO_Din ),
        .Q(q[5]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[5]_fdre 
       (.C(clk),
        .CE(\q_reg[5]_mux_sel ),
        .D(p_1_in[5]),
        .Q(\q_reg[5]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[5]_mux 
       (.I0(p_1_in[5]),
        .I1(\q_reg[5]_FDREQ_MUXI ),
        .O(\q_reg[5]_muxO_Din ),
        .S(\q_reg[5]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[6]_muxO_Din ),
        .Q(q[6]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[6]_fdre 
       (.C(clk),
        .CE(\q_reg[6]_mux_sel ),
        .D(p_1_in[6]),
        .Q(\q_reg[6]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[6]_mux 
       (.I0(p_1_in[6]),
        .I1(\q_reg[6]_FDREQ_MUXI ),
        .O(\q_reg[6]_muxO_Din ),
        .S(\q_reg[6]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[7]_muxO_Din ),
        .Q(q[7]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[7]_fdre 
       (.C(clk),
        .CE(\q_reg[7]_mux_sel ),
        .D(p_1_in[7]),
        .Q(\q_reg[7]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[7]_mux 
       (.I0(p_1_in[7]),
        .I1(\q_reg[7]_FDREQ_MUXI ),
        .O(\q_reg[7]_muxO_Din ),
        .S(\q_reg[7]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[8]_muxO_Din ),
        .Q(q[8]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[8]_fdre 
       (.C(clk),
        .CE(\q_reg[8]_mux_sel ),
        .D(p_1_in[8]),
        .Q(\q_reg[8]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[8]_mux 
       (.I0(p_1_in[8]),
        .I1(\q_reg[8]_FDREQ_MUXI ),
        .O(\q_reg[8]_muxO_Din ),
        .S(\q_reg[8]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[9]_muxO_Din ),
        .Q(q[9]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[9]_fdre 
       (.C(clk),
        .CE(\q_reg[9]_mux_sel ),
        .D(p_1_in[9]),
        .Q(\q_reg[9]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[9]_mux 
       (.I0(p_1_in[9]),
        .I1(\q_reg[9]_FDREQ_MUXI ),
        .O(\q_reg[9]_muxO_Din ),
        .S(\q_reg[9]_mux_sel ));
endmodule

(* ORIG_REF_NAME = "ff_d" *) 
module ff_d__1
   (clk,
    clk_en,
    rst_ni,
    clear_i,
    d,
    q,
    \q_reg[0]_mux_sel ,
    \q_reg[10]_mux_sel ,
    \q_reg[11]_mux_sel ,
    \q_reg[12]_mux_sel ,
    \q_reg[13]_mux_sel ,
    \q_reg[14]_mux_sel ,
    \q_reg[15]_mux_sel ,
    \q_reg[16]_mux_sel ,
    \q_reg[17]_mux_sel ,
    \q_reg[18]_mux_sel ,
    \q_reg[19]_mux_sel ,
    \q_reg[1]_mux_sel ,
    \q_reg[20]_mux_sel ,
    \q_reg[21]_mux_sel ,
    \q_reg[22]_mux_sel ,
    \q_reg[23]_mux_sel ,
    \q_reg[24]_mux_sel ,
    \q_reg[25]_mux_sel ,
    \q_reg[26]_mux_sel ,
    \q_reg[27]_mux_sel ,
    \q_reg[28]_mux_sel ,
    \q_reg[29]_mux_sel ,
    \q_reg[2]_mux_sel ,
    \q_reg[30]_mux_sel ,
    \q_reg[31]_mux_sel ,
    \q_reg[3]_mux_sel ,
    \q_reg[4]_mux_sel ,
    \q_reg[5]_mux_sel ,
    \q_reg[6]_mux_sel ,
    \q_reg[7]_mux_sel ,
    \q_reg[8]_mux_sel ,
    \q_reg[9]_mux_sel );
  input clk;
  input clk_en;
  input rst_ni;
  input clear_i;
  input [31:0]d;
  output [31:0]q;
  output \q_reg[0]_mux_sel ;
  output \q_reg[10]_mux_sel ;
  output \q_reg[11]_mux_sel ;
  output \q_reg[12]_mux_sel ;
  output \q_reg[13]_mux_sel ;
  output \q_reg[14]_mux_sel ;
  output \q_reg[15]_mux_sel ;
  output \q_reg[16]_mux_sel ;
  output \q_reg[17]_mux_sel ;
  output \q_reg[18]_mux_sel ;
  output \q_reg[19]_mux_sel ;
  output \q_reg[1]_mux_sel ;
  output \q_reg[20]_mux_sel ;
  output \q_reg[21]_mux_sel ;
  output \q_reg[22]_mux_sel ;
  output \q_reg[23]_mux_sel ;
  output \q_reg[24]_mux_sel ;
  output \q_reg[25]_mux_sel ;
  output \q_reg[26]_mux_sel ;
  output \q_reg[27]_mux_sel ;
  output \q_reg[28]_mux_sel ;
  output \q_reg[29]_mux_sel ;
  output \q_reg[2]_mux_sel ;
  output \q_reg[30]_mux_sel ;
  output \q_reg[31]_mux_sel ;
  output \q_reg[3]_mux_sel ;
  output \q_reg[4]_mux_sel ;
  output \q_reg[5]_mux_sel ;
  output \q_reg[6]_mux_sel ;
  output \q_reg[7]_mux_sel ;
  output \q_reg[8]_mux_sel ;
  output \q_reg[9]_mux_sel ;

  wire clear_i;
  wire clk;
  wire clk_en;
  wire [31:0]d;
  wire [31:0]p_1_in;
  wire [31:0]q;
  wire \q[31]_i_1_n_0 ;
  wire \q[31]_i_3_n_0 ;
  wire \q_reg[0]_FDREQ_MUXI ;
  wire \q_reg[0]_muxO_Din ;
  wire \q_reg[0]_mux_sel ;
  wire \q_reg[10]_FDREQ_MUXI ;
  wire \q_reg[10]_muxO_Din ;
  wire \q_reg[10]_mux_sel ;
  wire \q_reg[11]_FDREQ_MUXI ;
  wire \q_reg[11]_muxO_Din ;
  wire \q_reg[11]_mux_sel ;
  wire \q_reg[12]_FDREQ_MUXI ;
  wire \q_reg[12]_muxO_Din ;
  wire \q_reg[12]_mux_sel ;
  wire \q_reg[13]_FDREQ_MUXI ;
  wire \q_reg[13]_muxO_Din ;
  wire \q_reg[13]_mux_sel ;
  wire \q_reg[14]_FDREQ_MUXI ;
  wire \q_reg[14]_muxO_Din ;
  wire \q_reg[14]_mux_sel ;
  wire \q_reg[15]_FDREQ_MUXI ;
  wire \q_reg[15]_muxO_Din ;
  wire \q_reg[15]_mux_sel ;
  wire \q_reg[16]_FDREQ_MUXI ;
  wire \q_reg[16]_muxO_Din ;
  wire \q_reg[16]_mux_sel ;
  wire \q_reg[17]_FDREQ_MUXI ;
  wire \q_reg[17]_muxO_Din ;
  wire \q_reg[17]_mux_sel ;
  wire \q_reg[18]_FDREQ_MUXI ;
  wire \q_reg[18]_muxO_Din ;
  wire \q_reg[18]_mux_sel ;
  wire \q_reg[19]_FDREQ_MUXI ;
  wire \q_reg[19]_muxO_Din ;
  wire \q_reg[19]_mux_sel ;
  wire \q_reg[1]_FDREQ_MUXI ;
  wire \q_reg[1]_muxO_Din ;
  wire \q_reg[1]_mux_sel ;
  wire \q_reg[20]_FDREQ_MUXI ;
  wire \q_reg[20]_muxO_Din ;
  wire \q_reg[20]_mux_sel ;
  wire \q_reg[21]_FDREQ_MUXI ;
  wire \q_reg[21]_muxO_Din ;
  wire \q_reg[21]_mux_sel ;
  wire \q_reg[22]_FDREQ_MUXI ;
  wire \q_reg[22]_muxO_Din ;
  wire \q_reg[22]_mux_sel ;
  wire \q_reg[23]_FDREQ_MUXI ;
  wire \q_reg[23]_muxO_Din ;
  wire \q_reg[23]_mux_sel ;
  wire \q_reg[24]_FDREQ_MUXI ;
  wire \q_reg[24]_muxO_Din ;
  wire \q_reg[24]_mux_sel ;
  wire \q_reg[25]_FDREQ_MUXI ;
  wire \q_reg[25]_muxO_Din ;
  wire \q_reg[25]_mux_sel ;
  wire \q_reg[26]_FDREQ_MUXI ;
  wire \q_reg[26]_muxO_Din ;
  wire \q_reg[26]_mux_sel ;
  wire \q_reg[27]_FDREQ_MUXI ;
  wire \q_reg[27]_muxO_Din ;
  wire \q_reg[27]_mux_sel ;
  wire \q_reg[28]_FDREQ_MUXI ;
  wire \q_reg[28]_muxO_Din ;
  wire \q_reg[28]_mux_sel ;
  wire \q_reg[29]_FDREQ_MUXI ;
  wire \q_reg[29]_muxO_Din ;
  wire \q_reg[29]_mux_sel ;
  wire \q_reg[2]_FDREQ_MUXI ;
  wire \q_reg[2]_muxO_Din ;
  wire \q_reg[2]_mux_sel ;
  wire \q_reg[30]_FDREQ_MUXI ;
  wire \q_reg[30]_muxO_Din ;
  wire \q_reg[30]_mux_sel ;
  wire \q_reg[31]_FDREQ_MUXI ;
  wire \q_reg[31]_muxO_Din ;
  wire \q_reg[31]_mux_sel ;
  wire \q_reg[3]_FDREQ_MUXI ;
  wire \q_reg[3]_muxO_Din ;
  wire \q_reg[3]_mux_sel ;
  wire \q_reg[4]_FDREQ_MUXI ;
  wire \q_reg[4]_muxO_Din ;
  wire \q_reg[4]_mux_sel ;
  wire \q_reg[5]_FDREQ_MUXI ;
  wire \q_reg[5]_muxO_Din ;
  wire \q_reg[5]_mux_sel ;
  wire \q_reg[6]_FDREQ_MUXI ;
  wire \q_reg[6]_muxO_Din ;
  wire \q_reg[6]_mux_sel ;
  wire \q_reg[7]_FDREQ_MUXI ;
  wire \q_reg[7]_muxO_Din ;
  wire \q_reg[7]_mux_sel ;
  wire \q_reg[8]_FDREQ_MUXI ;
  wire \q_reg[8]_muxO_Din ;
  wire \q_reg[8]_mux_sel ;
  wire \q_reg[9]_FDREQ_MUXI ;
  wire \q_reg[9]_muxO_Din ;
  wire \q_reg[9]_mux_sel ;
  wire rst_ni;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[0]_i_1 
       (.I0(d[0]),
        .I1(clear_i),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[10]_i_1 
       (.I0(d[10]),
        .I1(clear_i),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[11]_i_1 
       (.I0(d[11]),
        .I1(clear_i),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[12]_i_1 
       (.I0(d[12]),
        .I1(clear_i),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[13]_i_1 
       (.I0(d[13]),
        .I1(clear_i),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[14]_i_1 
       (.I0(d[14]),
        .I1(clear_i),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[15]_i_1 
       (.I0(d[15]),
        .I1(clear_i),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[16]_i_1 
       (.I0(d[16]),
        .I1(clear_i),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[17]_i_1 
       (.I0(d[17]),
        .I1(clear_i),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[18]_i_1 
       (.I0(d[18]),
        .I1(clear_i),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[19]_i_1 
       (.I0(d[19]),
        .I1(clear_i),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[1]_i_1 
       (.I0(d[1]),
        .I1(clear_i),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[20]_i_1 
       (.I0(d[20]),
        .I1(clear_i),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[21]_i_1 
       (.I0(d[21]),
        .I1(clear_i),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[22]_i_1 
       (.I0(d[22]),
        .I1(clear_i),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[23]_i_1 
       (.I0(d[23]),
        .I1(clear_i),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[24]_i_1 
       (.I0(d[24]),
        .I1(clear_i),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[25]_i_1 
       (.I0(d[25]),
        .I1(clear_i),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[26]_i_1 
       (.I0(d[26]),
        .I1(clear_i),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[27]_i_1 
       (.I0(d[27]),
        .I1(clear_i),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[28]_i_1 
       (.I0(d[28]),
        .I1(clear_i),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[29]_i_1 
       (.I0(d[29]),
        .I1(clear_i),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[2]_i_1 
       (.I0(d[2]),
        .I1(clear_i),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[30]_i_1 
       (.I0(d[30]),
        .I1(clear_i),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'hE)) 
    \q[31]_i_1 
       (.I0(clear_i),
        .I1(clk_en),
        .O(\q[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[31]_i_2 
       (.I0(d[31]),
        .I1(clear_i),
        .O(p_1_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \q[31]_i_3 
       (.I0(rst_ni),
        .O(\q[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[3]_i_1 
       (.I0(d[3]),
        .I1(clear_i),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[4]_i_1 
       (.I0(d[4]),
        .I1(clear_i),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[5]_i_1 
       (.I0(d[5]),
        .I1(clear_i),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[6]_i_1 
       (.I0(d[6]),
        .I1(clear_i),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[7]_i_1 
       (.I0(d[7]),
        .I1(clear_i),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[8]_i_1 
       (.I0(d[8]),
        .I1(clear_i),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[9]_i_1 
       (.I0(d[9]),
        .I1(clear_i),
        .O(p_1_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[0]_muxO_Din ),
        .Q(q[0]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[0]_fdre 
       (.C(clk),
        .CE(\q_reg[0]_mux_sel ),
        .D(p_1_in[0]),
        .Q(\q_reg[0]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[0]_mux 
       (.I0(p_1_in[0]),
        .I1(\q_reg[0]_FDREQ_MUXI ),
        .O(\q_reg[0]_muxO_Din ),
        .S(\q_reg[0]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[10]_muxO_Din ),
        .Q(q[10]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[10]_fdre 
       (.C(clk),
        .CE(\q_reg[10]_mux_sel ),
        .D(p_1_in[10]),
        .Q(\q_reg[10]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[10]_mux 
       (.I0(p_1_in[10]),
        .I1(\q_reg[10]_FDREQ_MUXI ),
        .O(\q_reg[10]_muxO_Din ),
        .S(\q_reg[10]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[11]_muxO_Din ),
        .Q(q[11]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[11]_fdre 
       (.C(clk),
        .CE(\q_reg[11]_mux_sel ),
        .D(p_1_in[11]),
        .Q(\q_reg[11]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[11]_mux 
       (.I0(p_1_in[11]),
        .I1(\q_reg[11]_FDREQ_MUXI ),
        .O(\q_reg[11]_muxO_Din ),
        .S(\q_reg[11]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[12]_muxO_Din ),
        .Q(q[12]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[12]_fdre 
       (.C(clk),
        .CE(\q_reg[12]_mux_sel ),
        .D(p_1_in[12]),
        .Q(\q_reg[12]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[12]_mux 
       (.I0(p_1_in[12]),
        .I1(\q_reg[12]_FDREQ_MUXI ),
        .O(\q_reg[12]_muxO_Din ),
        .S(\q_reg[12]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[13]_muxO_Din ),
        .Q(q[13]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[13]_fdre 
       (.C(clk),
        .CE(\q_reg[13]_mux_sel ),
        .D(p_1_in[13]),
        .Q(\q_reg[13]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[13]_mux 
       (.I0(p_1_in[13]),
        .I1(\q_reg[13]_FDREQ_MUXI ),
        .O(\q_reg[13]_muxO_Din ),
        .S(\q_reg[13]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[14]_muxO_Din ),
        .Q(q[14]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[14]_fdre 
       (.C(clk),
        .CE(\q_reg[14]_mux_sel ),
        .D(p_1_in[14]),
        .Q(\q_reg[14]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[14]_mux 
       (.I0(p_1_in[14]),
        .I1(\q_reg[14]_FDREQ_MUXI ),
        .O(\q_reg[14]_muxO_Din ),
        .S(\q_reg[14]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[15]_muxO_Din ),
        .Q(q[15]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[15]_fdre 
       (.C(clk),
        .CE(\q_reg[15]_mux_sel ),
        .D(p_1_in[15]),
        .Q(\q_reg[15]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[15]_mux 
       (.I0(p_1_in[15]),
        .I1(\q_reg[15]_FDREQ_MUXI ),
        .O(\q_reg[15]_muxO_Din ),
        .S(\q_reg[15]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[16]_muxO_Din ),
        .Q(q[16]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[16]_fdre 
       (.C(clk),
        .CE(\q_reg[16]_mux_sel ),
        .D(p_1_in[16]),
        .Q(\q_reg[16]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[16]_mux 
       (.I0(p_1_in[16]),
        .I1(\q_reg[16]_FDREQ_MUXI ),
        .O(\q_reg[16]_muxO_Din ),
        .S(\q_reg[16]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[17]_muxO_Din ),
        .Q(q[17]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[17]_fdre 
       (.C(clk),
        .CE(\q_reg[17]_mux_sel ),
        .D(p_1_in[17]),
        .Q(\q_reg[17]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[17]_mux 
       (.I0(p_1_in[17]),
        .I1(\q_reg[17]_FDREQ_MUXI ),
        .O(\q_reg[17]_muxO_Din ),
        .S(\q_reg[17]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[18]_muxO_Din ),
        .Q(q[18]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[18]_fdre 
       (.C(clk),
        .CE(\q_reg[18]_mux_sel ),
        .D(p_1_in[18]),
        .Q(\q_reg[18]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[18]_mux 
       (.I0(p_1_in[18]),
        .I1(\q_reg[18]_FDREQ_MUXI ),
        .O(\q_reg[18]_muxO_Din ),
        .S(\q_reg[18]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[19]_muxO_Din ),
        .Q(q[19]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[19]_fdre 
       (.C(clk),
        .CE(\q_reg[19]_mux_sel ),
        .D(p_1_in[19]),
        .Q(\q_reg[19]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[19]_mux 
       (.I0(p_1_in[19]),
        .I1(\q_reg[19]_FDREQ_MUXI ),
        .O(\q_reg[19]_muxO_Din ),
        .S(\q_reg[19]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[1]_muxO_Din ),
        .Q(q[1]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[1]_fdre 
       (.C(clk),
        .CE(\q_reg[1]_mux_sel ),
        .D(p_1_in[1]),
        .Q(\q_reg[1]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[1]_mux 
       (.I0(p_1_in[1]),
        .I1(\q_reg[1]_FDREQ_MUXI ),
        .O(\q_reg[1]_muxO_Din ),
        .S(\q_reg[1]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[20]_muxO_Din ),
        .Q(q[20]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[20]_fdre 
       (.C(clk),
        .CE(\q_reg[20]_mux_sel ),
        .D(p_1_in[20]),
        .Q(\q_reg[20]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[20]_mux 
       (.I0(p_1_in[20]),
        .I1(\q_reg[20]_FDREQ_MUXI ),
        .O(\q_reg[20]_muxO_Din ),
        .S(\q_reg[20]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[21]_muxO_Din ),
        .Q(q[21]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[21]_fdre 
       (.C(clk),
        .CE(\q_reg[21]_mux_sel ),
        .D(p_1_in[21]),
        .Q(\q_reg[21]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[21]_mux 
       (.I0(p_1_in[21]),
        .I1(\q_reg[21]_FDREQ_MUXI ),
        .O(\q_reg[21]_muxO_Din ),
        .S(\q_reg[21]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[22]_muxO_Din ),
        .Q(q[22]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[22]_fdre 
       (.C(clk),
        .CE(\q_reg[22]_mux_sel ),
        .D(p_1_in[22]),
        .Q(\q_reg[22]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[22]_mux 
       (.I0(p_1_in[22]),
        .I1(\q_reg[22]_FDREQ_MUXI ),
        .O(\q_reg[22]_muxO_Din ),
        .S(\q_reg[22]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[23]_muxO_Din ),
        .Q(q[23]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[23]_fdre 
       (.C(clk),
        .CE(\q_reg[23]_mux_sel ),
        .D(p_1_in[23]),
        .Q(\q_reg[23]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[23]_mux 
       (.I0(p_1_in[23]),
        .I1(\q_reg[23]_FDREQ_MUXI ),
        .O(\q_reg[23]_muxO_Din ),
        .S(\q_reg[23]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[24]_muxO_Din ),
        .Q(q[24]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[24]_fdre 
       (.C(clk),
        .CE(\q_reg[24]_mux_sel ),
        .D(p_1_in[24]),
        .Q(\q_reg[24]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[24]_mux 
       (.I0(p_1_in[24]),
        .I1(\q_reg[24]_FDREQ_MUXI ),
        .O(\q_reg[24]_muxO_Din ),
        .S(\q_reg[24]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[25]_muxO_Din ),
        .Q(q[25]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[25]_fdre 
       (.C(clk),
        .CE(\q_reg[25]_mux_sel ),
        .D(p_1_in[25]),
        .Q(\q_reg[25]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[25]_mux 
       (.I0(p_1_in[25]),
        .I1(\q_reg[25]_FDREQ_MUXI ),
        .O(\q_reg[25]_muxO_Din ),
        .S(\q_reg[25]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[26]_muxO_Din ),
        .Q(q[26]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[26]_fdre 
       (.C(clk),
        .CE(\q_reg[26]_mux_sel ),
        .D(p_1_in[26]),
        .Q(\q_reg[26]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[26]_mux 
       (.I0(p_1_in[26]),
        .I1(\q_reg[26]_FDREQ_MUXI ),
        .O(\q_reg[26]_muxO_Din ),
        .S(\q_reg[26]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[27]_muxO_Din ),
        .Q(q[27]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[27]_fdre 
       (.C(clk),
        .CE(\q_reg[27]_mux_sel ),
        .D(p_1_in[27]),
        .Q(\q_reg[27]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[27]_mux 
       (.I0(p_1_in[27]),
        .I1(\q_reg[27]_FDREQ_MUXI ),
        .O(\q_reg[27]_muxO_Din ),
        .S(\q_reg[27]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[28]_muxO_Din ),
        .Q(q[28]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[28]_fdre 
       (.C(clk),
        .CE(\q_reg[28]_mux_sel ),
        .D(p_1_in[28]),
        .Q(\q_reg[28]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[28]_mux 
       (.I0(p_1_in[28]),
        .I1(\q_reg[28]_FDREQ_MUXI ),
        .O(\q_reg[28]_muxO_Din ),
        .S(\q_reg[28]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[29]_muxO_Din ),
        .Q(q[29]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[29]_fdre 
       (.C(clk),
        .CE(\q_reg[29]_mux_sel ),
        .D(p_1_in[29]),
        .Q(\q_reg[29]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[29]_mux 
       (.I0(p_1_in[29]),
        .I1(\q_reg[29]_FDREQ_MUXI ),
        .O(\q_reg[29]_muxO_Din ),
        .S(\q_reg[29]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[2]_muxO_Din ),
        .Q(q[2]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[2]_fdre 
       (.C(clk),
        .CE(\q_reg[2]_mux_sel ),
        .D(p_1_in[2]),
        .Q(\q_reg[2]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[2]_mux 
       (.I0(p_1_in[2]),
        .I1(\q_reg[2]_FDREQ_MUXI ),
        .O(\q_reg[2]_muxO_Din ),
        .S(\q_reg[2]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[30]_muxO_Din ),
        .Q(q[30]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[30]_fdre 
       (.C(clk),
        .CE(\q_reg[30]_mux_sel ),
        .D(p_1_in[30]),
        .Q(\q_reg[30]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[30]_mux 
       (.I0(p_1_in[30]),
        .I1(\q_reg[30]_FDREQ_MUXI ),
        .O(\q_reg[30]_muxO_Din ),
        .S(\q_reg[30]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[31]_muxO_Din ),
        .Q(q[31]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[31]_fdre 
       (.C(clk),
        .CE(\q_reg[31]_mux_sel ),
        .D(p_1_in[31]),
        .Q(\q_reg[31]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[31]_mux 
       (.I0(p_1_in[31]),
        .I1(\q_reg[31]_FDREQ_MUXI ),
        .O(\q_reg[31]_muxO_Din ),
        .S(\q_reg[31]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[3]_muxO_Din ),
        .Q(q[3]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[3]_fdre 
       (.C(clk),
        .CE(\q_reg[3]_mux_sel ),
        .D(p_1_in[3]),
        .Q(\q_reg[3]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[3]_mux 
       (.I0(p_1_in[3]),
        .I1(\q_reg[3]_FDREQ_MUXI ),
        .O(\q_reg[3]_muxO_Din ),
        .S(\q_reg[3]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[4]_muxO_Din ),
        .Q(q[4]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[4]_fdre 
       (.C(clk),
        .CE(\q_reg[4]_mux_sel ),
        .D(p_1_in[4]),
        .Q(\q_reg[4]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[4]_mux 
       (.I0(p_1_in[4]),
        .I1(\q_reg[4]_FDREQ_MUXI ),
        .O(\q_reg[4]_muxO_Din ),
        .S(\q_reg[4]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[5]_muxO_Din ),
        .Q(q[5]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[5]_fdre 
       (.C(clk),
        .CE(\q_reg[5]_mux_sel ),
        .D(p_1_in[5]),
        .Q(\q_reg[5]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[5]_mux 
       (.I0(p_1_in[5]),
        .I1(\q_reg[5]_FDREQ_MUXI ),
        .O(\q_reg[5]_muxO_Din ),
        .S(\q_reg[5]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[6]_muxO_Din ),
        .Q(q[6]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[6]_fdre 
       (.C(clk),
        .CE(\q_reg[6]_mux_sel ),
        .D(p_1_in[6]),
        .Q(\q_reg[6]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[6]_mux 
       (.I0(p_1_in[6]),
        .I1(\q_reg[6]_FDREQ_MUXI ),
        .O(\q_reg[6]_muxO_Din ),
        .S(\q_reg[6]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[7]_muxO_Din ),
        .Q(q[7]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[7]_fdre 
       (.C(clk),
        .CE(\q_reg[7]_mux_sel ),
        .D(p_1_in[7]),
        .Q(\q_reg[7]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[7]_mux 
       (.I0(p_1_in[7]),
        .I1(\q_reg[7]_FDREQ_MUXI ),
        .O(\q_reg[7]_muxO_Din ),
        .S(\q_reg[7]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[8]_muxO_Din ),
        .Q(q[8]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[8]_fdre 
       (.C(clk),
        .CE(\q_reg[8]_mux_sel ),
        .D(p_1_in[8]),
        .Q(\q_reg[8]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[8]_mux 
       (.I0(p_1_in[8]),
        .I1(\q_reg[8]_FDREQ_MUXI ),
        .O(\q_reg[8]_muxO_Din ),
        .S(\q_reg[8]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[9]_muxO_Din ),
        .Q(q[9]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[9]_fdre 
       (.C(clk),
        .CE(\q_reg[9]_mux_sel ),
        .D(p_1_in[9]),
        .Q(\q_reg[9]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[9]_mux 
       (.I0(p_1_in[9]),
        .I1(\q_reg[9]_FDREQ_MUXI ),
        .O(\q_reg[9]_muxO_Din ),
        .S(\q_reg[9]_mux_sel ));
endmodule

(* ORIG_REF_NAME = "ff_d" *) 
module ff_d__2
   (clk,
    clk_en,
    rst_ni,
    clear_i,
    d,
    q,
    \q_reg[0]_mux_sel ,
    \q_reg[10]_mux_sel ,
    \q_reg[11]_mux_sel ,
    \q_reg[12]_mux_sel ,
    \q_reg[13]_mux_sel ,
    \q_reg[14]_mux_sel ,
    \q_reg[15]_mux_sel ,
    \q_reg[16]_mux_sel ,
    \q_reg[17]_mux_sel ,
    \q_reg[18]_mux_sel ,
    \q_reg[19]_mux_sel ,
    \q_reg[1]_mux_sel ,
    \q_reg[20]_mux_sel ,
    \q_reg[21]_mux_sel ,
    \q_reg[22]_mux_sel ,
    \q_reg[23]_mux_sel ,
    \q_reg[24]_mux_sel ,
    \q_reg[25]_mux_sel ,
    \q_reg[26]_mux_sel ,
    \q_reg[27]_mux_sel ,
    \q_reg[28]_mux_sel ,
    \q_reg[29]_mux_sel ,
    \q_reg[2]_mux_sel ,
    \q_reg[30]_mux_sel ,
    \q_reg[31]_mux_sel ,
    \q_reg[3]_mux_sel ,
    \q_reg[4]_mux_sel ,
    \q_reg[5]_mux_sel ,
    \q_reg[6]_mux_sel ,
    \q_reg[7]_mux_sel ,
    \q_reg[8]_mux_sel ,
    \q_reg[9]_mux_sel );
  input clk;
  input clk_en;
  input rst_ni;
  input clear_i;
  input [31:0]d;
  output [31:0]q;
  output \q_reg[0]_mux_sel ;
  output \q_reg[10]_mux_sel ;
  output \q_reg[11]_mux_sel ;
  output \q_reg[12]_mux_sel ;
  output \q_reg[13]_mux_sel ;
  output \q_reg[14]_mux_sel ;
  output \q_reg[15]_mux_sel ;
  output \q_reg[16]_mux_sel ;
  output \q_reg[17]_mux_sel ;
  output \q_reg[18]_mux_sel ;
  output \q_reg[19]_mux_sel ;
  output \q_reg[1]_mux_sel ;
  output \q_reg[20]_mux_sel ;
  output \q_reg[21]_mux_sel ;
  output \q_reg[22]_mux_sel ;
  output \q_reg[23]_mux_sel ;
  output \q_reg[24]_mux_sel ;
  output \q_reg[25]_mux_sel ;
  output \q_reg[26]_mux_sel ;
  output \q_reg[27]_mux_sel ;
  output \q_reg[28]_mux_sel ;
  output \q_reg[29]_mux_sel ;
  output \q_reg[2]_mux_sel ;
  output \q_reg[30]_mux_sel ;
  output \q_reg[31]_mux_sel ;
  output \q_reg[3]_mux_sel ;
  output \q_reg[4]_mux_sel ;
  output \q_reg[5]_mux_sel ;
  output \q_reg[6]_mux_sel ;
  output \q_reg[7]_mux_sel ;
  output \q_reg[8]_mux_sel ;
  output \q_reg[9]_mux_sel ;

  wire clear_i;
  wire clk;
  wire clk_en;
  wire [31:0]d;
  wire [31:0]p_1_in;
  wire [31:0]q;
  wire \q[31]_i_1_n_0 ;
  wire \q[31]_i_3_n_0 ;
  wire \q_reg[0]_FDREQ_MUXI ;
  wire \q_reg[0]_muxO_Din ;
  wire \q_reg[0]_mux_sel ;
  wire \q_reg[10]_FDREQ_MUXI ;
  wire \q_reg[10]_muxO_Din ;
  wire \q_reg[10]_mux_sel ;
  wire \q_reg[11]_FDREQ_MUXI ;
  wire \q_reg[11]_muxO_Din ;
  wire \q_reg[11]_mux_sel ;
  wire \q_reg[12]_FDREQ_MUXI ;
  wire \q_reg[12]_muxO_Din ;
  wire \q_reg[12]_mux_sel ;
  wire \q_reg[13]_FDREQ_MUXI ;
  wire \q_reg[13]_muxO_Din ;
  wire \q_reg[13]_mux_sel ;
  wire \q_reg[14]_FDREQ_MUXI ;
  wire \q_reg[14]_muxO_Din ;
  wire \q_reg[14]_mux_sel ;
  wire \q_reg[15]_FDREQ_MUXI ;
  wire \q_reg[15]_muxO_Din ;
  wire \q_reg[15]_mux_sel ;
  wire \q_reg[16]_FDREQ_MUXI ;
  wire \q_reg[16]_muxO_Din ;
  wire \q_reg[16]_mux_sel ;
  wire \q_reg[17]_FDREQ_MUXI ;
  wire \q_reg[17]_muxO_Din ;
  wire \q_reg[17]_mux_sel ;
  wire \q_reg[18]_FDREQ_MUXI ;
  wire \q_reg[18]_muxO_Din ;
  wire \q_reg[18]_mux_sel ;
  wire \q_reg[19]_FDREQ_MUXI ;
  wire \q_reg[19]_muxO_Din ;
  wire \q_reg[19]_mux_sel ;
  wire \q_reg[1]_FDREQ_MUXI ;
  wire \q_reg[1]_muxO_Din ;
  wire \q_reg[1]_mux_sel ;
  wire \q_reg[20]_FDREQ_MUXI ;
  wire \q_reg[20]_muxO_Din ;
  wire \q_reg[20]_mux_sel ;
  wire \q_reg[21]_FDREQ_MUXI ;
  wire \q_reg[21]_muxO_Din ;
  wire \q_reg[21]_mux_sel ;
  wire \q_reg[22]_FDREQ_MUXI ;
  wire \q_reg[22]_muxO_Din ;
  wire \q_reg[22]_mux_sel ;
  wire \q_reg[23]_FDREQ_MUXI ;
  wire \q_reg[23]_muxO_Din ;
  wire \q_reg[23]_mux_sel ;
  wire \q_reg[24]_FDREQ_MUXI ;
  wire \q_reg[24]_muxO_Din ;
  wire \q_reg[24]_mux_sel ;
  wire \q_reg[25]_FDREQ_MUXI ;
  wire \q_reg[25]_muxO_Din ;
  wire \q_reg[25]_mux_sel ;
  wire \q_reg[26]_FDREQ_MUXI ;
  wire \q_reg[26]_muxO_Din ;
  wire \q_reg[26]_mux_sel ;
  wire \q_reg[27]_FDREQ_MUXI ;
  wire \q_reg[27]_muxO_Din ;
  wire \q_reg[27]_mux_sel ;
  wire \q_reg[28]_FDREQ_MUXI ;
  wire \q_reg[28]_muxO_Din ;
  wire \q_reg[28]_mux_sel ;
  wire \q_reg[29]_FDREQ_MUXI ;
  wire \q_reg[29]_muxO_Din ;
  wire \q_reg[29]_mux_sel ;
  wire \q_reg[2]_FDREQ_MUXI ;
  wire \q_reg[2]_muxO_Din ;
  wire \q_reg[2]_mux_sel ;
  wire \q_reg[30]_FDREQ_MUXI ;
  wire \q_reg[30]_muxO_Din ;
  wire \q_reg[30]_mux_sel ;
  wire \q_reg[31]_FDREQ_MUXI ;
  wire \q_reg[31]_muxO_Din ;
  wire \q_reg[31]_mux_sel ;
  wire \q_reg[3]_FDREQ_MUXI ;
  wire \q_reg[3]_muxO_Din ;
  wire \q_reg[3]_mux_sel ;
  wire \q_reg[4]_FDREQ_MUXI ;
  wire \q_reg[4]_muxO_Din ;
  wire \q_reg[4]_mux_sel ;
  wire \q_reg[5]_FDREQ_MUXI ;
  wire \q_reg[5]_muxO_Din ;
  wire \q_reg[5]_mux_sel ;
  wire \q_reg[6]_FDREQ_MUXI ;
  wire \q_reg[6]_muxO_Din ;
  wire \q_reg[6]_mux_sel ;
  wire \q_reg[7]_FDREQ_MUXI ;
  wire \q_reg[7]_muxO_Din ;
  wire \q_reg[7]_mux_sel ;
  wire \q_reg[8]_FDREQ_MUXI ;
  wire \q_reg[8]_muxO_Din ;
  wire \q_reg[8]_mux_sel ;
  wire \q_reg[9]_FDREQ_MUXI ;
  wire \q_reg[9]_muxO_Din ;
  wire \q_reg[9]_mux_sel ;
  wire rst_ni;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[0]_i_1 
       (.I0(d[0]),
        .I1(clear_i),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[10]_i_1 
       (.I0(d[10]),
        .I1(clear_i),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[11]_i_1 
       (.I0(d[11]),
        .I1(clear_i),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[12]_i_1 
       (.I0(d[12]),
        .I1(clear_i),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[13]_i_1 
       (.I0(d[13]),
        .I1(clear_i),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[14]_i_1 
       (.I0(d[14]),
        .I1(clear_i),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[15]_i_1 
       (.I0(d[15]),
        .I1(clear_i),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[16]_i_1 
       (.I0(d[16]),
        .I1(clear_i),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[17]_i_1 
       (.I0(d[17]),
        .I1(clear_i),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[18]_i_1 
       (.I0(d[18]),
        .I1(clear_i),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[19]_i_1 
       (.I0(d[19]),
        .I1(clear_i),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[1]_i_1 
       (.I0(d[1]),
        .I1(clear_i),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[20]_i_1 
       (.I0(d[20]),
        .I1(clear_i),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[21]_i_1 
       (.I0(d[21]),
        .I1(clear_i),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[22]_i_1 
       (.I0(d[22]),
        .I1(clear_i),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[23]_i_1 
       (.I0(d[23]),
        .I1(clear_i),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[24]_i_1 
       (.I0(d[24]),
        .I1(clear_i),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[25]_i_1 
       (.I0(d[25]),
        .I1(clear_i),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[26]_i_1 
       (.I0(d[26]),
        .I1(clear_i),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[27]_i_1 
       (.I0(d[27]),
        .I1(clear_i),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[28]_i_1 
       (.I0(d[28]),
        .I1(clear_i),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[29]_i_1 
       (.I0(d[29]),
        .I1(clear_i),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[2]_i_1 
       (.I0(d[2]),
        .I1(clear_i),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[30]_i_1 
       (.I0(d[30]),
        .I1(clear_i),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'hE)) 
    \q[31]_i_1 
       (.I0(clear_i),
        .I1(clk_en),
        .O(\q[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[31]_i_2 
       (.I0(d[31]),
        .I1(clear_i),
        .O(p_1_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \q[31]_i_3 
       (.I0(rst_ni),
        .O(\q[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[3]_i_1 
       (.I0(d[3]),
        .I1(clear_i),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[4]_i_1 
       (.I0(d[4]),
        .I1(clear_i),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[5]_i_1 
       (.I0(d[5]),
        .I1(clear_i),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[6]_i_1 
       (.I0(d[6]),
        .I1(clear_i),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[7]_i_1 
       (.I0(d[7]),
        .I1(clear_i),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[8]_i_1 
       (.I0(d[8]),
        .I1(clear_i),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[9]_i_1 
       (.I0(d[9]),
        .I1(clear_i),
        .O(p_1_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[0]_muxO_Din ),
        .Q(q[0]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[0]_fdre 
       (.C(clk),
        .CE(\q_reg[0]_mux_sel ),
        .D(p_1_in[0]),
        .Q(\q_reg[0]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[0]_mux 
       (.I0(p_1_in[0]),
        .I1(\q_reg[0]_FDREQ_MUXI ),
        .O(\q_reg[0]_muxO_Din ),
        .S(\q_reg[0]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[10]_muxO_Din ),
        .Q(q[10]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[10]_fdre 
       (.C(clk),
        .CE(\q_reg[10]_mux_sel ),
        .D(p_1_in[10]),
        .Q(\q_reg[10]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[10]_mux 
       (.I0(p_1_in[10]),
        .I1(\q_reg[10]_FDREQ_MUXI ),
        .O(\q_reg[10]_muxO_Din ),
        .S(\q_reg[10]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[11]_muxO_Din ),
        .Q(q[11]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[11]_fdre 
       (.C(clk),
        .CE(\q_reg[11]_mux_sel ),
        .D(p_1_in[11]),
        .Q(\q_reg[11]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[11]_mux 
       (.I0(p_1_in[11]),
        .I1(\q_reg[11]_FDREQ_MUXI ),
        .O(\q_reg[11]_muxO_Din ),
        .S(\q_reg[11]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[12]_muxO_Din ),
        .Q(q[12]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[12]_fdre 
       (.C(clk),
        .CE(\q_reg[12]_mux_sel ),
        .D(p_1_in[12]),
        .Q(\q_reg[12]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[12]_mux 
       (.I0(p_1_in[12]),
        .I1(\q_reg[12]_FDREQ_MUXI ),
        .O(\q_reg[12]_muxO_Din ),
        .S(\q_reg[12]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[13]_muxO_Din ),
        .Q(q[13]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[13]_fdre 
       (.C(clk),
        .CE(\q_reg[13]_mux_sel ),
        .D(p_1_in[13]),
        .Q(\q_reg[13]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[13]_mux 
       (.I0(p_1_in[13]),
        .I1(\q_reg[13]_FDREQ_MUXI ),
        .O(\q_reg[13]_muxO_Din ),
        .S(\q_reg[13]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[14]_muxO_Din ),
        .Q(q[14]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[14]_fdre 
       (.C(clk),
        .CE(\q_reg[14]_mux_sel ),
        .D(p_1_in[14]),
        .Q(\q_reg[14]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[14]_mux 
       (.I0(p_1_in[14]),
        .I1(\q_reg[14]_FDREQ_MUXI ),
        .O(\q_reg[14]_muxO_Din ),
        .S(\q_reg[14]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[15]_muxO_Din ),
        .Q(q[15]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[15]_fdre 
       (.C(clk),
        .CE(\q_reg[15]_mux_sel ),
        .D(p_1_in[15]),
        .Q(\q_reg[15]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[15]_mux 
       (.I0(p_1_in[15]),
        .I1(\q_reg[15]_FDREQ_MUXI ),
        .O(\q_reg[15]_muxO_Din ),
        .S(\q_reg[15]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[16]_muxO_Din ),
        .Q(q[16]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[16]_fdre 
       (.C(clk),
        .CE(\q_reg[16]_mux_sel ),
        .D(p_1_in[16]),
        .Q(\q_reg[16]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[16]_mux 
       (.I0(p_1_in[16]),
        .I1(\q_reg[16]_FDREQ_MUXI ),
        .O(\q_reg[16]_muxO_Din ),
        .S(\q_reg[16]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[17]_muxO_Din ),
        .Q(q[17]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[17]_fdre 
       (.C(clk),
        .CE(\q_reg[17]_mux_sel ),
        .D(p_1_in[17]),
        .Q(\q_reg[17]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[17]_mux 
       (.I0(p_1_in[17]),
        .I1(\q_reg[17]_FDREQ_MUXI ),
        .O(\q_reg[17]_muxO_Din ),
        .S(\q_reg[17]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[18]_muxO_Din ),
        .Q(q[18]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[18]_fdre 
       (.C(clk),
        .CE(\q_reg[18]_mux_sel ),
        .D(p_1_in[18]),
        .Q(\q_reg[18]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[18]_mux 
       (.I0(p_1_in[18]),
        .I1(\q_reg[18]_FDREQ_MUXI ),
        .O(\q_reg[18]_muxO_Din ),
        .S(\q_reg[18]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[19]_muxO_Din ),
        .Q(q[19]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[19]_fdre 
       (.C(clk),
        .CE(\q_reg[19]_mux_sel ),
        .D(p_1_in[19]),
        .Q(\q_reg[19]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[19]_mux 
       (.I0(p_1_in[19]),
        .I1(\q_reg[19]_FDREQ_MUXI ),
        .O(\q_reg[19]_muxO_Din ),
        .S(\q_reg[19]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[1]_muxO_Din ),
        .Q(q[1]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[1]_fdre 
       (.C(clk),
        .CE(\q_reg[1]_mux_sel ),
        .D(p_1_in[1]),
        .Q(\q_reg[1]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[1]_mux 
       (.I0(p_1_in[1]),
        .I1(\q_reg[1]_FDREQ_MUXI ),
        .O(\q_reg[1]_muxO_Din ),
        .S(\q_reg[1]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[20]_muxO_Din ),
        .Q(q[20]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[20]_fdre 
       (.C(clk),
        .CE(\q_reg[20]_mux_sel ),
        .D(p_1_in[20]),
        .Q(\q_reg[20]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[20]_mux 
       (.I0(p_1_in[20]),
        .I1(\q_reg[20]_FDREQ_MUXI ),
        .O(\q_reg[20]_muxO_Din ),
        .S(\q_reg[20]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[21]_muxO_Din ),
        .Q(q[21]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[21]_fdre 
       (.C(clk),
        .CE(\q_reg[21]_mux_sel ),
        .D(p_1_in[21]),
        .Q(\q_reg[21]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[21]_mux 
       (.I0(p_1_in[21]),
        .I1(\q_reg[21]_FDREQ_MUXI ),
        .O(\q_reg[21]_muxO_Din ),
        .S(\q_reg[21]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[22]_muxO_Din ),
        .Q(q[22]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[22]_fdre 
       (.C(clk),
        .CE(\q_reg[22]_mux_sel ),
        .D(p_1_in[22]),
        .Q(\q_reg[22]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[22]_mux 
       (.I0(p_1_in[22]),
        .I1(\q_reg[22]_FDREQ_MUXI ),
        .O(\q_reg[22]_muxO_Din ),
        .S(\q_reg[22]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[23]_muxO_Din ),
        .Q(q[23]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[23]_fdre 
       (.C(clk),
        .CE(\q_reg[23]_mux_sel ),
        .D(p_1_in[23]),
        .Q(\q_reg[23]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[23]_mux 
       (.I0(p_1_in[23]),
        .I1(\q_reg[23]_FDREQ_MUXI ),
        .O(\q_reg[23]_muxO_Din ),
        .S(\q_reg[23]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[24]_muxO_Din ),
        .Q(q[24]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[24]_fdre 
       (.C(clk),
        .CE(\q_reg[24]_mux_sel ),
        .D(p_1_in[24]),
        .Q(\q_reg[24]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[24]_mux 
       (.I0(p_1_in[24]),
        .I1(\q_reg[24]_FDREQ_MUXI ),
        .O(\q_reg[24]_muxO_Din ),
        .S(\q_reg[24]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[25]_muxO_Din ),
        .Q(q[25]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[25]_fdre 
       (.C(clk),
        .CE(\q_reg[25]_mux_sel ),
        .D(p_1_in[25]),
        .Q(\q_reg[25]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[25]_mux 
       (.I0(p_1_in[25]),
        .I1(\q_reg[25]_FDREQ_MUXI ),
        .O(\q_reg[25]_muxO_Din ),
        .S(\q_reg[25]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[26]_muxO_Din ),
        .Q(q[26]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[26]_fdre 
       (.C(clk),
        .CE(\q_reg[26]_mux_sel ),
        .D(p_1_in[26]),
        .Q(\q_reg[26]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[26]_mux 
       (.I0(p_1_in[26]),
        .I1(\q_reg[26]_FDREQ_MUXI ),
        .O(\q_reg[26]_muxO_Din ),
        .S(\q_reg[26]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[27]_muxO_Din ),
        .Q(q[27]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[27]_fdre 
       (.C(clk),
        .CE(\q_reg[27]_mux_sel ),
        .D(p_1_in[27]),
        .Q(\q_reg[27]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[27]_mux 
       (.I0(p_1_in[27]),
        .I1(\q_reg[27]_FDREQ_MUXI ),
        .O(\q_reg[27]_muxO_Din ),
        .S(\q_reg[27]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[28]_muxO_Din ),
        .Q(q[28]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[28]_fdre 
       (.C(clk),
        .CE(\q_reg[28]_mux_sel ),
        .D(p_1_in[28]),
        .Q(\q_reg[28]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[28]_mux 
       (.I0(p_1_in[28]),
        .I1(\q_reg[28]_FDREQ_MUXI ),
        .O(\q_reg[28]_muxO_Din ),
        .S(\q_reg[28]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[29]_muxO_Din ),
        .Q(q[29]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[29]_fdre 
       (.C(clk),
        .CE(\q_reg[29]_mux_sel ),
        .D(p_1_in[29]),
        .Q(\q_reg[29]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[29]_mux 
       (.I0(p_1_in[29]),
        .I1(\q_reg[29]_FDREQ_MUXI ),
        .O(\q_reg[29]_muxO_Din ),
        .S(\q_reg[29]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[2]_muxO_Din ),
        .Q(q[2]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[2]_fdre 
       (.C(clk),
        .CE(\q_reg[2]_mux_sel ),
        .D(p_1_in[2]),
        .Q(\q_reg[2]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[2]_mux 
       (.I0(p_1_in[2]),
        .I1(\q_reg[2]_FDREQ_MUXI ),
        .O(\q_reg[2]_muxO_Din ),
        .S(\q_reg[2]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[30]_muxO_Din ),
        .Q(q[30]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[30]_fdre 
       (.C(clk),
        .CE(\q_reg[30]_mux_sel ),
        .D(p_1_in[30]),
        .Q(\q_reg[30]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[30]_mux 
       (.I0(p_1_in[30]),
        .I1(\q_reg[30]_FDREQ_MUXI ),
        .O(\q_reg[30]_muxO_Din ),
        .S(\q_reg[30]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[31]_muxO_Din ),
        .Q(q[31]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[31]_fdre 
       (.C(clk),
        .CE(\q_reg[31]_mux_sel ),
        .D(p_1_in[31]),
        .Q(\q_reg[31]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[31]_mux 
       (.I0(p_1_in[31]),
        .I1(\q_reg[31]_FDREQ_MUXI ),
        .O(\q_reg[31]_muxO_Din ),
        .S(\q_reg[31]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[3]_muxO_Din ),
        .Q(q[3]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[3]_fdre 
       (.C(clk),
        .CE(\q_reg[3]_mux_sel ),
        .D(p_1_in[3]),
        .Q(\q_reg[3]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[3]_mux 
       (.I0(p_1_in[3]),
        .I1(\q_reg[3]_FDREQ_MUXI ),
        .O(\q_reg[3]_muxO_Din ),
        .S(\q_reg[3]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[4]_muxO_Din ),
        .Q(q[4]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[4]_fdre 
       (.C(clk),
        .CE(\q_reg[4]_mux_sel ),
        .D(p_1_in[4]),
        .Q(\q_reg[4]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[4]_mux 
       (.I0(p_1_in[4]),
        .I1(\q_reg[4]_FDREQ_MUXI ),
        .O(\q_reg[4]_muxO_Din ),
        .S(\q_reg[4]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[5]_muxO_Din ),
        .Q(q[5]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[5]_fdre 
       (.C(clk),
        .CE(\q_reg[5]_mux_sel ),
        .D(p_1_in[5]),
        .Q(\q_reg[5]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[5]_mux 
       (.I0(p_1_in[5]),
        .I1(\q_reg[5]_FDREQ_MUXI ),
        .O(\q_reg[5]_muxO_Din ),
        .S(\q_reg[5]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[6]_muxO_Din ),
        .Q(q[6]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[6]_fdre 
       (.C(clk),
        .CE(\q_reg[6]_mux_sel ),
        .D(p_1_in[6]),
        .Q(\q_reg[6]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[6]_mux 
       (.I0(p_1_in[6]),
        .I1(\q_reg[6]_FDREQ_MUXI ),
        .O(\q_reg[6]_muxO_Din ),
        .S(\q_reg[6]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[7]_muxO_Din ),
        .Q(q[7]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[7]_fdre 
       (.C(clk),
        .CE(\q_reg[7]_mux_sel ),
        .D(p_1_in[7]),
        .Q(\q_reg[7]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[7]_mux 
       (.I0(p_1_in[7]),
        .I1(\q_reg[7]_FDREQ_MUXI ),
        .O(\q_reg[7]_muxO_Din ),
        .S(\q_reg[7]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[8]_muxO_Din ),
        .Q(q[8]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[8]_fdre 
       (.C(clk),
        .CE(\q_reg[8]_mux_sel ),
        .D(p_1_in[8]),
        .Q(\q_reg[8]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[8]_mux 
       (.I0(p_1_in[8]),
        .I1(\q_reg[8]_FDREQ_MUXI ),
        .O(\q_reg[8]_muxO_Din ),
        .S(\q_reg[8]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[9]_muxO_Din ),
        .Q(q[9]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[9]_fdre 
       (.C(clk),
        .CE(\q_reg[9]_mux_sel ),
        .D(p_1_in[9]),
        .Q(\q_reg[9]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[9]_mux 
       (.I0(p_1_in[9]),
        .I1(\q_reg[9]_FDREQ_MUXI ),
        .O(\q_reg[9]_muxO_Din ),
        .S(\q_reg[9]_mux_sel ));
endmodule

(* ORIG_REF_NAME = "ff_d" *) 
module ff_d__3
   (clk,
    clk_en,
    rst_ni,
    clear_i,
    d,
    q,
    \q_reg[0]_mux_sel ,
    \q_reg[10]_mux_sel ,
    \q_reg[11]_mux_sel ,
    \q_reg[12]_mux_sel ,
    \q_reg[13]_mux_sel ,
    \q_reg[14]_mux_sel ,
    \q_reg[15]_mux_sel ,
    \q_reg[16]_mux_sel ,
    \q_reg[17]_mux_sel ,
    \q_reg[18]_mux_sel ,
    \q_reg[19]_mux_sel ,
    \q_reg[1]_mux_sel ,
    \q_reg[20]_mux_sel ,
    \q_reg[21]_mux_sel ,
    \q_reg[22]_mux_sel ,
    \q_reg[23]_mux_sel ,
    \q_reg[24]_mux_sel ,
    \q_reg[25]_mux_sel ,
    \q_reg[26]_mux_sel ,
    \q_reg[27]_mux_sel ,
    \q_reg[28]_mux_sel ,
    \q_reg[29]_mux_sel ,
    \q_reg[2]_mux_sel ,
    \q_reg[30]_mux_sel ,
    \q_reg[31]_mux_sel ,
    \q_reg[3]_mux_sel ,
    \q_reg[4]_mux_sel ,
    \q_reg[5]_mux_sel ,
    \q_reg[6]_mux_sel ,
    \q_reg[7]_mux_sel ,
    \q_reg[8]_mux_sel ,
    \q_reg[9]_mux_sel );
  input clk;
  input clk_en;
  input rst_ni;
  input clear_i;
  input [31:0]d;
  output [31:0]q;
  output \q_reg[0]_mux_sel ;
  output \q_reg[10]_mux_sel ;
  output \q_reg[11]_mux_sel ;
  output \q_reg[12]_mux_sel ;
  output \q_reg[13]_mux_sel ;
  output \q_reg[14]_mux_sel ;
  output \q_reg[15]_mux_sel ;
  output \q_reg[16]_mux_sel ;
  output \q_reg[17]_mux_sel ;
  output \q_reg[18]_mux_sel ;
  output \q_reg[19]_mux_sel ;
  output \q_reg[1]_mux_sel ;
  output \q_reg[20]_mux_sel ;
  output \q_reg[21]_mux_sel ;
  output \q_reg[22]_mux_sel ;
  output \q_reg[23]_mux_sel ;
  output \q_reg[24]_mux_sel ;
  output \q_reg[25]_mux_sel ;
  output \q_reg[26]_mux_sel ;
  output \q_reg[27]_mux_sel ;
  output \q_reg[28]_mux_sel ;
  output \q_reg[29]_mux_sel ;
  output \q_reg[2]_mux_sel ;
  output \q_reg[30]_mux_sel ;
  output \q_reg[31]_mux_sel ;
  output \q_reg[3]_mux_sel ;
  output \q_reg[4]_mux_sel ;
  output \q_reg[5]_mux_sel ;
  output \q_reg[6]_mux_sel ;
  output \q_reg[7]_mux_sel ;
  output \q_reg[8]_mux_sel ;
  output \q_reg[9]_mux_sel ;

  wire clear_i;
  wire clk;
  wire clk_en;
  wire [31:0]d;
  wire [31:0]p_1_in;
  wire [31:0]q;
  wire \q[31]_i_1_n_0 ;
  wire \q[31]_i_3_n_0 ;
  wire \q_reg[0]_FDREQ_MUXI ;
  wire \q_reg[0]_muxO_Din ;
  wire \q_reg[0]_mux_sel ;
  wire \q_reg[10]_FDREQ_MUXI ;
  wire \q_reg[10]_muxO_Din ;
  wire \q_reg[10]_mux_sel ;
  wire \q_reg[11]_FDREQ_MUXI ;
  wire \q_reg[11]_muxO_Din ;
  wire \q_reg[11]_mux_sel ;
  wire \q_reg[12]_FDREQ_MUXI ;
  wire \q_reg[12]_muxO_Din ;
  wire \q_reg[12]_mux_sel ;
  wire \q_reg[13]_FDREQ_MUXI ;
  wire \q_reg[13]_muxO_Din ;
  wire \q_reg[13]_mux_sel ;
  wire \q_reg[14]_FDREQ_MUXI ;
  wire \q_reg[14]_muxO_Din ;
  wire \q_reg[14]_mux_sel ;
  wire \q_reg[15]_FDREQ_MUXI ;
  wire \q_reg[15]_muxO_Din ;
  wire \q_reg[15]_mux_sel ;
  wire \q_reg[16]_FDREQ_MUXI ;
  wire \q_reg[16]_muxO_Din ;
  wire \q_reg[16]_mux_sel ;
  wire \q_reg[17]_FDREQ_MUXI ;
  wire \q_reg[17]_muxO_Din ;
  wire \q_reg[17]_mux_sel ;
  wire \q_reg[18]_FDREQ_MUXI ;
  wire \q_reg[18]_muxO_Din ;
  wire \q_reg[18]_mux_sel ;
  wire \q_reg[19]_FDREQ_MUXI ;
  wire \q_reg[19]_muxO_Din ;
  wire \q_reg[19]_mux_sel ;
  wire \q_reg[1]_FDREQ_MUXI ;
  wire \q_reg[1]_muxO_Din ;
  wire \q_reg[1]_mux_sel ;
  wire \q_reg[20]_FDREQ_MUXI ;
  wire \q_reg[20]_muxO_Din ;
  wire \q_reg[20]_mux_sel ;
  wire \q_reg[21]_FDREQ_MUXI ;
  wire \q_reg[21]_muxO_Din ;
  wire \q_reg[21]_mux_sel ;
  wire \q_reg[22]_FDREQ_MUXI ;
  wire \q_reg[22]_muxO_Din ;
  wire \q_reg[22]_mux_sel ;
  wire \q_reg[23]_FDREQ_MUXI ;
  wire \q_reg[23]_muxO_Din ;
  wire \q_reg[23]_mux_sel ;
  wire \q_reg[24]_FDREQ_MUXI ;
  wire \q_reg[24]_muxO_Din ;
  wire \q_reg[24]_mux_sel ;
  wire \q_reg[25]_FDREQ_MUXI ;
  wire \q_reg[25]_muxO_Din ;
  wire \q_reg[25]_mux_sel ;
  wire \q_reg[26]_FDREQ_MUXI ;
  wire \q_reg[26]_muxO_Din ;
  wire \q_reg[26]_mux_sel ;
  wire \q_reg[27]_FDREQ_MUXI ;
  wire \q_reg[27]_muxO_Din ;
  wire \q_reg[27]_mux_sel ;
  wire \q_reg[28]_FDREQ_MUXI ;
  wire \q_reg[28]_muxO_Din ;
  wire \q_reg[28]_mux_sel ;
  wire \q_reg[29]_FDREQ_MUXI ;
  wire \q_reg[29]_muxO_Din ;
  wire \q_reg[29]_mux_sel ;
  wire \q_reg[2]_FDREQ_MUXI ;
  wire \q_reg[2]_muxO_Din ;
  wire \q_reg[2]_mux_sel ;
  wire \q_reg[30]_FDREQ_MUXI ;
  wire \q_reg[30]_muxO_Din ;
  wire \q_reg[30]_mux_sel ;
  wire \q_reg[31]_FDREQ_MUXI ;
  wire \q_reg[31]_muxO_Din ;
  wire \q_reg[31]_mux_sel ;
  wire \q_reg[3]_FDREQ_MUXI ;
  wire \q_reg[3]_muxO_Din ;
  wire \q_reg[3]_mux_sel ;
  wire \q_reg[4]_FDREQ_MUXI ;
  wire \q_reg[4]_muxO_Din ;
  wire \q_reg[4]_mux_sel ;
  wire \q_reg[5]_FDREQ_MUXI ;
  wire \q_reg[5]_muxO_Din ;
  wire \q_reg[5]_mux_sel ;
  wire \q_reg[6]_FDREQ_MUXI ;
  wire \q_reg[6]_muxO_Din ;
  wire \q_reg[6]_mux_sel ;
  wire \q_reg[7]_FDREQ_MUXI ;
  wire \q_reg[7]_muxO_Din ;
  wire \q_reg[7]_mux_sel ;
  wire \q_reg[8]_FDREQ_MUXI ;
  wire \q_reg[8]_muxO_Din ;
  wire \q_reg[8]_mux_sel ;
  wire \q_reg[9]_FDREQ_MUXI ;
  wire \q_reg[9]_muxO_Din ;
  wire \q_reg[9]_mux_sel ;
  wire rst_ni;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[0]_i_1 
       (.I0(d[0]),
        .I1(clear_i),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[10]_i_1 
       (.I0(d[10]),
        .I1(clear_i),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[11]_i_1 
       (.I0(d[11]),
        .I1(clear_i),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[12]_i_1 
       (.I0(d[12]),
        .I1(clear_i),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[13]_i_1 
       (.I0(d[13]),
        .I1(clear_i),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[14]_i_1 
       (.I0(d[14]),
        .I1(clear_i),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[15]_i_1 
       (.I0(d[15]),
        .I1(clear_i),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[16]_i_1 
       (.I0(d[16]),
        .I1(clear_i),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[17]_i_1 
       (.I0(d[17]),
        .I1(clear_i),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[18]_i_1 
       (.I0(d[18]),
        .I1(clear_i),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[19]_i_1 
       (.I0(d[19]),
        .I1(clear_i),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[1]_i_1 
       (.I0(d[1]),
        .I1(clear_i),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[20]_i_1 
       (.I0(d[20]),
        .I1(clear_i),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[21]_i_1 
       (.I0(d[21]),
        .I1(clear_i),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[22]_i_1 
       (.I0(d[22]),
        .I1(clear_i),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[23]_i_1 
       (.I0(d[23]),
        .I1(clear_i),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[24]_i_1 
       (.I0(d[24]),
        .I1(clear_i),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[25]_i_1 
       (.I0(d[25]),
        .I1(clear_i),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[26]_i_1 
       (.I0(d[26]),
        .I1(clear_i),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[27]_i_1 
       (.I0(d[27]),
        .I1(clear_i),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[28]_i_1 
       (.I0(d[28]),
        .I1(clear_i),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[29]_i_1 
       (.I0(d[29]),
        .I1(clear_i),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[2]_i_1 
       (.I0(d[2]),
        .I1(clear_i),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[30]_i_1 
       (.I0(d[30]),
        .I1(clear_i),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'hE)) 
    \q[31]_i_1 
       (.I0(clear_i),
        .I1(clk_en),
        .O(\q[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[31]_i_2 
       (.I0(d[31]),
        .I1(clear_i),
        .O(p_1_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \q[31]_i_3 
       (.I0(rst_ni),
        .O(\q[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[3]_i_1 
       (.I0(d[3]),
        .I1(clear_i),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[4]_i_1 
       (.I0(d[4]),
        .I1(clear_i),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[5]_i_1 
       (.I0(d[5]),
        .I1(clear_i),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[6]_i_1 
       (.I0(d[6]),
        .I1(clear_i),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[7]_i_1 
       (.I0(d[7]),
        .I1(clear_i),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[8]_i_1 
       (.I0(d[8]),
        .I1(clear_i),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[9]_i_1 
       (.I0(d[9]),
        .I1(clear_i),
        .O(p_1_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[0]_muxO_Din ),
        .Q(q[0]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[0]_fdre 
       (.C(clk),
        .CE(\q_reg[0]_mux_sel ),
        .D(p_1_in[0]),
        .Q(\q_reg[0]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[0]_mux 
       (.I0(p_1_in[0]),
        .I1(\q_reg[0]_FDREQ_MUXI ),
        .O(\q_reg[0]_muxO_Din ),
        .S(\q_reg[0]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[10] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[10]_muxO_Din ),
        .Q(q[10]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[10]_fdre 
       (.C(clk),
        .CE(\q_reg[10]_mux_sel ),
        .D(p_1_in[10]),
        .Q(\q_reg[10]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[10]_mux 
       (.I0(p_1_in[10]),
        .I1(\q_reg[10]_FDREQ_MUXI ),
        .O(\q_reg[10]_muxO_Din ),
        .S(\q_reg[10]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[11] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[11]_muxO_Din ),
        .Q(q[11]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[11]_fdre 
       (.C(clk),
        .CE(\q_reg[11]_mux_sel ),
        .D(p_1_in[11]),
        .Q(\q_reg[11]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[11]_mux 
       (.I0(p_1_in[11]),
        .I1(\q_reg[11]_FDREQ_MUXI ),
        .O(\q_reg[11]_muxO_Din ),
        .S(\q_reg[11]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[12] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[12]_muxO_Din ),
        .Q(q[12]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[12]_fdre 
       (.C(clk),
        .CE(\q_reg[12]_mux_sel ),
        .D(p_1_in[12]),
        .Q(\q_reg[12]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[12]_mux 
       (.I0(p_1_in[12]),
        .I1(\q_reg[12]_FDREQ_MUXI ),
        .O(\q_reg[12]_muxO_Din ),
        .S(\q_reg[12]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[13] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[13]_muxO_Din ),
        .Q(q[13]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[13]_fdre 
       (.C(clk),
        .CE(\q_reg[13]_mux_sel ),
        .D(p_1_in[13]),
        .Q(\q_reg[13]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[13]_mux 
       (.I0(p_1_in[13]),
        .I1(\q_reg[13]_FDREQ_MUXI ),
        .O(\q_reg[13]_muxO_Din ),
        .S(\q_reg[13]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[14] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[14]_muxO_Din ),
        .Q(q[14]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[14]_fdre 
       (.C(clk),
        .CE(\q_reg[14]_mux_sel ),
        .D(p_1_in[14]),
        .Q(\q_reg[14]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[14]_mux 
       (.I0(p_1_in[14]),
        .I1(\q_reg[14]_FDREQ_MUXI ),
        .O(\q_reg[14]_muxO_Din ),
        .S(\q_reg[14]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[15] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[15]_muxO_Din ),
        .Q(q[15]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[15]_fdre 
       (.C(clk),
        .CE(\q_reg[15]_mux_sel ),
        .D(p_1_in[15]),
        .Q(\q_reg[15]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[15]_mux 
       (.I0(p_1_in[15]),
        .I1(\q_reg[15]_FDREQ_MUXI ),
        .O(\q_reg[15]_muxO_Din ),
        .S(\q_reg[15]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[16] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[16]_muxO_Din ),
        .Q(q[16]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[16]_fdre 
       (.C(clk),
        .CE(\q_reg[16]_mux_sel ),
        .D(p_1_in[16]),
        .Q(\q_reg[16]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[16]_mux 
       (.I0(p_1_in[16]),
        .I1(\q_reg[16]_FDREQ_MUXI ),
        .O(\q_reg[16]_muxO_Din ),
        .S(\q_reg[16]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[17] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[17]_muxO_Din ),
        .Q(q[17]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[17]_fdre 
       (.C(clk),
        .CE(\q_reg[17]_mux_sel ),
        .D(p_1_in[17]),
        .Q(\q_reg[17]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[17]_mux 
       (.I0(p_1_in[17]),
        .I1(\q_reg[17]_FDREQ_MUXI ),
        .O(\q_reg[17]_muxO_Din ),
        .S(\q_reg[17]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[18] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[18]_muxO_Din ),
        .Q(q[18]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[18]_fdre 
       (.C(clk),
        .CE(\q_reg[18]_mux_sel ),
        .D(p_1_in[18]),
        .Q(\q_reg[18]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[18]_mux 
       (.I0(p_1_in[18]),
        .I1(\q_reg[18]_FDREQ_MUXI ),
        .O(\q_reg[18]_muxO_Din ),
        .S(\q_reg[18]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[19] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[19]_muxO_Din ),
        .Q(q[19]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[19]_fdre 
       (.C(clk),
        .CE(\q_reg[19]_mux_sel ),
        .D(p_1_in[19]),
        .Q(\q_reg[19]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[19]_mux 
       (.I0(p_1_in[19]),
        .I1(\q_reg[19]_FDREQ_MUXI ),
        .O(\q_reg[19]_muxO_Din ),
        .S(\q_reg[19]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[1]_muxO_Din ),
        .Q(q[1]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[1]_fdre 
       (.C(clk),
        .CE(\q_reg[1]_mux_sel ),
        .D(p_1_in[1]),
        .Q(\q_reg[1]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[1]_mux 
       (.I0(p_1_in[1]),
        .I1(\q_reg[1]_FDREQ_MUXI ),
        .O(\q_reg[1]_muxO_Din ),
        .S(\q_reg[1]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[20] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[20]_muxO_Din ),
        .Q(q[20]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[20]_fdre 
       (.C(clk),
        .CE(\q_reg[20]_mux_sel ),
        .D(p_1_in[20]),
        .Q(\q_reg[20]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[20]_mux 
       (.I0(p_1_in[20]),
        .I1(\q_reg[20]_FDREQ_MUXI ),
        .O(\q_reg[20]_muxO_Din ),
        .S(\q_reg[20]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[21] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[21]_muxO_Din ),
        .Q(q[21]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[21]_fdre 
       (.C(clk),
        .CE(\q_reg[21]_mux_sel ),
        .D(p_1_in[21]),
        .Q(\q_reg[21]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[21]_mux 
       (.I0(p_1_in[21]),
        .I1(\q_reg[21]_FDREQ_MUXI ),
        .O(\q_reg[21]_muxO_Din ),
        .S(\q_reg[21]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[22] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[22]_muxO_Din ),
        .Q(q[22]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[22]_fdre 
       (.C(clk),
        .CE(\q_reg[22]_mux_sel ),
        .D(p_1_in[22]),
        .Q(\q_reg[22]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[22]_mux 
       (.I0(p_1_in[22]),
        .I1(\q_reg[22]_FDREQ_MUXI ),
        .O(\q_reg[22]_muxO_Din ),
        .S(\q_reg[22]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[23] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[23]_muxO_Din ),
        .Q(q[23]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[23]_fdre 
       (.C(clk),
        .CE(\q_reg[23]_mux_sel ),
        .D(p_1_in[23]),
        .Q(\q_reg[23]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[23]_mux 
       (.I0(p_1_in[23]),
        .I1(\q_reg[23]_FDREQ_MUXI ),
        .O(\q_reg[23]_muxO_Din ),
        .S(\q_reg[23]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[24] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[24]_muxO_Din ),
        .Q(q[24]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[24]_fdre 
       (.C(clk),
        .CE(\q_reg[24]_mux_sel ),
        .D(p_1_in[24]),
        .Q(\q_reg[24]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[24]_mux 
       (.I0(p_1_in[24]),
        .I1(\q_reg[24]_FDREQ_MUXI ),
        .O(\q_reg[24]_muxO_Din ),
        .S(\q_reg[24]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[25] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[25]_muxO_Din ),
        .Q(q[25]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[25]_fdre 
       (.C(clk),
        .CE(\q_reg[25]_mux_sel ),
        .D(p_1_in[25]),
        .Q(\q_reg[25]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[25]_mux 
       (.I0(p_1_in[25]),
        .I1(\q_reg[25]_FDREQ_MUXI ),
        .O(\q_reg[25]_muxO_Din ),
        .S(\q_reg[25]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[26] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[26]_muxO_Din ),
        .Q(q[26]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[26]_fdre 
       (.C(clk),
        .CE(\q_reg[26]_mux_sel ),
        .D(p_1_in[26]),
        .Q(\q_reg[26]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[26]_mux 
       (.I0(p_1_in[26]),
        .I1(\q_reg[26]_FDREQ_MUXI ),
        .O(\q_reg[26]_muxO_Din ),
        .S(\q_reg[26]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[27] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[27]_muxO_Din ),
        .Q(q[27]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[27]_fdre 
       (.C(clk),
        .CE(\q_reg[27]_mux_sel ),
        .D(p_1_in[27]),
        .Q(\q_reg[27]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[27]_mux 
       (.I0(p_1_in[27]),
        .I1(\q_reg[27]_FDREQ_MUXI ),
        .O(\q_reg[27]_muxO_Din ),
        .S(\q_reg[27]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[28] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[28]_muxO_Din ),
        .Q(q[28]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[28]_fdre 
       (.C(clk),
        .CE(\q_reg[28]_mux_sel ),
        .D(p_1_in[28]),
        .Q(\q_reg[28]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[28]_mux 
       (.I0(p_1_in[28]),
        .I1(\q_reg[28]_FDREQ_MUXI ),
        .O(\q_reg[28]_muxO_Din ),
        .S(\q_reg[28]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[29] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[29]_muxO_Din ),
        .Q(q[29]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[29]_fdre 
       (.C(clk),
        .CE(\q_reg[29]_mux_sel ),
        .D(p_1_in[29]),
        .Q(\q_reg[29]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[29]_mux 
       (.I0(p_1_in[29]),
        .I1(\q_reg[29]_FDREQ_MUXI ),
        .O(\q_reg[29]_muxO_Din ),
        .S(\q_reg[29]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[2]_muxO_Din ),
        .Q(q[2]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[2]_fdre 
       (.C(clk),
        .CE(\q_reg[2]_mux_sel ),
        .D(p_1_in[2]),
        .Q(\q_reg[2]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[2]_mux 
       (.I0(p_1_in[2]),
        .I1(\q_reg[2]_FDREQ_MUXI ),
        .O(\q_reg[2]_muxO_Din ),
        .S(\q_reg[2]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[30] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[30]_muxO_Din ),
        .Q(q[30]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[30]_fdre 
       (.C(clk),
        .CE(\q_reg[30]_mux_sel ),
        .D(p_1_in[30]),
        .Q(\q_reg[30]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[30]_mux 
       (.I0(p_1_in[30]),
        .I1(\q_reg[30]_FDREQ_MUXI ),
        .O(\q_reg[30]_muxO_Din ),
        .S(\q_reg[30]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[31] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[31]_muxO_Din ),
        .Q(q[31]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[31]_fdre 
       (.C(clk),
        .CE(\q_reg[31]_mux_sel ),
        .D(p_1_in[31]),
        .Q(\q_reg[31]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[31]_mux 
       (.I0(p_1_in[31]),
        .I1(\q_reg[31]_FDREQ_MUXI ),
        .O(\q_reg[31]_muxO_Din ),
        .S(\q_reg[31]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[3]_muxO_Din ),
        .Q(q[3]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[3]_fdre 
       (.C(clk),
        .CE(\q_reg[3]_mux_sel ),
        .D(p_1_in[3]),
        .Q(\q_reg[3]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[3]_mux 
       (.I0(p_1_in[3]),
        .I1(\q_reg[3]_FDREQ_MUXI ),
        .O(\q_reg[3]_muxO_Din ),
        .S(\q_reg[3]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[4]_muxO_Din ),
        .Q(q[4]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[4]_fdre 
       (.C(clk),
        .CE(\q_reg[4]_mux_sel ),
        .D(p_1_in[4]),
        .Q(\q_reg[4]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[4]_mux 
       (.I0(p_1_in[4]),
        .I1(\q_reg[4]_FDREQ_MUXI ),
        .O(\q_reg[4]_muxO_Din ),
        .S(\q_reg[4]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[5]_muxO_Din ),
        .Q(q[5]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[5]_fdre 
       (.C(clk),
        .CE(\q_reg[5]_mux_sel ),
        .D(p_1_in[5]),
        .Q(\q_reg[5]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[5]_mux 
       (.I0(p_1_in[5]),
        .I1(\q_reg[5]_FDREQ_MUXI ),
        .O(\q_reg[5]_muxO_Din ),
        .S(\q_reg[5]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[6]_muxO_Din ),
        .Q(q[6]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[6]_fdre 
       (.C(clk),
        .CE(\q_reg[6]_mux_sel ),
        .D(p_1_in[6]),
        .Q(\q_reg[6]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[6]_mux 
       (.I0(p_1_in[6]),
        .I1(\q_reg[6]_FDREQ_MUXI ),
        .O(\q_reg[6]_muxO_Din ),
        .S(\q_reg[6]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[7]_muxO_Din ),
        .Q(q[7]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[7]_fdre 
       (.C(clk),
        .CE(\q_reg[7]_mux_sel ),
        .D(p_1_in[7]),
        .Q(\q_reg[7]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[7]_mux 
       (.I0(p_1_in[7]),
        .I1(\q_reg[7]_FDREQ_MUXI ),
        .O(\q_reg[7]_muxO_Din ),
        .S(\q_reg[7]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[8] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[8]_muxO_Din ),
        .Q(q[8]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[8]_fdre 
       (.C(clk),
        .CE(\q_reg[8]_mux_sel ),
        .D(p_1_in[8]),
        .Q(\q_reg[8]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[8]_mux 
       (.I0(p_1_in[8]),
        .I1(\q_reg[8]_FDREQ_MUXI ),
        .O(\q_reg[8]_muxO_Din ),
        .S(\q_reg[8]_mux_sel ));
  FDCE #(
    .INIT(1'b0)) 
    \q_reg[9] 
       (.C(clk),
        .CE(\q[31]_i_1_n_0 ),
        .CLR(\q[31]_i_3_n_0 ),
        .D(\q_reg[9]_muxO_Din ),
        .Q(q[9]));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \q_reg[9]_fdre 
       (.C(clk),
        .CE(\q_reg[9]_mux_sel ),
        .D(p_1_in[9]),
        .Q(\q_reg[9]_FDREQ_MUXI ),
        .R(\q[31]_i_3_n_0 ));
  MUXF7 \q_reg[9]_mux 
       (.I0(p_1_in[9]),
        .I1(\q_reg[9]_FDREQ_MUXI ),
        .O(\q_reg[9]_muxO_Din ),
        .S(\q_reg[9]_mux_sel ));
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
    valid_o,
    made_up_gnd_port);
  input clk_i;
  input rst_ni;
  input clear_i;
  input valid_i;
  input ready_i;
  input [31:0]data_i;
  output [31:0]data_o;
  output ready_o;
  output valid_o;
  output [0:130]made_up_gnd_port;

  wire clear_i;
  wire clear_i_IBUF;
  wire clk_i;
  wire clk_i_IBUF;
  wire clk_i_IBUF_BUFG;
  wire [0:1]counter;
  wire \counter_reg[0]_FDREQ_MUXI ;
  wire \counter_reg[0]_muxO_Din ;
  wire \counter_reg[0]_mux_sel ;
  wire \counter_reg[1]_FDREQ_MUXI ;
  wire \counter_reg[1]_muxO_Din ;
  wire \counter_reg[1]_mux_sel ;
  wire [31:0]data_i;
  wire [31:0]data_i_IBUF;
  wire [31:0]data_o;
  wire [31:0]data_o_OBUF;
  wire \data_o_OBUF[0]_inst_i_2_n_0 ;
  wire \data_o_OBUF[10]_inst_i_2_n_0 ;
  wire \data_o_OBUF[11]_inst_i_2_n_0 ;
  wire \data_o_OBUF[12]_inst_i_2_n_0 ;
  wire \data_o_OBUF[13]_inst_i_2_n_0 ;
  wire \data_o_OBUF[14]_inst_i_2_n_0 ;
  wire \data_o_OBUF[15]_inst_i_2_n_0 ;
  wire \data_o_OBUF[16]_inst_i_2_n_0 ;
  wire \data_o_OBUF[17]_inst_i_2_n_0 ;
  wire \data_o_OBUF[18]_inst_i_2_n_0 ;
  wire \data_o_OBUF[19]_inst_i_2_n_0 ;
  wire \data_o_OBUF[1]_inst_i_2_n_0 ;
  wire \data_o_OBUF[20]_inst_i_2_n_0 ;
  wire \data_o_OBUF[21]_inst_i_2_n_0 ;
  wire \data_o_OBUF[22]_inst_i_2_n_0 ;
  wire \data_o_OBUF[23]_inst_i_2_n_0 ;
  wire \data_o_OBUF[24]_inst_i_2_n_0 ;
  wire \data_o_OBUF[25]_inst_i_2_n_0 ;
  wire \data_o_OBUF[26]_inst_i_2_n_0 ;
  wire \data_o_OBUF[27]_inst_i_2_n_0 ;
  wire \data_o_OBUF[28]_inst_i_2_n_0 ;
  wire \data_o_OBUF[29]_inst_i_2_n_0 ;
  wire \data_o_OBUF[2]_inst_i_2_n_0 ;
  wire \data_o_OBUF[30]_inst_i_2_n_0 ;
  wire \data_o_OBUF[31]_inst_i_2_n_0 ;
  wire \data_o_OBUF[3]_inst_i_2_n_0 ;
  wire \data_o_OBUF[4]_inst_i_2_n_0 ;
  wire \data_o_OBUF[5]_inst_i_2_n_0 ;
  wire \data_o_OBUF[6]_inst_i_2_n_0 ;
  wire \data_o_OBUF[7]_inst_i_2_n_0 ;
  wire \data_o_OBUF[8]_inst_i_2_n_0 ;
  wire \data_o_OBUF[9]_inst_i_2_n_0 ;
  wire p_0_in;
  wire [1:0]p_1_in;
  wire \q_reg[0]_mux_sel ;
  wire \q_reg[0]_mux_sel_1 ;
  wire \q_reg[0]_mux_sel_2 ;
  wire \q_reg[0]_mux_sel_3 ;
  wire \q_reg[10]_mux_sel ;
  wire \q_reg[10]_mux_sel_1 ;
  wire \q_reg[10]_mux_sel_2 ;
  wire \q_reg[10]_mux_sel_3 ;
  wire \q_reg[11]_mux_sel ;
  wire \q_reg[11]_mux_sel_1 ;
  wire \q_reg[11]_mux_sel_2 ;
  wire \q_reg[11]_mux_sel_3 ;
  wire \q_reg[12]_mux_sel ;
  wire \q_reg[12]_mux_sel_1 ;
  wire \q_reg[12]_mux_sel_2 ;
  wire \q_reg[12]_mux_sel_3 ;
  wire \q_reg[13]_mux_sel ;
  wire \q_reg[13]_mux_sel_1 ;
  wire \q_reg[13]_mux_sel_2 ;
  wire \q_reg[13]_mux_sel_3 ;
  wire \q_reg[14]_mux_sel ;
  wire \q_reg[14]_mux_sel_1 ;
  wire \q_reg[14]_mux_sel_2 ;
  wire \q_reg[14]_mux_sel_3 ;
  wire \q_reg[15]_mux_sel ;
  wire \q_reg[15]_mux_sel_1 ;
  wire \q_reg[15]_mux_sel_2 ;
  wire \q_reg[15]_mux_sel_3 ;
  wire \q_reg[16]_mux_sel ;
  wire \q_reg[16]_mux_sel_1 ;
  wire \q_reg[16]_mux_sel_2 ;
  wire \q_reg[16]_mux_sel_3 ;
  wire \q_reg[17]_mux_sel ;
  wire \q_reg[17]_mux_sel_1 ;
  wire \q_reg[17]_mux_sel_2 ;
  wire \q_reg[17]_mux_sel_3 ;
  wire \q_reg[18]_mux_sel ;
  wire \q_reg[18]_mux_sel_1 ;
  wire \q_reg[18]_mux_sel_2 ;
  wire \q_reg[18]_mux_sel_3 ;
  wire \q_reg[19]_mux_sel ;
  wire \q_reg[19]_mux_sel_1 ;
  wire \q_reg[19]_mux_sel_2 ;
  wire \q_reg[19]_mux_sel_3 ;
  wire \q_reg[1]_mux_sel ;
  wire \q_reg[1]_mux_sel_1 ;
  wire \q_reg[1]_mux_sel_2 ;
  wire \q_reg[1]_mux_sel_3 ;
  wire \q_reg[20]_mux_sel ;
  wire \q_reg[20]_mux_sel_1 ;
  wire \q_reg[20]_mux_sel_2 ;
  wire \q_reg[20]_mux_sel_3 ;
  wire \q_reg[21]_mux_sel ;
  wire \q_reg[21]_mux_sel_1 ;
  wire \q_reg[21]_mux_sel_2 ;
  wire \q_reg[21]_mux_sel_3 ;
  wire \q_reg[22]_mux_sel ;
  wire \q_reg[22]_mux_sel_1 ;
  wire \q_reg[22]_mux_sel_2 ;
  wire \q_reg[22]_mux_sel_3 ;
  wire \q_reg[23]_mux_sel ;
  wire \q_reg[23]_mux_sel_1 ;
  wire \q_reg[23]_mux_sel_2 ;
  wire \q_reg[23]_mux_sel_3 ;
  wire \q_reg[24]_mux_sel ;
  wire \q_reg[24]_mux_sel_1 ;
  wire \q_reg[24]_mux_sel_2 ;
  wire \q_reg[24]_mux_sel_3 ;
  wire \q_reg[25]_mux_sel ;
  wire \q_reg[25]_mux_sel_1 ;
  wire \q_reg[25]_mux_sel_2 ;
  wire \q_reg[25]_mux_sel_3 ;
  wire \q_reg[26]_mux_sel ;
  wire \q_reg[26]_mux_sel_1 ;
  wire \q_reg[26]_mux_sel_2 ;
  wire \q_reg[26]_mux_sel_3 ;
  wire \q_reg[27]_mux_sel ;
  wire \q_reg[27]_mux_sel_1 ;
  wire \q_reg[27]_mux_sel_2 ;
  wire \q_reg[27]_mux_sel_3 ;
  wire \q_reg[28]_mux_sel ;
  wire \q_reg[28]_mux_sel_1 ;
  wire \q_reg[28]_mux_sel_2 ;
  wire \q_reg[28]_mux_sel_3 ;
  wire \q_reg[29]_mux_sel ;
  wire \q_reg[29]_mux_sel_1 ;
  wire \q_reg[29]_mux_sel_2 ;
  wire \q_reg[29]_mux_sel_3 ;
  wire \q_reg[2]_mux_sel ;
  wire \q_reg[2]_mux_sel_1 ;
  wire \q_reg[2]_mux_sel_2 ;
  wire \q_reg[2]_mux_sel_3 ;
  wire \q_reg[30]_mux_sel ;
  wire \q_reg[30]_mux_sel_1 ;
  wire \q_reg[30]_mux_sel_2 ;
  wire \q_reg[30]_mux_sel_3 ;
  wire \q_reg[31]_mux_sel ;
  wire \q_reg[31]_mux_sel_1 ;
  wire \q_reg[31]_mux_sel_2 ;
  wire \q_reg[31]_mux_sel_3 ;
  wire \q_reg[3]_mux_sel ;
  wire \q_reg[3]_mux_sel_1 ;
  wire \q_reg[3]_mux_sel_2 ;
  wire \q_reg[3]_mux_sel_3 ;
  wire \q_reg[4]_mux_sel ;
  wire \q_reg[4]_mux_sel_1 ;
  wire \q_reg[4]_mux_sel_2 ;
  wire \q_reg[4]_mux_sel_3 ;
  wire \q_reg[5]_mux_sel ;
  wire \q_reg[5]_mux_sel_1 ;
  wire \q_reg[5]_mux_sel_2 ;
  wire \q_reg[5]_mux_sel_3 ;
  wire \q_reg[6]_mux_sel ;
  wire \q_reg[6]_mux_sel_1 ;
  wire \q_reg[6]_mux_sel_2 ;
  wire \q_reg[6]_mux_sel_3 ;
  wire \q_reg[7]_mux_sel ;
  wire \q_reg[7]_mux_sel_1 ;
  wire \q_reg[7]_mux_sel_2 ;
  wire \q_reg[7]_mux_sel_3 ;
  wire \q_reg[8]_mux_sel ;
  wire \q_reg[8]_mux_sel_1 ;
  wire \q_reg[8]_mux_sel_2 ;
  wire \q_reg[8]_mux_sel_3 ;
  wire \q_reg[9]_mux_sel ;
  wire \q_reg[9]_mux_sel_1 ;
  wire \q_reg[9]_mux_sel_2 ;
  wire \q_reg[9]_mux_sel_3 ;
  wire ready_i;
  wire ready_i_IBUF;
  wire ready_o;
  wire ready_o_OBUF;
  wire ready_o_OBUF_inst_i_2_n_0;
  wire ready_o_OBUF_inst_i_3_n_0;
  wire ready_o_OBUF_inst_i_4_n_0;
  wire ready_o_OBUF_inst_i_5_n_0;
  wire ready_o_OBUF_inst_i_6_n_0;
  wire ready_o_OBUF_inst_i_7_n_0;
  wire rst_ni;
  wire rst_ni_IBUF;
  wire valid_i;
  wire valid_i_IBUF;
  wire valid_o;
  wire valid_o_OBUF;
  wire valid_o_OBUF_inst_i_2_n_0;
  wire valid_o_OBUF_inst_i_3_n_0;
  wire valid_o_OBUF_inst_i_4_n_0;
  wire valid_o_OBUF_inst_i_5_n_0;
  wire valid_o_OBUF_inst_i_6_n_0;
  wire [31:0]\w[0] ;
  wire [31:0]\w[1] ;
  wire [31:0]\w[2] ;
  wire [31:0]\w[3] ;
PULLDOWN \pulldown_q_reg[9]_mux_sel_3 
       (.O(\q_reg[9]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[8]_mux_sel_3 
       (.O(\q_reg[8]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[7]_mux_sel_3 
       (.O(\q_reg[7]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[6]_mux_sel_3 
       (.O(\q_reg[6]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[5]_mux_sel_3 
       (.O(\q_reg[5]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[4]_mux_sel_3 
       (.O(\q_reg[4]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[3]_mux_sel_3 
       (.O(\q_reg[3]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[31]_mux_sel_3 
       (.O(\q_reg[31]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[30]_mux_sel_3 
       (.O(\q_reg[30]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[2]_mux_sel_3 
       (.O(\q_reg[2]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[29]_mux_sel_3 
       (.O(\q_reg[29]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[28]_mux_sel_3 
       (.O(\q_reg[28]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[27]_mux_sel_3 
       (.O(\q_reg[27]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[26]_mux_sel_3 
       (.O(\q_reg[26]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[25]_mux_sel_3 
       (.O(\q_reg[25]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[24]_mux_sel_3 
       (.O(\q_reg[24]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[23]_mux_sel_3 
       (.O(\q_reg[23]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[22]_mux_sel_3 
       (.O(\q_reg[22]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[21]_mux_sel_3 
       (.O(\q_reg[21]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[20]_mux_sel_3 
       (.O(\q_reg[20]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[1]_mux_sel_3 
       (.O(\q_reg[1]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[19]_mux_sel_3 
       (.O(\q_reg[19]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[18]_mux_sel_3 
       (.O(\q_reg[18]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[17]_mux_sel_3 
       (.O(\q_reg[17]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[16]_mux_sel_3 
       (.O(\q_reg[16]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[15]_mux_sel_3 
       (.O(\q_reg[15]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[14]_mux_sel_3 
       (.O(\q_reg[14]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[13]_mux_sel_3 
       (.O(\q_reg[13]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[12]_mux_sel_3 
       (.O(\q_reg[12]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[11]_mux_sel_3 
       (.O(\q_reg[11]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[10]_mux_sel_3 
       (.O(\q_reg[10]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[0]_mux_sel_3 
       (.O(\q_reg[0]_mux_sel_3 ));
PULLDOWN \pulldown_q_reg[9]_mux_sel_2 
       (.O(\q_reg[9]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[8]_mux_sel_2 
       (.O(\q_reg[8]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[7]_mux_sel_2 
       (.O(\q_reg[7]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[6]_mux_sel_2 
       (.O(\q_reg[6]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[5]_mux_sel_2 
       (.O(\q_reg[5]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[4]_mux_sel_2 
       (.O(\q_reg[4]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[3]_mux_sel_2 
       (.O(\q_reg[3]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[31]_mux_sel_2 
       (.O(\q_reg[31]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[30]_mux_sel_2 
       (.O(\q_reg[30]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[2]_mux_sel_2 
       (.O(\q_reg[2]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[29]_mux_sel_2 
       (.O(\q_reg[29]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[28]_mux_sel_2 
       (.O(\q_reg[28]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[27]_mux_sel_2 
       (.O(\q_reg[27]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[26]_mux_sel_2 
       (.O(\q_reg[26]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[25]_mux_sel_2 
       (.O(\q_reg[25]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[24]_mux_sel_2 
       (.O(\q_reg[24]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[23]_mux_sel_2 
       (.O(\q_reg[23]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[22]_mux_sel_2 
       (.O(\q_reg[22]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[21]_mux_sel_2 
       (.O(\q_reg[21]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[20]_mux_sel_2 
       (.O(\q_reg[20]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[1]_mux_sel_2 
       (.O(\q_reg[1]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[19]_mux_sel_2 
       (.O(\q_reg[19]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[18]_mux_sel_2 
       (.O(\q_reg[18]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[17]_mux_sel_2 
       (.O(\q_reg[17]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[16]_mux_sel_2 
       (.O(\q_reg[16]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[15]_mux_sel_2 
       (.O(\q_reg[15]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[14]_mux_sel_2 
       (.O(\q_reg[14]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[13]_mux_sel_2 
       (.O(\q_reg[13]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[12]_mux_sel_2 
       (.O(\q_reg[12]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[11]_mux_sel_2 
       (.O(\q_reg[11]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[10]_mux_sel_2 
       (.O(\q_reg[10]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[0]_mux_sel_2 
       (.O(\q_reg[0]_mux_sel_2 ));
PULLDOWN \pulldown_q_reg[9]_mux_sel_1 
       (.O(\q_reg[9]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[8]_mux_sel_1 
       (.O(\q_reg[8]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[7]_mux_sel_1 
       (.O(\q_reg[7]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[6]_mux_sel_1 
       (.O(\q_reg[6]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[5]_mux_sel_1 
       (.O(\q_reg[5]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[4]_mux_sel_1 
       (.O(\q_reg[4]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[3]_mux_sel_1 
       (.O(\q_reg[3]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[31]_mux_sel_1 
       (.O(\q_reg[31]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[30]_mux_sel_1 
       (.O(\q_reg[30]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[2]_mux_sel_1 
       (.O(\q_reg[2]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[29]_mux_sel_1 
       (.O(\q_reg[29]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[28]_mux_sel_1 
       (.O(\q_reg[28]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[27]_mux_sel_1 
       (.O(\q_reg[27]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[26]_mux_sel_1 
       (.O(\q_reg[26]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[25]_mux_sel_1 
       (.O(\q_reg[25]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[24]_mux_sel_1 
       (.O(\q_reg[24]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[23]_mux_sel_1 
       (.O(\q_reg[23]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[22]_mux_sel_1 
       (.O(\q_reg[22]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[21]_mux_sel_1 
       (.O(\q_reg[21]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[20]_mux_sel_1 
       (.O(\q_reg[20]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[1]_mux_sel_1 
       (.O(\q_reg[1]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[19]_mux_sel_1 
       (.O(\q_reg[19]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[18]_mux_sel_1 
       (.O(\q_reg[18]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[17]_mux_sel_1 
       (.O(\q_reg[17]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[16]_mux_sel_1 
       (.O(\q_reg[16]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[15]_mux_sel_1 
       (.O(\q_reg[15]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[14]_mux_sel_1 
       (.O(\q_reg[14]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[13]_mux_sel_1 
       (.O(\q_reg[13]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[12]_mux_sel_1 
       (.O(\q_reg[12]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[11]_mux_sel_1 
       (.O(\q_reg[11]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[10]_mux_sel_1 
       (.O(\q_reg[10]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[0]_mux_sel_1 
       (.O(\q_reg[0]_mux_sel_1 ));
PULLDOWN \pulldown_q_reg[9]_mux_sel 
       (.O(\q_reg[9]_mux_sel ));
PULLDOWN \pulldown_q_reg[8]_mux_sel 
       (.O(\q_reg[8]_mux_sel ));
PULLDOWN \pulldown_q_reg[7]_mux_sel 
       (.O(\q_reg[7]_mux_sel ));
PULLDOWN \pulldown_q_reg[6]_mux_sel 
       (.O(\q_reg[6]_mux_sel ));
PULLDOWN \pulldown_q_reg[5]_mux_sel 
       (.O(\q_reg[5]_mux_sel ));
PULLDOWN \pulldown_q_reg[4]_mux_sel 
       (.O(\q_reg[4]_mux_sel ));
PULLDOWN \pulldown_q_reg[3]_mux_sel 
       (.O(\q_reg[3]_mux_sel ));
PULLDOWN \pulldown_q_reg[31]_mux_sel 
       (.O(\q_reg[31]_mux_sel ));
PULLDOWN \pulldown_q_reg[30]_mux_sel 
       (.O(\q_reg[30]_mux_sel ));
PULLDOWN \pulldown_q_reg[2]_mux_sel 
       (.O(\q_reg[2]_mux_sel ));
PULLDOWN \pulldown_q_reg[29]_mux_sel 
       (.O(\q_reg[29]_mux_sel ));
PULLDOWN \pulldown_q_reg[28]_mux_sel 
       (.O(\q_reg[28]_mux_sel ));
PULLDOWN \pulldown_q_reg[27]_mux_sel 
       (.O(\q_reg[27]_mux_sel ));
PULLDOWN \pulldown_q_reg[26]_mux_sel 
       (.O(\q_reg[26]_mux_sel ));
PULLDOWN \pulldown_q_reg[25]_mux_sel 
       (.O(\q_reg[25]_mux_sel ));
PULLDOWN \pulldown_q_reg[24]_mux_sel 
       (.O(\q_reg[24]_mux_sel ));
PULLDOWN \pulldown_q_reg[23]_mux_sel 
       (.O(\q_reg[23]_mux_sel ));
PULLDOWN \pulldown_q_reg[22]_mux_sel 
       (.O(\q_reg[22]_mux_sel ));
PULLDOWN \pulldown_q_reg[21]_mux_sel 
       (.O(\q_reg[21]_mux_sel ));
PULLDOWN \pulldown_q_reg[20]_mux_sel 
       (.O(\q_reg[20]_mux_sel ));
PULLDOWN \pulldown_q_reg[1]_mux_sel 
       (.O(\q_reg[1]_mux_sel ));
PULLDOWN \pulldown_q_reg[19]_mux_sel 
       (.O(\q_reg[19]_mux_sel ));
PULLDOWN \pulldown_q_reg[18]_mux_sel 
       (.O(\q_reg[18]_mux_sel ));
PULLDOWN \pulldown_q_reg[17]_mux_sel 
       (.O(\q_reg[17]_mux_sel ));
PULLDOWN \pulldown_q_reg[16]_mux_sel 
       (.O(\q_reg[16]_mux_sel ));
PULLDOWN \pulldown_q_reg[15]_mux_sel 
       (.O(\q_reg[15]_mux_sel ));
PULLDOWN \pulldown_q_reg[14]_mux_sel 
       (.O(\q_reg[14]_mux_sel ));
PULLDOWN \pulldown_q_reg[13]_mux_sel 
       (.O(\q_reg[13]_mux_sel ));
PULLDOWN \pulldown_q_reg[12]_mux_sel 
       (.O(\q_reg[12]_mux_sel ));
PULLDOWN \pulldown_q_reg[11]_mux_sel 
       (.O(\q_reg[11]_mux_sel ));
PULLDOWN \pulldown_q_reg[10]_mux_sel 
       (.O(\q_reg[10]_mux_sel ));
PULLDOWN \pulldown_q_reg[0]_mux_sel 
       (.O(\q_reg[0]_mux_sel ));
PULLDOWN \pulldown_counter_reg[1]_mux_sel 
       (.O(\counter_reg[1]_mux_sel ));
PULLDOWN \pulldown_counter_reg[0]_mux_sel 
       (.O(\counter_reg[0]_mux_sel ));

  assign made_up_gnd_port[0] = \counter_reg[0]_mux_sel ;
  assign made_up_gnd_port[1] = \counter_reg[1]_mux_sel ;
  assign made_up_gnd_port[2] = \q_reg[0]_mux_sel ;
  assign made_up_gnd_port[3] = \q_reg[10]_mux_sel ;
  assign made_up_gnd_port[4] = \q_reg[11]_mux_sel ;
  assign made_up_gnd_port[5] = \q_reg[12]_mux_sel ;
  assign made_up_gnd_port[6] = \q_reg[13]_mux_sel ;
  assign made_up_gnd_port[7] = \q_reg[14]_mux_sel ;
  assign made_up_gnd_port[8] = \q_reg[15]_mux_sel ;
  assign made_up_gnd_port[9] = \q_reg[16]_mux_sel ;
  assign made_up_gnd_port[10] = \q_reg[17]_mux_sel ;
  assign made_up_gnd_port[11] = \q_reg[18]_mux_sel ;
  assign made_up_gnd_port[12] = \q_reg[19]_mux_sel ;
  assign made_up_gnd_port[13] = \q_reg[1]_mux_sel ;
  assign made_up_gnd_port[14] = \q_reg[20]_mux_sel ;
  assign made_up_gnd_port[15] = \q_reg[21]_mux_sel ;
  assign made_up_gnd_port[16] = \q_reg[22]_mux_sel ;
  assign made_up_gnd_port[17] = \q_reg[23]_mux_sel ;
  assign made_up_gnd_port[18] = \q_reg[24]_mux_sel ;
  assign made_up_gnd_port[19] = \q_reg[25]_mux_sel ;
  assign made_up_gnd_port[20] = \q_reg[26]_mux_sel ;
  assign made_up_gnd_port[21] = \q_reg[27]_mux_sel ;
  assign made_up_gnd_port[22] = \q_reg[28]_mux_sel ;
  assign made_up_gnd_port[23] = \q_reg[29]_mux_sel ;
  assign made_up_gnd_port[24] = \q_reg[2]_mux_sel ;
  assign made_up_gnd_port[25] = \q_reg[30]_mux_sel ;
  assign made_up_gnd_port[26] = \q_reg[31]_mux_sel ;
  assign made_up_gnd_port[27] = \q_reg[3]_mux_sel ;
  assign made_up_gnd_port[28] = \q_reg[4]_mux_sel ;
  assign made_up_gnd_port[29] = \q_reg[5]_mux_sel ;
  assign made_up_gnd_port[30] = \q_reg[6]_mux_sel ;
  assign made_up_gnd_port[31] = \q_reg[7]_mux_sel ;
  assign made_up_gnd_port[32] = \q_reg[8]_mux_sel ;
  assign made_up_gnd_port[33] = \q_reg[9]_mux_sel ;
  assign made_up_gnd_port[34] = \q_reg[0]_mux_sel_1 ;
  assign made_up_gnd_port[35] = \q_reg[10]_mux_sel_1 ;
  assign made_up_gnd_port[36] = \q_reg[11]_mux_sel_1 ;
  assign made_up_gnd_port[37] = \q_reg[12]_mux_sel_1 ;
  assign made_up_gnd_port[38] = \q_reg[13]_mux_sel_1 ;
  assign made_up_gnd_port[39] = \q_reg[14]_mux_sel_1 ;
  assign made_up_gnd_port[40] = \q_reg[15]_mux_sel_1 ;
  assign made_up_gnd_port[41] = \q_reg[16]_mux_sel_1 ;
  assign made_up_gnd_port[42] = \q_reg[17]_mux_sel_1 ;
  assign made_up_gnd_port[43] = \q_reg[18]_mux_sel_1 ;
  assign made_up_gnd_port[44] = \q_reg[19]_mux_sel_1 ;
  assign made_up_gnd_port[45] = \q_reg[1]_mux_sel_1 ;
  assign made_up_gnd_port[46] = \q_reg[20]_mux_sel_1 ;
  assign made_up_gnd_port[47] = \q_reg[21]_mux_sel_1 ;
  assign made_up_gnd_port[48] = \q_reg[22]_mux_sel_1 ;
  assign made_up_gnd_port[49] = \q_reg[23]_mux_sel_1 ;
  assign made_up_gnd_port[50] = \q_reg[24]_mux_sel_1 ;
  assign made_up_gnd_port[51] = \q_reg[25]_mux_sel_1 ;
  assign made_up_gnd_port[52] = \q_reg[26]_mux_sel_1 ;
  assign made_up_gnd_port[53] = \q_reg[27]_mux_sel_1 ;
  assign made_up_gnd_port[54] = \q_reg[28]_mux_sel_1 ;
  assign made_up_gnd_port[55] = \q_reg[29]_mux_sel_1 ;
  assign made_up_gnd_port[56] = \q_reg[2]_mux_sel_1 ;
  assign made_up_gnd_port[57] = \q_reg[30]_mux_sel_1 ;
  assign made_up_gnd_port[58] = \q_reg[31]_mux_sel_1 ;
  assign made_up_gnd_port[59] = \q_reg[3]_mux_sel_1 ;
  assign made_up_gnd_port[60] = \q_reg[4]_mux_sel_1 ;
  assign made_up_gnd_port[61] = \q_reg[5]_mux_sel_1 ;
  assign made_up_gnd_port[62] = \q_reg[6]_mux_sel_1 ;
  assign made_up_gnd_port[63] = \q_reg[7]_mux_sel_1 ;
  assign made_up_gnd_port[64] = \q_reg[8]_mux_sel_1 ;
  assign made_up_gnd_port[65] = \q_reg[9]_mux_sel_1 ;
  assign made_up_gnd_port[66] = \q_reg[0]_mux_sel_2 ;
  assign made_up_gnd_port[67] = \q_reg[10]_mux_sel_2 ;
  assign made_up_gnd_port[68] = \q_reg[11]_mux_sel_2 ;
  assign made_up_gnd_port[69] = \q_reg[12]_mux_sel_2 ;
  assign made_up_gnd_port[70] = \q_reg[13]_mux_sel_2 ;
  assign made_up_gnd_port[71] = \q_reg[14]_mux_sel_2 ;
  assign made_up_gnd_port[72] = \q_reg[15]_mux_sel_2 ;
  assign made_up_gnd_port[73] = \q_reg[16]_mux_sel_2 ;
  assign made_up_gnd_port[74] = \q_reg[17]_mux_sel_2 ;
  assign made_up_gnd_port[75] = \q_reg[18]_mux_sel_2 ;
  assign made_up_gnd_port[76] = \q_reg[19]_mux_sel_2 ;
  assign made_up_gnd_port[77] = \q_reg[1]_mux_sel_2 ;
  assign made_up_gnd_port[78] = \q_reg[20]_mux_sel_2 ;
  assign made_up_gnd_port[79] = \q_reg[21]_mux_sel_2 ;
  assign made_up_gnd_port[80] = \q_reg[22]_mux_sel_2 ;
  assign made_up_gnd_port[81] = \q_reg[23]_mux_sel_2 ;
  assign made_up_gnd_port[82] = \q_reg[24]_mux_sel_2 ;
  assign made_up_gnd_port[83] = \q_reg[25]_mux_sel_2 ;
  assign made_up_gnd_port[84] = \q_reg[26]_mux_sel_2 ;
  assign made_up_gnd_port[85] = \q_reg[27]_mux_sel_2 ;
  assign made_up_gnd_port[86] = \q_reg[28]_mux_sel_2 ;
  assign made_up_gnd_port[87] = \q_reg[29]_mux_sel_2 ;
  assign made_up_gnd_port[88] = \q_reg[2]_mux_sel_2 ;
  assign made_up_gnd_port[89] = \q_reg[30]_mux_sel_2 ;
  assign made_up_gnd_port[90] = \q_reg[31]_mux_sel_2 ;
  assign made_up_gnd_port[91] = \q_reg[3]_mux_sel_2 ;
  assign made_up_gnd_port[92] = \q_reg[4]_mux_sel_2 ;
  assign made_up_gnd_port[93] = \q_reg[5]_mux_sel_2 ;
  assign made_up_gnd_port[94] = \q_reg[6]_mux_sel_2 ;
  assign made_up_gnd_port[95] = \q_reg[7]_mux_sel_2 ;
  assign made_up_gnd_port[96] = \q_reg[8]_mux_sel_2 ;
  assign made_up_gnd_port[97] = \q_reg[9]_mux_sel_2 ;
  assign made_up_gnd_port[98] = \q_reg[0]_mux_sel_3 ;
  assign made_up_gnd_port[99] = \q_reg[10]_mux_sel_3 ;
  assign made_up_gnd_port[100] = \q_reg[11]_mux_sel_3 ;
  assign made_up_gnd_port[101] = \q_reg[12]_mux_sel_3 ;
  assign made_up_gnd_port[102] = \q_reg[13]_mux_sel_3 ;
  assign made_up_gnd_port[103] = \q_reg[14]_mux_sel_3 ;
  assign made_up_gnd_port[104] = \q_reg[15]_mux_sel_3 ;
  assign made_up_gnd_port[105] = \q_reg[16]_mux_sel_3 ;
  assign made_up_gnd_port[106] = \q_reg[17]_mux_sel_3 ;
  assign made_up_gnd_port[107] = \q_reg[18]_mux_sel_3 ;
  assign made_up_gnd_port[108] = \q_reg[19]_mux_sel_3 ;
  assign made_up_gnd_port[109] = \q_reg[1]_mux_sel_3 ;
  assign made_up_gnd_port[110] = \q_reg[20]_mux_sel_3 ;
  assign made_up_gnd_port[111] = \q_reg[21]_mux_sel_3 ;
  assign made_up_gnd_port[112] = \q_reg[22]_mux_sel_3 ;
  assign made_up_gnd_port[113] = \q_reg[23]_mux_sel_3 ;
  assign made_up_gnd_port[114] = \q_reg[24]_mux_sel_3 ;
  assign made_up_gnd_port[115] = \q_reg[25]_mux_sel_3 ;
  assign made_up_gnd_port[116] = \q_reg[26]_mux_sel_3 ;
  assign made_up_gnd_port[117] = \q_reg[27]_mux_sel_3 ;
  assign made_up_gnd_port[118] = \q_reg[28]_mux_sel_3 ;
  assign made_up_gnd_port[119] = \q_reg[29]_mux_sel_3 ;
  assign made_up_gnd_port[120] = \q_reg[2]_mux_sel_3 ;
  assign made_up_gnd_port[121] = \q_reg[30]_mux_sel_3 ;
  assign made_up_gnd_port[122] = \q_reg[31]_mux_sel_3 ;
  assign made_up_gnd_port[123] = \q_reg[3]_mux_sel_3 ;
  assign made_up_gnd_port[124] = \q_reg[4]_mux_sel_3 ;
  assign made_up_gnd_port[125] = \q_reg[5]_mux_sel_3 ;
  assign made_up_gnd_port[126] = \q_reg[6]_mux_sel_3 ;
  assign made_up_gnd_port[127] = \q_reg[7]_mux_sel_3 ;
  assign made_up_gnd_port[128] = \q_reg[8]_mux_sel_3 ;
  assign made_up_gnd_port[129] = \q_reg[9]_mux_sel_3 ;
  IBUF clear_i_IBUF_inst
       (.I(clear_i),
        .O(clear_i_IBUF));
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .STARTUP_SYNC("FALSE")) 
    clk_i_IBUF_BUFG_inst
       (.CE(1'b1),
        .I(clk_i_IBUF),
        .O(clk_i_IBUF_BUFG));
  IBUF clk_i_IBUF_inst
       (.I(clk_i),
        .O(clk_i_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(ready_i_IBUF),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[0]_i_2 
       (.I0(counter[1]),
        .I1(counter[0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[1]_i_1 
       (.I0(counter[1]),
        .O(p_1_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_muxO_Din ),
        .Q(counter[0]),
        .R(p_0_in));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \counter_reg[0]_fdre 
       (.C(clk_i_IBUF_BUFG),
        .CE(\counter_reg[0]_mux_sel ),
        .D(p_1_in[1]),
        .Q(\counter_reg[0]_FDREQ_MUXI ),
        .R(p_0_in));
  MUXF7 \counter_reg[0]_mux 
       (.I0(p_1_in[1]),
        .I1(\counter_reg[0]_FDREQ_MUXI ),
        .O(\counter_reg[0]_muxO_Din ),
        .S(\counter_reg[0]_mux_sel ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_i_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[1]_muxO_Din ),
        .Q(counter[1]),
        .R(p_0_in));
  FDRE #(
    .IS_D_INVERTED(1'b1)) 
    \counter_reg[1]_fdre 
       (.C(clk_i_IBUF_BUFG),
        .CE(\counter_reg[1]_mux_sel ),
        .D(p_1_in[0]),
        .Q(\counter_reg[1]_FDREQ_MUXI ),
        .R(p_0_in));
  MUXF7 \counter_reg[1]_mux 
       (.I0(p_1_in[0]),
        .I1(\counter_reg[1]_FDREQ_MUXI ),
        .O(\counter_reg[1]_muxO_Din ),
        .S(\counter_reg[1]_mux_sel ));
  IBUF \data_i_IBUF[0]_inst 
       (.I(data_i[0]),
        .O(data_i_IBUF[0]));
  IBUF \data_i_IBUF[10]_inst 
       (.I(data_i[10]),
        .O(data_i_IBUF[10]));
  IBUF \data_i_IBUF[11]_inst 
       (.I(data_i[11]),
        .O(data_i_IBUF[11]));
  IBUF \data_i_IBUF[12]_inst 
       (.I(data_i[12]),
        .O(data_i_IBUF[12]));
  IBUF \data_i_IBUF[13]_inst 
       (.I(data_i[13]),
        .O(data_i_IBUF[13]));
  IBUF \data_i_IBUF[14]_inst 
       (.I(data_i[14]),
        .O(data_i_IBUF[14]));
  IBUF \data_i_IBUF[15]_inst 
       (.I(data_i[15]),
        .O(data_i_IBUF[15]));
  IBUF \data_i_IBUF[16]_inst 
       (.I(data_i[16]),
        .O(data_i_IBUF[16]));
  IBUF \data_i_IBUF[17]_inst 
       (.I(data_i[17]),
        .O(data_i_IBUF[17]));
  IBUF \data_i_IBUF[18]_inst 
       (.I(data_i[18]),
        .O(data_i_IBUF[18]));
  IBUF \data_i_IBUF[19]_inst 
       (.I(data_i[19]),
        .O(data_i_IBUF[19]));
  IBUF \data_i_IBUF[1]_inst 
       (.I(data_i[1]),
        .O(data_i_IBUF[1]));
  IBUF \data_i_IBUF[20]_inst 
       (.I(data_i[20]),
        .O(data_i_IBUF[20]));
  IBUF \data_i_IBUF[21]_inst 
       (.I(data_i[21]),
        .O(data_i_IBUF[21]));
  IBUF \data_i_IBUF[22]_inst 
       (.I(data_i[22]),
        .O(data_i_IBUF[22]));
  IBUF \data_i_IBUF[23]_inst 
       (.I(data_i[23]),
        .O(data_i_IBUF[23]));
  IBUF \data_i_IBUF[24]_inst 
       (.I(data_i[24]),
        .O(data_i_IBUF[24]));
  IBUF \data_i_IBUF[25]_inst 
       (.I(data_i[25]),
        .O(data_i_IBUF[25]));
  IBUF \data_i_IBUF[26]_inst 
       (.I(data_i[26]),
        .O(data_i_IBUF[26]));
  IBUF \data_i_IBUF[27]_inst 
       (.I(data_i[27]),
        .O(data_i_IBUF[27]));
  IBUF \data_i_IBUF[28]_inst 
       (.I(data_i[28]),
        .O(data_i_IBUF[28]));
  IBUF \data_i_IBUF[29]_inst 
       (.I(data_i[29]),
        .O(data_i_IBUF[29]));
  IBUF \data_i_IBUF[2]_inst 
       (.I(data_i[2]),
        .O(data_i_IBUF[2]));
  IBUF \data_i_IBUF[30]_inst 
       (.I(data_i[30]),
        .O(data_i_IBUF[30]));
  IBUF \data_i_IBUF[31]_inst 
       (.I(data_i[31]),
        .O(data_i_IBUF[31]));
  IBUF \data_i_IBUF[3]_inst 
       (.I(data_i[3]),
        .O(data_i_IBUF[3]));
  IBUF \data_i_IBUF[4]_inst 
       (.I(data_i[4]),
        .O(data_i_IBUF[4]));
  IBUF \data_i_IBUF[5]_inst 
       (.I(data_i[5]),
        .O(data_i_IBUF[5]));
  IBUF \data_i_IBUF[6]_inst 
       (.I(data_i[6]),
        .O(data_i_IBUF[6]));
  IBUF \data_i_IBUF[7]_inst 
       (.I(data_i[7]),
        .O(data_i_IBUF[7]));
  IBUF \data_i_IBUF[8]_inst 
       (.I(data_i[8]),
        .O(data_i_IBUF[8]));
  IBUF \data_i_IBUF[9]_inst 
       (.I(data_i[9]),
        .O(data_i_IBUF[9]));
  OBUF \data_o_OBUF[0]_inst 
       (.I(data_o_OBUF[0]),
        .O(data_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[0]_inst_i_1 
       (.I0(\w[3] [0]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[0]_inst_i_2_n_0 ),
        .O(data_o_OBUF[0]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[0]_inst_i_2 
       (.I0(\w[0] [0]),
        .I1(\w[1] [0]),
        .I2(\w[2] [0]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[0]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[10]_inst 
       (.I(data_o_OBUF[10]),
        .O(data_o[10]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[10]_inst_i_1 
       (.I0(\w[3] [10]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[10]_inst_i_2_n_0 ),
        .O(data_o_OBUF[10]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[10]_inst_i_2 
       (.I0(\w[0] [10]),
        .I1(\w[1] [10]),
        .I2(\w[2] [10]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[10]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[11]_inst 
       (.I(data_o_OBUF[11]),
        .O(data_o[11]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[11]_inst_i_1 
       (.I0(\w[3] [11]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[11]_inst_i_2_n_0 ),
        .O(data_o_OBUF[11]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[11]_inst_i_2 
       (.I0(\w[0] [11]),
        .I1(\w[1] [11]),
        .I2(\w[2] [11]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[11]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[12]_inst 
       (.I(data_o_OBUF[12]),
        .O(data_o[12]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[12]_inst_i_1 
       (.I0(\w[3] [12]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[12]_inst_i_2_n_0 ),
        .O(data_o_OBUF[12]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[12]_inst_i_2 
       (.I0(\w[0] [12]),
        .I1(\w[1] [12]),
        .I2(\w[2] [12]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[12]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[13]_inst 
       (.I(data_o_OBUF[13]),
        .O(data_o[13]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[13]_inst_i_1 
       (.I0(\w[3] [13]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[13]_inst_i_2_n_0 ),
        .O(data_o_OBUF[13]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[13]_inst_i_2 
       (.I0(\w[0] [13]),
        .I1(\w[1] [13]),
        .I2(\w[2] [13]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[13]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[14]_inst 
       (.I(data_o_OBUF[14]),
        .O(data_o[14]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[14]_inst_i_1 
       (.I0(\w[3] [14]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[14]_inst_i_2_n_0 ),
        .O(data_o_OBUF[14]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[14]_inst_i_2 
       (.I0(\w[0] [14]),
        .I1(\w[1] [14]),
        .I2(\w[2] [14]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[14]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[15]_inst 
       (.I(data_o_OBUF[15]),
        .O(data_o[15]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[15]_inst_i_1 
       (.I0(\w[3] [15]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[15]_inst_i_2_n_0 ),
        .O(data_o_OBUF[15]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[15]_inst_i_2 
       (.I0(\w[0] [15]),
        .I1(\w[1] [15]),
        .I2(\w[2] [15]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[15]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[16]_inst 
       (.I(data_o_OBUF[16]),
        .O(data_o[16]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[16]_inst_i_1 
       (.I0(\w[3] [16]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[16]_inst_i_2_n_0 ),
        .O(data_o_OBUF[16]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[16]_inst_i_2 
       (.I0(\w[0] [16]),
        .I1(\w[1] [16]),
        .I2(\w[2] [16]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[16]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[17]_inst 
       (.I(data_o_OBUF[17]),
        .O(data_o[17]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[17]_inst_i_1 
       (.I0(\w[3] [17]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[17]_inst_i_2_n_0 ),
        .O(data_o_OBUF[17]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[17]_inst_i_2 
       (.I0(\w[0] [17]),
        .I1(\w[1] [17]),
        .I2(\w[2] [17]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[17]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[18]_inst 
       (.I(data_o_OBUF[18]),
        .O(data_o[18]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[18]_inst_i_1 
       (.I0(\w[3] [18]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[18]_inst_i_2_n_0 ),
        .O(data_o_OBUF[18]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[18]_inst_i_2 
       (.I0(\w[0] [18]),
        .I1(\w[1] [18]),
        .I2(\w[2] [18]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[18]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[19]_inst 
       (.I(data_o_OBUF[19]),
        .O(data_o[19]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[19]_inst_i_1 
       (.I0(\w[3] [19]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[19]_inst_i_2_n_0 ),
        .O(data_o_OBUF[19]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[19]_inst_i_2 
       (.I0(\w[0] [19]),
        .I1(\w[1] [19]),
        .I2(\w[2] [19]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[19]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[1]_inst 
       (.I(data_o_OBUF[1]),
        .O(data_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[1]_inst_i_1 
       (.I0(\w[3] [1]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[1]_inst_i_2_n_0 ),
        .O(data_o_OBUF[1]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[1]_inst_i_2 
       (.I0(\w[0] [1]),
        .I1(\w[1] [1]),
        .I2(\w[2] [1]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[1]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[20]_inst 
       (.I(data_o_OBUF[20]),
        .O(data_o[20]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[20]_inst_i_1 
       (.I0(\w[3] [20]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[20]_inst_i_2_n_0 ),
        .O(data_o_OBUF[20]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[20]_inst_i_2 
       (.I0(\w[0] [20]),
        .I1(\w[1] [20]),
        .I2(\w[2] [20]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[20]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[21]_inst 
       (.I(data_o_OBUF[21]),
        .O(data_o[21]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[21]_inst_i_1 
       (.I0(\w[3] [21]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[21]_inst_i_2_n_0 ),
        .O(data_o_OBUF[21]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[21]_inst_i_2 
       (.I0(\w[0] [21]),
        .I1(\w[1] [21]),
        .I2(\w[2] [21]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[21]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[22]_inst 
       (.I(data_o_OBUF[22]),
        .O(data_o[22]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[22]_inst_i_1 
       (.I0(\w[3] [22]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[22]_inst_i_2_n_0 ),
        .O(data_o_OBUF[22]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[22]_inst_i_2 
       (.I0(\w[0] [22]),
        .I1(\w[1] [22]),
        .I2(\w[2] [22]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[22]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[23]_inst 
       (.I(data_o_OBUF[23]),
        .O(data_o[23]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[23]_inst_i_1 
       (.I0(\w[3] [23]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[23]_inst_i_2_n_0 ),
        .O(data_o_OBUF[23]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[23]_inst_i_2 
       (.I0(\w[0] [23]),
        .I1(\w[1] [23]),
        .I2(\w[2] [23]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[23]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[24]_inst 
       (.I(data_o_OBUF[24]),
        .O(data_o[24]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[24]_inst_i_1 
       (.I0(\w[3] [24]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[24]_inst_i_2_n_0 ),
        .O(data_o_OBUF[24]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[24]_inst_i_2 
       (.I0(\w[0] [24]),
        .I1(\w[1] [24]),
        .I2(\w[2] [24]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[24]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[25]_inst 
       (.I(data_o_OBUF[25]),
        .O(data_o[25]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[25]_inst_i_1 
       (.I0(\w[3] [25]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[25]_inst_i_2_n_0 ),
        .O(data_o_OBUF[25]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[25]_inst_i_2 
       (.I0(\w[0] [25]),
        .I1(\w[1] [25]),
        .I2(\w[2] [25]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[25]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[26]_inst 
       (.I(data_o_OBUF[26]),
        .O(data_o[26]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[26]_inst_i_1 
       (.I0(\w[3] [26]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[26]_inst_i_2_n_0 ),
        .O(data_o_OBUF[26]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[26]_inst_i_2 
       (.I0(\w[0] [26]),
        .I1(\w[1] [26]),
        .I2(\w[2] [26]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[26]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[27]_inst 
       (.I(data_o_OBUF[27]),
        .O(data_o[27]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[27]_inst_i_1 
       (.I0(\w[3] [27]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[27]_inst_i_2_n_0 ),
        .O(data_o_OBUF[27]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[27]_inst_i_2 
       (.I0(\w[0] [27]),
        .I1(\w[1] [27]),
        .I2(\w[2] [27]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[27]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[28]_inst 
       (.I(data_o_OBUF[28]),
        .O(data_o[28]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[28]_inst_i_1 
       (.I0(\w[3] [28]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[28]_inst_i_2_n_0 ),
        .O(data_o_OBUF[28]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[28]_inst_i_2 
       (.I0(\w[0] [28]),
        .I1(\w[1] [28]),
        .I2(\w[2] [28]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[28]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[29]_inst 
       (.I(data_o_OBUF[29]),
        .O(data_o[29]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[29]_inst_i_1 
       (.I0(\w[3] [29]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[29]_inst_i_2_n_0 ),
        .O(data_o_OBUF[29]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[29]_inst_i_2 
       (.I0(\w[0] [29]),
        .I1(\w[1] [29]),
        .I2(\w[2] [29]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[29]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[2]_inst 
       (.I(data_o_OBUF[2]),
        .O(data_o[2]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[2]_inst_i_1 
       (.I0(\w[3] [2]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[2]_inst_i_2_n_0 ),
        .O(data_o_OBUF[2]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[2]_inst_i_2 
       (.I0(\w[0] [2]),
        .I1(\w[1] [2]),
        .I2(\w[2] [2]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[2]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[30]_inst 
       (.I(data_o_OBUF[30]),
        .O(data_o[30]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[30]_inst_i_1 
       (.I0(\w[3] [30]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[30]_inst_i_2_n_0 ),
        .O(data_o_OBUF[30]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[30]_inst_i_2 
       (.I0(\w[0] [30]),
        .I1(\w[1] [30]),
        .I2(\w[2] [30]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[30]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[31]_inst 
       (.I(data_o_OBUF[31]),
        .O(data_o[31]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[31]_inst_i_1 
       (.I0(\w[3] [31]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[31]_inst_i_2_n_0 ),
        .O(data_o_OBUF[31]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[31]_inst_i_2 
       (.I0(\w[0] [31]),
        .I1(\w[1] [31]),
        .I2(\w[2] [31]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[31]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[3]_inst 
       (.I(data_o_OBUF[3]),
        .O(data_o[3]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[3]_inst_i_1 
       (.I0(\w[3] [3]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[3]_inst_i_2_n_0 ),
        .O(data_o_OBUF[3]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[3]_inst_i_2 
       (.I0(\w[0] [3]),
        .I1(\w[1] [3]),
        .I2(\w[2] [3]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[3]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[4]_inst 
       (.I(data_o_OBUF[4]),
        .O(data_o[4]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[4]_inst_i_1 
       (.I0(\w[3] [4]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[4]_inst_i_2_n_0 ),
        .O(data_o_OBUF[4]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[4]_inst_i_2 
       (.I0(\w[0] [4]),
        .I1(\w[1] [4]),
        .I2(\w[2] [4]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[4]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[5]_inst 
       (.I(data_o_OBUF[5]),
        .O(data_o[5]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[5]_inst_i_1 
       (.I0(\w[3] [5]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[5]_inst_i_2_n_0 ),
        .O(data_o_OBUF[5]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[5]_inst_i_2 
       (.I0(\w[0] [5]),
        .I1(\w[1] [5]),
        .I2(\w[2] [5]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[5]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[6]_inst 
       (.I(data_o_OBUF[6]),
        .O(data_o[6]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[6]_inst_i_1 
       (.I0(\w[3] [6]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[6]_inst_i_2_n_0 ),
        .O(data_o_OBUF[6]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[6]_inst_i_2 
       (.I0(\w[0] [6]),
        .I1(\w[1] [6]),
        .I2(\w[2] [6]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[6]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[7]_inst 
       (.I(data_o_OBUF[7]),
        .O(data_o[7]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[7]_inst_i_1 
       (.I0(\w[3] [7]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[7]_inst_i_2_n_0 ),
        .O(data_o_OBUF[7]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[7]_inst_i_2 
       (.I0(\w[0] [7]),
        .I1(\w[1] [7]),
        .I2(\w[2] [7]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[7]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[8]_inst 
       (.I(data_o_OBUF[8]),
        .O(data_o[8]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[8]_inst_i_1 
       (.I0(\w[3] [8]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[8]_inst_i_2_n_0 ),
        .O(data_o_OBUF[8]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[8]_inst_i_2 
       (.I0(\w[0] [8]),
        .I1(\w[1] [8]),
        .I2(\w[2] [8]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[8]_inst_i_2_n_0 ));
  OBUF \data_o_OBUF[9]_inst 
       (.I(data_o_OBUF[9]),
        .O(data_o[9]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \data_o_OBUF[9]_inst_i_1 
       (.I0(\w[3] [9]),
        .I1(ready_i_IBUF),
        .I2(counter[1]),
        .I3(counter[0]),
        .I4(\data_o_OBUF[9]_inst_i_2_n_0 ),
        .O(data_o_OBUF[9]));
  LUT6 #(
    .INIT(64'h00F00000CCAA0000)) 
    \data_o_OBUF[9]_inst_i_2 
       (.I0(\w[0] [9]),
        .I1(\w[1] [9]),
        .I2(\w[2] [9]),
        .I3(counter[1]),
        .I4(ready_i_IBUF),
        .I5(counter[0]),
        .O(\data_o_OBUF[9]_inst_i_2_n_0 ));
  ff_d__1 ff_0
       (.clear_i(clear_i_IBUF),
        .clk(clk_i_IBUF_BUFG),
        .clk_en(valid_i_IBUF),
        .d(data_i_IBUF),
        .q(\w[0] ),
        .\q_reg[0]_mux_sel (\q_reg[0]_mux_sel ),
        .\q_reg[10]_mux_sel (\q_reg[10]_mux_sel ),
        .\q_reg[11]_mux_sel (\q_reg[11]_mux_sel ),
        .\q_reg[12]_mux_sel (\q_reg[12]_mux_sel ),
        .\q_reg[13]_mux_sel (\q_reg[13]_mux_sel ),
        .\q_reg[14]_mux_sel (\q_reg[14]_mux_sel ),
        .\q_reg[15]_mux_sel (\q_reg[15]_mux_sel ),
        .\q_reg[16]_mux_sel (\q_reg[16]_mux_sel ),
        .\q_reg[17]_mux_sel (\q_reg[17]_mux_sel ),
        .\q_reg[18]_mux_sel (\q_reg[18]_mux_sel ),
        .\q_reg[19]_mux_sel (\q_reg[19]_mux_sel ),
        .\q_reg[1]_mux_sel (\q_reg[1]_mux_sel ),
        .\q_reg[20]_mux_sel (\q_reg[20]_mux_sel ),
        .\q_reg[21]_mux_sel (\q_reg[21]_mux_sel ),
        .\q_reg[22]_mux_sel (\q_reg[22]_mux_sel ),
        .\q_reg[23]_mux_sel (\q_reg[23]_mux_sel ),
        .\q_reg[24]_mux_sel (\q_reg[24]_mux_sel ),
        .\q_reg[25]_mux_sel (\q_reg[25]_mux_sel ),
        .\q_reg[26]_mux_sel (\q_reg[26]_mux_sel ),
        .\q_reg[27]_mux_sel (\q_reg[27]_mux_sel ),
        .\q_reg[28]_mux_sel (\q_reg[28]_mux_sel ),
        .\q_reg[29]_mux_sel (\q_reg[29]_mux_sel ),
        .\q_reg[2]_mux_sel (\q_reg[2]_mux_sel ),
        .\q_reg[30]_mux_sel (\q_reg[30]_mux_sel ),
        .\q_reg[31]_mux_sel (\q_reg[31]_mux_sel ),
        .\q_reg[3]_mux_sel (\q_reg[3]_mux_sel ),
        .\q_reg[4]_mux_sel (\q_reg[4]_mux_sel ),
        .\q_reg[5]_mux_sel (\q_reg[5]_mux_sel ),
        .\q_reg[6]_mux_sel (\q_reg[6]_mux_sel ),
        .\q_reg[7]_mux_sel (\q_reg[7]_mux_sel ),
        .\q_reg[8]_mux_sel (\q_reg[8]_mux_sel ),
        .\q_reg[9]_mux_sel (\q_reg[9]_mux_sel ),
        .rst_ni(rst_ni_IBUF));
  ff_d__2 ff_1
       (.clear_i(clear_i_IBUF),
        .clk(clk_i_IBUF_BUFG),
        .clk_en(valid_i_IBUF),
        .d(\w[0] ),
        .q(\w[1] ),
        .\q_reg[0]_mux_sel (\q_reg[0]_mux_sel_1 ),
        .\q_reg[10]_mux_sel (\q_reg[10]_mux_sel_1 ),
        .\q_reg[11]_mux_sel (\q_reg[11]_mux_sel_1 ),
        .\q_reg[12]_mux_sel (\q_reg[12]_mux_sel_1 ),
        .\q_reg[13]_mux_sel (\q_reg[13]_mux_sel_1 ),
        .\q_reg[14]_mux_sel (\q_reg[14]_mux_sel_1 ),
        .\q_reg[15]_mux_sel (\q_reg[15]_mux_sel_1 ),
        .\q_reg[16]_mux_sel (\q_reg[16]_mux_sel_1 ),
        .\q_reg[17]_mux_sel (\q_reg[17]_mux_sel_1 ),
        .\q_reg[18]_mux_sel (\q_reg[18]_mux_sel_1 ),
        .\q_reg[19]_mux_sel (\q_reg[19]_mux_sel_1 ),
        .\q_reg[1]_mux_sel (\q_reg[1]_mux_sel_1 ),
        .\q_reg[20]_mux_sel (\q_reg[20]_mux_sel_1 ),
        .\q_reg[21]_mux_sel (\q_reg[21]_mux_sel_1 ),
        .\q_reg[22]_mux_sel (\q_reg[22]_mux_sel_1 ),
        .\q_reg[23]_mux_sel (\q_reg[23]_mux_sel_1 ),
        .\q_reg[24]_mux_sel (\q_reg[24]_mux_sel_1 ),
        .\q_reg[25]_mux_sel (\q_reg[25]_mux_sel_1 ),
        .\q_reg[26]_mux_sel (\q_reg[26]_mux_sel_1 ),
        .\q_reg[27]_mux_sel (\q_reg[27]_mux_sel_1 ),
        .\q_reg[28]_mux_sel (\q_reg[28]_mux_sel_1 ),
        .\q_reg[29]_mux_sel (\q_reg[29]_mux_sel_1 ),
        .\q_reg[2]_mux_sel (\q_reg[2]_mux_sel_1 ),
        .\q_reg[30]_mux_sel (\q_reg[30]_mux_sel_1 ),
        .\q_reg[31]_mux_sel (\q_reg[31]_mux_sel_1 ),
        .\q_reg[3]_mux_sel (\q_reg[3]_mux_sel_1 ),
        .\q_reg[4]_mux_sel (\q_reg[4]_mux_sel_1 ),
        .\q_reg[5]_mux_sel (\q_reg[5]_mux_sel_1 ),
        .\q_reg[6]_mux_sel (\q_reg[6]_mux_sel_1 ),
        .\q_reg[7]_mux_sel (\q_reg[7]_mux_sel_1 ),
        .\q_reg[8]_mux_sel (\q_reg[8]_mux_sel_1 ),
        .\q_reg[9]_mux_sel (\q_reg[9]_mux_sel_1 ),
        .rst_ni(rst_ni_IBUF));
  ff_d__3 ff_2
       (.clear_i(clear_i_IBUF),
        .clk(clk_i_IBUF_BUFG),
        .clk_en(valid_i_IBUF),
        .d(\w[1] ),
        .q(\w[2] ),
        .\q_reg[0]_mux_sel (\q_reg[0]_mux_sel_2 ),
        .\q_reg[10]_mux_sel (\q_reg[10]_mux_sel_2 ),
        .\q_reg[11]_mux_sel (\q_reg[11]_mux_sel_2 ),
        .\q_reg[12]_mux_sel (\q_reg[12]_mux_sel_2 ),
        .\q_reg[13]_mux_sel (\q_reg[13]_mux_sel_2 ),
        .\q_reg[14]_mux_sel (\q_reg[14]_mux_sel_2 ),
        .\q_reg[15]_mux_sel (\q_reg[15]_mux_sel_2 ),
        .\q_reg[16]_mux_sel (\q_reg[16]_mux_sel_2 ),
        .\q_reg[17]_mux_sel (\q_reg[17]_mux_sel_2 ),
        .\q_reg[18]_mux_sel (\q_reg[18]_mux_sel_2 ),
        .\q_reg[19]_mux_sel (\q_reg[19]_mux_sel_2 ),
        .\q_reg[1]_mux_sel (\q_reg[1]_mux_sel_2 ),
        .\q_reg[20]_mux_sel (\q_reg[20]_mux_sel_2 ),
        .\q_reg[21]_mux_sel (\q_reg[21]_mux_sel_2 ),
        .\q_reg[22]_mux_sel (\q_reg[22]_mux_sel_2 ),
        .\q_reg[23]_mux_sel (\q_reg[23]_mux_sel_2 ),
        .\q_reg[24]_mux_sel (\q_reg[24]_mux_sel_2 ),
        .\q_reg[25]_mux_sel (\q_reg[25]_mux_sel_2 ),
        .\q_reg[26]_mux_sel (\q_reg[26]_mux_sel_2 ),
        .\q_reg[27]_mux_sel (\q_reg[27]_mux_sel_2 ),
        .\q_reg[28]_mux_sel (\q_reg[28]_mux_sel_2 ),
        .\q_reg[29]_mux_sel (\q_reg[29]_mux_sel_2 ),
        .\q_reg[2]_mux_sel (\q_reg[2]_mux_sel_2 ),
        .\q_reg[30]_mux_sel (\q_reg[30]_mux_sel_2 ),
        .\q_reg[31]_mux_sel (\q_reg[31]_mux_sel_2 ),
        .\q_reg[3]_mux_sel (\q_reg[3]_mux_sel_2 ),
        .\q_reg[4]_mux_sel (\q_reg[4]_mux_sel_2 ),
        .\q_reg[5]_mux_sel (\q_reg[5]_mux_sel_2 ),
        .\q_reg[6]_mux_sel (\q_reg[6]_mux_sel_2 ),
        .\q_reg[7]_mux_sel (\q_reg[7]_mux_sel_2 ),
        .\q_reg[8]_mux_sel (\q_reg[8]_mux_sel_2 ),
        .\q_reg[9]_mux_sel (\q_reg[9]_mux_sel_2 ),
        .rst_ni(rst_ni_IBUF));
  ff_d ff_3
       (.clear_i(clear_i_IBUF),
        .clk(clk_i_IBUF_BUFG),
        .clk_en(valid_i_IBUF),
        .d(\w[2] ),
        .q(\w[3] ),
        .\q_reg[0]_mux_sel (\q_reg[0]_mux_sel_3 ),
        .\q_reg[10]_mux_sel (\q_reg[10]_mux_sel_3 ),
        .\q_reg[11]_mux_sel (\q_reg[11]_mux_sel_3 ),
        .\q_reg[12]_mux_sel (\q_reg[12]_mux_sel_3 ),
        .\q_reg[13]_mux_sel (\q_reg[13]_mux_sel_3 ),
        .\q_reg[14]_mux_sel (\q_reg[14]_mux_sel_3 ),
        .\q_reg[15]_mux_sel (\q_reg[15]_mux_sel_3 ),
        .\q_reg[16]_mux_sel (\q_reg[16]_mux_sel_3 ),
        .\q_reg[17]_mux_sel (\q_reg[17]_mux_sel_3 ),
        .\q_reg[18]_mux_sel (\q_reg[18]_mux_sel_3 ),
        .\q_reg[19]_mux_sel (\q_reg[19]_mux_sel_3 ),
        .\q_reg[1]_mux_sel (\q_reg[1]_mux_sel_3 ),
        .\q_reg[20]_mux_sel (\q_reg[20]_mux_sel_3 ),
        .\q_reg[21]_mux_sel (\q_reg[21]_mux_sel_3 ),
        .\q_reg[22]_mux_sel (\q_reg[22]_mux_sel_3 ),
        .\q_reg[23]_mux_sel (\q_reg[23]_mux_sel_3 ),
        .\q_reg[24]_mux_sel (\q_reg[24]_mux_sel_3 ),
        .\q_reg[25]_mux_sel (\q_reg[25]_mux_sel_3 ),
        .\q_reg[26]_mux_sel (\q_reg[26]_mux_sel_3 ),
        .\q_reg[27]_mux_sel (\q_reg[27]_mux_sel_3 ),
        .\q_reg[28]_mux_sel (\q_reg[28]_mux_sel_3 ),
        .\q_reg[29]_mux_sel (\q_reg[29]_mux_sel_3 ),
        .\q_reg[2]_mux_sel (\q_reg[2]_mux_sel_3 ),
        .\q_reg[30]_mux_sel (\q_reg[30]_mux_sel_3 ),
        .\q_reg[31]_mux_sel (\q_reg[31]_mux_sel_3 ),
        .\q_reg[3]_mux_sel (\q_reg[3]_mux_sel_3 ),
        .\q_reg[4]_mux_sel (\q_reg[4]_mux_sel_3 ),
        .\q_reg[5]_mux_sel (\q_reg[5]_mux_sel_3 ),
        .\q_reg[6]_mux_sel (\q_reg[6]_mux_sel_3 ),
        .\q_reg[7]_mux_sel (\q_reg[7]_mux_sel_3 ),
        .\q_reg[8]_mux_sel (\q_reg[8]_mux_sel_3 ),
        .\q_reg[9]_mux_sel (\q_reg[9]_mux_sel_3 ),
        .rst_ni(rst_ni_IBUF));
  IBUF ready_i_IBUF_inst
       (.I(ready_i),
        .O(ready_i_IBUF));
  OBUF ready_o_OBUF_inst
       (.I(ready_o_OBUF),
        .O(ready_o));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    ready_o_OBUF_inst_i_1
       (.I0(ready_o_OBUF_inst_i_2_n_0),
        .I1(ready_o_OBUF_inst_i_3_n_0),
        .I2(ready_o_OBUF_inst_i_4_n_0),
        .I3(ready_o_OBUF_inst_i_5_n_0),
        .I4(ready_o_OBUF_inst_i_6_n_0),
        .I5(ready_o_OBUF_inst_i_7_n_0),
        .O(ready_o_OBUF));
  LUT2 #(
    .INIT(4'h1)) 
    ready_o_OBUF_inst_i_2
       (.I0(\w[3] [0]),
        .I1(\w[3] [1]),
        .O(ready_o_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ready_o_OBUF_inst_i_3
       (.I0(\w[3] [4]),
        .I1(\w[3] [5]),
        .I2(\w[3] [2]),
        .I3(\w[3] [3]),
        .I4(\w[3] [7]),
        .I5(\w[3] [6]),
        .O(ready_o_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ready_o_OBUF_inst_i_4
       (.I0(\w[3] [10]),
        .I1(\w[3] [11]),
        .I2(\w[3] [8]),
        .I3(\w[3] [9]),
        .I4(\w[3] [13]),
        .I5(\w[3] [12]),
        .O(ready_o_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ready_o_OBUF_inst_i_5
       (.I0(\w[3] [16]),
        .I1(\w[3] [17]),
        .I2(\w[3] [14]),
        .I3(\w[3] [15]),
        .I4(\w[3] [19]),
        .I5(\w[3] [18]),
        .O(ready_o_OBUF_inst_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ready_o_OBUF_inst_i_6
       (.I0(\w[3] [22]),
        .I1(\w[3] [23]),
        .I2(\w[3] [20]),
        .I3(\w[3] [21]),
        .I4(\w[3] [25]),
        .I5(\w[3] [24]),
        .O(ready_o_OBUF_inst_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ready_o_OBUF_inst_i_7
       (.I0(\w[3] [28]),
        .I1(\w[3] [29]),
        .I2(\w[3] [26]),
        .I3(\w[3] [27]),
        .I4(\w[3] [31]),
        .I5(\w[3] [30]),
        .O(ready_o_OBUF_inst_i_7_n_0));
  IBUF rst_ni_IBUF_inst
       (.I(rst_ni),
        .O(rst_ni_IBUF));
  IBUF valid_i_IBUF_inst
       (.I(valid_i),
        .O(valid_i_IBUF));
  OBUF valid_o_OBUF_inst
       (.I(valid_o_OBUF),
        .O(valid_o));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    valid_o_OBUF_inst_i_1
       (.I0(valid_o_OBUF_inst_i_2_n_0),
        .I1(valid_o_OBUF_inst_i_3_n_0),
        .I2(valid_o_OBUF_inst_i_4_n_0),
        .I3(valid_o_OBUF_inst_i_5_n_0),
        .I4(ready_o_OBUF_inst_i_2_n_0),
        .I5(valid_o_OBUF_inst_i_6_n_0),
        .O(valid_o_OBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    valid_o_OBUF_inst_i_2
       (.I0(\w[3] [12]),
        .I1(\w[3] [13]),
        .I2(\w[3] [10]),
        .I3(\w[3] [11]),
        .I4(\w[3] [9]),
        .I5(\w[3] [8]),
        .O(valid_o_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    valid_o_OBUF_inst_i_3
       (.I0(\w[3] [18]),
        .I1(\w[3] [19]),
        .I2(\w[3] [16]),
        .I3(\w[3] [17]),
        .I4(\w[3] [15]),
        .I5(\w[3] [14]),
        .O(valid_o_OBUF_inst_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    valid_o_OBUF_inst_i_4
       (.I0(\w[3] [30]),
        .I1(\w[3] [31]),
        .I2(\w[3] [28]),
        .I3(\w[3] [29]),
        .I4(\w[3] [27]),
        .I5(\w[3] [26]),
        .O(valid_o_OBUF_inst_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    valid_o_OBUF_inst_i_5
       (.I0(\w[3] [24]),
        .I1(\w[3] [25]),
        .I2(\w[3] [22]),
        .I3(\w[3] [23]),
        .I4(\w[3] [21]),
        .I5(\w[3] [20]),
        .O(valid_o_OBUF_inst_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    valid_o_OBUF_inst_i_6
       (.I0(\w[3] [6]),
        .I1(\w[3] [7]),
        .I2(\w[3] [4]),
        .I3(\w[3] [5]),
        .I4(\w[3] [3]),
        .I5(\w[3] [2]),
        .O(valid_o_OBUF_inst_i_6_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif