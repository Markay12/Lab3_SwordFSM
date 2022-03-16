//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Tue Mar 15 17:31:05 2022
//Host        : marksdesktop running 64-bit major release  (build 9200)
//Command     : generate_target SwordFSM_wrapper.bd
//Design      : SwordFSM_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module SwordFSM_wrapper
   (SW,
    V,
    clock,
    reset);
  input SW;
  output V;
  input clock;
  input reset;

  wire SW;
  wire V;
  wire clock;
  wire reset;

  SwordFSM SwordFSM_i
       (.SW(SW),
        .V(V),
        .clock(clock),
        .reset(reset));
endmodule
