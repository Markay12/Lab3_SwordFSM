-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Mar 15 17:43:22 2022
-- Host        : marksdesktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/ashin/OneDrive/Desktop/Lab3_SwordFSM/lab3/lab3.gen/sources_1/bd/FullGameSchema/ip/FullGameSchema_SwordFSM_wrapper_0_0/FullGameSchema_SwordFSM_wrapper_0_0_stub.vhdl
-- Design      : FullGameSchema_SwordFSM_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FullGameSchema_SwordFSM_wrapper_0_0 is
  Port ( 
    SW : in STD_LOGIC;
    V : out STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC
  );

end FullGameSchema_SwordFSM_wrapper_0_0;

architecture stub of FullGameSchema_SwordFSM_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SW,V,clock,reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "SwordFSM_wrapper,Vivado 2021.2";
begin
end;
