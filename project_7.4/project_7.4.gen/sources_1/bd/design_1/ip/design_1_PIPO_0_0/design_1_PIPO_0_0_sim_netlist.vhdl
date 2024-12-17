-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Tue Oct 22 19:52:45 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_7.4/project_7.4.gen/sources_1/bd/design_1/ip/design_1_PIPO_0_0/design_1_PIPO_0_0_sim_netlist.vhdl
-- Design      : design_1_PIPO_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PIPO_0_0_PIPO is
  port (
    O : out STD_LOGIC_VECTOR ( 7 downto 0 );
    load : in STD_LOGIC;
    I : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PIPO_0_0_PIPO : entity is "PIPO";
end design_1_PIPO_0_0_PIPO;

architecture STRUCTURE of design_1_PIPO_0_0_PIPO is
begin
\O_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => load,
      D => I(0),
      Q => O(0),
      R => '0'
    );
\O_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => load,
      D => I(1),
      Q => O(1),
      R => '0'
    );
\O_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => load,
      D => I(2),
      Q => O(2),
      R => '0'
    );
\O_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => load,
      D => I(3),
      Q => O(3),
      R => '0'
    );
\O_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => load,
      D => I(4),
      Q => O(4),
      R => '0'
    );
\O_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => load,
      D => I(5),
      Q => O(5),
      R => '0'
    );
\O_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => load,
      D => I(6),
      Q => O(6),
      R => '0'
    );
\O_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => load,
      D => I(7),
      Q => O(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PIPO_0_0 is
  port (
    clk : in STD_LOGIC;
    load : in STD_LOGIC;
    I : in STD_LOGIC_VECTOR ( 7 downto 0 );
    O : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_PIPO_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PIPO_0_0 : entity is "design_1_PIPO_0_0,PIPO,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_PIPO_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_PIPO_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_PIPO_0_0 : entity is "PIPO,Vivado 2024.1.1";
end design_1_PIPO_0_0;

architecture STRUCTURE of design_1_PIPO_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk, INSERT_VIP 0";
begin
inst: entity work.design_1_PIPO_0_0_PIPO
     port map (
      I(7 downto 0) => I(7 downto 0),
      O(7 downto 0) => O(7 downto 0),
      clk => clk,
      load => load
    );
end STRUCTURE;
