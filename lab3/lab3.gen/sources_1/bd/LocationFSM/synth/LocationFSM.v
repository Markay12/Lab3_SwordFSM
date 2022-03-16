//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Tue Mar 15 17:25:56 2022
//Host        : marksdesktop running 64-bit major release  (build 9200)
//Command     : generate_target LocationFSM.bd
//Design      : LocationFSM
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "LocationFSM,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=LocationFSM,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=14,numReposBlks=14,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "LocationFSM.hwdef" *) 
module LocationFSM
   (D,
    E,
    N,
    S,
    SW,
    V,
    W,
    WIN,
    clock,
    q0,
    q1,
    q2,
    q3,
    q4,
    q5,
    q6,
    reset);
  output D;
  input E;
  input N;
  input S;
  output SW;
  input V;
  input W;
  output WIN;
  input clock;
  output q0;
  output q1;
  output q2;
  output q3;
  output q4;
  output q5;
  output q6;
  input reset;

  wire E_1;
  wire Location0_0_D0;
  wire Location1_0_D1;
  wire Location2_0_D2;
  wire Location3_0_D3;
  wire Location4_0_D4;
  wire Location5_0_D5;
  wire Location6_0_D6;
  wire N_1;
  wire S_1;
  wire V_1;
  wire W_1;
  wire clock_1;
  wire reset_1;
  wire xup_dff_reset_0_q;
  wire xup_dff_reset_1_q;
  wire xup_dff_reset_2_q;
  wire xup_dff_reset_3_q;
  wire xup_dff_reset_4_q;
  wire xup_dff_reset_5_q;
  wire xup_dff_set_0_q;

  assign D = xup_dff_reset_4_q;
  assign E_1 = E;
  assign N_1 = N;
  assign SW = xup_dff_reset_2_q;
  assign S_1 = S;
  assign V_1 = V;
  assign WIN = xup_dff_reset_5_q;
  assign W_1 = W;
  assign clock_1 = clock;
  assign q0 = xup_dff_set_0_q;
  assign q1 = xup_dff_reset_0_q;
  assign q2 = xup_dff_reset_1_q;
  assign q3 = xup_dff_reset_2_q;
  assign q4 = xup_dff_reset_3_q;
  assign q5 = xup_dff_reset_4_q;
  assign q6 = xup_dff_reset_5_q;
  assign reset_1 = reset;
  LocationFSM_Location0_0_0 Location0_0
       (.D0(Location0_0_D0),
        .E(E_1),
        .Q0(xup_dff_set_0_q),
        .Q1(xup_dff_reset_0_q),
        .W(W_1));
  LocationFSM_Location1_0_0 Location1_0
       (.D1(Location1_0_D1),
        .E(E_1),
        .N(N_1),
        .Q0(xup_dff_set_0_q),
        .Q1(xup_dff_reset_0_q),
        .Q2(xup_dff_reset_1_q),
        .S(S_1),
        .W(W_1));
  LocationFSM_Location2_0_0 Location2_0
       (.D2(Location2_0_D2),
        .E(E_1),
        .N(N_1),
        .Q1(xup_dff_reset_0_q),
        .Q2(xup_dff_reset_1_q),
        .Q3(xup_dff_reset_2_q),
        .S(S_1),
        .W(W_1));
  LocationFSM_Location3_0_0 Location3_0
       (.D3(Location3_0_D3),
        .E(E_1),
        .Q2(xup_dff_reset_1_q),
        .Q3(xup_dff_reset_2_q),
        .W(W_1));
  LocationFSM_Location4_0_0 Location4_0
       (.D4(Location4_0_D4),
        .E(E_1),
        .Q2(xup_dff_reset_1_q));
  LocationFSM_Location5_0_0 Location5_0
       (.D5(Location5_0_D5),
        .Q4(xup_dff_reset_3_q),
        .Q5(xup_dff_reset_4_q),
        .V(V_1));
  LocationFSM_Location6_0_0 Location6_0
       (.D6(Location6_0_D6),
        .Q4(xup_dff_reset_3_q),
        .Q6(xup_dff_reset_5_q),
        .V(V_1));
  LocationFSM_xup_dff_reset_0_0 xup_dff_reset_0
       (.clk(clock_1),
        .d(Location1_0_D1),
        .q(xup_dff_reset_0_q),
        .reset(reset_1));
  LocationFSM_xup_dff_reset_0_1 xup_dff_reset_1
       (.clk(clock_1),
        .d(Location2_0_D2),
        .q(xup_dff_reset_1_q),
        .reset(reset_1));
  LocationFSM_xup_dff_reset_0_2 xup_dff_reset_2
       (.clk(clock_1),
        .d(Location3_0_D3),
        .q(xup_dff_reset_2_q),
        .reset(reset_1));
  LocationFSM_xup_dff_reset_0_3 xup_dff_reset_3
       (.clk(clock_1),
        .d(Location4_0_D4),
        .q(xup_dff_reset_3_q),
        .reset(reset_1));
  LocationFSM_xup_dff_reset_0_4 xup_dff_reset_4
       (.clk(clock_1),
        .d(Location5_0_D5),
        .q(xup_dff_reset_4_q),
        .reset(reset_1));
  LocationFSM_xup_dff_reset_0_5 xup_dff_reset_5
       (.clk(clock_1),
        .d(Location6_0_D6),
        .q(xup_dff_reset_5_q),
        .reset(reset_1));
  LocationFSM_xup_dff_set_0_0 xup_dff_set_0
       (.clk(clock_1),
        .d(Location0_0_D0),
        .q(xup_dff_set_0_q),
        .reset(reset_1));
endmodule
