-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Mar 15 17:43:22 2022
-- Host        : marksdesktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/ashin/OneDrive/Desktop/Lab3_SwordFSM/lab3/lab3.gen/sources_1/bd/FullGameSchema/ip/FullGameSchema_SwordFSM_wrapper_0_0/FullGameSchema_SwordFSM_wrapper_0_0_sim_netlist.vhdl
-- Design      : FullGameSchema_SwordFSM_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FullGameSchema_SwordFSM_wrapper_0_0_Sword is
  port (
    Q : in STD_LOGIC;
    SW : in STD_LOGIC;
    V : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FullGameSchema_SwordFSM_wrapper_0_0_Sword : entity is "Sword";
end FullGameSchema_SwordFSM_wrapper_0_0_Sword;

architecture STRUCTURE of FullGameSchema_SwordFSM_wrapper_0_0_Sword is
begin
V_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q,
      I1 => SW,
      O => V
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FullGameSchema_SwordFSM_wrapper_0_0_xup_dff_reset is
  port (
    q : out STD_LOGIC;
    clk : in STD_LOGIC;
    d : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FullGameSchema_SwordFSM_wrapper_0_0_xup_dff_reset : entity is "xup_dff_reset";
end FullGameSchema_SwordFSM_wrapper_0_0_xup_dff_reset;

architecture STRUCTURE of FullGameSchema_SwordFSM_wrapper_0_0_xup_dff_reset is
  signal q_i_1_n_0 : STD_LOGIC;
begin
q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => d,
      I1 => reset,
      O => q_i_1_n_0
    );
q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => q_i_1_n_0,
      Q => q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM_Sword_0_0 is
  port (
    Q : in STD_LOGIC;
    SW : in STD_LOGIC;
    V : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM_Sword_0_0 : entity is "SwordFSM_Sword_0_0,Sword,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM_Sword_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM_Sword_0_0 : entity is "package_project";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM_Sword_0_0 : entity is "SwordFSM_Sword_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM_Sword_0_0 : entity is "Sword,Vivado 2021.2";
end FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM_Sword_0_0;

architecture STRUCTURE of FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM_Sword_0_0 is
begin
inst: entity work.FullGameSchema_SwordFSM_wrapper_0_0_Sword
     port map (
      Q => Q,
      SW => SW,
      V => V
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM_xup_dff_reset_0_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM_xup_dff_reset_0_0 : entity is "SwordFSM_xup_dff_reset_0_0,xup_dff_reset,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM_xup_dff_reset_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM_xup_dff_reset_0_0 : entity is "package_project";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM_xup_dff_reset_0_0 : entity is "SwordFSM_xup_dff_reset_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM_xup_dff_reset_0_0 : entity is "xup_dff_reset,Vivado 2021.2";
end FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM_xup_dff_reset_0_0;

architecture STRUCTURE of FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM_xup_dff_reset_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.FullGameSchema_SwordFSM_wrapper_0_0_xup_dff_reset
     port map (
      clk => clk,
      d => d,
      q => q,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM is
  port (
    V : out STD_LOGIC;
    SW : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM : entity is "SwordFSM";
end FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM;

architecture STRUCTURE of FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM is
  signal Sword_0_V : STD_LOGIC;
  signal \^v\ : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Sword_0 : label is "SwordFSM_Sword_0_0,Sword,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Sword_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Sword_0 : label is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Sword_0 : label is "Sword,Vivado 2021.2";
  attribute CHECK_LICENSE_TYPE of xup_dff_reset_0 : label is "SwordFSM_xup_dff_reset_0_0,xup_dff_reset,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_dff_reset_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of xup_dff_reset_0 : label is "package_project";
  attribute X_CORE_INFO of xup_dff_reset_0 : label is "xup_dff_reset,Vivado 2021.2";
begin
  V <= \^v\;
Sword_0: entity work.FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM_Sword_0_0
     port map (
      Q => \^v\,
      SW => SW,
      V => Sword_0_V
    );
xup_dff_reset_0: entity work.FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM_xup_dff_reset_0_0
     port map (
      clk => clock,
      d => Sword_0_V,
      q => \^v\,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM_wrapper is
  port (
    SW : in STD_LOGIC;
    V : out STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM_wrapper : entity is "SwordFSM_wrapper";
end FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM_wrapper;

architecture STRUCTURE of FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM_wrapper is
begin
SwordFSM_i: entity work.FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM
     port map (
      SW => SW,
      V => V,
      clock => clock,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FullGameSchema_SwordFSM_wrapper_0_0 is
  port (
    SW : in STD_LOGIC;
    V : out STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of FullGameSchema_SwordFSM_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of FullGameSchema_SwordFSM_wrapper_0_0 : entity is "FullGameSchema_SwordFSM_wrapper_0_0,SwordFSM_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of FullGameSchema_SwordFSM_wrapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of FullGameSchema_SwordFSM_wrapper_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of FullGameSchema_SwordFSM_wrapper_0_0 : entity is "SwordFSM_wrapper,Vivado 2021.2";
end FullGameSchema_SwordFSM_wrapper_0_0;

architecture STRUCTURE of FullGameSchema_SwordFSM_wrapper_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.FullGameSchema_SwordFSM_wrapper_0_0_SwordFSM_wrapper
     port map (
      SW => SW,
      V => V,
      clock => clock,
      reset => reset
    );
end STRUCTURE;
