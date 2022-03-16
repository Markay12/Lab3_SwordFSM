//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Tue Mar 15 17:31:05 2022
//Host        : marksdesktop running 64-bit major release  (build 9200)
//Command     : generate_target SwordFSM.bd
//Design      : SwordFSM
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "SwordFSM,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=SwordFSM,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "SwordFSM.hwdef" *) 
module SwordFSM
   (SW,
    V,
    clock,
    reset);
  input SW;
  output V;
  input clock;
  input reset;

  wire SW_1;
  wire Sword_0_V;
  wire clock_1;
  wire reset_1;
  wire xup_dff_reset_0_q;

  assign SW_1 = SW;
  assign V = xup_dff_reset_0_q;
  assign clock_1 = clock;
  assign reset_1 = reset;
  SwordFSM_Sword_0_0 Sword_0
       (.Q(xup_dff_reset_0_q),
        .SW(SW_1),
        .V(Sword_0_V));
  SwordFSM_xup_dff_reset_0_0 xup_dff_reset_0
       (.clk(clock_1),
        .d(Sword_0_V),
        .q(xup_dff_reset_0_q),
        .reset(reset_1));
endmodule
