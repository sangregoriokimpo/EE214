-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Tue Dec  3 22:01:59 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_12.2/project_12.2.gen/sources_1/bd/displaycontrollerE1/ip/displaycontrollerE1_decoder_0_0/displaycontrollerE1_decoder_0_0_sim_netlist.vhdl
-- Design      : displaycontrollerE1_decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity displaycontrollerE1_decoder_0_0_decoder is
  port (
    Y : out STD_LOGIC_VECTOR ( 2 downto 0 );
    I : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of displaycontrollerE1_decoder_0_0_decoder : entity is "decoder";
end displaycontrollerE1_decoder_0_0_decoder;

architecture STRUCTURE of displaycontrollerE1_decoder_0_0_decoder is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Y[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Y[2]_INST_0\ : label is "soft_lutpair0";
begin
\Y[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => I(0),
      I1 => rst,
      I2 => I(1),
      O => Y(0)
    );
\Y[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => I(1),
      I1 => I(0),
      I2 => rst,
      O => Y(1)
    );
\Y[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => rst,
      I1 => I(0),
      I2 => I(1),
      O => Y(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity displaycontrollerE1_decoder_0_0 is
  port (
    I : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rst : in STD_LOGIC;
    Y : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of displaycontrollerE1_decoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of displaycontrollerE1_decoder_0_0 : entity is "displaycontrollerE1_decoder_0_0,decoder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of displaycontrollerE1_decoder_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of displaycontrollerE1_decoder_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of displaycontrollerE1_decoder_0_0 : entity is "decoder,Vivado 2024.1.1";
end displaycontrollerE1_decoder_0_0;

architecture STRUCTURE of displaycontrollerE1_decoder_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
\Y[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => I(1),
      I1 => I(0),
      I2 => rst,
      O => Y(0)
    );
inst: entity work.displaycontrollerE1_decoder_0_0_decoder
     port map (
      I(1 downto 0) => I(1 downto 0),
      Y(2 downto 0) => Y(3 downto 1),
      rst => rst
    );
end STRUCTURE;
