-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Tue Nov 26 22:13:05 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_9.1E1/project_9.1E1.gen/sources_1/bd/design_1/ip/design_1_split_digit_0_0/design_1_split_digit_0_0_sim_netlist.vhdl
-- Design      : design_1_split_digit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_split_digit_0_0 is
  port (
    full_result : in STD_LOGIC_VECTOR ( 4 downto 0 );
    left_digit : out STD_LOGIC_VECTOR ( 3 downto 0 );
    right_digit : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_split_digit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_split_digit_0_0 : entity is "design_1_split_digit_0_0,split_digit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_split_digit_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_split_digit_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_split_digit_0_0 : entity is "split_digit,Vivado 2024.1.1";
end design_1_split_digit_0_0;

architecture STRUCTURE of design_1_split_digit_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^full_result\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^left_digit\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^right_digit\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  \^full_result\(4 downto 0) <= full_result(4 downto 0);
  left_digit(3) <= \<const0>\;
  left_digit(2) <= \<const0>\;
  left_digit(1 downto 0) <= \^left_digit\(1 downto 0);
  right_digit(3 downto 1) <= \^right_digit\(3 downto 1);
  right_digit(0) <= \^full_result\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\left_digit[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D40A"
    )
        port map (
      I0 => \^full_result\(4),
      I1 => \^full_result\(1),
      I2 => \^full_result\(2),
      I3 => \^full_result\(3),
      O => \^left_digit\(0)
    );
\left_digit[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^full_result\(3),
      I1 => \^full_result\(2),
      I2 => \^full_result\(4),
      O => \^left_digit\(1)
    );
\right_digit[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"18C6"
    )
        port map (
      I0 => \^full_result\(4),
      I1 => \^full_result\(1),
      I2 => \^full_result\(2),
      I3 => \^full_result\(3),
      O => \^right_digit\(1)
    );
\right_digit[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4A52"
    )
        port map (
      I0 => \^full_result\(4),
      I1 => \^full_result\(1),
      I2 => \^full_result\(2),
      I3 => \^full_result\(3),
      O => \^right_digit\(2)
    );
\right_digit[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0290"
    )
        port map (
      I0 => \^full_result\(4),
      I1 => \^full_result\(2),
      I2 => \^full_result\(3),
      I3 => \^full_result\(1),
      O => \^right_digit\(3)
    );
end STRUCTURE;
