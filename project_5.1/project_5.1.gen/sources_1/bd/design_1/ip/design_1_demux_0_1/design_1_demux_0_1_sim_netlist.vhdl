-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Thu Oct  3 20:40:37 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_5.1/project_5.1.gen/sources_1/bd/design_1/ip/design_1_demux_0_1/design_1_demux_0_1_sim_netlist.vhdl
-- Design      : design_1_demux_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_demux_0_1 is
  port (
    EN : in STD_LOGIC;
    I : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Y : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_demux_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_demux_0_1 : entity is "design_1_demux_0_1,demux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_demux_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_demux_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_demux_0_1 : entity is "demux,Vivado 2024.1.1";
end design_1_demux_0_1;

architecture STRUCTURE of design_1_demux_0_1 is
begin
\Y[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => EN,
      I1 => I(2),
      I2 => I(0),
      I3 => I(1),
      O => Y(0)
    );
\Y[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => EN,
      I1 => I(2),
      I2 => I(0),
      I3 => I(1),
      O => Y(1)
    );
\Y[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => EN,
      I1 => I(2),
      I2 => I(1),
      I3 => I(0),
      O => Y(2)
    );
\Y[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => EN,
      I1 => I(2),
      I2 => I(0),
      I3 => I(1),
      O => Y(3)
    );
\Y[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => EN,
      I1 => I(0),
      I2 => I(2),
      I3 => I(1),
      O => Y(4)
    );
\Y[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => EN,
      I1 => I(1),
      I2 => I(0),
      I3 => I(2),
      O => Y(5)
    );
\Y[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => EN,
      I1 => I(0),
      I2 => I(1),
      I3 => I(2),
      O => Y(6)
    );
\Y[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => I(2),
      I1 => EN,
      I2 => I(0),
      I3 => I(1),
      O => Y(7)
    );
end STRUCTURE;
