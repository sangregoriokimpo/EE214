-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Sat Oct 26 16:53:06 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_7.6/project_7.6.gen/sources_1/bd/design_1/ip/design_1_SIPO_0_0/design_1_SIPO_0_0_sim_netlist.vhdl
-- Design      : design_1_SIPO_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SIPO_0_0_SIPO is
  port (
    Y : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    Iconnect : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SIPO_0_0_SIPO : entity is "SIPO";
end design_1_SIPO_0_0_SIPO;

architecture STRUCTURE of design_1_SIPO_0_0_SIPO is
  signal \^y\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  Y(7 downto 0) <= \^y\(7 downto 0);
\Y_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => Iconnect,
      Q => \^y\(0)
    );
\Y_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^y\(0),
      Q => \^y\(1)
    );
\Y_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^y\(1),
      Q => \^y\(2)
    );
\Y_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^y\(2),
      Q => \^y\(3)
    );
\Y_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^y\(3),
      Q => \^y\(4)
    );
\Y_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^y\(4),
      Q => \^y\(5)
    );
\Y_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^y\(5),
      Q => \^y\(6)
    );
\Y_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \^y\(6),
      Q => \^y\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SIPO_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    Iconnect : in STD_LOGIC;
    Y : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_SIPO_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_SIPO_0_0 : entity is "design_1_SIPO_0_0,SIPO,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_SIPO_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_SIPO_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_SIPO_0_0 : entity is "SIPO,Vivado 2024.1.1";
end design_1_SIPO_0_0;

architecture STRUCTURE of design_1_SIPO_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_SIPO_0_0_SIPO
     port map (
      Iconnect => Iconnect,
      Y(7 downto 0) => Y(7 downto 0),
      clk => clk,
      rst => rst
    );
end STRUCTURE;
