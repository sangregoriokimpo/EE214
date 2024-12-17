-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Wed Nov 27 16:28:43 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_9.2/project_9.2.gen/sources_1/bd/design_1/ip/design_1_bin2bcd_0_0/design_1_bin2bcd_0_0_sim_netlist.vhdl
-- Design      : design_1_bin2bcd_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_bin2bcd_0_0 is
  port (
    bin : in STD_LOGIC_VECTOR ( 13 downto 0 );
    bcd : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_bin2bcd_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_bin2bcd_0_0 : entity is "design_1_bin2bcd_0_0,bin2bcd,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_bin2bcd_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_bin2bcd_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_bin2bcd_0_0 : entity is "bin2bcd,Vivado 2024.1.1";
end design_1_bin2bcd_0_0;

architecture STRUCTURE of design_1_bin2bcd_0_0 is
  signal \^bcd\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \bcd[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bcd[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bcd[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bcd[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \bcd[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bcd[15]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \bcd[15]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \bcd[15]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \bcd[15]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \bcd[15]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \bcd[15]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \bcd[15]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \bcd[15]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \bcd[15]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \bcd[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bcd[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bcd[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bcd[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \bcd[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bcd[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \bcd[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bcd[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bcd[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \bcd[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bcd[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \bcd[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bcd[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bcd[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bcd[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \bcd[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bcd[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \bcd[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bcd[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bcd[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \^bin\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bcd[12]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bcd[12]_INST_0_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bcd[15]_INST_0_i_14\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bcd[15]_INST_0_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bcd[8]_INST_0_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bcd[8]_INST_0_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bcd[8]_INST_0_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bcd[8]_INST_0_i_9\ : label is "soft_lutpair3";
begin
  \^bin\(13 downto 0) <= bin(13 downto 0);
  bcd(15 downto 1) <= \^bcd\(15 downto 1);
  bcd(0) <= \^bin\(0);
\bcd[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A0D5AB0"
    )
        port map (
      I0 => \bcd[12]_INST_0_i_4_n_0\,
      I1 => \bcd[12]_INST_0_i_3_n_0\,
      I2 => \bcd[15]_INST_0_i_2_n_0\,
      I3 => \bcd[12]_INST_0_i_2_n_0\,
      I4 => \bcd[12]_INST_0_i_1_n_0\,
      O => \^bcd\(10)
    );
\bcd[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FDF0842"
    )
        port map (
      I0 => \bcd[12]_INST_0_i_4_n_0\,
      I1 => \bcd[15]_INST_0_i_2_n_0\,
      I2 => \bcd[12]_INST_0_i_3_n_0\,
      I3 => \bcd[12]_INST_0_i_1_n_0\,
      I4 => \bcd[12]_INST_0_i_2_n_0\,
      O => \^bcd\(11)
    );
\bcd[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCCEDCEF"
    )
        port map (
      I0 => \bcd[12]_INST_0_i_1_n_0\,
      I1 => \bcd[12]_INST_0_i_2_n_0\,
      I2 => \bcd[15]_INST_0_i_2_n_0\,
      I3 => \bcd[12]_INST_0_i_3_n_0\,
      I4 => \bcd[12]_INST_0_i_4_n_0\,
      O => \^bcd\(12)
    );
\bcd[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF42947F"
    )
        port map (
      I0 => \bcd[15]_INST_0_i_1_n_0\,
      I1 => \bcd[15]_INST_0_i_4_n_0\,
      I2 => \bcd[15]_INST_0_i_3_n_0\,
      I3 => \bcd[15]_INST_0_i_6_n_0\,
      I4 => \bcd[15]_INST_0_i_5_n_0\,
      O => \bcd[12]_INST_0_i_1_n_0\
    );
\bcd[12]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1D040482"
    )
        port map (
      I0 => \bcd[15]_INST_0_i_1_n_0\,
      I1 => \bcd[15]_INST_0_i_6_n_0\,
      I2 => \bcd[15]_INST_0_i_5_n_0\,
      I3 => \bcd[15]_INST_0_i_4_n_0\,
      I4 => \bcd[15]_INST_0_i_3_n_0\,
      O => \bcd[12]_INST_0_i_2_n_0\
    );
\bcd[12]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0BBDF44B"
    )
        port map (
      I0 => \bcd[15]_INST_0_i_5_n_0\,
      I1 => \bcd[15]_INST_0_i_6_n_0\,
      I2 => \bcd[15]_INST_0_i_3_n_0\,
      I3 => \bcd[15]_INST_0_i_4_n_0\,
      I4 => \bcd[15]_INST_0_i_1_n_0\,
      O => \bcd[12]_INST_0_i_3_n_0\
    );
\bcd[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C2BC0000BF3E"
    )
        port map (
      I0 => \bcd[8]_INST_0_i_1_n_0\,
      I1 => \bcd[15]_INST_0_i_7_n_0\,
      I2 => \bcd[15]_INST_0_i_1_n_0\,
      I3 => \bcd[8]_INST_0_i_2_n_0\,
      I4 => \bcd[8]_INST_0_i_5_n_0\,
      I5 => \bcd[12]_INST_0_i_5_n_0\,
      O => \bcd[12]_INST_0_i_4_n_0\
    );
\bcd[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B84BFFFF4124"
    )
        port map (
      I0 => \bcd[15]_INST_0_i_14_n_0\,
      I1 => \bcd[15]_INST_0_i_11_n_0\,
      I2 => \bcd[15]_INST_0_i_5_n_0\,
      I3 => \bcd[15]_INST_0_i_13_n_0\,
      I4 => \bcd[15]_INST_0_i_9_n_0\,
      I5 => \bcd[15]_INST_0_i_8_n_0\,
      O => \bcd[12]_INST_0_i_5_n_0\
    );
\bcd[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C980A439C184247"
    )
        port map (
      I0 => \bcd[15]_INST_0_i_4_n_0\,
      I1 => \bcd[15]_INST_0_i_5_n_0\,
      I2 => \bcd[15]_INST_0_i_3_n_0\,
      I3 => \bcd[15]_INST_0_i_1_n_0\,
      I4 => \bcd[15]_INST_0_i_6_n_0\,
      I5 => \bcd[15]_INST_0_i_2_n_0\,
      O => \^bcd\(13)
    );
\bcd[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F05FFF0FF0FFF00"
    )
        port map (
      I0 => \bcd[15]_INST_0_i_1_n_0\,
      I1 => \bcd[15]_INST_0_i_2_n_0\,
      I2 => \bcd[15]_INST_0_i_3_n_0\,
      I3 => \bcd[15]_INST_0_i_4_n_0\,
      I4 => \bcd[15]_INST_0_i_5_n_0\,
      I5 => \bcd[15]_INST_0_i_6_n_0\,
      O => \^bcd\(14)
    );
\bcd[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000FF0"
    )
        port map (
      I0 => \bcd[15]_INST_0_i_1_n_0\,
      I1 => \bcd[15]_INST_0_i_2_n_0\,
      I2 => \bcd[15]_INST_0_i_3_n_0\,
      I3 => \bcd[15]_INST_0_i_4_n_0\,
      I4 => \bcd[15]_INST_0_i_5_n_0\,
      I5 => \bcd[15]_INST_0_i_6_n_0\,
      O => \^bcd\(15)
    );
\bcd[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C7F070101000C0F"
    )
        port map (
      I0 => \bcd[15]_INST_0_i_7_n_0\,
      I1 => \bcd[15]_INST_0_i_8_n_0\,
      I2 => \bcd[15]_INST_0_i_9_n_0\,
      I3 => \bcd[15]_INST_0_i_10_n_0\,
      I4 => \bcd[15]_INST_0_i_11_n_0\,
      I5 => \bcd[15]_INST_0_i_12_n_0\,
      O => \bcd[15]_INST_0_i_1_n_0\
    );
\bcd[15]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3883391C38037138"
    )
        port map (
      I0 => \^bin\(9),
      I1 => \^bin\(10),
      I2 => \^bin\(13),
      I3 => \^bin\(11),
      I4 => \^bin\(12),
      I5 => \^bin\(8),
      O => \bcd[15]_INST_0_i_10_n_0\
    );
\bcd[15]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000017FCFC17"
    )
        port map (
      I0 => \^bin\(7),
      I1 => \bcd[15]_INST_0_i_13_n_0\,
      I2 => \^bin\(8),
      I3 => \bcd[15]_INST_0_i_18_n_0\,
      I4 => \^bin\(9),
      I5 => \bcd[15]_INST_0_i_17_n_0\,
      O => \bcd[15]_INST_0_i_11_n_0\
    );
\bcd[15]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCFCDC32CCFCFF3"
    )
        port map (
      I0 => \^bin\(8),
      I1 => \^bin\(12),
      I2 => \^bin\(11),
      I3 => \^bin\(13),
      I4 => \^bin\(10),
      I5 => \^bin\(9),
      O => \bcd[15]_INST_0_i_12_n_0\
    );
\bcd[15]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7CF10710C10F7CF"
    )
        port map (
      I0 => \^bin\(8),
      I1 => \^bin\(9),
      I2 => \^bin\(11),
      I3 => \^bin\(13),
      I4 => \^bin\(12),
      I5 => \^bin\(10),
      O => \bcd[15]_INST_0_i_13_n_0\
    );
\bcd[15]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74CB7DCB"
    )
        port map (
      I0 => \^bin\(10),
      I1 => \^bin\(12),
      I2 => \^bin\(13),
      I3 => \^bin\(11),
      I4 => \^bin\(9),
      O => \bcd[15]_INST_0_i_14_n_0\
    );
\bcd[15]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66B66D669BD9B69B"
    )
        port map (
      I0 => \^bin\(10),
      I1 => \^bin\(12),
      I2 => \^bin\(13),
      I3 => \^bin\(11),
      I4 => \^bin\(9),
      I5 => \^bin\(8),
      O => \bcd[15]_INST_0_i_15_n_0\
    );
\bcd[15]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CE379C79E793CE3"
    )
        port map (
      I0 => \^bin\(8),
      I1 => \^bin\(9),
      I2 => \^bin\(11),
      I3 => \^bin\(13),
      I4 => \^bin\(12),
      I5 => \^bin\(10),
      O => \bcd[15]_INST_0_i_16_n_0\
    );
\bcd[15]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0420184182180420"
    )
        port map (
      I0 => \^bin\(8),
      I1 => \^bin\(9),
      I2 => \^bin\(11),
      I3 => \^bin\(13),
      I4 => \^bin\(12),
      I5 => \^bin\(10),
      O => \bcd[15]_INST_0_i_17_n_0\
    );
\bcd[15]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C7C31CC7"
    )
        port map (
      I0 => \^bin\(9),
      I1 => \^bin\(11),
      I2 => \^bin\(13),
      I3 => \^bin\(12),
      I4 => \^bin\(10),
      O => \bcd[15]_INST_0_i_18_n_0\
    );
\bcd[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002BFCFC2B"
    )
        port map (
      I0 => \bcd[8]_INST_0_i_2_n_0\,
      I1 => \bcd[15]_INST_0_i_1_n_0\,
      I2 => \bcd[15]_INST_0_i_7_n_0\,
      I3 => \bcd[15]_INST_0_i_6_n_0\,
      I4 => \bcd[15]_INST_0_i_8_n_0\,
      I5 => \bcd[8]_INST_0_i_5_n_0\,
      O => \bcd[15]_INST_0_i_2_n_0\
    );
\bcd[15]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BDB4"
    )
        port map (
      I0 => \bcd[15]_INST_0_i_5_n_0\,
      I1 => \bcd[15]_INST_0_i_13_n_0\,
      I2 => \bcd[15]_INST_0_i_14_n_0\,
      I3 => \bcd[15]_INST_0_i_11_n_0\,
      I4 => \bcd[15]_INST_0_i_9_n_0\,
      O => \bcd[15]_INST_0_i_3_n_0\
    );
\bcd[15]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000E000"
    )
        port map (
      I0 => \^bin\(9),
      I1 => \^bin\(11),
      I2 => \^bin\(13),
      I3 => \^bin\(12),
      I4 => \^bin\(10),
      O => \bcd[15]_INST_0_i_4_n_0\
    );
\bcd[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC3FCC3FCC3FC07F"
    )
        port map (
      I0 => \^bin\(8),
      I1 => \^bin\(12),
      I2 => \^bin\(11),
      I3 => \^bin\(13),
      I4 => \^bin\(10),
      I5 => \^bin\(9),
      O => \bcd[15]_INST_0_i_5_n_0\
    );
\bcd[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3133301303103103"
    )
        port map (
      I0 => \bcd[15]_INST_0_i_8_n_0\,
      I1 => \bcd[15]_INST_0_i_9_n_0\,
      I2 => \bcd[15]_INST_0_i_13_n_0\,
      I3 => \bcd[15]_INST_0_i_5_n_0\,
      I4 => \bcd[15]_INST_0_i_11_n_0\,
      I5 => \bcd[15]_INST_0_i_14_n_0\,
      O => \bcd[15]_INST_0_i_6_n_0\
    );
\bcd[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFFFFFE0830F3E"
    )
        port map (
      I0 => \^bin\(5),
      I1 => \^bin\(6),
      I2 => \^bin\(7),
      I3 => \bcd[15]_INST_0_i_15_n_0\,
      I4 => \bcd[15]_INST_0_i_16_n_0\,
      I5 => \bcd[15]_INST_0_i_17_n_0\,
      O => \bcd[15]_INST_0_i_7_n_0\
    );
\bcd[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE00E8338"
    )
        port map (
      I0 => \^bin\(6),
      I1 => \^bin\(7),
      I2 => \bcd[15]_INST_0_i_13_n_0\,
      I3 => \^bin\(8),
      I4 => \bcd[15]_INST_0_i_16_n_0\,
      I5 => \bcd[15]_INST_0_i_17_n_0\,
      O => \bcd[15]_INST_0_i_8_n_0\
    );
\bcd[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000FE00003100000"
    )
        port map (
      I0 => \^bin\(8),
      I1 => \^bin\(9),
      I2 => \^bin\(11),
      I3 => \^bin\(13),
      I4 => \^bin\(12),
      I5 => \^bin\(10),
      O => \bcd[15]_INST_0_i_9_n_0\
    );
\bcd[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3119999399933119"
    )
        port map (
      I0 => \bcd[4]_INST_0_i_1_n_0\,
      I1 => \^bin\(1),
      I2 => \^bin\(2),
      I3 => \bcd[8]_INST_0_i_6_n_0\,
      I4 => \^bin\(3),
      I5 => \bcd[8]_INST_0_i_1_n_0\,
      O => \^bcd\(1)
    );
\bcd[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00F6009F00F0FF0"
    )
        port map (
      I0 => \bcd[8]_INST_0_i_1_n_0\,
      I1 => \^bin\(3),
      I2 => \bcd[8]_INST_0_i_6_n_0\,
      I3 => \^bin\(2),
      I4 => \^bin\(1),
      I5 => \bcd[4]_INST_0_i_1_n_0\,
      O => \^bcd\(2)
    );
\bcd[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F990F990F0F"
    )
        port map (
      I0 => \bcd[8]_INST_0_i_1_n_0\,
      I1 => \^bin\(3),
      I2 => \bcd[4]_INST_0_i_1_n_0\,
      I3 => \^bin\(1),
      I4 => \bcd[8]_INST_0_i_6_n_0\,
      I5 => \^bin\(2),
      O => \^bcd\(3)
    );
\bcd[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDD5555F555FFDD5"
    )
        port map (
      I0 => \bcd[4]_INST_0_i_1_n_0\,
      I1 => \^bin\(1),
      I2 => \^bin\(2),
      I3 => \bcd[8]_INST_0_i_6_n_0\,
      I4 => \^bin\(3),
      I5 => \bcd[8]_INST_0_i_1_n_0\,
      O => \^bcd\(4)
    );
\bcd[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A33FB21F3D3DB32"
    )
        port map (
      I0 => \bcd[8]_INST_0_i_10_n_0\,
      I1 => \bcd[8]_INST_0_i_7_n_0\,
      I2 => \^bin\(4),
      I3 => \bcd[8]_INST_0_i_9_n_0\,
      I4 => \^bin\(3),
      I5 => \^bin\(2),
      O => \bcd[4]_INST_0_i_1_n_0\
    );
\bcd[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF18C68000C631"
    )
        port map (
      I0 => \bcd[8]_INST_0_i_1_n_0\,
      I1 => \bcd[8]_INST_0_i_2_n_0\,
      I2 => \bcd[8]_INST_0_i_3_n_0\,
      I3 => \bcd[8]_INST_0_i_4_n_0\,
      I4 => \bcd[8]_INST_0_i_5_n_0\,
      I5 => \bcd[8]_INST_0_i_6_n_0\,
      O => \^bcd\(5)
    );
\bcd[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C56444763A899B88"
    )
        port map (
      I0 => \bcd[8]_INST_0_i_6_n_0\,
      I1 => \bcd[8]_INST_0_i_5_n_0\,
      I2 => \bcd[8]_INST_0_i_4_n_0\,
      I3 => \bcd[8]_INST_0_i_3_n_0\,
      I4 => \bcd[8]_INST_0_i_2_n_0\,
      I5 => \bcd[8]_INST_0_i_1_n_0\,
      O => \^bcd\(6)
    );
\bcd[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F1D0482FF1D1804"
    )
        port map (
      I0 => \bcd[8]_INST_0_i_6_n_0\,
      I1 => \bcd[8]_INST_0_i_1_n_0\,
      I2 => \bcd[8]_INST_0_i_3_n_0\,
      I3 => \bcd[8]_INST_0_i_2_n_0\,
      I4 => \bcd[8]_INST_0_i_5_n_0\,
      I5 => \bcd[8]_INST_0_i_4_n_0\,
      O => \^bcd\(7)
    );
\bcd[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFF18C67FFF39CE"
    )
        port map (
      I0 => \bcd[8]_INST_0_i_1_n_0\,
      I1 => \bcd[8]_INST_0_i_2_n_0\,
      I2 => \bcd[8]_INST_0_i_3_n_0\,
      I3 => \bcd[8]_INST_0_i_4_n_0\,
      I4 => \bcd[8]_INST_0_i_5_n_0\,
      I5 => \bcd[8]_INST_0_i_6_n_0\,
      O => \^bcd\(8)
    );
\bcd[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D3F70000C71C"
    )
        port map (
      I0 => \^bin\(3),
      I1 => \^bin\(5),
      I2 => \bcd[15]_INST_0_i_7_n_0\,
      I3 => \^bin\(4),
      I4 => \bcd[8]_INST_0_i_7_n_0\,
      I5 => \bcd[8]_INST_0_i_8_n_0\,
      O => \bcd[8]_INST_0_i_1_n_0\
    );
\bcd[8]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => \bcd[15]_INST_0_i_8_n_0\,
      I1 => \^bin\(6),
      I2 => \^bin\(5),
      I3 => \bcd[15]_INST_0_i_7_n_0\,
      O => \bcd[8]_INST_0_i_10_n_0\
    );
\bcd[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F34D4DF3"
    )
        port map (
      I0 => \^bin\(4),
      I1 => \bcd[15]_INST_0_i_7_n_0\,
      I2 => \^bin\(5),
      I3 => \bcd[15]_INST_0_i_8_n_0\,
      I4 => \^bin\(6),
      I5 => \bcd[8]_INST_0_i_7_n_0\,
      O => \bcd[8]_INST_0_i_2_n_0\
    );
\bcd[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bcd[15]_INST_0_i_7_n_0\,
      I1 => \bcd[15]_INST_0_i_1_n_0\,
      O => \bcd[8]_INST_0_i_3_n_0\
    );
\bcd[8]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => \bcd[15]_INST_0_i_6_n_0\,
      I1 => \bcd[15]_INST_0_i_8_n_0\,
      I2 => \bcd[15]_INST_0_i_1_n_0\,
      I3 => \bcd[15]_INST_0_i_7_n_0\,
      O => \bcd[8]_INST_0_i_4_n_0\
    );
\bcd[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F704F490CC20F442"
    )
        port map (
      I0 => \bcd[15]_INST_0_i_12_n_0\,
      I1 => \bcd[15]_INST_0_i_11_n_0\,
      I2 => \bcd[15]_INST_0_i_10_n_0\,
      I3 => \bcd[15]_INST_0_i_9_n_0\,
      I4 => \bcd[15]_INST_0_i_8_n_0\,
      I5 => \bcd[15]_INST_0_i_7_n_0\,
      O => \bcd[8]_INST_0_i_5_n_0\
    );
\bcd[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007017FC0000FC01"
    )
        port map (
      I0 => \^bin\(2),
      I1 => \^bin\(3),
      I2 => \bcd[8]_INST_0_i_9_n_0\,
      I3 => \^bin\(4),
      I4 => \bcd[8]_INST_0_i_7_n_0\,
      I5 => \bcd[8]_INST_0_i_10_n_0\,
      O => \bcd[8]_INST_0_i_6_n_0\
    );
\bcd[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5CC04DE0C2C24CD"
    )
        port map (
      I0 => \bcd[15]_INST_0_i_16_n_0\,
      I1 => \bcd[15]_INST_0_i_17_n_0\,
      I2 => \^bin\(7),
      I3 => \bcd[15]_INST_0_i_15_n_0\,
      I4 => \^bin\(6),
      I5 => \^bin\(5),
      O => \bcd[8]_INST_0_i_7_n_0\
    );
\bcd[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAFEBBE15515445"
    )
        port map (
      I0 => \bcd[15]_INST_0_i_17_n_0\,
      I1 => \bcd[15]_INST_0_i_16_n_0\,
      I2 => \^bin\(8),
      I3 => \bcd[15]_INST_0_i_13_n_0\,
      I4 => \^bin\(7),
      I5 => \^bin\(6),
      O => \bcd[8]_INST_0_i_8_n_0\
    );
\bcd[8]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^bin\(5),
      I1 => \bcd[15]_INST_0_i_7_n_0\,
      O => \bcd[8]_INST_0_i_9_n_0\
    );
\bcd[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCCE2310"
    )
        port map (
      I0 => \bcd[12]_INST_0_i_1_n_0\,
      I1 => \bcd[12]_INST_0_i_2_n_0\,
      I2 => \bcd[15]_INST_0_i_2_n_0\,
      I3 => \bcd[12]_INST_0_i_3_n_0\,
      I4 => \bcd[12]_INST_0_i_4_n_0\,
      O => \^bcd\(9)
    );
end STRUCTURE;
