-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Tue Nov 19 22:25:32 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_9.1/project_9.1.gen/sources_1/bd/design_1/ip/design_1_mux_0_1/design_1_mux_0_1_sim_netlist.vhdl
-- Design      : design_1_mux_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux_0_1_mux is
  port (
    Y : out STD_LOGIC_VECTOR ( 3 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I2 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mux_0_1_mux : entity is "mux";
end design_1_mux_0_1_mux;

architecture STRUCTURE of design_1_mux_0_1_mux is
begin
\Y[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => I1(0),
      I1 => I0(0),
      I2 => I3(0),
      I3 => S(1),
      I4 => S(0),
      I5 => I2(0),
      O => Y(0)
    );
\Y[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => I1(1),
      I1 => I0(1),
      I2 => I3(1),
      I3 => S(1),
      I4 => S(0),
      I5 => I2(1),
      O => Y(1)
    );
\Y[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => I1(2),
      I1 => I0(2),
      I2 => I3(2),
      I3 => S(1),
      I4 => S(0),
      I5 => I2(2),
      O => Y(2)
    );
\Y[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => I1(3),
      I1 => I0(3),
      I2 => I3(3),
      I3 => S(1),
      I4 => S(0),
      I5 => I2(3),
      O => Y(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux_0_1 is
  port (
    I0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Y : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_mux_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_mux_0_1 : entity is "design_1_mux_0_1,mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_mux_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_mux_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_mux_0_1 : entity is "mux,Vivado 2024.1.1";
end design_1_mux_0_1;

architecture STRUCTURE of design_1_mux_0_1 is
begin
inst: entity work.design_1_mux_0_1_mux
     port map (
      I0(3 downto 0) => I0(3 downto 0),
      I1(3 downto 0) => I1(3 downto 0),
      I2(3 downto 0) => I2(3 downto 0),
      I3(3 downto 0) => I3(3 downto 0),
      S(1 downto 0) => S(1 downto 0),
      Y(3 downto 0) => Y(3 downto 0)
    );
end STRUCTURE;
