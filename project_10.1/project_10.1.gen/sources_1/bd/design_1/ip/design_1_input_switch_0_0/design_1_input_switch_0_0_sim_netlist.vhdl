-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Thu Nov 28 20:20:48 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_10.1/project_10.1.gen/sources_1/bd/design_1/ip/design_1_input_switch_0_0/design_1_input_switch_0_0_sim_netlist.vhdl
-- Design      : design_1_input_switch_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_input_switch_0_0_input_switch is
  port (
    op1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    op2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_input_switch_0_0_input_switch : entity is "input_switch";
end design_1_input_switch_0_0_input_switch;

architecture STRUCTURE of design_1_input_switch_0_0_input_switch is
begin
\op1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn(0),
      D => sw(0),
      Q => op1(0),
      R => '0'
    );
\op1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn(0),
      D => sw(1),
      Q => op1(1),
      R => '0'
    );
\op1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn(0),
      D => sw(2),
      Q => op1(2),
      R => '0'
    );
\op1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn(0),
      D => sw(3),
      Q => op1(3),
      R => '0'
    );
\op1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn(0),
      D => sw(4),
      Q => op1(4),
      R => '0'
    );
\op1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn(0),
      D => sw(5),
      Q => op1(5),
      R => '0'
    );
\op1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn(0),
      D => sw(6),
      Q => op1(6),
      R => '0'
    );
\op1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn(0),
      D => sw(7),
      Q => op1(7),
      R => '0'
    );
\op2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn(1),
      D => sw(0),
      Q => op2(0),
      R => '0'
    );
\op2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn(1),
      D => sw(1),
      Q => op2(1),
      R => '0'
    );
\op2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn(1),
      D => sw(2),
      Q => op2(2),
      R => '0'
    );
\op2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn(1),
      D => sw(3),
      Q => op2(3),
      R => '0'
    );
\op2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn(1),
      D => sw(4),
      Q => op2(4),
      R => '0'
    );
\op2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn(1),
      D => sw(5),
      Q => op2(5),
      R => '0'
    );
\op2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn(1),
      D => sw(6),
      Q => op2(6),
      R => '0'
    );
\op2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => btn(1),
      D => sw(7),
      Q => op2(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_input_switch_0_0 is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    op1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    op2 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_input_switch_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_input_switch_0_0 : entity is "design_1_input_switch_0_0,input_switch,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_input_switch_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_input_switch_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_input_switch_0_0 : entity is "input_switch,Vivado 2024.1.1";
end design_1_input_switch_0_0;

architecture STRUCTURE of design_1_input_switch_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
inst: entity work.design_1_input_switch_0_0_input_switch
     port map (
      btn(1 downto 0) => btn(1 downto 0),
      clk => clk,
      op1(7 downto 0) => op1(7 downto 0),
      op2(7 downto 0) => op2(7 downto 0),
      sw(7 downto 0) => sw(7 downto 0)
    );
end STRUCTURE;
