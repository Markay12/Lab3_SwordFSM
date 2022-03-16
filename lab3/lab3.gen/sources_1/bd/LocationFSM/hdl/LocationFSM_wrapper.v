//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Tue Mar 15 17:25:57 2022
//Host        : marksdesktop running 64-bit major release  (build 9200)
//Command     : generate_target LocationFSM_wrapper.bd
//Design      : LocationFSM_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module LocationFSM_wrapper
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

  LocationFSM LocationFSM_i
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
