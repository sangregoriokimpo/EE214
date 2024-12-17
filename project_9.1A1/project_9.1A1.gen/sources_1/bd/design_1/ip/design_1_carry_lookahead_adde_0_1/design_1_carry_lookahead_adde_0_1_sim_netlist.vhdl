-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Tue Nov 26 11:49:22 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_9.1A1/project_9.1A1.gen/sources_1/bd/design_1/ip/design_1_carry_lookahead_adde_0_1/design_1_carry_lookahead_adde_0_1_sim_netlist.vhdl
-- Design      : design_1_carry_lookahead_adde_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_carry_lookahead_adde_0_1 is
  port (
    i_add1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_add2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Cin : in STD_LOGIC;
    o_result : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_carry_lookahead_adde_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_carry_lookahead_adde_0_1 : entity is "design_1_carry_lookahead_adde_0_1,carry_lookahead_adder_4_bit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_carry_lookahead_adde_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_carry_lookahead_adde_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_carry_lookahead_adde_0_1 : entity is "carry_lookahead_adder_4_bit,Vivado 2024.1.1";
end design_1_carry_lookahead_adde_0_1;

architecture STRUCTURE of design_1_carry_lookahead_adde_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \inst/w_C_2__3\ : STD_LOGIC;
  signal \^o_result\ : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  o_result(7) <= \<const0>\;
  o_result(6) <= \<const0>\;
  o_result(5) <= \<const0>\;
  o_result(4 downto 0) <= \^o_result\(4 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\o_result[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Cin,
      I1 => i_add1(0),
      I2 => i_add2(0),
      O => \^o_result\(0)
    );
\o_result[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => i_add2(0),
      I1 => i_add1(0),
      I2 => Cin,
      I3 => i_add1(1),
      I4 => i_add2(1),
      O => \^o_result\(1)
    );
\o_result[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \inst/w_C_2__3\,
      I1 => i_add1(2),
      I2 => i_add2(2),
      O => \^o_result\(2)
    );
\o_result[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => i_add2(2),
      I1 => i_add1(2),
      I2 => \inst/w_C_2__3\,
      I3 => i_add1(3),
      I4 => i_add2(3),
      O => \^o_result\(3)
    );
\o_result[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \inst/w_C_2__3\,
      I1 => i_add1(2),
      I2 => i_add2(2),
      I3 => i_add1(3),
      I4 => i_add2(3),
      O => \^o_result\(4)
    );
\o_result[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => Cin,
      I1 => i_add1(0),
      I2 => i_add2(0),
      I3 => i_add1(1),
      I4 => i_add2(1),
      O => \inst/w_C_2__3\
    );
end STRUCTURE;
