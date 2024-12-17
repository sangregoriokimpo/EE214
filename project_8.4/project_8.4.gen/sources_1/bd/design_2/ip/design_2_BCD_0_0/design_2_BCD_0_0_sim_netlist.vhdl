-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Fri Nov 15 22:31:57 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_8.4/project_8.4.gen/sources_1/bd/design_2/ip/design_2_BCD_0_0/design_2_BCD_0_0_sim_netlist.vhdl
-- Design      : design_2_BCD_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BCD_0_0_BCD is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_BCD_0_0_BCD : entity is "BCD";
end design_2_BCD_0_0_BCD;

architecture STRUCTURE of design_2_BCD_0_0_BCD is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \q[0]_i_1_n_0\ : STD_LOGIC;
  signal \q[1]_i_1_n_0\ : STD_LOGIC;
  signal \q[2]_i_1_n_0\ : STD_LOGIC;
  signal \q[3]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q[3]_i_1\ : label is "soft_lutpair0";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\q[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \q[0]_i_1_n_0\
    );
\q[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C3C"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \q[1]_i_1_n_0\
    );
\q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \q[2]_i_1_n_0\
    );
\q[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \q[3]_i_1_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \q[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \q[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \q[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \q[3]_i_1_n_0\,
      Q => \^q\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_BCD_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    Y : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_BCD_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_BCD_0_0 : entity is "design_2_BCD_0_0,BCD,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_BCD_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_BCD_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_BCD_0_0 : entity is "BCD,Vivado 2024.1.1";
end design_2_BCD_0_0;

architecture STRUCTURE of design_2_BCD_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_2_BCD_0_0_BCD
     port map (
      Q(3 downto 0) => Y(3 downto 0),
      clk => clk,
      rst => rst
    );
end STRUCTURE;
