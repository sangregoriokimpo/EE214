-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Thu Oct  3 20:40:38 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_5.1/project_5.1.gen/sources_1/bd/design_1/ip/design_1_mux_0_1/design_1_mux_0_1_sim_netlist.vhdl
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
    Y : out STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    I : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_mux_0_1_mux : entity is "mux";
end design_1_mux_0_1_mux;

architecture STRUCTURE of design_1_mux_0_1_mux is
  signal Y_INST_0_i_1_n_0 : STD_LOGIC;
  signal Y_INST_0_i_2_n_0 : STD_LOGIC;
begin
Y_INST_0: unisim.vcomponents.MUXF7
     port map (
      I0 => Y_INST_0_i_1_n_0,
      I1 => Y_INST_0_i_2_n_0,
      O => Y,
      S => S(2)
    );
Y_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(3),
      I1 => I(2),
      I2 => S(1),
      I3 => I(1),
      I4 => S(0),
      I5 => I(0),
      O => Y_INST_0_i_1_n_0
    );
Y_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => I(7),
      I1 => I(6),
      I2 => S(1),
      I3 => I(5),
      I4 => S(0),
      I5 => I(4),
      O => Y_INST_0_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_mux_0_1 is
  port (
    I : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Y : out STD_LOGIC
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
      I(7 downto 0) => I(7 downto 0),
      S(2 downto 0) => S(2 downto 0),
      Y => Y
    );
end STRUCTURE;
