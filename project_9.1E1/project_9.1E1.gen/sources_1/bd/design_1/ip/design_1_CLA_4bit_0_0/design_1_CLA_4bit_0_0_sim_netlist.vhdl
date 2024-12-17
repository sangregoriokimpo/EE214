-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Tue Nov 26 21:21:02 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_9.1E1/project_9.1E1.gen/sources_1/bd/design_1/ip/design_1_CLA_4bit_0_0/design_1_CLA_4bit_0_0_sim_netlist.vhdl
-- Design      : design_1_CLA_4bit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_CLA_4bit_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Cin : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Cout : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_CLA_4bit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_CLA_4bit_0_0 : entity is "design_1_CLA_4bit_0_0,CLA_4bit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_CLA_4bit_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_CLA_4bit_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_CLA_4bit_0_0 : entity is "CLA_4bit,Vivado 2024.1.1";
end design_1_CLA_4bit_0_0;

architecture STRUCTURE of design_1_CLA_4bit_0_0 is
  signal \inst/cin\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
Cout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \inst/cin\(3),
      I1 => B(3),
      I2 => A(3),
      O => Cout
    );
\S[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Cin,
      I1 => A(0),
      I2 => B(0),
      O => S(0)
    );
\S[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(1),
      I3 => B(1),
      O => S(1)
    );
\S[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(1),
      I3 => B(1),
      I4 => A(2),
      I5 => B(2),
      O => S(2)
    );
\S[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \inst/cin\(3),
      I1 => A(3),
      I2 => B(3),
      O => S(3)
    );
\S[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8E888E888E888"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => B(1),
      I3 => A(1),
      I4 => A(0),
      I5 => B(0),
      O => \inst/cin\(3)
    );
end STRUCTURE;
