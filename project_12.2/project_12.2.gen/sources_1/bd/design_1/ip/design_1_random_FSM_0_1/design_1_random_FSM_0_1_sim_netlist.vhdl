-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Tue Dec  3 22:01:59 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_12.2/project_12.2.gen/sources_1/bd/design_1/ip/design_1_random_FSM_0_1/design_1_random_FSM_0_1_sim_netlist.vhdl
-- Design      : design_1_random_FSM_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_random_FSM_0_1_random_FSM is
  port (
    random_num : out STD_LOGIC_VECTOR ( 14 downto 0 );
    start : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_random_FSM_0_1_random_FSM : entity is "random_FSM";
end design_1_random_FSM_0_1_random_FSM;

architecture STRUCTURE of design_1_random_FSM_0_1_random_FSM is
  signal LFSR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal LFSR0 : STD_LOGIC;
  signal LFSR1 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \LFSR[12]_i_2_n_0\ : STD_LOGIC;
  signal \LFSR[14]_i_2_n_0\ : STD_LOGIC;
  signal \LFSR[14]_i_3_n_0\ : STD_LOGIC;
  signal \LFSR[14]_i_4_n_0\ : STD_LOGIC;
  signal \LFSR_reg_n_0_[10]\ : STD_LOGIC;
  signal \LFSR_reg_n_0_[11]\ : STD_LOGIC;
  signal \LFSR_reg_n_0_[12]\ : STD_LOGIC;
  signal \LFSR_reg_n_0_[13]\ : STD_LOGIC;
  signal \LFSR_reg_n_0_[2]\ : STD_LOGIC;
  signal \LFSR_reg_n_0_[4]\ : STD_LOGIC;
  signal \LFSR_reg_n_0_[5]\ : STD_LOGIC;
  signal \LFSR_reg_n_0_[6]\ : STD_LOGIC;
  signal \LFSR_reg_n_0_[7]\ : STD_LOGIC;
  signal \LFSR_reg_n_0_[8]\ : STD_LOGIC;
  signal \LFSR_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \LFSR[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \LFSR[14]_i_3\ : label is "soft_lutpair0";
begin
\LFSR[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => LFSR0,
      I1 => \LFSR[14]_i_2_n_0\,
      I2 => \LFSR[14]_i_3_n_0\,
      I3 => \LFSR[12]_i_2_n_0\,
      I4 => \LFSR[14]_i_4_n_0\,
      O => LFSR(0)
    );
\LFSR[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => LFSR1(3),
      I1 => LFSR1(14),
      I2 => LFSR1(0),
      I3 => LFSR1(1),
      O => LFSR0
    );
\LFSR[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \LFSR_reg_n_0_[9]\,
      I1 => \LFSR[14]_i_2_n_0\,
      I2 => \LFSR[14]_i_3_n_0\,
      I3 => \LFSR[12]_i_2_n_0\,
      I4 => \LFSR[14]_i_4_n_0\,
      O => LFSR(10)
    );
\LFSR[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \LFSR_reg_n_0_[10]\,
      I1 => \LFSR[14]_i_2_n_0\,
      I2 => \LFSR[14]_i_3_n_0\,
      I3 => \LFSR[12]_i_2_n_0\,
      I4 => \LFSR[14]_i_4_n_0\,
      O => LFSR(11)
    );
\LFSR[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \LFSR_reg_n_0_[11]\,
      I1 => \LFSR[14]_i_2_n_0\,
      I2 => \LFSR[14]_i_3_n_0\,
      I3 => \LFSR[12]_i_2_n_0\,
      I4 => \LFSR[14]_i_4_n_0\,
      O => LFSR(12)
    );
\LFSR[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \LFSR_reg_n_0_[13]\,
      I1 => \LFSR_reg_n_0_[12]\,
      I2 => LFSR1(14),
      O => \LFSR[12]_i_2_n_0\
    );
\LFSR[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00FF01"
    )
        port map (
      I0 => \LFSR[14]_i_2_n_0\,
      I1 => \LFSR[14]_i_3_n_0\,
      I2 => LFSR1(14),
      I3 => \LFSR_reg_n_0_[12]\,
      I4 => \LFSR_reg_n_0_[13]\,
      I5 => \LFSR[14]_i_4_n_0\,
      O => LFSR(13)
    );
\LFSR[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFF0001"
    )
        port map (
      I0 => \LFSR[14]_i_2_n_0\,
      I1 => \LFSR[14]_i_3_n_0\,
      I2 => LFSR1(14),
      I3 => \LFSR_reg_n_0_[12]\,
      I4 => \LFSR_reg_n_0_[13]\,
      I5 => \LFSR[14]_i_4_n_0\,
      O => LFSR(14)
    );
\LFSR[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \LFSR_reg_n_0_[6]\,
      I1 => \LFSR_reg_n_0_[7]\,
      I2 => \LFSR_reg_n_0_[4]\,
      I3 => \LFSR_reg_n_0_[5]\,
      O => \LFSR[14]_i_2_n_0\
    );
\LFSR[14]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \LFSR_reg_n_0_[2]\,
      I1 => LFSR1(3),
      I2 => LFSR1(0),
      I3 => LFSR1(1),
      O => \LFSR[14]_i_3_n_0\
    );
\LFSR[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \LFSR_reg_n_0_[10]\,
      I1 => \LFSR_reg_n_0_[11]\,
      I2 => \LFSR_reg_n_0_[8]\,
      I3 => \LFSR_reg_n_0_[9]\,
      O => \LFSR[14]_i_4_n_0\
    );
\LFSR[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => LFSR1(0),
      I1 => \LFSR[14]_i_2_n_0\,
      I2 => \LFSR[14]_i_3_n_0\,
      I3 => \LFSR[12]_i_2_n_0\,
      I4 => \LFSR[14]_i_4_n_0\,
      O => LFSR(1)
    );
\LFSR[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => LFSR1(1),
      I1 => \LFSR[14]_i_2_n_0\,
      I2 => \LFSR[14]_i_3_n_0\,
      I3 => \LFSR[12]_i_2_n_0\,
      I4 => \LFSR[14]_i_4_n_0\,
      O => LFSR(2)
    );
\LFSR[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \LFSR_reg_n_0_[2]\,
      I1 => \LFSR[14]_i_2_n_0\,
      I2 => \LFSR[14]_i_3_n_0\,
      I3 => \LFSR[12]_i_2_n_0\,
      I4 => \LFSR[14]_i_4_n_0\,
      O => LFSR(3)
    );
\LFSR[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => LFSR1(3),
      I1 => \LFSR[14]_i_2_n_0\,
      I2 => \LFSR[14]_i_3_n_0\,
      I3 => \LFSR[12]_i_2_n_0\,
      I4 => \LFSR[14]_i_4_n_0\,
      O => LFSR(4)
    );
\LFSR[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \LFSR_reg_n_0_[4]\,
      I1 => \LFSR[14]_i_2_n_0\,
      I2 => \LFSR[14]_i_3_n_0\,
      I3 => \LFSR[12]_i_2_n_0\,
      I4 => \LFSR[14]_i_4_n_0\,
      O => LFSR(5)
    );
\LFSR[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \LFSR_reg_n_0_[5]\,
      I1 => \LFSR[14]_i_2_n_0\,
      I2 => \LFSR[14]_i_3_n_0\,
      I3 => \LFSR[12]_i_2_n_0\,
      I4 => \LFSR[14]_i_4_n_0\,
      O => LFSR(6)
    );
\LFSR[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \LFSR_reg_n_0_[6]\,
      I1 => \LFSR[14]_i_2_n_0\,
      I2 => \LFSR[14]_i_3_n_0\,
      I3 => \LFSR[12]_i_2_n_0\,
      I4 => \LFSR[14]_i_4_n_0\,
      O => LFSR(7)
    );
\LFSR[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \LFSR_reg_n_0_[7]\,
      I1 => \LFSR[14]_i_2_n_0\,
      I2 => \LFSR[14]_i_3_n_0\,
      I3 => \LFSR[12]_i_2_n_0\,
      I4 => \LFSR[14]_i_4_n_0\,
      O => LFSR(8)
    );
\LFSR[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \LFSR_reg_n_0_[8]\,
      I1 => \LFSR[14]_i_2_n_0\,
      I2 => \LFSR[14]_i_3_n_0\,
      I3 => \LFSR[12]_i_2_n_0\,
      I4 => \LFSR[14]_i_4_n_0\,
      O => LFSR(9)
    );
\LFSR_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => start,
      D => LFSR(0),
      PRE => rst,
      Q => LFSR1(0)
    );
\LFSR_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => start,
      D => LFSR(10),
      PRE => rst,
      Q => \LFSR_reg_n_0_[10]\
    );
\LFSR_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => start,
      D => LFSR(11),
      PRE => rst,
      Q => \LFSR_reg_n_0_[11]\
    );
\LFSR_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => start,
      D => LFSR(12),
      PRE => rst,
      Q => \LFSR_reg_n_0_[12]\
    );
\LFSR_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => start,
      D => LFSR(13),
      PRE => rst,
      Q => \LFSR_reg_n_0_[13]\
    );
\LFSR_reg[14]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => start,
      D => LFSR(14),
      PRE => rst,
      Q => LFSR1(14)
    );
\LFSR_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => start,
      D => LFSR(1),
      PRE => rst,
      Q => LFSR1(1)
    );
\LFSR_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => start,
      D => LFSR(2),
      PRE => rst,
      Q => \LFSR_reg_n_0_[2]\
    );
\LFSR_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => start,
      D => LFSR(3),
      PRE => rst,
      Q => LFSR1(3)
    );
\LFSR_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => start,
      D => LFSR(4),
      PRE => rst,
      Q => \LFSR_reg_n_0_[4]\
    );
\LFSR_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => start,
      D => LFSR(5),
      PRE => rst,
      Q => \LFSR_reg_n_0_[5]\
    );
\LFSR_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => start,
      D => LFSR(6),
      PRE => rst,
      Q => \LFSR_reg_n_0_[6]\
    );
\LFSR_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => start,
      D => LFSR(7),
      PRE => rst,
      Q => \LFSR_reg_n_0_[7]\
    );
\LFSR_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => start,
      D => LFSR(8),
      PRE => rst,
      Q => \LFSR_reg_n_0_[8]\
    );
\LFSR_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => start,
      D => LFSR(9),
      PRE => rst,
      Q => \LFSR_reg_n_0_[9]\
    );
\random_num_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => start,
      CLR => rst,
      D => LFSR1(0),
      Q => random_num(0)
    );
\random_num_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => start,
      CLR => rst,
      D => \LFSR_reg_n_0_[10]\,
      Q => random_num(10)
    );
\random_num_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => start,
      CLR => rst,
      D => \LFSR_reg_n_0_[11]\,
      Q => random_num(11)
    );
\random_num_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => start,
      CLR => rst,
      D => \LFSR_reg_n_0_[12]\,
      Q => random_num(12)
    );
\random_num_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => start,
      CLR => rst,
      D => \LFSR_reg_n_0_[13]\,
      Q => random_num(13)
    );
\random_num_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => start,
      CLR => rst,
      D => LFSR1(14),
      Q => random_num(14)
    );
\random_num_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => start,
      CLR => rst,
      D => LFSR1(1),
      Q => random_num(1)
    );
\random_num_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => start,
      CLR => rst,
      D => \LFSR_reg_n_0_[2]\,
      Q => random_num(2)
    );
\random_num_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => start,
      CLR => rst,
      D => LFSR1(3),
      Q => random_num(3)
    );
\random_num_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => start,
      CLR => rst,
      D => \LFSR_reg_n_0_[4]\,
      Q => random_num(4)
    );
\random_num_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => start,
      CLR => rst,
      D => \LFSR_reg_n_0_[5]\,
      Q => random_num(5)
    );
\random_num_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => start,
      CLR => rst,
      D => \LFSR_reg_n_0_[6]\,
      Q => random_num(6)
    );
\random_num_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => start,
      CLR => rst,
      D => \LFSR_reg_n_0_[7]\,
      Q => random_num(7)
    );
\random_num_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => start,
      CLR => rst,
      D => \LFSR_reg_n_0_[8]\,
      Q => random_num(8)
    );
\random_num_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => start,
      CLR => rst,
      D => \LFSR_reg_n_0_[9]\,
      Q => random_num(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_random_FSM_0_1 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    start : in STD_LOGIC;
    random_num : out STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_random_FSM_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_random_FSM_0_1 : entity is "design_1_random_FSM_0_1,random_FSM,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_random_FSM_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_random_FSM_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_random_FSM_0_1 : entity is "random_FSM,Vivado 2024.1.1";
end design_1_random_FSM_0_1;

architecture STRUCTURE of design_1_random_FSM_0_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_random_FSM_0_1_random_FSM
     port map (
      clk => clk,
      random_num(14 downto 0) => random_num(14 downto 0),
      rst => rst,
      start => start
    );
end STRUCTURE;
