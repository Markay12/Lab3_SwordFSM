// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Mar 15 17:43:22 2022
// Host        : marksdesktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ FullGameSchema_LocationFSM_wrapper_0_0_sim_netlist.v
// Design      : FullGameSchema_LocationFSM_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FullGameSchema_LocationFSM_wrapper_0_0,LocationFSM_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "LocationFSM_wrapper,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clock;
  output q0;
  output q1;
  output q2;
  output q3;
  output q4;
  output q5;
  output q6;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire D;
  wire E;
  wire N;
  wire S;
  wire SW;
  wire V;
  wire W;
  wire WIN;
  wire clock;
  wire q0;
  wire q1;
  wire q2;
  wire q3;
  wire q4;
  wire q5;
  wire q6;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_wrapper inst
       (.D(D),
        .E(E),
        .N(N),
        .S(S),
        .SW(SW),
        .V(V),
        .W(W),
        .WIN(WIN),
        .clock(clock),
        .q0(q0),
        .q1(q1),
        .q2(q2),
        .q3(q3),
        .q4(q4),
        .q5(q5),
        .q6(q6),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location0
   (E,
    W,
    Q0,
    Q1,
    D0);
  input E;
  input W;
  input Q0;
  input Q1;
  output D0;

  wire D0;
  wire E;
  wire Q0;
  wire Q1;
  wire W;

  LUT4 #(
    .INIT(16'hF444)) 
    D0_INST_0
       (.I0(E),
        .I1(Q0),
        .I2(W),
        .I3(Q1),
        .O(D0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location1
   (N,
    S,
    E,
    W,
    Q0,
    Q1,
    Q2,
    D1);
  input N;
  input S;
  input E;
  input W;
  input Q0;
  input Q1;
  input Q2;
  output D1;

  wire D1;
  wire D1_INST_0_i_1_n_0;
  wire E;
  wire N;
  wire Q0;
  wire Q1;
  wire Q2;
  wire S;
  wire W;

  LUT3 #(
    .INIT(8'hF8)) 
    D1_INST_0
       (.I0(E),
        .I1(Q0),
        .I2(D1_INST_0_i_1_n_0),
        .O(D1));
  LUT5 #(
    .INIT(32'h888F8888)) 
    D1_INST_0_i_1
       (.I0(N),
        .I1(Q2),
        .I2(W),
        .I3(S),
        .I4(Q1),
        .O(D1_INST_0_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location2
   (N,
    S,
    E,
    W,
    Q1,
    Q2,
    Q3,
    D2);
  input N;
  input S;
  input E;
  input W;
  input Q1;
  input Q2;
  input Q3;
  output D2;

  wire D2;
  wire D2_INST_0_i_1_n_0;
  wire E;
  wire N;
  wire Q1;
  wire Q2;
  wire Q3;
  wire S;
  wire W;

  LUT3 #(
    .INIT(8'hF8)) 
    D2_INST_0
       (.I0(S),
        .I1(Q1),
        .I2(D2_INST_0_i_1_n_0),
        .O(D2));
  LUT5 #(
    .INIT(32'h888B8888)) 
    D2_INST_0_i_1
       (.I0(Q3),
        .I1(E),
        .I2(N),
        .I3(W),
        .I4(Q2),
        .O(D2_INST_0_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location3
   (E,
    W,
    Q2,
    Q3,
    D3);
  input E;
  input W;
  input Q2;
  input Q3;
  output D3;

  wire D3;
  wire E;
  wire Q2;
  wire Q3;
  wire W;

  LUT4 #(
    .INIT(16'h8F88)) 
    D3_INST_0
       (.I0(W),
        .I1(Q2),
        .I2(E),
        .I3(Q3),
        .O(D3));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location4
   (E,
    Q2,
    D4);
  input E;
  input Q2;
  output D4;

  wire D4;
  wire E;
  wire Q2;

  LUT2 #(
    .INIT(4'h8)) 
    D4_INST_0
       (.I0(Q2),
        .I1(E),
        .O(D4));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location5
   (V,
    Q4,
    Q5,
    D5);
  input V;
  input Q4;
  input Q5;
  output D5;

  wire D5;
  wire Q4;
  wire Q5;
  wire V;

  LUT3 #(
    .INIT(8'hBA)) 
    D5_INST_0
       (.I0(Q5),
        .I1(V),
        .I2(Q4),
        .O(D5));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location6
   (Q4,
    Q6,
    V,
    D6);
  input Q4;
  input Q6;
  input V;
  output D6;

  wire D6;
  wire Q4;
  wire Q6;
  wire V;

  LUT3 #(
    .INIT(8'hEA)) 
    D6_INST_0
       (.I0(Q6),
        .I1(V),
        .I2(Q4),
        .O(D6));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM
   (q0,
    q1,
    q2,
    q3,
    q4,
    q5,
    q6,
    E,
    W,
    N,
    S,
    V,
    clock,
    reset);
  output q0;
  output q1;
  output q2;
  output q3;
  output q4;
  output q5;
  output q6;
  input E;
  input W;
  input N;
  input S;
  input V;
  input clock;
  input reset;

  wire E;
  wire Location0_0_D0;
  wire Location1_0_D1;
  wire Location2_0_D2;
  wire Location3_0_D3;
  wire Location4_0_D4;
  wire Location5_0_D5;
  wire Location6_0_D6;
  wire N;
  wire S;
  wire V;
  wire W;
  wire clock;
  wire q0;
  wire q1;
  wire q2;
  wire q3;
  wire q4;
  wire q5;
  wire q6;
  wire reset;

  (* CHECK_LICENSE_TYPE = "LocationFSM_Location0_0_0,Location0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "Location0,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location0_0_0 Location0_0
       (.D0(Location0_0_D0),
        .E(E),
        .Q0(q0),
        .Q1(q1),
        .W(W));
  (* CHECK_LICENSE_TYPE = "LocationFSM_Location1_0_0,Location1,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "Location1,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location1_0_0 Location1_0
       (.D1(Location1_0_D1),
        .E(E),
        .N(N),
        .Q0(q0),
        .Q1(q1),
        .Q2(q2),
        .S(S),
        .W(W));
  (* CHECK_LICENSE_TYPE = "LocationFSM_Location2_0_0,Location2,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "Location2,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location2_0_0 Location2_0
       (.D2(Location2_0_D2),
        .E(E),
        .N(N),
        .Q1(q1),
        .Q2(q2),
        .Q3(q3),
        .S(S),
        .W(W));
  (* CHECK_LICENSE_TYPE = "LocationFSM_Location3_0_0,Location3,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "Location3,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location3_0_0 Location3_0
       (.D3(Location3_0_D3),
        .E(E),
        .Q2(q2),
        .Q3(q3),
        .W(W));
  (* CHECK_LICENSE_TYPE = "LocationFSM_Location4_0_0,Location4,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "Location4,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location4_0_0 Location4_0
       (.D4(Location4_0_D4),
        .E(E),
        .Q2(q2));
  (* CHECK_LICENSE_TYPE = "LocationFSM_Location5_0_0,Location5,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "Location5,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location5_0_0 Location5_0
       (.D5(Location5_0_D5),
        .Q4(q4),
        .Q5(q5),
        .V(V));
  (* CHECK_LICENSE_TYPE = "LocationFSM_Location6_0_0,Location6,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "Location6,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location6_0_0 Location6_0
       (.D6(Location6_0_D6),
        .Q4(q4),
        .Q6(q6),
        .V(V));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_dff_reset_0_0,xup_dff_reset,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "xup_dff_reset,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_0 xup_dff_reset_0
       (.clk(clock),
        .d(Location1_0_D1),
        .q(q1),
        .reset(reset));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_dff_reset_0_1,xup_dff_reset,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "xup_dff_reset,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_1 xup_dff_reset_1
       (.clk(clock),
        .d(Location2_0_D2),
        .q(q2),
        .reset(reset));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_dff_reset_0_2,xup_dff_reset,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "xup_dff_reset,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_2 xup_dff_reset_2
       (.clk(clock),
        .d(Location3_0_D3),
        .q(q3),
        .reset(reset));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_dff_reset_0_3,xup_dff_reset,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "xup_dff_reset,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_3 xup_dff_reset_3
       (.clk(clock),
        .d(Location4_0_D4),
        .q(q4),
        .reset(reset));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_dff_reset_0_4,xup_dff_reset,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "xup_dff_reset,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_4 xup_dff_reset_4
       (.clk(clock),
        .d(Location5_0_D5),
        .q(q5),
        .reset(reset));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_dff_reset_0_5,xup_dff_reset,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "xup_dff_reset,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_5 xup_dff_reset_5
       (.clk(clock),
        .d(Location6_0_D6),
        .q(q6),
        .reset(reset));
  (* CHECK_LICENSE_TYPE = "LocationFSM_xup_dff_set_0_0,xup_dff_set,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "xup_dff_set,Vivado 2021.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_set_0_0 xup_dff_set_0
       (.clk(clock),
        .d(Location0_0_D0),
        .q(q0),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_Location0_0_0,Location0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Location0,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location0_0_0
   (E,
    W,
    Q0,
    Q1,
    D0);
  input E;
  input W;
  input Q0;
  input Q1;
  output D0;

  wire D0;
  wire E;
  wire Q0;
  wire Q1;
  wire W;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location0 inst
       (.D0(D0),
        .E(E),
        .Q0(Q0),
        .Q1(Q1),
        .W(W));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_Location1_0_0,Location1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Location1,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location1_0_0
   (N,
    S,
    E,
    W,
    Q0,
    Q1,
    Q2,
    D1);
  input N;
  input S;
  input E;
  input W;
  input Q0;
  input Q1;
  input Q2;
  output D1;

  wire D1;
  wire E;
  wire N;
  wire Q0;
  wire Q1;
  wire Q2;
  wire S;
  wire W;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location1 inst
       (.D1(D1),
        .E(E),
        .N(N),
        .Q0(Q0),
        .Q1(Q1),
        .Q2(Q2),
        .S(S),
        .W(W));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_Location2_0_0,Location2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Location2,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location2_0_0
   (N,
    S,
    E,
    W,
    Q1,
    Q2,
    Q3,
    D2);
  input N;
  input S;
  input E;
  input W;
  input Q1;
  input Q2;
  input Q3;
  output D2;

  wire D2;
  wire E;
  wire N;
  wire Q1;
  wire Q2;
  wire Q3;
  wire S;
  wire W;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location2 inst
       (.D2(D2),
        .E(E),
        .N(N),
        .Q1(Q1),
        .Q2(Q2),
        .Q3(Q3),
        .S(S),
        .W(W));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_Location3_0_0,Location3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Location3,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location3_0_0
   (E,
    W,
    Q2,
    Q3,
    D3);
  input E;
  input W;
  input Q2;
  input Q3;
  output D3;

  wire D3;
  wire E;
  wire Q2;
  wire Q3;
  wire W;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location3 inst
       (.D3(D3),
        .E(E),
        .Q2(Q2),
        .Q3(Q3),
        .W(W));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_Location4_0_0,Location4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Location4,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location4_0_0
   (E,
    Q2,
    D4);
  input E;
  input Q2;
  output D4;

  wire D4;
  wire E;
  wire Q2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location4 inst
       (.D4(D4),
        .E(E),
        .Q2(Q2));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_Location5_0_0,Location5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Location5,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location5_0_0
   (V,
    Q4,
    Q5,
    D5);
  input V;
  input Q4;
  input Q5;
  output D5;

  wire D5;
  wire Q4;
  wire Q5;
  wire V;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location5 inst
       (.D5(D5),
        .Q4(Q4),
        .Q5(Q5),
        .V(V));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_Location6_0_0,Location6,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Location6,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location6_0_0
   (Q4,
    Q6,
    V,
    D6);
  input Q4;
  input Q6;
  input V;
  output D6;

  wire D6;
  wire Q4;
  wire Q6;
  wire V;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location6 inst
       (.D6(D6),
        .Q4(Q4),
        .Q6(Q6),
        .V(V));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_wrapper
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

  wire E;
  wire N;
  wire S;
  wire V;
  wire W;
  wire clock;
  wire q0;
  wire q1;
  wire q2;
  wire q3;
  wire q4;
  wire q5;
  wire q6;
  wire reset;

  assign D = q5;
  assign SW = q3;
  assign WIN = q6;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM LocationFSM_i
       (.E(E),
        .N(N),
        .S(S),
        .V(V),
        .W(W),
        .clock(clock),
        .q0(q0),
        .q1(q1),
        .q2(q2),
        .q3(q3),
        .q4(q4),
        .q5(q5),
        .q6(q6),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_dff_reset_0_0,xup_dff_reset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "xup_dff_reset,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_0
   (d,
    clk,
    reset,
    q);
  input d;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output q;

  wire clk;
  wire d;
  wire q;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_4 inst
       (.clk(clk),
        .d(d),
        .q(q),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_dff_reset_0_1,xup_dff_reset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "xup_dff_reset,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_1
   (d,
    clk,
    reset,
    q);
  input d;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output q;

  wire clk;
  wire d;
  wire q;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_3 inst
       (.clk(clk),
        .d(d),
        .q(q),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_dff_reset_0_2,xup_dff_reset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "xup_dff_reset,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_2
   (d,
    clk,
    reset,
    q);
  input d;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output q;

  wire clk;
  wire d;
  wire q;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_2 inst
       (.clk(clk),
        .d(d),
        .q(q),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_dff_reset_0_3,xup_dff_reset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "xup_dff_reset,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_3
   (d,
    clk,
    reset,
    q);
  input d;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output q;

  wire clk;
  wire d;
  wire q;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_1 inst
       (.clk(clk),
        .d(d),
        .q(q),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_dff_reset_0_4,xup_dff_reset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "xup_dff_reset,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_4
   (d,
    clk,
    reset,
    q);
  input d;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output q;

  wire clk;
  wire d;
  wire q;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_0 inst
       (.clk(clk),
        .d(d),
        .q(q),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_dff_reset_0_5,xup_dff_reset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "xup_dff_reset,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_5
   (d,
    clk,
    reset,
    q);
  input d;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output q;

  wire clk;
  wire d;
  wire q;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset inst
       (.clk(clk),
        .d(d),
        .q(q),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "LocationFSM_xup_dff_set_0_0,xup_dff_set,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "xup_dff_set,Vivado 2021.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_set_0_0
   (d,
    clk,
    reset,
    q);
  input d;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output q;

  wire clk;
  wire d;
  wire q;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_set inst
       (.clk(clk),
        .d(d),
        .q(q),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset
   (q,
    clk,
    d,
    reset);
  output q;
  input clk;
  input d;
  input reset;

  wire clk;
  wire d;
  wire q;
  wire q_i_1_n_0;
  wire reset;

  LUT2 #(
    .INIT(4'h2)) 
    q_i_1
       (.I0(d),
        .I1(reset),
        .O(q_i_1_n_0));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff_reset" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_0
   (q,
    clk,
    d,
    reset);
  output q;
  input clk;
  input d;
  input reset;

  wire clk;
  wire d;
  wire q;
  wire q_i_1_n_0;
  wire reset;

  LUT2 #(
    .INIT(4'h2)) 
    q_i_1
       (.I0(d),
        .I1(reset),
        .O(q_i_1_n_0));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff_reset" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_1
   (q,
    clk,
    d,
    reset);
  output q;
  input clk;
  input d;
  input reset;

  wire clk;
  wire d;
  wire q;
  wire q_i_1_n_0;
  wire reset;

  LUT2 #(
    .INIT(4'h2)) 
    q_i_1
       (.I0(d),
        .I1(reset),
        .O(q_i_1_n_0));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff_reset" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_2
   (q,
    clk,
    d,
    reset);
  output q;
  input clk;
  input d;
  input reset;

  wire clk;
  wire d;
  wire q;
  wire q_i_1_n_0;
  wire reset;

  LUT2 #(
    .INIT(4'h2)) 
    q_i_1
       (.I0(d),
        .I1(reset),
        .O(q_i_1_n_0));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff_reset" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_3
   (q,
    clk,
    d,
    reset);
  output q;
  input clk;
  input d;
  input reset;

  wire clk;
  wire d;
  wire q;
  wire q_i_1_n_0;
  wire reset;

  LUT2 #(
    .INIT(4'h2)) 
    q_i_1
       (.I0(d),
        .I1(reset),
        .O(q_i_1_n_0));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xup_dff_reset" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_4
   (q,
    clk,
    d,
    reset);
  output q;
  input clk;
  input d;
  input reset;

  wire clk;
  wire d;
  wire q;
  wire q_i_1_n_0;
  wire reset;

  LUT2 #(
    .INIT(4'h2)) 
    q_i_1
       (.I0(d),
        .I1(reset),
        .O(q_i_1_n_0));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(q),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_set
   (q,
    clk,
    d,
    reset);
  output q;
  input clk;
  input d;
  input reset;

  wire clk;
  wire d;
  wire q;
  wire q_i_1_n_0;
  wire reset;

  LUT2 #(
    .INIT(4'hE)) 
    q_i_1
       (.I0(d),
        .I1(reset),
        .O(q_i_1_n_0));
  FDRE q_reg
       (.C(clk),
        .CE(1'b1),
        .D(q_i_1_n_0),
        .Q(q),
        .R(1'b0));
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
