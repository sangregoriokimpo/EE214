-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Sun Nov 17 19:28:50 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_8.5/project_8.5.gen/sources_1/bd/design_2/ip/design_2_decoder_0_1/design_2_decoder_0_1_sim_netlist.vhdl
-- Design      : design_2_decoder_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_decoder_0_1_decoder is
  port (
    Y : out STD_LOGIC_VECTOR ( 1 downto 0 );
    I : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_decoder_0_1_decoder : entity is "decoder";
end design_2_decoder_0_1_decoder;

architecture STRUCTURE of design_2_decoder_0_1_decoder is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Y[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Y[3]_INST_0\ : label is "soft_lutpair0";
begin
\Y[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => I(0),
      I1 => I(1),
      O => Y(0)
    );
\Y[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => I(0),
      I1 => I(1),
      O => Y(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_decoder_0_1 is
  port (
    I : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Y : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_decoder_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_decoder_0_1 : entity is "design_2_decoder_0_1,decoder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_decoder_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_decoder_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_decoder_0_1 : entity is "decoder,Vivado 2024.1.1";
end design_2_decoder_0_1;

architecture STRUCTURE of design_2_decoder_0_1 is
begin
\Y[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => I(0),
      I1 => I(1),
      O => Y(1)
    );
\Y[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => I(1),
      I1 => I(0),
      O => Y(2)
    );
inst: entity work.design_2_decoder_0_1_decoder
     port map (
      I(1 downto 0) => I(1 downto 0),
      Y(1) => Y(3),
      Y(0) => Y(0)
    );
end STRUCTURE;
