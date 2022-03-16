-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Tue Mar 15 17:43:22 2022
-- Host        : marksdesktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ FullGameSchema_LocationFSM_wrapper_0_0_sim_netlist.vhdl
-- Design      : FullGameSchema_LocationFSM_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location0 is
  port (
    E : in STD_LOGIC;
    W : in STD_LOGIC;
    Q0 : in STD_LOGIC;
    Q1 : in STD_LOGIC;
    D0 : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location0 is
begin
D0_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => E,
      I1 => Q0,
      I2 => W,
      I3 => Q1,
      O => D0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location1 is
  port (
    N : in STD_LOGIC;
    S : in STD_LOGIC;
    E : in STD_LOGIC;
    W : in STD_LOGIC;
    Q0 : in STD_LOGIC;
    Q1 : in STD_LOGIC;
    Q2 : in STD_LOGIC;
    D1 : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location1 is
  signal D1_INST_0_i_1_n_0 : STD_LOGIC;
begin
D1_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => E,
      I1 => Q0,
      I2 => D1_INST_0_i_1_n_0,
      O => D1
    );
D1_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8888"
    )
        port map (
      I0 => N,
      I1 => Q2,
      I2 => W,
      I3 => S,
      I4 => Q1,
      O => D1_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location2 is
  port (
    N : in STD_LOGIC;
    S : in STD_LOGIC;
    E : in STD_LOGIC;
    W : in STD_LOGIC;
    Q1 : in STD_LOGIC;
    Q2 : in STD_LOGIC;
    Q3 : in STD_LOGIC;
    D2 : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location2 is
  signal D2_INST_0_i_1_n_0 : STD_LOGIC;
begin
D2_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => S,
      I1 => Q1,
      I2 => D2_INST_0_i_1_n_0,
      O => D2
    );
D2_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888B8888"
    )
        port map (
      I0 => Q3,
      I1 => E,
      I2 => N,
      I3 => W,
      I4 => Q2,
      O => D2_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location3 is
  port (
    E : in STD_LOGIC;
    W : in STD_LOGIC;
    Q2 : in STD_LOGIC;
    Q3 : in STD_LOGIC;
    D3 : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location3 is
begin
D3_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => W,
      I1 => Q2,
      I2 => E,
      I3 => Q3,
      O => D3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location4 is
  port (
    E : in STD_LOGIC;
    Q2 : in STD_LOGIC;
    D4 : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location4 is
begin
D4_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q2,
      I1 => E,
      O => D4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location5 is
  port (
    V : in STD_LOGIC;
    Q4 : in STD_LOGIC;
    Q5 : in STD_LOGIC;
    D5 : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location5 is
begin
D5_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q5,
      I1 => V,
      I2 => Q4,
      O => D5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location6 is
  port (
    Q4 : in STD_LOGIC;
    Q6 : in STD_LOGIC;
    V : in STD_LOGIC;
    D6 : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location6 is
begin
D6_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q6,
      I1 => V,
      I2 => Q4,
      O => D6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset is
  port (
    q : out STD_LOGIC;
    clk : in STD_LOGIC;
    d : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_0 is
  port (
    q : out STD_LOGIC;
    clk : in STD_LOGIC;
    d : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_0 : entity is "xup_dff_reset";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_1 is
  port (
    q : out STD_LOGIC;
    clk : in STD_LOGIC;
    d : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_1 : entity is "xup_dff_reset";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_2 is
  port (
    q : out STD_LOGIC;
    clk : in STD_LOGIC;
    d : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_2 : entity is "xup_dff_reset";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_2 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_3 is
  port (
    q : out STD_LOGIC;
    clk : in STD_LOGIC;
    d : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_3 : entity is "xup_dff_reset";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_3 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_4 is
  port (
    q : out STD_LOGIC;
    clk : in STD_LOGIC;
    d : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_4 : entity is "xup_dff_reset";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_4 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_set is
  port (
    q : out STD_LOGIC;
    clk : in STD_LOGIC;
    d : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_set;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_set is
  signal q_i_1_n_0 : STD_LOGIC;
begin
q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location0_0_0 is
  port (
    E : in STD_LOGIC;
    W : in STD_LOGIC;
    Q0 : in STD_LOGIC;
    Q1 : in STD_LOGIC;
    D0 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location0_0_0 : entity is "LocationFSM_Location0_0_0,Location0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location0_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location0_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location0_0_0 : entity is "Location0,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location0_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location0_0_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location0
     port map (
      D0 => D0,
      E => E,
      Q0 => Q0,
      Q1 => Q1,
      W => W
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location1_0_0 is
  port (
    N : in STD_LOGIC;
    S : in STD_LOGIC;
    E : in STD_LOGIC;
    W : in STD_LOGIC;
    Q0 : in STD_LOGIC;
    Q1 : in STD_LOGIC;
    Q2 : in STD_LOGIC;
    D1 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location1_0_0 : entity is "LocationFSM_Location1_0_0,Location1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location1_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location1_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location1_0_0 : entity is "Location1,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location1_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location1_0_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location1
     port map (
      D1 => D1,
      E => E,
      N => N,
      Q0 => Q0,
      Q1 => Q1,
      Q2 => Q2,
      S => S,
      W => W
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location2_0_0 is
  port (
    N : in STD_LOGIC;
    S : in STD_LOGIC;
    E : in STD_LOGIC;
    W : in STD_LOGIC;
    Q1 : in STD_LOGIC;
    Q2 : in STD_LOGIC;
    Q3 : in STD_LOGIC;
    D2 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location2_0_0 : entity is "LocationFSM_Location2_0_0,Location2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location2_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location2_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location2_0_0 : entity is "Location2,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location2_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location2_0_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location2
     port map (
      D2 => D2,
      E => E,
      N => N,
      Q1 => Q1,
      Q2 => Q2,
      Q3 => Q3,
      S => S,
      W => W
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location3_0_0 is
  port (
    E : in STD_LOGIC;
    W : in STD_LOGIC;
    Q2 : in STD_LOGIC;
    Q3 : in STD_LOGIC;
    D3 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location3_0_0 : entity is "LocationFSM_Location3_0_0,Location3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location3_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location3_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location3_0_0 : entity is "Location3,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location3_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location3_0_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location3
     port map (
      D3 => D3,
      E => E,
      Q2 => Q2,
      Q3 => Q3,
      W => W
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location4_0_0 is
  port (
    E : in STD_LOGIC;
    Q2 : in STD_LOGIC;
    D4 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location4_0_0 : entity is "LocationFSM_Location4_0_0,Location4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location4_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location4_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location4_0_0 : entity is "Location4,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location4_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location4_0_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location4
     port map (
      D4 => D4,
      E => E,
      Q2 => Q2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location5_0_0 is
  port (
    V : in STD_LOGIC;
    Q4 : in STD_LOGIC;
    Q5 : in STD_LOGIC;
    D5 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location5_0_0 : entity is "LocationFSM_Location5_0_0,Location5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location5_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location5_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location5_0_0 : entity is "Location5,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location5_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location5_0_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location5
     port map (
      D5 => D5,
      Q4 => Q4,
      Q5 => Q5,
      V => V
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location6_0_0 is
  port (
    Q4 : in STD_LOGIC;
    Q6 : in STD_LOGIC;
    V : in STD_LOGIC;
    D6 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location6_0_0 : entity is "LocationFSM_Location6_0_0,Location6,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location6_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location6_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location6_0_0 : entity is "Location6,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location6_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location6_0_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Location6
     port map (
      D6 => D6,
      Q4 => Q4,
      Q6 => Q6,
      V => V
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_0 : entity is "LocationFSM_xup_dff_reset_0_0,xup_dff_reset,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_0 : entity is "xup_dff_reset,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_4
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_1 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_1 : entity is "LocationFSM_xup_dff_reset_0_1,xup_dff_reset,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_1 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_1 : entity is "xup_dff_reset,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_3
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_2 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_2 : entity is "LocationFSM_xup_dff_reset_0_2,xup_dff_reset,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_2 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_2 : entity is "xup_dff_reset,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_2 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_2
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_3 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_3 : entity is "LocationFSM_xup_dff_reset_0_3,xup_dff_reset,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_3 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_3 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_3 : entity is "xup_dff_reset,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_3 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_1
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_4 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_4 : entity is "LocationFSM_xup_dff_reset_0_4,xup_dff_reset,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_4 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_4 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_4 : entity is "xup_dff_reset,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_4 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_5 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_5 : entity is "LocationFSM_xup_dff_reset_0_5,xup_dff_reset,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_5 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_5 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_5 : entity is "xup_dff_reset,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_5 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_reset
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_set_0_0 is
  port (
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_set_0_0 : entity is "LocationFSM_xup_dff_set_0_0,xup_dff_set,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_set_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_set_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_set_0_0 : entity is "xup_dff_set,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_set_0_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_set_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xup_dff_set
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM is
  port (
    q0 : out STD_LOGIC;
    q1 : out STD_LOGIC;
    q2 : out STD_LOGIC;
    q3 : out STD_LOGIC;
    q4 : out STD_LOGIC;
    q5 : out STD_LOGIC;
    q6 : out STD_LOGIC;
    E : in STD_LOGIC;
    W : in STD_LOGIC;
    N : in STD_LOGIC;
    S : in STD_LOGIC;
    V : in STD_LOGIC;
    clock : in STD_LOGIC;
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM is
  signal Location0_0_D0 : STD_LOGIC;
  signal Location1_0_D1 : STD_LOGIC;
  signal Location2_0_D2 : STD_LOGIC;
  signal Location3_0_D3 : STD_LOGIC;
  signal Location4_0_D4 : STD_LOGIC;
  signal Location5_0_D5 : STD_LOGIC;
  signal Location6_0_D6 : STD_LOGIC;
  signal \^q0\ : STD_LOGIC;
  signal \^q1\ : STD_LOGIC;
  signal \^q2\ : STD_LOGIC;
  signal \^q3\ : STD_LOGIC;
  signal \^q4\ : STD_LOGIC;
  signal \^q5\ : STD_LOGIC;
  signal \^q6\ : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Location0_0 : label is "LocationFSM_Location0_0_0,Location0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Location0_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Location0_0 : label is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Location0_0 : label is "Location0,Vivado 2021.2";
  attribute CHECK_LICENSE_TYPE of Location1_0 : label is "LocationFSM_Location1_0_0,Location1,{}";
  attribute DowngradeIPIdentifiedWarnings of Location1_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of Location1_0 : label is "package_project";
  attribute X_CORE_INFO of Location1_0 : label is "Location1,Vivado 2021.2";
  attribute CHECK_LICENSE_TYPE of Location2_0 : label is "LocationFSM_Location2_0_0,Location2,{}";
  attribute DowngradeIPIdentifiedWarnings of Location2_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of Location2_0 : label is "package_project";
  attribute X_CORE_INFO of Location2_0 : label is "Location2,Vivado 2021.2";
  attribute CHECK_LICENSE_TYPE of Location3_0 : label is "LocationFSM_Location3_0_0,Location3,{}";
  attribute DowngradeIPIdentifiedWarnings of Location3_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of Location3_0 : label is "package_project";
  attribute X_CORE_INFO of Location3_0 : label is "Location3,Vivado 2021.2";
  attribute CHECK_LICENSE_TYPE of Location4_0 : label is "LocationFSM_Location4_0_0,Location4,{}";
  attribute DowngradeIPIdentifiedWarnings of Location4_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of Location4_0 : label is "package_project";
  attribute X_CORE_INFO of Location4_0 : label is "Location4,Vivado 2021.2";
  attribute CHECK_LICENSE_TYPE of Location5_0 : label is "LocationFSM_Location5_0_0,Location5,{}";
  attribute DowngradeIPIdentifiedWarnings of Location5_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of Location5_0 : label is "package_project";
  attribute X_CORE_INFO of Location5_0 : label is "Location5,Vivado 2021.2";
  attribute CHECK_LICENSE_TYPE of Location6_0 : label is "LocationFSM_Location6_0_0,Location6,{}";
  attribute DowngradeIPIdentifiedWarnings of Location6_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of Location6_0 : label is "package_project";
  attribute X_CORE_INFO of Location6_0 : label is "Location6,Vivado 2021.2";
  attribute CHECK_LICENSE_TYPE of xup_dff_reset_0 : label is "LocationFSM_xup_dff_reset_0_0,xup_dff_reset,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_dff_reset_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of xup_dff_reset_0 : label is "package_project";
  attribute X_CORE_INFO of xup_dff_reset_0 : label is "xup_dff_reset,Vivado 2021.2";
  attribute CHECK_LICENSE_TYPE of xup_dff_reset_1 : label is "LocationFSM_xup_dff_reset_0_1,xup_dff_reset,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_dff_reset_1 : label is "yes";
  attribute IP_DEFINITION_SOURCE of xup_dff_reset_1 : label is "package_project";
  attribute X_CORE_INFO of xup_dff_reset_1 : label is "xup_dff_reset,Vivado 2021.2";
  attribute CHECK_LICENSE_TYPE of xup_dff_reset_2 : label is "LocationFSM_xup_dff_reset_0_2,xup_dff_reset,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_dff_reset_2 : label is "yes";
  attribute IP_DEFINITION_SOURCE of xup_dff_reset_2 : label is "package_project";
  attribute X_CORE_INFO of xup_dff_reset_2 : label is "xup_dff_reset,Vivado 2021.2";
  attribute CHECK_LICENSE_TYPE of xup_dff_reset_3 : label is "LocationFSM_xup_dff_reset_0_3,xup_dff_reset,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_dff_reset_3 : label is "yes";
  attribute IP_DEFINITION_SOURCE of xup_dff_reset_3 : label is "package_project";
  attribute X_CORE_INFO of xup_dff_reset_3 : label is "xup_dff_reset,Vivado 2021.2";
  attribute CHECK_LICENSE_TYPE of xup_dff_reset_4 : label is "LocationFSM_xup_dff_reset_0_4,xup_dff_reset,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_dff_reset_4 : label is "yes";
  attribute IP_DEFINITION_SOURCE of xup_dff_reset_4 : label is "package_project";
  attribute X_CORE_INFO of xup_dff_reset_4 : label is "xup_dff_reset,Vivado 2021.2";
  attribute CHECK_LICENSE_TYPE of xup_dff_reset_5 : label is "LocationFSM_xup_dff_reset_0_5,xup_dff_reset,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_dff_reset_5 : label is "yes";
  attribute IP_DEFINITION_SOURCE of xup_dff_reset_5 : label is "package_project";
  attribute X_CORE_INFO of xup_dff_reset_5 : label is "xup_dff_reset,Vivado 2021.2";
  attribute CHECK_LICENSE_TYPE of xup_dff_set_0 : label is "LocationFSM_xup_dff_set_0_0,xup_dff_set,{}";
  attribute DowngradeIPIdentifiedWarnings of xup_dff_set_0 : label is "yes";
  attribute IP_DEFINITION_SOURCE of xup_dff_set_0 : label is "package_project";
  attribute X_CORE_INFO of xup_dff_set_0 : label is "xup_dff_set,Vivado 2021.2";
begin
  q0 <= \^q0\;
  q1 <= \^q1\;
  q2 <= \^q2\;
  q3 <= \^q3\;
  q4 <= \^q4\;
  q5 <= \^q5\;
  q6 <= \^q6\;
Location0_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location0_0_0
     port map (
      D0 => Location0_0_D0,
      E => E,
      Q0 => \^q0\,
      Q1 => \^q1\,
      W => W
    );
Location1_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location1_0_0
     port map (
      D1 => Location1_0_D1,
      E => E,
      N => N,
      Q0 => \^q0\,
      Q1 => \^q1\,
      Q2 => \^q2\,
      S => S,
      W => W
    );
Location2_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location2_0_0
     port map (
      D2 => Location2_0_D2,
      E => E,
      N => N,
      Q1 => \^q1\,
      Q2 => \^q2\,
      Q3 => \^q3\,
      S => S,
      W => W
    );
Location3_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location3_0_0
     port map (
      D3 => Location3_0_D3,
      E => E,
      Q2 => \^q2\,
      Q3 => \^q3\,
      W => W
    );
Location4_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location4_0_0
     port map (
      D4 => Location4_0_D4,
      E => E,
      Q2 => \^q2\
    );
Location5_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location5_0_0
     port map (
      D5 => Location5_0_D5,
      Q4 => \^q4\,
      Q5 => \^q5\,
      V => V
    );
Location6_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_Location6_0_0
     port map (
      D6 => Location6_0_D6,
      Q4 => \^q4\,
      Q6 => \^q6\,
      V => V
    );
xup_dff_reset_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_0
     port map (
      clk => clock,
      d => Location1_0_D1,
      q => \^q1\,
      reset => reset
    );
xup_dff_reset_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_1
     port map (
      clk => clock,
      d => Location2_0_D2,
      q => \^q2\,
      reset => reset
    );
xup_dff_reset_2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_2
     port map (
      clk => clock,
      d => Location3_0_D3,
      q => \^q3\,
      reset => reset
    );
xup_dff_reset_3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_3
     port map (
      clk => clock,
      d => Location4_0_D4,
      q => \^q4\,
      reset => reset
    );
xup_dff_reset_4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_4
     port map (
      clk => clock,
      d => Location5_0_D5,
      q => \^q5\,
      reset => reset
    );
xup_dff_reset_5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_reset_0_5
     port map (
      clk => clock,
      d => Location6_0_D6,
      q => \^q6\,
      reset => reset
    );
xup_dff_set_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_xup_dff_set_0_0
     port map (
      clk => clock,
      d => Location0_0_D0,
      q => \^q0\,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_wrapper is
  port (
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_wrapper is
  signal \^q3\ : STD_LOGIC;
  signal \^q5\ : STD_LOGIC;
  signal \^q6\ : STD_LOGIC;
begin
  D <= \^q5\;
  SW <= \^q3\;
  WIN <= \^q6\;
  q3 <= \^q3\;
  q5 <= \^q5\;
  q6 <= \^q6\;
LocationFSM_i: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM
     port map (
      E => E,
      N => N,
      S => S,
      V => V,
      W => W,
      clock => clock,
      q0 => q0,
      q1 => q1,
      q2 => q2,
      q3 => \^q3\,
      q4 => q4,
      q5 => \^q5\,
      q6 => \^q6\,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "FullGameSchema_LocationFSM_wrapper_0_0,LocationFSM_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "LocationFSM_wrapper,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LocationFSM_wrapper
     port map (
      D => D,
      E => E,
      N => N,
      S => S,
      SW => SW,
      V => V,
      W => W,
      WIN => WIN,
      clock => clock,
      q0 => q0,
      q1 => q1,
      q2 => q2,
      q3 => q3,
      q4 => q4,
      q5 => q5,
      q6 => q6,
      reset => reset
    );
end STRUCTURE;
