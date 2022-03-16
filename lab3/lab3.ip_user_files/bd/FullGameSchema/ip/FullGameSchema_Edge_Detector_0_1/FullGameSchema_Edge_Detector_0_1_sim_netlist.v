// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Mar 15 17:42:02 2022
// Host        : marksdesktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top FullGameSchema_Edge_Detector_0_1 -prefix
//               FullGameSchema_Edge_Detector_0_1_ FullGameSchema_Edge_Detector_0_1_sim_netlist.v
// Design      : FullGameSchema_Edge_Detector_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module FullGameSchema_Edge_Detector_0_1_Edge_Detector
   (posedge_signal,
    negedge_signal,
    signal,
    clk);
  output posedge_signal;
  output negedge_signal;
  input signal;
  input clk;

  wire clk;
  wire delay_1;
  wire delay_2;
  wire negedge_signal;
  wire posedge_signal;
  wire signal;
  wire value;

  FDRE delay_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(value),
        .Q(delay_1),
        .R(1'b0));
  FDRE delay_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(delay_1),
        .Q(delay_2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    negedge_signal_INST_0
       (.I0(delay_2),
        .I1(delay_1),
        .O(negedge_signal));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    posedge_signal_INST_0
       (.I0(delay_1),
        .I1(delay_2),
        .O(posedge_signal));
  FDRE value_reg
       (.C(clk),
        .CE(1'b1),
        .D(signal),
        .Q(value),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "FullGameSchema_Edge_Detector_0_1,Edge_Detector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Edge_Detector,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module FullGameSchema_Edge_Detector_0_1
   (clk,
    signal,
    posedge_signal,
    negedge_signal);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input signal;
  output posedge_signal;
  output negedge_signal;

  wire clk;
  wire negedge_signal;
  wire posedge_signal;
  wire signal;

  FullGameSchema_Edge_Detector_0_1_Edge_Detector inst
       (.clk(clk),
        .negedge_signal(negedge_signal),
        .posedge_signal(posedge_signal),
        .signal(signal));
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
