-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Wed Nov 27 16:28:38 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_9.2/project_9.2.gen/sources_1/bd/design_1/ip/design_1_controlled_inverter_0_0/design_1_controlled_inverter_0_0_sim_netlist.vhdl
-- Design      : design_1_controlled_inverter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_controlled_inverter_0_0_controlled_inverter is
  port (
    Y : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Control : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_controlled_inverter_0_0_controlled_inverter : entity is "controlled_inverter";
end design_1_controlled_inverter_0_0_controlled_inverter;

architecture STRUCTURE of design_1_controlled_inverter_0_0_controlled_inverter is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Y[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Y[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Y[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Y[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Y[4]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Y[5]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Y[6]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Y[7]_INST_0\ : label is "soft_lutpair0";
begin
\Y[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Control,
      I1 => A(0),
      O => Y(0)
    );
\Y[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Control,
      I1 => A(1),
      O => Y(1)
    );
\Y[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Control,
      I1 => A(2),
      O => Y(2)
    );
\Y[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Control,
      I1 => A(3),
      O => Y(3)
    );
\Y[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Control,
      I1 => A(4),
      O => Y(4)
    );
\Y[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Control,
      I1 => A(5),
      O => Y(5)
    );
\Y[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Control,
      I1 => A(6),
      O => Y(6)
    );
\Y[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Control,
      I1 => A(7),
      O => Y(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_controlled_inverter_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Control : in STD_LOGIC;
    Y : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_controlled_inverter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_controlled_inverter_0_0 : entity is "design_1_controlled_inverter_0_0,controlled_inverter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_controlled_inverter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_controlled_inverter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_controlled_inverter_0_0 : entity is "controlled_inverter,Vivado 2024.1.1";
end design_1_controlled_inverter_0_0;

architecture STRUCTURE of design_1_controlled_inverter_0_0 is
begin
inst: entity work.design_1_controlled_inverter_0_0_controlled_inverter
     port map (
      A(7 downto 0) => A(7 downto 0),
      Control => Control,
      Y(7 downto 0) => Y(7 downto 0)
    );
end STRUCTURE;
