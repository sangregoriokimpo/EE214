-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Thu Nov 28 20:20:40 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_10.1/project_10.1.gen/sources_1/bd/design_1/ip/design_1_aluA2_0_0/design_1_aluA2_0_0_sim_netlist.vhdl
-- Design      : design_1_aluA2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aluA2_0_0_aluA2 is
  port (
    ALU_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ALU_Sel : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_aluA2_0_0_aluA2 : entity is "aluA2";
end design_1_aluA2_0_0_aluA2;

architecture STRUCTURE of design_1_aluA2_0_0_aluA2 is
  signal \ALU_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_out[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_out[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_out[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_out[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_out[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_out[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_out[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_out[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_out[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_out[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_out[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_out[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_out[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_out[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_out[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALU_out[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALU_out[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALU_out[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALU_out[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALU_out[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALU_out[7]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \ALU_out[7]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \ALU_out[7]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \ALU_out[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALU_out[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALU_out[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALU_out[7]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \ALU_out[7]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \ALU_out[7]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \ALU_out[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALU_out[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALU_out[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALU_out[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALU_result0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \ALU_result0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \ALU_result0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \ALU_result0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \ALU_result0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \ALU_result0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \ALU_result0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \NLW_ALU_out[7]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ALU_result0_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALU_out[3]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ALU_out[3]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ALU_out[4]_INST_0_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ALU_out[5]_INST_0_i_2\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ALU_out[7]_INST_0_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \ALU_out[7]_INST_0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \ALU_result0_inferred__1/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \ALU_result0_inferred__1/i__carry__0\ : label is 35;
begin
\ALU_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A0A3A0A3A0A0A"
    )
        port map (
      I0 => \ALU_out[0]_INST_0_i_1_n_0\,
      I1 => ALU_Sel(1),
      I2 => ALU_Sel(2),
      I3 => ALU_Sel(0),
      I4 => B(0),
      I5 => A(0),
      O => ALU_out(0)
    );
\ALU_out[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFE2CCE233E2"
    )
        port map (
      I0 => data0(0),
      I1 => ALU_Sel(1),
      I2 => data2(0),
      I3 => ALU_Sel(0),
      I4 => A(0),
      I5 => B(0),
      O => \ALU_out[0]_INST_0_i_1_n_0\
    );
\ALU_out[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF008E"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => \ALU_out[3]_INST_0_i_1_n_0\,
      I3 => \ALU_out[3]_INST_0_i_2_n_0\,
      I4 => \ALU_out[1]_INST_0_i_1_n_0\,
      I5 => \ALU_out[1]_INST_0_i_2_n_0\,
      O => ALU_out(1)
    );
\ALU_out[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0110111101100000"
    )
        port map (
      I0 => ALU_Sel(1),
      I1 => ALU_Sel(2),
      I2 => A(0),
      I3 => A(1),
      I4 => ALU_Sel(0),
      I5 => data0(1),
      O => \ALU_out[1]_INST_0_i_1_n_0\
    );
\ALU_out[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220222202200000"
    )
        port map (
      I0 => ALU_Sel(1),
      I1 => ALU_Sel(2),
      I2 => B(1),
      I3 => A(1),
      I4 => ALU_Sel(0),
      I5 => data2(1),
      O => \ALU_out[1]_INST_0_i_2_n_0\
    );
\ALU_out[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF008E"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => \ALU_out[3]_INST_0_i_1_n_0\,
      I3 => \ALU_out[3]_INST_0_i_2_n_0\,
      I4 => \ALU_out[2]_INST_0_i_1_n_0\,
      I5 => \ALU_out[2]_INST_0_i_2_n_0\,
      O => ALU_out(2)
    );
\ALU_out[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A8A8A8A20808080"
    )
        port map (
      I0 => \ALU_out[7]_INST_0_i_4_n_0\,
      I1 => A(2),
      I2 => ALU_Sel(0),
      I3 => A(0),
      I4 => A(1),
      I5 => data0(2),
      O => \ALU_out[2]_INST_0_i_1_n_0\
    );
\ALU_out[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220222202200000"
    )
        port map (
      I0 => ALU_Sel(1),
      I1 => ALU_Sel(2),
      I2 => B(2),
      I3 => A(2),
      I4 => ALU_Sel(0),
      I5 => data2(2),
      O => \ALU_out[2]_INST_0_i_2_n_0\
    );
\ALU_out[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF008E"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      I2 => \ALU_out[3]_INST_0_i_1_n_0\,
      I3 => \ALU_out[3]_INST_0_i_2_n_0\,
      I4 => \ALU_out[3]_INST_0_i_3_n_0\,
      I5 => \ALU_out[3]_INST_0_i_4_n_0\,
      O => ALU_out(3)
    );
\ALU_out[3]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => ALU_Sel(1),
      I1 => ALU_Sel(0),
      I2 => ALU_Sel(2),
      O => \ALU_out[3]_INST_0_i_1_n_0\
    );
\ALU_out[3]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ALU_Sel(1),
      I1 => ALU_Sel(2),
      O => \ALU_out[3]_INST_0_i_2_n_0\
    );
\ALU_out[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111101101001000"
    )
        port map (
      I0 => ALU_Sel(1),
      I1 => ALU_Sel(2),
      I2 => A(3),
      I3 => ALU_Sel(0),
      I4 => \ALU_out[3]_INST_0_i_5_n_0\,
      I5 => data0(3),
      O => \ALU_out[3]_INST_0_i_3_n_0\
    );
\ALU_out[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220222202200000"
    )
        port map (
      I0 => ALU_Sel(1),
      I1 => ALU_Sel(2),
      I2 => B(3),
      I3 => A(3),
      I4 => ALU_Sel(0),
      I5 => data2(3),
      O => \ALU_out[3]_INST_0_i_4_n_0\
    );
\ALU_out[3]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => A(2),
      I1 => A(0),
      I2 => A(1),
      O => \ALU_out[3]_INST_0_i_5_n_0\
    );
\ALU_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFEEFAEEAAAAAAAA"
    )
        port map (
      I0 => \ALU_out[4]_INST_0_i_1_n_0\,
      I1 => data0(4),
      I2 => \ALU_out[4]_INST_0_i_2_n_0\,
      I3 => ALU_Sel(0),
      I4 => A(4),
      I5 => \ALU_out[7]_INST_0_i_4_n_0\,
      O => ALU_out(4)
    );
\ALU_out[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30380C380C380008"
    )
        port map (
      I0 => data2(4),
      I1 => ALU_Sel(1),
      I2 => ALU_Sel(2),
      I3 => ALU_Sel(0),
      I4 => B(4),
      I5 => A(4),
      O => \ALU_out[4]_INST_0_i_1_n_0\
    );
\ALU_out[4]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => A(3),
      I1 => A(1),
      I2 => A(0),
      I3 => A(2),
      O => \ALU_out[4]_INST_0_i_2_n_0\
    );
\ALU_out[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFEEFAEEAAAAAAAA"
    )
        port map (
      I0 => \ALU_out[5]_INST_0_i_1_n_0\,
      I1 => data0(5),
      I2 => \ALU_out[5]_INST_0_i_2_n_0\,
      I3 => ALU_Sel(0),
      I4 => A(5),
      I5 => \ALU_out[7]_INST_0_i_4_n_0\,
      O => ALU_out(5)
    );
\ALU_out[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30380C380C380008"
    )
        port map (
      I0 => data2(5),
      I1 => ALU_Sel(1),
      I2 => ALU_Sel(2),
      I3 => ALU_Sel(0),
      I4 => B(5),
      I5 => A(5),
      O => \ALU_out[5]_INST_0_i_1_n_0\
    );
\ALU_out[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => A(4),
      I1 => A(2),
      I2 => A(0),
      I3 => A(1),
      I4 => A(3),
      O => \ALU_out[5]_INST_0_i_2_n_0\
    );
\ALU_out[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFEEFAEEAAAAAAAA"
    )
        port map (
      I0 => \ALU_out[6]_INST_0_i_1_n_0\,
      I1 => data0(6),
      I2 => \ALU_out[6]_INST_0_i_2_n_0\,
      I3 => ALU_Sel(0),
      I4 => A(6),
      I5 => \ALU_out[7]_INST_0_i_4_n_0\,
      O => ALU_out(6)
    );
\ALU_out[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30380C380C380008"
    )
        port map (
      I0 => data2(6),
      I1 => ALU_Sel(1),
      I2 => ALU_Sel(2),
      I3 => ALU_Sel(0),
      I4 => B(6),
      I5 => A(6),
      O => \ALU_out[6]_INST_0_i_1_n_0\
    );
\ALU_out[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => A(5),
      I1 => A(3),
      I2 => A(1),
      I3 => A(0),
      I4 => A(2),
      I5 => A(4),
      O => \ALU_out[6]_INST_0_i_2_n_0\
    );
\ALU_out[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFEEFAEEAAAAAAAA"
    )
        port map (
      I0 => \ALU_out[7]_INST_0_i_1_n_0\,
      I1 => data0(7),
      I2 => \ALU_out[7]_INST_0_i_3_n_0\,
      I3 => ALU_Sel(0),
      I4 => A(7),
      I5 => \ALU_out[7]_INST_0_i_4_n_0\,
      O => ALU_out(7)
    );
\ALU_out[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30380C380C380008"
    )
        port map (
      I0 => data2(7),
      I1 => ALU_Sel(1),
      I2 => ALU_Sel(2),
      I3 => ALU_Sel(0),
      I4 => B(7),
      I5 => A(7),
      O => \ALU_out[7]_INST_0_i_1_n_0\
    );
\ALU_out[7]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      O => \ALU_out[7]_INST_0_i_10_n_0\
    );
\ALU_out[7]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      O => \ALU_out[7]_INST_0_i_11_n_0\
    );
\ALU_out[7]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      O => \ALU_out[7]_INST_0_i_12_n_0\
    );
\ALU_out[7]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      O => \ALU_out[7]_INST_0_i_13_n_0\
    );
\ALU_out[7]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALU_out[7]_INST_0_i_5_n_0\,
      CO(3) => \NLW_ALU_out[7]_INST_0_i_2_CO_UNCONNECTED\(3),
      CO(2) => \ALU_out[7]_INST_0_i_2_n_1\,
      CO(1) => \ALU_out[7]_INST_0_i_2_n_2\,
      CO(0) => \ALU_out[7]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A(6 downto 4),
      O(3 downto 0) => data0(7 downto 4),
      S(3) => \ALU_out[7]_INST_0_i_6_n_0\,
      S(2) => \ALU_out[7]_INST_0_i_7_n_0\,
      S(1) => \ALU_out[7]_INST_0_i_8_n_0\,
      S(0) => \ALU_out[7]_INST_0_i_9_n_0\
    );
\ALU_out[7]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A(6),
      I1 => \ALU_out[6]_INST_0_i_2_n_0\,
      O => \ALU_out[7]_INST_0_i_3_n_0\
    );
\ALU_out[7]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ALU_Sel(2),
      I1 => ALU_Sel(1),
      O => \ALU_out[7]_INST_0_i_4_n_0\
    );
\ALU_out[7]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ALU_out[7]_INST_0_i_5_n_0\,
      CO(2) => \ALU_out[7]_INST_0_i_5_n_1\,
      CO(1) => \ALU_out[7]_INST_0_i_5_n_2\,
      CO(0) => \ALU_out[7]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(3 downto 0),
      O(3 downto 0) => data0(3 downto 0),
      S(3) => \ALU_out[7]_INST_0_i_10_n_0\,
      S(2) => \ALU_out[7]_INST_0_i_11_n_0\,
      S(1) => \ALU_out[7]_INST_0_i_12_n_0\,
      S(0) => \ALU_out[7]_INST_0_i_13_n_0\
    );
\ALU_out[7]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      O => \ALU_out[7]_INST_0_i_6_n_0\
    );
\ALU_out[7]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      O => \ALU_out[7]_INST_0_i_7_n_0\
    );
\ALU_out[7]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      O => \ALU_out[7]_INST_0_i_8_n_0\
    );
\ALU_out[7]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      O => \ALU_out[7]_INST_0_i_9_n_0\
    );
\ALU_result0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ALU_result0_inferred__1/i__carry_n_0\,
      CO(2) => \ALU_result0_inferred__1/i__carry_n_1\,
      CO(1) => \ALU_result0_inferred__1/i__carry_n_2\,
      CO(0) => \ALU_result0_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => A(3 downto 0),
      O(3 downto 0) => data2(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\ALU_result0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALU_result0_inferred__1/i__carry_n_0\,
      CO(3) => \NLW_ALU_result0_inferred__1/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \ALU_result0_inferred__1/i__carry__0_n_1\,
      CO(1) => \ALU_result0_inferred__1/i__carry__0_n_2\,
      CO(0) => \ALU_result0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A(6 downto 4),
      O(3 downto 0) => data2(7 downto 4),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => \i__carry_i_4__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_aluA2_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ALU_Sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ALU_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Cout : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_aluA2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_aluA2_0_0 : entity is "design_1_aluA2_0_0,aluA2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_aluA2_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_aluA2_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_aluA2_0_0 : entity is "aluA2,Vivado 2024.1.1";
end design_1_aluA2_0_0;

architecture STRUCTURE of design_1_aluA2_0_0 is
  signal Cout_INST_0_i_1_n_0 : STD_LOGIC;
  signal Cout_INST_0_i_1_n_1 : STD_LOGIC;
  signal Cout_INST_0_i_1_n_2 : STD_LOGIC;
  signal Cout_INST_0_i_1_n_3 : STD_LOGIC;
  signal Cout_INST_0_i_2_n_0 : STD_LOGIC;
  signal Cout_INST_0_i_3_n_0 : STD_LOGIC;
  signal Cout_INST_0_i_4_n_0 : STD_LOGIC;
  signal Cout_INST_0_i_5_n_0 : STD_LOGIC;
  signal Cout_INST_0_i_6_n_0 : STD_LOGIC;
  signal Cout_INST_0_i_7_n_0 : STD_LOGIC;
  signal Cout_INST_0_i_8_n_0 : STD_LOGIC;
  signal Cout_INST_0_i_9_n_0 : STD_LOGIC;
  signal Cout_INST_0_n_1 : STD_LOGIC;
  signal Cout_INST_0_n_2 : STD_LOGIC;
  signal Cout_INST_0_n_3 : STD_LOGIC;
  signal NLW_Cout_INST_0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Cout_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
Cout_INST_0: unisim.vcomponents.CARRY4
     port map (
      CI => Cout_INST_0_i_1_n_0,
      CO(3) => Cout,
      CO(2) => Cout_INST_0_n_1,
      CO(1) => Cout_INST_0_n_2,
      CO(0) => Cout_INST_0_n_3,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3 downto 0) => NLW_Cout_INST_0_O_UNCONNECTED(3 downto 0),
      S(3) => Cout_INST_0_i_2_n_0,
      S(2) => Cout_INST_0_i_3_n_0,
      S(1) => Cout_INST_0_i_4_n_0,
      S(0) => Cout_INST_0_i_5_n_0
    );
Cout_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Cout_INST_0_i_1_n_0,
      CO(2) => Cout_INST_0_i_1_n_1,
      CO(1) => Cout_INST_0_i_1_n_2,
      CO(0) => Cout_INST_0_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => A(3 downto 0),
      O(3 downto 0) => NLW_Cout_INST_0_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => Cout_INST_0_i_6_n_0,
      S(2) => Cout_INST_0_i_7_n_0,
      S(1) => Cout_INST_0_i_8_n_0,
      S(0) => Cout_INST_0_i_9_n_0
    );
Cout_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      O => Cout_INST_0_i_2_n_0
    );
Cout_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      O => Cout_INST_0_i_3_n_0
    );
Cout_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      O => Cout_INST_0_i_4_n_0
    );
Cout_INST_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      O => Cout_INST_0_i_5_n_0
    );
Cout_INST_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      O => Cout_INST_0_i_6_n_0
    );
Cout_INST_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      O => Cout_INST_0_i_7_n_0
    );
Cout_INST_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      O => Cout_INST_0_i_8_n_0
    );
Cout_INST_0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      O => Cout_INST_0_i_9_n_0
    );
inst: entity work.design_1_aluA2_0_0_aluA2
     port map (
      A(7 downto 0) => A(7 downto 0),
      ALU_Sel(2 downto 0) => ALU_Sel(2 downto 0),
      ALU_out(7 downto 0) => ALU_out(7 downto 0),
      B(7 downto 0) => B(7 downto 0)
    );
end STRUCTURE;
