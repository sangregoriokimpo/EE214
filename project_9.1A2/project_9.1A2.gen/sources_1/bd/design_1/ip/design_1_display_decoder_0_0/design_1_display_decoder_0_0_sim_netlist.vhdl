-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Tue Nov 26 17:24:31 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_9.1A2/project_9.1A2.gen/sources_1/bd/design_1/ip/design_1_display_decoder_0_0/design_1_display_decoder_0_0_sim_netlist.vhdl
-- Design      : design_1_display_decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_decoder_0_0_display_decoder is
  port (
    CA : out STD_LOGIC;
    CB : out STD_LOGIC;
    CC : out STD_LOGIC;
    CD : out STD_LOGIC;
    CE : out STD_LOGIC;
    CF : out STD_LOGIC;
    CG : out STD_LOGIC;
    rst : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_display_decoder_0_0_display_decoder : entity is "display_decoder";
end design_1_display_decoder_0_0_display_decoder;

architecture STRUCTURE of design_1_display_decoder_0_0_display_decoder is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \/i_\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \__0/i_\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \__1/i_\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \__2/i_\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \__4/i_\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \__5/i_\ : label is "soft_lutpair2";
begin
\/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAABAEAB"
    )
        port map (
      I0 => rst,
      I1 => B(3),
      I2 => B(1),
      I3 => B(2),
      I4 => B(0),
      O => CA
    );
\__0/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFABEBAA"
    )
        port map (
      I0 => rst,
      I1 => B(2),
      I2 => B(3),
      I3 => B(0),
      I4 => B(1),
      O => CB
    );
\__1/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAABFBA"
    )
        port map (
      I0 => rst,
      I1 => B(3),
      I2 => B(2),
      I3 => B(0),
      I4 => B(1),
      O => CC
    );
\__2/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAABAEBA"
    )
        port map (
      I0 => rst,
      I1 => B(3),
      I2 => B(2),
      I3 => B(1),
      I4 => B(0),
      O => CD
    );
\__3/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FABAABAA"
    )
        port map (
      I0 => rst,
      I1 => B(0),
      I2 => B(3),
      I3 => B(1),
      I4 => B(2),
      O => CE
    );
\__4/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBEAFEAA"
    )
        port map (
      I0 => rst,
      I1 => B(1),
      I2 => B(3),
      I3 => B(2),
      I4 => B(0),
      O => CF
    );
\__5/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAEBABAA"
    )
        port map (
      I0 => rst,
      I1 => B(1),
      I2 => B(3),
      I3 => B(2),
      I4 => B(0),
      O => CG
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_decoder_0_0 is
  port (
    B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC;
    CA : out STD_LOGIC;
    CB : out STD_LOGIC;
    CC : out STD_LOGIC;
    CD : out STD_LOGIC;
    CE : out STD_LOGIC;
    CF : out STD_LOGIC;
    CG : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_display_decoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_display_decoder_0_0 : entity is "design_1_display_decoder_0_0,display_decoder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_display_decoder_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_display_decoder_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_display_decoder_0_0 : entity is "display_decoder,Vivado 2024.1.1";
end design_1_display_decoder_0_0;

architecture STRUCTURE of design_1_display_decoder_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_display_decoder_0_0_display_decoder
     port map (
      B(3 downto 0) => B(3 downto 0),
      CA => CA,
      CB => CB,
      CC => CC,
      CD => CD,
      CE => CE,
      CF => CF,
      CG => CG,
      rst => rst
    );
end STRUCTURE;
