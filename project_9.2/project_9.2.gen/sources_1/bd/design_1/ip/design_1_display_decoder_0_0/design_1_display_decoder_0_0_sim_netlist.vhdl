-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Wed Nov 27 16:28:38 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_9.2/project_9.2.gen/sources_1/bd/design_1/ip/design_1_display_decoder_0_0/design_1_display_decoder_0_0_sim_netlist.vhdl
-- Design      : design_1_display_decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_display_decoder_0_0 is
  port (
    \in\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 )
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
  signal \<const1>\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \out\(7) <= \<const1>\;
  \out\(6 downto 0) <= \^out\(6 downto 0);
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\out[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAEBABAA"
    )
        port map (
      I0 => rst,
      I1 => \in\(1),
      I2 => \in\(3),
      I3 => \in\(2),
      I4 => \in\(0),
      O => \^out\(0)
    );
\out[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBEAFEAA"
    )
        port map (
      I0 => rst,
      I1 => \in\(1),
      I2 => \in\(3),
      I3 => \in\(2),
      I4 => \in\(0),
      O => \^out\(1)
    );
\out[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FABAABAA"
    )
        port map (
      I0 => rst,
      I1 => \in\(0),
      I2 => \in\(3),
      I3 => \in\(1),
      I4 => \in\(2),
      O => \^out\(2)
    );
\out[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAABAEBA"
    )
        port map (
      I0 => rst,
      I1 => \in\(3),
      I2 => \in\(2),
      I3 => \in\(1),
      I4 => \in\(0),
      O => \^out\(3)
    );
\out[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAABFBA"
    )
        port map (
      I0 => rst,
      I1 => \in\(3),
      I2 => \in\(2),
      I3 => \in\(0),
      I4 => \in\(1),
      O => \^out\(4)
    );
\out[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFABEBAA"
    )
        port map (
      I0 => rst,
      I1 => \in\(2),
      I2 => \in\(3),
      I3 => \in\(0),
      I4 => \in\(1),
      O => \^out\(5)
    );
\out[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAABAEAB"
    )
        port map (
      I0 => rst,
      I1 => \in\(3),
      I2 => \in\(1),
      I3 => \in\(2),
      I4 => \in\(0),
      O => \^out\(6)
    );
end STRUCTURE;
