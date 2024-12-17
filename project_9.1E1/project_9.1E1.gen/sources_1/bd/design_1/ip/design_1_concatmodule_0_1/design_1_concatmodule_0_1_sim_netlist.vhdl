-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Tue Nov 26 22:13:05 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_9.1E1/project_9.1E1.gen/sources_1/bd/design_1/ip/design_1_concatmodule_0_1/design_1_concatmodule_0_1_sim_netlist.vhdl
-- Design      : design_1_concatmodule_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_concatmodule_0_1 is
  port (
    Cout : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_concatmodule_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_concatmodule_0_1 : entity is "design_1_concatmodule_0_1,concatmodule,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_concatmodule_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_concatmodule_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_concatmodule_0_1 : entity is "concatmodule,Vivado 2024.1.1";
end design_1_concatmodule_0_1;

architecture STRUCTURE of design_1_concatmodule_0_1 is
  signal \^cout\ : STD_LOGIC;
  signal \^s\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \^cout\ <= Cout;
  \^s\(3 downto 0) <= S(3 downto 0);
  \out\(4) <= \^cout\;
  \out\(3 downto 0) <= \^s\(3 downto 0);
end STRUCTURE;
