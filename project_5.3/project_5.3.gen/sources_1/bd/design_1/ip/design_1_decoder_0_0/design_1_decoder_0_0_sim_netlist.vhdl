-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Fri Oct  4 21:43:19 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_5.3/project_5.3.gen/sources_1/bd/design_1/ip/design_1_decoder_0_0/design_1_decoder_0_0_sim_netlist.vhdl
-- Design      : design_1_decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_decoder_0_0_decoder is
  port (
    CA : out STD_LOGIC;
    CB : out STD_LOGIC;
    CC : out STD_LOGIC;
    CD : out STD_LOGIC;
    CE : out STD_LOGIC;
    CF : out STD_LOGIC;
    CG : out STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_decoder_0_0_decoder : entity is "decoder";
end design_1_decoder_0_0_decoder;

architecture STRUCTURE of design_1_decoder_0_0_decoder is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CA__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \CB__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \CC__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \CD__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \CF__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \CG__0\ : label is "soft_lutpair2";
begin
\CA__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2086"
    )
        port map (
      I0 => B(0),
      I1 => B(2),
      I2 => B(3),
      I3 => B(1),
      O => CA
    );
\CB__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E448"
    )
        port map (
      I0 => B(0),
      I1 => B(2),
      I2 => B(3),
      I3 => B(1),
      O => CB
    );
\CC__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80A4"
    )
        port map (
      I0 => B(2),
      I1 => B(1),
      I2 => B(3),
      I3 => B(0),
      O => CC
    );
\CD__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8492"
    )
        port map (
      I0 => B(0),
      I1 => B(1),
      I2 => B(2),
      I3 => B(3),
      O => CD
    );
\CE__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5074"
    )
        port map (
      I0 => B(3),
      I1 => B(2),
      I2 => B(0),
      I3 => B(1),
      O => CE
    );
\CF__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"480E"
    )
        port map (
      I0 => B(1),
      I1 => B(0),
      I2 => B(3),
      I3 => B(2),
      O => CF
    );
\CG__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0483"
    )
        port map (
      I0 => B(0),
      I1 => B(2),
      I2 => B(1),
      I3 => B(3),
      O => CG
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_decoder_0_0 is
  port (
    B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CA : out STD_LOGIC;
    CB : out STD_LOGIC;
    CC : out STD_LOGIC;
    CD : out STD_LOGIC;
    CE : out STD_LOGIC;
    CF : out STD_LOGIC;
    CG : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_decoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_decoder_0_0 : entity is "design_1_decoder_0_0,decoder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_decoder_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_decoder_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_decoder_0_0 : entity is "decoder,Vivado 2024.1.1";
end design_1_decoder_0_0;

architecture STRUCTURE of design_1_decoder_0_0 is
begin
inst: entity work.design_1_decoder_0_0_decoder
     port map (
      B(3 downto 0) => B(3 downto 0),
      CA => CA,
      CB => CB,
      CC => CC,
      CD => CD,
      CE => CE,
      CF => CF,
      CG => CG
    );
end STRUCTURE;
