// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Mar 15 17:43:22 2022
// Host        : marksdesktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ashin/OneDrive/Desktop/Lab3_SwordFSM/lab3/lab3.gen/sources_1/bd/FullGameSchema/ip/FullGameSchema_SwordFSM_wrapper_0_0/FullGameSchema_SwordFSM_wrapper_0_0_sim_netlist.v
// Design      : FullGameSchema_SwordFSM_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FullGameSchema_SwordFSM_wrapper_0_0,SwordFSM_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "SwordFSM_wrapper,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module FullGameSchema_SwordFSM_wrapper_0_0
   (SW,
    V,
    clock,
    reset);
  input SW;
  output V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;

  wire SW;
  wire V;
  wire clock;
  wire reset;

  FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM_wrapper inst
       (.SW(SW),
        .V(V),
        .clock(clock),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "Sword" *) 
module FullGameSchema_SwordFSM_wrapper_0_0_Sword
   (Q,
    SW,
    V);
  input Q;
  input SW;
  output V;

  wire Q;
  wire SW;
  wire V;

  LUT2 #(
    .INIT(4'h6)) 
    V_INST_0
       (.I0(Q),
        .I1(SW),
        .O(V));
endmodule

(* ORIG_REF_NAME = "SwordFSM" *) 
module FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM
   (V,
    SW,
    clock,
    reset);
  output V;
  input SW;
  input clock;
  input reset;

  wire SW;
  wire Sword_0_V;
  wire V;
  wire clock;
  wire reset;

  (* CHECK_LICENSE_TYPE = "SwordFSM_Sword_0_0,Sword,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "Sword,Vivado 2021.2" *) 
  FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM_Sword_0_0 Sword_0
       (.Q(V),
        .SW(SW),
        .V(Sword_0_V));
  (* CHECK_LICENSE_TYPE = "SwordFSM_xup_dff_reset_0_0,xup_dff_reset,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "xup_dff_reset,Vivado 2021.2" *) 
  FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM_xup_dff_reset_0_0 xup_dff_reset_0
       (.clk(clock),
        .d(Sword_0_V),
        .q(V),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "SwordFSM_Sword_0_0,Sword,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "SwordFSM_Sword_0_0" *) (* X_CORE_INFO = "Sword,Vivado 2021.2" *) 
module FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM_Sword_0_0
   (Q,
    SW,
    V);
  input Q;
  input SW;
  output V;

  wire Q;
  wire SW;
  wire V;

  FullGameSchema_SwordFSM_wrapper_0_0_Sword inst
       (.Q(Q),
        .SW(SW),
        .V(V));
endmodule

(* ORIG_REF_NAME = "SwordFSM_wrapper" *) 
module FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM_wrapper
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

  FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM SwordFSM_i
       (.SW(SW),
        .V(V),
        .clock(clock),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "SwordFSM_xup_dff_reset_0_0,xup_dff_reset,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* ORIG_REF_NAME = "SwordFSM_xup_dff_reset_0_0" *) (* X_CORE_INFO = "xup_dff_reset,Vivado 2021.2" *) 
module FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM_xup_dff_reset_0_0
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

  FullGameSchema_SwordFSM_wrapper_0_0_xup_dff_reset inst
       (.clk(clk),
        .d(d),
        .q(q),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "xup_dff_reset" *) 
module FullGameSchema_SwordFSM_wrapper_0_0_xup_dff_reset
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
