-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Tue Oct 22 19:52:45 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_7.4/project_7.4.gen/sources_1/bd/design_1/ip/design_1_MUX_0_0/design_1_MUX_0_0_sim_netlist.vhdl
-- Design      : design_1_MUX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MUX_0_0_MUX is
  port (
    O : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SEL : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_MUX_0_0_MUX : entity is "MUX";
end design_1_MUX_0_0_MUX;

architecture STRUCTURE of design_1_MUX_0_0_MUX is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \O[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \O[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \O[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \O[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \O[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \O[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \O[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \O[7]_INST_0\ : label is "soft_lutpair3";
begin
\O[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I1(0),
      I1 => I0(0),
      I2 => SEL,
      O => O(0)
    );
\O[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I1(1),
      I1 => I0(1),
      I2 => SEL,
      O => O(1)
    );
\O[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I1(2),
      I1 => I0(2),
      I2 => SEL,
      O => O(2)
    );
\O[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I1(3),
      I1 => I0(3),
      I2 => SEL,
      O => O(3)
    );
\O[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I1(4),
      I1 => I0(4),
      I2 => SEL,
      O => O(4)
    );
\O[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I1(5),
      I1 => I0(5),
      I2 => SEL,
      O => O(5)
    );
\O[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I1(6),
      I1 => I0(6),
      I2 => SEL,
      O => O(6)
    );
\O[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => I1(7),
      I1 => I0(7),
      I2 => SEL,
      O => O(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_MUX_0_0 is
  port (
    I0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SEL : in STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_MUX_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_MUX_0_0 : entity is "design_1_MUX_0_0,MUX,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_MUX_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_MUX_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_MUX_0_0 : entity is "MUX,Vivado 2024.1.1";
end design_1_MUX_0_0;

architecture STRUCTURE of design_1_MUX_0_0 is
begin
inst: entity work.design_1_MUX_0_0_MUX
     port map (
      I0(7 downto 0) => I0(7 downto 0),
      I1(7 downto 0) => I1(7 downto 0),
      O(7 downto 0) => O(7 downto 0),
      SEL => SEL
    );
end STRUCTURE;
