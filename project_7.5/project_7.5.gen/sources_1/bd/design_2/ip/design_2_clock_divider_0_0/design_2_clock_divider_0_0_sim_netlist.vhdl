-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Thu Oct 24 12:05:10 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_7.5/project_7.5.gen/sources_1/bd/design_2/ip/design_2_clock_divider_0_0/design_2_clock_divider_0_0_sim_netlist.vhdl
-- Design      : design_2_clock_divider_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_clock_divider_0_0_clock_divider is
  port (
    slow_clk : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_clock_divider_0_0_clock_divider : entity is "clock_divider";
end design_2_clock_divider_0_0_clock_divider;

architecture STRUCTURE of design_2_clock_divider_0_0_clock_divider is
  signal \cntr[0]_i_2_n_0\ : STD_LOGIC;
  signal \cntr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[10]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[11]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[12]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[13]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[14]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[15]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[16]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[17]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[18]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[19]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[1]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[20]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[21]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[22]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[23]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[24]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[2]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[3]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[4]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[5]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[6]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[7]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[8]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^slow_clk\ : STD_LOGIC;
  signal \NLW_cntr_reg[25]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cntr_reg[25]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cntr_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cntr_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cntr_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cntr_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cntr_reg[25]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cntr_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cntr_reg[8]_i_1\ : label is 11;
begin
  slow_clk <= \^slow_clk\;
\cntr[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntr_reg_n_0_[0]\,
      O => \cntr[0]_i_2_n_0\
    );
\cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cntr_reg[0]_i_1_n_7\,
      Q => \cntr_reg_n_0_[0]\,
      R => '0'
    );
\cntr_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cntr_reg[0]_i_1_n_0\,
      CO(2) => \cntr_reg[0]_i_1_n_1\,
      CO(1) => \cntr_reg[0]_i_1_n_2\,
      CO(0) => \cntr_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \cntr_reg[0]_i_1_n_4\,
      O(2) => \cntr_reg[0]_i_1_n_5\,
      O(1) => \cntr_reg[0]_i_1_n_6\,
      O(0) => \cntr_reg[0]_i_1_n_7\,
      S(3) => \cntr_reg_n_0_[3]\,
      S(2) => \cntr_reg_n_0_[2]\,
      S(1) => \cntr_reg_n_0_[1]\,
      S(0) => \cntr[0]_i_2_n_0\
    );
\cntr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cntr_reg[8]_i_1_n_5\,
      Q => \cntr_reg_n_0_[10]\,
      R => '0'
    );
\cntr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cntr_reg[8]_i_1_n_4\,
      Q => \cntr_reg_n_0_[11]\,
      R => '0'
    );
\cntr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cntr_reg[12]_i_1_n_7\,
      Q => \cntr_reg_n_0_[12]\,
      R => '0'
    );
\cntr_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[8]_i_1_n_0\,
      CO(3) => \cntr_reg[12]_i_1_n_0\,
      CO(2) => \cntr_reg[12]_i_1_n_1\,
      CO(1) => \cntr_reg[12]_i_1_n_2\,
      CO(0) => \cntr_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntr_reg[12]_i_1_n_4\,
      O(2) => \cntr_reg[12]_i_1_n_5\,
      O(1) => \cntr_reg[12]_i_1_n_6\,
      O(0) => \cntr_reg[12]_i_1_n_7\,
      S(3) => \cntr_reg_n_0_[15]\,
      S(2) => \cntr_reg_n_0_[14]\,
      S(1) => \cntr_reg_n_0_[13]\,
      S(0) => \cntr_reg_n_0_[12]\
    );
\cntr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cntr_reg[12]_i_1_n_6\,
      Q => \cntr_reg_n_0_[13]\,
      R => '0'
    );
\cntr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cntr_reg[12]_i_1_n_5\,
      Q => \cntr_reg_n_0_[14]\,
      R => '0'
    );
\cntr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cntr_reg[12]_i_1_n_4\,
      Q => \cntr_reg_n_0_[15]\,
      R => '0'
    );
\cntr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cntr_reg[16]_i_1_n_7\,
      Q => \cntr_reg_n_0_[16]\,
      R => '0'
    );
\cntr_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[12]_i_1_n_0\,
      CO(3) => \cntr_reg[16]_i_1_n_0\,
      CO(2) => \cntr_reg[16]_i_1_n_1\,
      CO(1) => \cntr_reg[16]_i_1_n_2\,
      CO(0) => \cntr_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntr_reg[16]_i_1_n_4\,
      O(2) => \cntr_reg[16]_i_1_n_5\,
      O(1) => \cntr_reg[16]_i_1_n_6\,
      O(0) => \cntr_reg[16]_i_1_n_7\,
      S(3) => \cntr_reg_n_0_[19]\,
      S(2) => \cntr_reg_n_0_[18]\,
      S(1) => \cntr_reg_n_0_[17]\,
      S(0) => \cntr_reg_n_0_[16]\
    );
\cntr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cntr_reg[16]_i_1_n_6\,
      Q => \cntr_reg_n_0_[17]\,
      R => '0'
    );
\cntr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cntr_reg[16]_i_1_n_5\,
      Q => \cntr_reg_n_0_[18]\,
      R => '0'
    );
\cntr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cntr_reg[16]_i_1_n_4\,
      Q => \cntr_reg_n_0_[19]\,
      R => '0'
    );
\cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cntr_reg[0]_i_1_n_6\,
      Q => \cntr_reg_n_0_[1]\,
      R => '0'
    );
\cntr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cntr_reg[20]_i_1_n_7\,
      Q => \cntr_reg_n_0_[20]\,
      R => '0'
    );
\cntr_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[16]_i_1_n_0\,
      CO(3) => \cntr_reg[20]_i_1_n_0\,
      CO(2) => \cntr_reg[20]_i_1_n_1\,
      CO(1) => \cntr_reg[20]_i_1_n_2\,
      CO(0) => \cntr_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntr_reg[20]_i_1_n_4\,
      O(2) => \cntr_reg[20]_i_1_n_5\,
      O(1) => \cntr_reg[20]_i_1_n_6\,
      O(0) => \cntr_reg[20]_i_1_n_7\,
      S(3) => \cntr_reg_n_0_[23]\,
      S(2) => \cntr_reg_n_0_[22]\,
      S(1) => \cntr_reg_n_0_[21]\,
      S(0) => \cntr_reg_n_0_[20]\
    );
\cntr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cntr_reg[20]_i_1_n_6\,
      Q => \cntr_reg_n_0_[21]\,
      R => '0'
    );
\cntr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cntr_reg[20]_i_1_n_5\,
      Q => \cntr_reg_n_0_[22]\,
      R => '0'
    );
\cntr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cntr_reg[20]_i_1_n_4\,
      Q => \cntr_reg_n_0_[23]\,
      R => '0'
    );
\cntr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cntr_reg[25]_i_1_n_7\,
      Q => \cntr_reg_n_0_[24]\,
      R => '0'
    );
\cntr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cntr_reg[25]_i_1_n_6\,
      Q => \^slow_clk\,
      R => '0'
    );
\cntr_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[20]_i_1_n_0\,
      CO(3 downto 1) => \NLW_cntr_reg[25]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cntr_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_cntr_reg[25]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \cntr_reg[25]_i_1_n_6\,
      O(0) => \cntr_reg[25]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \^slow_clk\,
      S(0) => \cntr_reg_n_0_[24]\
    );
\cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cntr_reg[0]_i_1_n_5\,
      Q => \cntr_reg_n_0_[2]\,
      R => '0'
    );
\cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cntr_reg[0]_i_1_n_4\,
      Q => \cntr_reg_n_0_[3]\,
      R => '0'
    );
\cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cntr_reg[4]_i_1_n_7\,
      Q => \cntr_reg_n_0_[4]\,
      R => '0'
    );
\cntr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[0]_i_1_n_0\,
      CO(3) => \cntr_reg[4]_i_1_n_0\,
      CO(2) => \cntr_reg[4]_i_1_n_1\,
      CO(1) => \cntr_reg[4]_i_1_n_2\,
      CO(0) => \cntr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntr_reg[4]_i_1_n_4\,
      O(2) => \cntr_reg[4]_i_1_n_5\,
      O(1) => \cntr_reg[4]_i_1_n_6\,
      O(0) => \cntr_reg[4]_i_1_n_7\,
      S(3) => \cntr_reg_n_0_[7]\,
      S(2) => \cntr_reg_n_0_[6]\,
      S(1) => \cntr_reg_n_0_[5]\,
      S(0) => \cntr_reg_n_0_[4]\
    );
\cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cntr_reg[4]_i_1_n_6\,
      Q => \cntr_reg_n_0_[5]\,
      R => '0'
    );
\cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cntr_reg[4]_i_1_n_5\,
      Q => \cntr_reg_n_0_[6]\,
      R => '0'
    );
\cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cntr_reg[4]_i_1_n_4\,
      Q => \cntr_reg_n_0_[7]\,
      R => '0'
    );
\cntr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cntr_reg[8]_i_1_n_7\,
      Q => \cntr_reg_n_0_[8]\,
      R => '0'
    );
\cntr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cntr_reg[4]_i_1_n_0\,
      CO(3) => \cntr_reg[8]_i_1_n_0\,
      CO(2) => \cntr_reg[8]_i_1_n_1\,
      CO(1) => \cntr_reg[8]_i_1_n_2\,
      CO(0) => \cntr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cntr_reg[8]_i_1_n_4\,
      O(2) => \cntr_reg[8]_i_1_n_5\,
      O(1) => \cntr_reg[8]_i_1_n_6\,
      O(0) => \cntr_reg[8]_i_1_n_7\,
      S(3) => \cntr_reg_n_0_[11]\,
      S(2) => \cntr_reg_n_0_[10]\,
      S(1) => \cntr_reg_n_0_[9]\,
      S(0) => \cntr_reg_n_0_[8]\
    );
\cntr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cntr_reg[8]_i_1_n_6\,
      Q => \cntr_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_clock_divider_0_0 is
  port (
    clk : in STD_LOGIC;
    slow_clk : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_clock_divider_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_clock_divider_0_0 : entity is "design_2_clock_divider_0_0,clock_divider,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_clock_divider_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_clock_divider_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_clock_divider_0_0 : entity is "clock_divider,Vivado 2024.1.1";
end design_2_clock_divider_0_0;

architecture STRUCTURE of design_2_clock_divider_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of slow_clk : signal is "xilinx.com:signal:clock:1.0 slow_clk CLK";
  attribute X_INTERFACE_PARAMETER of slow_clk : signal is "XIL_INTERFACENAME slow_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_clock_divider_0_0_slow_clk, INSERT_VIP 0";
begin
inst: entity work.design_2_clock_divider_0_0_clock_divider
     port map (
      clk => clk,
      slow_clk => slow_clk
    );
end STRUCTURE;
