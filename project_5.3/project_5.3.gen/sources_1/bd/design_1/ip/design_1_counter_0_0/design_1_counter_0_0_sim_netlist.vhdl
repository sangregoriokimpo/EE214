-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Fri Oct  4 21:19:55 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_5.3/project_5.3.gen/sources_1/bd/design_1/ip/design_1_counter_0_0/design_1_counter_0_0_sim_netlist.vhdl
-- Design      : design_1_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_counter_0_0_counter is
  port (
    Y : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_counter_0_0_counter : entity is "counter";
end design_1_counter_0_0_counter;

architecture STRUCTURE of design_1_counter_0_0_counter is
  signal \^y\ : STD_LOGIC;
  signal \counter[2]_i_2_n_0\ : STD_LOGIC;
  signal \counter[2]_i_3_n_0\ : STD_LOGIC;
  signal \counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[10]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[14]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[14]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[14]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[18]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[18]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[18]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[18]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[22]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[22]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[22]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[22]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[2]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[2]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[2]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_counter_reg[27]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_reg[27]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[10]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[14]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[18]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[22]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[27]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[2]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[6]_i_1\ : label is 11;
begin
  Y <= \^y\;
\counter[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      O => \counter[2]_i_2_n_0\
    );
\counter[2]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      O => \counter[2]_i_3_n_0\
    );
\counter[6]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      O => \counter[6]_i_2_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[10]_i_1_n_7\,
      Q => \counter_reg_n_0_[10]\,
      R => '0'
    );
\counter_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[6]_i_1_n_0\,
      CO(3) => \counter_reg[10]_i_1_n_0\,
      CO(2) => \counter_reg[10]_i_1_n_1\,
      CO(1) => \counter_reg[10]_i_1_n_2\,
      CO(0) => \counter_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[10]_i_1_n_4\,
      O(2) => \counter_reg[10]_i_1_n_5\,
      O(1) => \counter_reg[10]_i_1_n_6\,
      O(0) => \counter_reg[10]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[13]\,
      S(2) => \counter_reg_n_0_[12]\,
      S(1) => \counter_reg_n_0_[11]\,
      S(0) => \counter_reg_n_0_[10]\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[10]_i_1_n_6\,
      Q => \counter_reg_n_0_[11]\,
      R => '0'
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[10]_i_1_n_5\,
      Q => \counter_reg_n_0_[12]\,
      R => '0'
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[10]_i_1_n_4\,
      Q => \counter_reg_n_0_[13]\,
      R => '0'
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[14]_i_1_n_7\,
      Q => \counter_reg_n_0_[14]\,
      R => '0'
    );
\counter_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[10]_i_1_n_0\,
      CO(3) => \counter_reg[14]_i_1_n_0\,
      CO(2) => \counter_reg[14]_i_1_n_1\,
      CO(1) => \counter_reg[14]_i_1_n_2\,
      CO(0) => \counter_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[14]_i_1_n_4\,
      O(2) => \counter_reg[14]_i_1_n_5\,
      O(1) => \counter_reg[14]_i_1_n_6\,
      O(0) => \counter_reg[14]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[17]\,
      S(2) => \counter_reg_n_0_[16]\,
      S(1) => \counter_reg_n_0_[15]\,
      S(0) => \counter_reg_n_0_[14]\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[14]_i_1_n_6\,
      Q => \counter_reg_n_0_[15]\,
      R => '0'
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[14]_i_1_n_5\,
      Q => \counter_reg_n_0_[16]\,
      R => '0'
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[14]_i_1_n_4\,
      Q => \counter_reg_n_0_[17]\,
      R => '0'
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[18]_i_1_n_7\,
      Q => \counter_reg_n_0_[18]\,
      R => '0'
    );
\counter_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[14]_i_1_n_0\,
      CO(3) => \counter_reg[18]_i_1_n_0\,
      CO(2) => \counter_reg[18]_i_1_n_1\,
      CO(1) => \counter_reg[18]_i_1_n_2\,
      CO(0) => \counter_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[18]_i_1_n_4\,
      O(2) => \counter_reg[18]_i_1_n_5\,
      O(1) => \counter_reg[18]_i_1_n_6\,
      O(0) => \counter_reg[18]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[21]\,
      S(2) => \counter_reg_n_0_[20]\,
      S(1) => \counter_reg_n_0_[19]\,
      S(0) => \counter_reg_n_0_[18]\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[18]_i_1_n_6\,
      Q => \counter_reg_n_0_[19]\,
      R => '0'
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[18]_i_1_n_5\,
      Q => \counter_reg_n_0_[20]\,
      R => '0'
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[18]_i_1_n_4\,
      Q => \counter_reg_n_0_[21]\,
      R => '0'
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[22]_i_1_n_7\,
      Q => \counter_reg_n_0_[22]\,
      R => '0'
    );
\counter_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[18]_i_1_n_0\,
      CO(3) => \counter_reg[22]_i_1_n_0\,
      CO(2) => \counter_reg[22]_i_1_n_1\,
      CO(1) => \counter_reg[22]_i_1_n_2\,
      CO(0) => \counter_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[22]_i_1_n_4\,
      O(2) => \counter_reg[22]_i_1_n_5\,
      O(1) => \counter_reg[22]_i_1_n_6\,
      O(0) => \counter_reg[22]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[25]\,
      S(2) => \counter_reg_n_0_[24]\,
      S(1) => \counter_reg_n_0_[23]\,
      S(0) => \counter_reg_n_0_[22]\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[22]_i_1_n_6\,
      Q => \counter_reg_n_0_[23]\,
      R => '0'
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[22]_i_1_n_5\,
      Q => \counter_reg_n_0_[24]\,
      R => '0'
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[22]_i_1_n_4\,
      Q => \counter_reg_n_0_[25]\,
      R => '0'
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[27]_i_1_n_7\,
      Q => \counter_reg_n_0_[26]\,
      R => '0'
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[27]_i_1_n_6\,
      Q => \^y\,
      R => '0'
    );
\counter_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[22]_i_1_n_0\,
      CO(3 downto 1) => \NLW_counter_reg[27]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter_reg[27]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_reg[27]_i_1_n_6\,
      O(0) => \counter_reg[27]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \^y\,
      S(0) => \counter_reg_n_0_[26]\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[2]_i_1_n_7\,
      Q => \counter_reg_n_0_[2]\,
      R => '0'
    );
\counter_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[2]_i_1_n_0\,
      CO(2) => \counter_reg[2]_i_1_n_1\,
      CO(1) => \counter_reg[2]_i_1_n_2\,
      CO(0) => \counter_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1001",
      O(3) => \counter_reg[2]_i_1_n_4\,
      O(2) => \counter_reg[2]_i_1_n_5\,
      O(1) => \counter_reg[2]_i_1_n_6\,
      O(0) => \counter_reg[2]_i_1_n_7\,
      S(3) => \counter[2]_i_2_n_0\,
      S(2) => \counter_reg_n_0_[4]\,
      S(1) => \counter_reg_n_0_[3]\,
      S(0) => \counter[2]_i_3_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[2]_i_1_n_6\,
      Q => \counter_reg_n_0_[3]\,
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[2]_i_1_n_5\,
      Q => \counter_reg_n_0_[4]\,
      R => '0'
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[2]_i_1_n_4\,
      Q => \counter_reg_n_0_[5]\,
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[6]_i_1_n_7\,
      Q => \counter_reg_n_0_[6]\,
      R => '0'
    );
\counter_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[2]_i_1_n_0\,
      CO(3) => \counter_reg[6]_i_1_n_0\,
      CO(2) => \counter_reg[6]_i_1_n_1\,
      CO(1) => \counter_reg[6]_i_1_n_2\,
      CO(0) => \counter_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[6]_i_1_n_4\,
      O(2) => \counter_reg[6]_i_1_n_5\,
      O(1) => \counter_reg[6]_i_1_n_6\,
      O(0) => \counter_reg[6]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[9]\,
      S(2) => \counter_reg_n_0_[8]\,
      S(1) => \counter_reg_n_0_[7]\,
      S(0) => \counter[6]_i_2_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[6]_i_1_n_6\,
      Q => \counter_reg_n_0_[7]\,
      R => '0'
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[6]_i_1_n_5\,
      Q => \counter_reg_n_0_[8]\,
      R => '0'
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[6]_i_1_n_4\,
      Q => \counter_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_counter_0_0 is
  port (
    clk : in STD_LOGIC;
    Y : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_counter_0_0 : entity is "design_1_counter_0_0,counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_counter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_counter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_counter_0_0 : entity is "counter,Vivado 2024.1.1";
end design_1_counter_0_0;

architecture STRUCTURE of design_1_counter_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
inst: entity work.design_1_counter_0_0_counter
     port map (
      Y => Y,
      clk => clk
    );
end STRUCTURE;
