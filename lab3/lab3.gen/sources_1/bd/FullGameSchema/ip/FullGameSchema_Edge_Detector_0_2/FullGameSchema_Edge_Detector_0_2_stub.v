// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Mar 15 17:42:02 2022
// Host        : marksdesktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top FullGameSchema_Edge_Detector_0_2 -prefix
//               FullGameSchema_Edge_Detector_0_2_ FullGameSchema_Edge_Detector_0_1_stub.v
// Design      : FullGameSchema_Edge_Detector_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Edge_Detector,Vivado 2021.2" *)
module FullGameSchema_Edge_Detector_0_2(clk, signal, posedge_signal, negedge_signal)
/* synthesis syn_black_box black_box_pad_pin="clk,signal,posedge_signal,negedge_signal" */;
  input clk;
  input signal;
  output posedge_signal;
  output negedge_signal;
endmodule
