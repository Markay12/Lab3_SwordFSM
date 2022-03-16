// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Mar 15 17:43:22 2022
// Host        : marksdesktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/ashin/OneDrive/Desktop/Lab3_SwordFSM/lab3/lab3.gen/sources_1/bd/FullGameSchema/ip/FullGameSchema_SwordFSM_wrapper_0_0/FullGameSchema_SwordFSM_wrapper_0_0_stub.v
// Design      : FullGameSchema_SwordFSM_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "SwordFSM_wrapper,Vivado 2021.2" *)
module FullGameSchema_SwordFSM_wrapper_0_0(SW, V, clock, reset)
/* synthesis syn_black_box black_box_pad_pin="SW,V,clock,reset" */;
  input SW;
  output V;
  input clock;
  input reset;
endmodule
