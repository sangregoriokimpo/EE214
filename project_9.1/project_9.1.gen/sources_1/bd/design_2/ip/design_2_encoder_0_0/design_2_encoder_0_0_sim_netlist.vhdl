-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Thu Nov 21 22:28:23 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_9.1/project_9.1.gen/sources_1/bd/design_2/ip/design_2_encoder_0_0/design_2_encoder_0_0_sim_netlist.vhdl
-- Design      : design_2_encoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_encoder_0_0_encoder is
  port (
    Y : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rst : in STD_LOGIC;
    I : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_encoder_0_0_encoder : entity is "encoder";
end design_2_encoder_0_0_encoder;

architecture STRUCTURE of design_2_encoder_0_0_encoder is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Y[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Y[1]_INST_0\ : label is "soft_lutpair0";
begin
\Y[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => rst,
      I1 => I(1),
      I2 => I(0),
      O => Y(0)
    );
\Y[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => rst,
      I1 => I(1),
      I2 => I(0),
      O => Y(1)
    );
\Y[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => Y(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_encoder_0_0 is
  port (
    I : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rst : in STD_LOGIC;
    Y : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_encoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_encoder_0_0 : entity is "design_2_encoder_0_0,encoder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_encoder_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_encoder_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_encoder_0_0 : entity is "encoder,Vivado 2024.1.1";
end design_2_encoder_0_0;

architecture STRUCTURE of design_2_encoder_0_0 is
  signal \^y\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  Y(3) <= \^y\(3);
  Y(2) <= \^y\(3);
  Y(1 downto 0) <= \^y\(1 downto 0);
inst: entity work.design_2_encoder_0_0_encoder
     port map (
      I(1 downto 0) => I(1 downto 0),
      Y(2) => \^y\(3),
      Y(1 downto 0) => \^y\(1 downto 0),
      rst => rst
    );
end STRUCTURE;
