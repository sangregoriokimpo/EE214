-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Fri Nov 15 22:15:10 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_8.4/project_8.4.gen/sources_1/bd/design_2/ip/design_2_decoder_0_1/design_2_decoder_0_1_sim_netlist.vhdl
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
  attribute ORIG_REF_NAME of design_2_decoder_0_1_decoder : entity is "decoder";
end design_2_decoder_0_1_decoder;

architecture STRUCTURE of design_2_decoder_0_1_decoder is
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
entity design_2_decoder_0_1 is
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
inst: entity work.design_2_decoder_0_1_decoder
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
