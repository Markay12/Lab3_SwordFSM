-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Mar 15 17:42:02 2022
-- Host        : marksdesktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top FullGameSchema_Edge_Detector_0_0 -prefix
--               FullGameSchema_Edge_Detector_0_0_ FullGameSchema_Edge_Detector_0_1_stub.vhdl
-- Design      : FullGameSchema_Edge_Detector_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FullGameSchema_Edge_Detector_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    \signal\ : in STD_LOGIC;
    posedge_signal : out STD_LOGIC;
    negedge_signal : out STD_LOGIC
  );

end FullGameSchema_Edge_Detector_0_0;

architecture stub of FullGameSchema_Edge_Detector_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,\signal\,posedge_signal,negedge_signal";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Edge_Detector,Vivado 2021.2";
begin
end;
