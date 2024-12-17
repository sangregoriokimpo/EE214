-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Thu Dec  5 13:29:22 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_12.2A1/project_12.2A1.gen/sources_1/bd/testcounter/ip/testcounter_counterE2_0_0/testcounter_counterE2_0_0_sim_netlist.vhdl
-- Design      : testcounter_counterE2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity testcounter_counterE2_0_0_counterE2 is
  port (
    bcd_digit1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bcd_digit3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bcd_digit4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    enable : in STD_LOGIC;
    I : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of testcounter_counterE2_0_0_counterE2 : entity is "counterE2";
end testcounter_counterE2_0_0_counterE2;

architecture STRUCTURE of testcounter_counterE2_0_0_counterE2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^bcd_digit1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bcd_digit1[0]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit1[1]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit1[2]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit1[3]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit1[3]_i_2_n_0\ : STD_LOGIC;
  signal \bcd_digit2[0]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit2[1]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit2[2]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit2[3]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit2[3]_i_2_n_0\ : STD_LOGIC;
  signal \bcd_digit2[3]_i_3_n_0\ : STD_LOGIC;
  signal \bcd_digit2[3]_i_4_n_0\ : STD_LOGIC;
  signal \^bcd_digit3\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bcd_digit3[0]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit3[1]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit3[2]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit3[3]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit3[3]_i_2_n_0\ : STD_LOGIC;
  signal \bcd_digit3[3]_i_3_n_0\ : STD_LOGIC;
  signal \bcd_digit3[3]_i_4_n_0\ : STD_LOGIC;
  signal \bcd_digit3[3]_i_5_n_0\ : STD_LOGIC;
  signal \^bcd_digit4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bcd_digit4[0]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit4[1]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit4[1]_i_2_n_0\ : STD_LOGIC;
  signal \bcd_digit4[2]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit4[3]_i_1_n_0\ : STD_LOGIC;
  signal \bcd_digit4[3]_i_2_n_0\ : STD_LOGIC;
  signal \bcd_digit4[3]_i_3_n_0\ : STD_LOGIC;
  signal enable_prev : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bcd_digit1[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bcd_digit1[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bcd_digit1[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bcd_digit2[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bcd_digit2[3]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bcd_digit3[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bcd_digit3[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bcd_digit3[3]_i_5\ : label is "soft_lutpair0";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  bcd_digit1(3 downto 0) <= \^bcd_digit1\(3 downto 0);
  bcd_digit3(3 downto 0) <= \^bcd_digit3\(3 downto 0);
  bcd_digit4(3 downto 0) <= \^bcd_digit4\(3 downto 0);
\bcd_digit1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888B"
    )
        port map (
      I0 => I(0),
      I1 => enable,
      I2 => enable_prev,
      I3 => \^bcd_digit1\(0),
      O => \bcd_digit1[0]_i_1_n_0\
    );
\bcd_digit1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8F88"
    )
        port map (
      I0 => I(1),
      I1 => enable,
      I2 => \bcd_digit2[3]_i_1_n_0\,
      I3 => \^bcd_digit1\(0),
      I4 => \^bcd_digit1\(1),
      O => \bcd_digit1[1]_i_1_n_0\
    );
\bcd_digit1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8B8B8B888888"
    )
        port map (
      I0 => I(2),
      I1 => enable,
      I2 => enable_prev,
      I3 => \^bcd_digit1\(0),
      I4 => \^bcd_digit1\(1),
      I5 => \^bcd_digit1\(2),
      O => \bcd_digit1[2]_i_1_n_0\
    );
\bcd_digit1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888F8F888F888F88"
    )
        port map (
      I0 => I(3),
      I1 => enable,
      I2 => \bcd_digit2[3]_i_1_n_0\,
      I3 => \^bcd_digit1\(3),
      I4 => \^bcd_digit1\(2),
      I5 => \bcd_digit1[3]_i_2_n_0\,
      O => \bcd_digit1[3]_i_1_n_0\
    );
\bcd_digit1[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bcd_digit1\(0),
      I1 => \^bcd_digit1\(1),
      O => \bcd_digit1[3]_i_2_n_0\
    );
\bcd_digit1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \bcd_digit1[0]_i_1_n_0\,
      Q => \^bcd_digit1\(0)
    );
\bcd_digit1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \bcd_digit1[1]_i_1_n_0\,
      Q => \^bcd_digit1\(1)
    );
\bcd_digit1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \bcd_digit1[2]_i_1_n_0\,
      Q => \^bcd_digit1\(2)
    );
\bcd_digit1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \bcd_digit1[3]_i_1_n_0\,
      Q => \^bcd_digit1\(3)
    );
\bcd_digit2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888B"
    )
        port map (
      I0 => I(4),
      I1 => enable,
      I2 => enable_prev,
      I3 => \^q\(0),
      O => \bcd_digit2[0]_i_1_n_0\
    );
\bcd_digit2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF88888"
    )
        port map (
      I0 => I(5),
      I1 => enable,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \bcd_digit2[3]_i_3_n_0\,
      O => \bcd_digit2[1]_i_1_n_0\
    );
\bcd_digit2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8B8B8B888888"
    )
        port map (
      I0 => I(6),
      I1 => enable,
      I2 => enable_prev,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \bcd_digit2[2]_i_1_n_0\
    );
\bcd_digit2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1000"
    )
        port map (
      I0 => \^bcd_digit1\(2),
      I1 => \^bcd_digit1\(1),
      I2 => \^bcd_digit1\(3),
      I3 => \^bcd_digit1\(0),
      I4 => enable_prev,
      I5 => enable,
      O => \bcd_digit2[3]_i_1_n_0\
    );
\bcd_digit2[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8F888F888F888"
    )
        port map (
      I0 => I(7),
      I1 => enable,
      I2 => \bcd_digit2[3]_i_3_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \bcd_digit2[3]_i_4_n_0\,
      O => \bcd_digit2[3]_i_2_n_0\
    );
\bcd_digit2[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111110111111"
    )
        port map (
      I0 => enable_prev,
      I1 => enable,
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \bcd_digit2[3]_i_3_n_0\
    );
\bcd_digit2[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \bcd_digit2[3]_i_4_n_0\
    );
\bcd_digit2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bcd_digit2[3]_i_1_n_0\,
      CLR => rst,
      D => \bcd_digit2[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\bcd_digit2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bcd_digit2[3]_i_1_n_0\,
      CLR => rst,
      D => \bcd_digit2[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\bcd_digit2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bcd_digit2[3]_i_1_n_0\,
      CLR => rst,
      D => \bcd_digit2[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\bcd_digit2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bcd_digit2[3]_i_1_n_0\,
      CLR => rst,
      D => \bcd_digit2[3]_i_2_n_0\,
      Q => \^q\(3)
    );
\bcd_digit3[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888B"
    )
        port map (
      I0 => I(8),
      I1 => enable,
      I2 => enable_prev,
      I3 => \^bcd_digit3\(0),
      O => \bcd_digit3[0]_i_1_n_0\
    );
\bcd_digit3[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF88888"
    )
        port map (
      I0 => I(9),
      I1 => enable,
      I2 => \^bcd_digit3\(0),
      I3 => \^bcd_digit3\(1),
      I4 => \bcd_digit3[3]_i_4_n_0\,
      O => \bcd_digit3[1]_i_1_n_0\
    );
\bcd_digit3[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8B8B8B888888"
    )
        port map (
      I0 => I(10),
      I1 => enable,
      I2 => enable_prev,
      I3 => \^bcd_digit3\(0),
      I4 => \^bcd_digit3\(1),
      I5 => \^bcd_digit3\(2),
      O => \bcd_digit3[2]_i_1_n_0\
    );
\bcd_digit3[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002000AAAAAAAA"
    )
        port map (
      I0 => \bcd_digit2[3]_i_1_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \bcd_digit3[3]_i_3_n_0\,
      O => \bcd_digit3[3]_i_1_n_0\
    );
\bcd_digit3[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8F888F888F888"
    )
        port map (
      I0 => I(11),
      I1 => enable,
      I2 => \bcd_digit3[3]_i_4_n_0\,
      I3 => \^bcd_digit3\(3),
      I4 => \^bcd_digit3\(2),
      I5 => \bcd_digit3[3]_i_5_n_0\,
      O => \bcd_digit3[3]_i_2_n_0\
    );
\bcd_digit3[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => enable,
      I1 => enable_prev,
      O => \bcd_digit3[3]_i_3_n_0\
    );
\bcd_digit3[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111110111111"
    )
        port map (
      I0 => enable_prev,
      I1 => enable,
      I2 => \^bcd_digit3\(2),
      I3 => \^bcd_digit3\(0),
      I4 => \^bcd_digit3\(3),
      I5 => \^bcd_digit3\(1),
      O => \bcd_digit3[3]_i_4_n_0\
    );
\bcd_digit3[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^bcd_digit3\(0),
      I1 => \^bcd_digit3\(1),
      O => \bcd_digit3[3]_i_5_n_0\
    );
\bcd_digit3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bcd_digit3[3]_i_1_n_0\,
      CLR => rst,
      D => \bcd_digit3[0]_i_1_n_0\,
      Q => \^bcd_digit3\(0)
    );
\bcd_digit3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bcd_digit3[3]_i_1_n_0\,
      CLR => rst,
      D => \bcd_digit3[1]_i_1_n_0\,
      Q => \^bcd_digit3\(1)
    );
\bcd_digit3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bcd_digit3[3]_i_1_n_0\,
      CLR => rst,
      D => \bcd_digit3[2]_i_1_n_0\,
      Q => \^bcd_digit3\(2)
    );
\bcd_digit3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bcd_digit3[3]_i_1_n_0\,
      CLR => rst,
      D => \bcd_digit3[3]_i_2_n_0\,
      Q => \^bcd_digit3\(3)
    );
\bcd_digit4[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888B"
    )
        port map (
      I0 => I(12),
      I1 => enable,
      I2 => enable_prev,
      I3 => \^bcd_digit4\(0),
      O => \bcd_digit4[0]_i_1_n_0\
    );
\bcd_digit4[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FF88888"
    )
        port map (
      I0 => I(13),
      I1 => enable,
      I2 => \^bcd_digit4\(1),
      I3 => \^bcd_digit4\(0),
      I4 => \bcd_digit4[1]_i_2_n_0\,
      O => \bcd_digit4[1]_i_1_n_0\
    );
\bcd_digit4[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111110111111"
    )
        port map (
      I0 => enable_prev,
      I1 => enable,
      I2 => \^bcd_digit4\(2),
      I3 => \^bcd_digit4\(3),
      I4 => \^bcd_digit4\(0),
      I5 => \^bcd_digit4\(1),
      O => \bcd_digit4[1]_i_2_n_0\
    );
\bcd_digit4[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B8B8B8B888888"
    )
        port map (
      I0 => I(14),
      I1 => enable,
      I2 => enable_prev,
      I3 => \^bcd_digit4\(1),
      I4 => \^bcd_digit4\(0),
      I5 => \^bcd_digit4\(2),
      O => \bcd_digit4[2]_i_1_n_0\
    );
\bcd_digit4[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \bcd_digit2[3]_i_3_n_0\,
      I1 => \bcd_digit2[3]_i_1_n_0\,
      I2 => \bcd_digit3[3]_i_4_n_0\,
      O => \bcd_digit4[3]_i_1_n_0\
    );
\bcd_digit4[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => I(15),
      I1 => enable,
      I2 => \bcd_digit4[3]_i_3_n_0\,
      O => \bcd_digit4[3]_i_2_n_0\
    );
\bcd_digit4[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000078B0"
    )
        port map (
      I0 => \^bcd_digit4\(1),
      I1 => \^bcd_digit4\(0),
      I2 => \^bcd_digit4\(3),
      I3 => \^bcd_digit4\(2),
      I4 => enable,
      I5 => enable_prev,
      O => \bcd_digit4[3]_i_3_n_0\
    );
\bcd_digit4_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bcd_digit4[3]_i_1_n_0\,
      CLR => rst,
      D => \bcd_digit4[0]_i_1_n_0\,
      Q => \^bcd_digit4\(0)
    );
\bcd_digit4_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bcd_digit4[3]_i_1_n_0\,
      CLR => rst,
      D => \bcd_digit4[1]_i_1_n_0\,
      Q => \^bcd_digit4\(1)
    );
\bcd_digit4_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bcd_digit4[3]_i_1_n_0\,
      CLR => rst,
      D => \bcd_digit4[2]_i_1_n_0\,
      Q => \^bcd_digit4\(2)
    );
\bcd_digit4_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bcd_digit4[3]_i_1_n_0\,
      CLR => rst,
      D => \bcd_digit4[3]_i_2_n_0\,
      Q => \^bcd_digit4\(3)
    );
enable_prev_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => enable,
      Q => enable_prev
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity testcounter_counterE2_0_0 is
  port (
    enable : in STD_LOGIC;
    I : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    bcd_digit1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bcd_digit2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bcd_digit3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bcd_digit4 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of testcounter_counterE2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of testcounter_counterE2_0_0 : entity is "testcounter_counterE2_0_0,counterE2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of testcounter_counterE2_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of testcounter_counterE2_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of testcounter_counterE2_0_0 : entity is "counterE2,Vivado 2024.1.1";
end testcounter_counterE2_0_0;

architecture STRUCTURE of testcounter_counterE2_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.testcounter_counterE2_0_0_counterE2
     port map (
      I(15 downto 0) => I(15 downto 0),
      Q(3 downto 0) => bcd_digit2(3 downto 0),
      bcd_digit1(3 downto 0) => bcd_digit1(3 downto 0),
      bcd_digit3(3 downto 0) => bcd_digit3(3 downto 0),
      bcd_digit4(3 downto 0) => bcd_digit4(3 downto 0),
      clk => clk,
      enable => enable,
      rst => rst
    );
end STRUCTURE;
