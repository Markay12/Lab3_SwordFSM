-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Mar 15 17:43:22 2022
-- Host        : marksdesktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/ashin/OneDrive/Desktop/Lab3_SwordFSM/lab3/lab3.gen/sources_1/bd/FullGameSchema/ip/FullGameSchema_LocationFSM_wrapper_0_0/FullGameSchema_LocationFSM_wrapper_0_0_stub.vhdl
-- Design      : FullGameSchema_LocationFSM_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FullGameSchema_LocationFSM_wrapper_0_0 is
  Port ( 
    D : out STD_LOGIC;
    E : in STD_LOGIC;
    N : in STD_LOGIC;
    S : in STD_LOGIC;
    SW : out STD_LOGIC;
    V : in STD_LOGIC;
    W : in STD_LOGIC;
    WIN : out STD_LOGIC;
    clock : in STD_LOGIC;
    q0 : out STD_LOGIC;
    q1 : out STD_LOGIC;
    q2 : out STD_LOGIC;
    q3 : out STD_LOGIC;
    q4 : out STD_LOGIC;
    q5 : out STD_LOGIC;
    q6 : out STD_LOGIC;
    reset : in STD_LOGIC
  );

end FullGameSchema_LocationFSM_wrapper_0_0;

architecture stub of FullGameSchema_LocationFSM_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "D,E,N,S,SW,V,W,WIN,clock,q0,q1,q2,q3,q4,q5,q6,reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "LocationFSM_wrapper,Vivado 2021.2";
begin
end;
