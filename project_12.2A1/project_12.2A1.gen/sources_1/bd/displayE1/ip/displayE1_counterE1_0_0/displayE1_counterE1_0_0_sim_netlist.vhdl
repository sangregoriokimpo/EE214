-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Thu Dec  5 11:14:16 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_12.2A1/project_12.2A1.gen/sources_1/bd/displayE1/ip/displayE1_counterE1_0_0/displayE1_counterE1_0_0_sim_netlist.vhdl
-- Design      : displayE1_counterE1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity displayE1_counterE1_0_0_counterE1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bcd_digit2_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bcd_digit3_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \bcd_digit4_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of displayE1_counterE1_0_0_counterE1 : entity is "counterE1";
end displayE1_counterE1_0_0_counterE1;

architecture STRUCTURE of displayE1_counterE1_0_0_counterE1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bcd_digit1[0]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit1[1]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit1[2]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit1[3]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit2[0]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit2[1]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit2[2]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit2[3]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit2[3]_i_2_n_0\ : STD_LOGIC;
  signal \^bcd_digit2_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bcd_digit3[0]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit3[1]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit3[2]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit3[3]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit3[3]_i_2_n_0\ : STD_LOGIC;
  signal \^bcd_digit3_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bcd_digit4[0]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit4[1]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit4[2]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit4[3]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit4[3]_i_2_n_0\ : STD_LOGIC;
  signal \bcd_digit4[3]_i_3_n_0\ : STD_LOGIC;
  signal \^bcd_digit4_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bcd_digit1[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bcd_digit1[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bcd_digit1[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bcd_digit1[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bcd_digit2[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bcd_digit2[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bcd_digit2[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bcd_digit3[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bcd_digit3[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bcd_digit3[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \bcd_digit3[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bcd_digit4[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bcd_digit4[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bcd_digit4[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bcd_digit4[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bcd_digit4[3]_i_3\ : label is "soft_lutpair3";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \bcd_digit2_reg[3]_0\(3 downto 0) <= \^bcd_digit2_reg[3]_0\(3 downto 0);
  \bcd_digit3_reg[3]_0\(3 downto 0) <= \^bcd_digit3_reg[3]_0\(3 downto 0);
  \bcd_digit4_reg[3]_0\(3 downto 0) <= \^bcd_digit4_reg[3]_0\(3 downto 0);
\bcd_digit1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \bcd_digit1[0]_i_1_n_0\
    );
\bcd_digit1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A52"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \bcd_digit1[1]_i_1_n_0\
    );
\bcd_digit1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \bcd_digit1[2]_i_1_n_0\
    );
\bcd_digit1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CC4"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \bcd_digit1[3]_i_1_n_0\
    );
\bcd_digit1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \bcd_digit1[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\bcd_digit1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \bcd_digit1[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\bcd_digit1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \bcd_digit1[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\bcd_digit1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \bcd_digit1[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\bcd_digit2[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bcd_digit2_reg[3]_0\(0),
      O => \bcd_digit2[0]_i_1_n_0\
    );
\bcd_digit2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A52"
    )
        port map (
      I0 => \^bcd_digit2_reg[3]_0\(0),
      I1 => \^bcd_digit2_reg[3]_0\(3),
      I2 => \^bcd_digit2_reg[3]_0\(1),
      I3 => \^bcd_digit2_reg[3]_0\(2),
      O => \bcd_digit2[1]_i_1_n_0\
    );
\bcd_digit2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^bcd_digit2_reg[3]_0\(0),
      I1 => \^bcd_digit2_reg[3]_0\(1),
      I2 => \^bcd_digit2_reg[3]_0\(2),
      O => \bcd_digit2[2]_i_1_n_0\
    );
\bcd_digit2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(0),
      O => \bcd_digit2[3]_i_1_n_0\
    );
\bcd_digit2[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CC4"
    )
        port map (
      I0 => \^bcd_digit2_reg[3]_0\(0),
      I1 => \^bcd_digit2_reg[3]_0\(3),
      I2 => \^bcd_digit2_reg[3]_0\(1),
      I3 => \^bcd_digit2_reg[3]_0\(2),
      O => \bcd_digit2[3]_i_2_n_0\
    );
\bcd_digit2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bcd_digit2[3]_i_1_n_0\,
      CLR => rst,
      D => \bcd_digit2[0]_i_1_n_0\,
      Q => \^bcd_digit2_reg[3]_0\(0)
    );
\bcd_digit2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bcd_digit2[3]_i_1_n_0\,
      CLR => rst,
      D => \bcd_digit2[1]_i_1_n_0\,
      Q => \^bcd_digit2_reg[3]_0\(1)
    );
\bcd_digit2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bcd_digit2[3]_i_1_n_0\,
      CLR => rst,
      D => \bcd_digit2[2]_i_1_n_0\,
      Q => \^bcd_digit2_reg[3]_0\(2)
    );
\bcd_digit2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bcd_digit2[3]_i_1_n_0\,
      CLR => rst,
      D => \bcd_digit2[3]_i_2_n_0\,
      Q => \^bcd_digit2_reg[3]_0\(3)
    );
\bcd_digit3[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bcd_digit3_reg[3]_0\(0),
      O => \bcd_digit3[0]_i_1_n_0\
    );
\bcd_digit3[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A52"
    )
        port map (
      I0 => \^bcd_digit3_reg[3]_0\(0),
      I1 => \^bcd_digit3_reg[3]_0\(3),
      I2 => \^bcd_digit3_reg[3]_0\(1),
      I3 => \^bcd_digit3_reg[3]_0\(2),
      O => \bcd_digit3[1]_i_1_n_0\
    );
\bcd_digit3[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^bcd_digit3_reg[3]_0\(0),
      I1 => \^bcd_digit3_reg[3]_0\(1),
      I2 => \^bcd_digit3_reg[3]_0\(2),
      O => \bcd_digit3[2]_i_1_n_0\
    );
\bcd_digit3[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \bcd_digit2[3]_i_1_n_0\,
      I1 => \^bcd_digit2_reg[3]_0\(0),
      I2 => \^bcd_digit2_reg[3]_0\(3),
      I3 => \^bcd_digit2_reg[3]_0\(1),
      I4 => \^bcd_digit2_reg[3]_0\(2),
      O => \bcd_digit3[3]_i_1_n_0\
    );
\bcd_digit3[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CC4"
    )
        port map (
      I0 => \^bcd_digit3_reg[3]_0\(0),
      I1 => \^bcd_digit3_reg[3]_0\(3),
      I2 => \^bcd_digit3_reg[3]_0\(1),
      I3 => \^bcd_digit3_reg[3]_0\(2),
      O => \bcd_digit3[3]_i_2_n_0\
    );
\bcd_digit3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bcd_digit3[3]_i_1_n_0\,
      CLR => rst,
      D => \bcd_digit3[0]_i_1_n_0\,
      Q => \^bcd_digit3_reg[3]_0\(0)
    );
\bcd_digit3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bcd_digit3[3]_i_1_n_0\,
      CLR => rst,
      D => \bcd_digit3[1]_i_1_n_0\,
      Q => \^bcd_digit3_reg[3]_0\(1)
    );
\bcd_digit3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bcd_digit3[3]_i_1_n_0\,
      CLR => rst,
      D => \bcd_digit3[2]_i_1_n_0\,
      Q => \^bcd_digit3_reg[3]_0\(2)
    );
\bcd_digit3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bcd_digit3[3]_i_1_n_0\,
      CLR => rst,
      D => \bcd_digit3[3]_i_2_n_0\,
      Q => \^bcd_digit3_reg[3]_0\(3)
    );
\bcd_digit4[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bcd_digit4_reg[3]_0\(0),
      O => \bcd_digit4[0]_i_1_n_0\
    );
\bcd_digit4[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C3C"
    )
        port map (
      I0 => \^bcd_digit4_reg[3]_0\(2),
      I1 => \^bcd_digit4_reg[3]_0\(1),
      I2 => \^bcd_digit4_reg[3]_0\(0),
      I3 => \^bcd_digit4_reg[3]_0\(3),
      O => \bcd_digit4[1]_i_1_n_0\
    );
\bcd_digit4[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^bcd_digit4_reg[3]_0\(2),
      I1 => \^bcd_digit4_reg[3]_0\(1),
      I2 => \^bcd_digit4_reg[3]_0\(0),
      O => \bcd_digit4[2]_i_1_n_0\
    );
\bcd_digit4[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \bcd_digit2[3]_i_1_n_0\,
      I1 => \^bcd_digit3_reg[3]_0\(2),
      I2 => \^bcd_digit3_reg[3]_0\(1),
      I3 => \^bcd_digit3_reg[3]_0\(3),
      I4 => \^bcd_digit3_reg[3]_0\(0),
      I5 => \bcd_digit4[3]_i_3_n_0\,
      O => \bcd_digit4[3]_i_1_n_0\
    );
\bcd_digit4[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F80"
    )
        port map (
      I0 => \^bcd_digit4_reg[3]_0\(2),
      I1 => \^bcd_digit4_reg[3]_0\(1),
      I2 => \^bcd_digit4_reg[3]_0\(0),
      I3 => \^bcd_digit4_reg[3]_0\(3),
      O => \bcd_digit4[3]_i_2_n_0\
    );
\bcd_digit4[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^bcd_digit2_reg[3]_0\(2),
      I1 => \^bcd_digit2_reg[3]_0\(1),
      I2 => \^bcd_digit2_reg[3]_0\(3),
      I3 => \^bcd_digit2_reg[3]_0\(0),
      O => \bcd_digit4[3]_i_3_n_0\
    );
\bcd_digit4_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bcd_digit4[3]_i_1_n_0\,
      CLR => rst,
      D => \bcd_digit4[0]_i_1_n_0\,
      Q => \^bcd_digit4_reg[3]_0\(0)
    );
\bcd_digit4_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bcd_digit4[3]_i_1_n_0\,
      CLR => rst,
      D => \bcd_digit4[1]_i_1_n_0\,
      Q => \^bcd_digit4_reg[3]_0\(1)
    );
\bcd_digit4_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bcd_digit4[3]_i_1_n_0\,
      CLR => rst,
      D => \bcd_digit4[2]_i_1_n_0\,
      Q => \^bcd_digit4_reg[3]_0\(2)
    );
\bcd_digit4_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bcd_digit4[3]_i_1_n_0\,
      CLR => rst,
      D => \bcd_digit4[3]_i_2_n_0\,
      Q => \^bcd_digit4_reg[3]_0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity displayE1_counterE1_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    bcd_digit1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bcd_digit2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bcd_digit3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bcd_digit4 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of displayE1_counterE1_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of displayE1_counterE1_0_0 : entity is "displayE1_counterE1_0_0,counterE1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of displayE1_counterE1_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of displayE1_counterE1_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of displayE1_counterE1_0_0 : entity is "counterE1,Vivado 2024.1.1";
end displayE1_counterE1_0_0;

architecture STRUCTURE of displayE1_counterE1_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.displayE1_counterE1_0_0_counterE1
     port map (
      Q(3 downto 0) => bcd_digit1(3 downto 0),
      \bcd_digit2_reg[3]_0\(3 downto 0) => bcd_digit2(3 downto 0),
      \bcd_digit3_reg[3]_0\(3 downto 0) => bcd_digit3(3 downto 0),
      \bcd_digit4_reg[3]_0\(3 downto 0) => bcd_digit4(3 downto 0),
      clk => clk,
      rst => rst
    );
end STRUCTURE;
