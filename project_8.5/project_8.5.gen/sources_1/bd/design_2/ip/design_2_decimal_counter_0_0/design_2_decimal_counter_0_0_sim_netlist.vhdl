-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Sun Nov 17 19:28:50 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_8.5/project_8.5.gen/sources_1/bd/design_2/ip/design_2_decimal_counter_0_0/design_2_decimal_counter_0_0_sim_netlist.vhdl
-- Design      : design_2_decimal_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_decimal_counter_0_0_BCD is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[3]_0\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_decimal_counter_0_0_BCD : entity is "BCD";
end design_2_decimal_counter_0_0_BCD;

architecture STRUCTURE of design_2_decimal_counter_0_0_BCD is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \q[0]_i_1_n_0\ : STD_LOGIC;
  signal \q[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \q[2]_i_1_n_0\ : STD_LOGIC;
  signal \q[3]_i_1__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q[1]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q[3]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q[3]_i_1__2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q[3]_i_3__0\ : label is "soft_lutpair1";
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
\q[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C3C"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \q[1]_i_1__1_n_0\
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
\q[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \q[3]_i_1__1_n_0\
    );
\q[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => E(0)
    );
\q[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \q_reg[3]_0\
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
      D => \q[1]_i_1__1_n_0\,
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
      D => \q[3]_i_1__1_n_0\,
      Q => \^q\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_decimal_counter_0_0_BCD_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable20 : out STD_LOGIC;
    \q_reg[3]_0\ : in STD_LOGIC;
    \q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_decimal_counter_0_0_BCD_0 : entity is "BCD";
end design_2_decimal_counter_0_0_BCD_0;

architecture STRUCTURE of design_2_decimal_counter_0_0_BCD_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \q[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \q[1]_i_1_n_0\ : STD_LOGIC;
  signal \q[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \q[3]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[0]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q[2]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q[3]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q[3]_i_3\ : label is "soft_lutpair3";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\q[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \q[0]_i_1__0_n_0\
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
\q[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \q[2]_i_1__0_n_0\
    );
\q[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \q_reg[3]_0\,
      O => E(0)
    );
\q[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \q[3]_i_2_n_0\
    );
\q[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => enable20
    );
\q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \q_reg[0]_0\(0),
      CLR => rst,
      D => \q[0]_i_1__0_n_0\,
      Q => \^q\(0)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \q_reg[0]_0\(0),
      CLR => rst,
      D => \q[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \q_reg[0]_0\(0),
      CLR => rst,
      D => \q[2]_i_1__0_n_0\,
      Q => \^q\(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \q_reg[0]_0\(0),
      CLR => rst,
      D => \q[3]_i_2_n_0\,
      Q => \^q\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_decimal_counter_0_0_BCD_1 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[3]_0\ : in STD_LOGIC;
    enable20 : in STD_LOGIC;
    \q_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_decimal_counter_0_0_BCD_1 : entity is "BCD";
end design_2_decimal_counter_0_0_BCD_1;

architecture STRUCTURE of design_2_decimal_counter_0_0_BCD_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \q[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \q[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \q[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \q[3]_i_2__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[0]_i_1__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q[1]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q[2]_i_1__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q[3]_i_2__0\ : label is "soft_lutpair6";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\q[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \q[0]_i_1__1_n_0\
    );
\q[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C3C"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \q[1]_i_1__0_n_0\
    );
\q[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \q[2]_i_1__1_n_0\
    );
\q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \q_reg[3]_0\,
      I5 => enable20,
      O => E(0)
    );
\q[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \q[3]_i_2__0_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \q_reg[3]_1\(0),
      CLR => rst,
      D => \q[0]_i_1__1_n_0\,
      Q => \^q\(0)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \q_reg[3]_1\(0),
      CLR => rst,
      D => \q[1]_i_1__0_n_0\,
      Q => \^q\(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \q_reg[3]_1\(0),
      CLR => rst,
      D => \q[2]_i_1__1_n_0\,
      Q => \^q\(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \q_reg[3]_1\(0),
      CLR => rst,
      D => \q[3]_i_2__0_n_0\,
      Q => \^q\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_decimal_counter_0_0_BCD_2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_decimal_counter_0_0_BCD_2 : entity is "BCD";
end design_2_decimal_counter_0_0_BCD_2;

architecture STRUCTURE of design_2_decimal_counter_0_0_BCD_2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \q[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \q[1]_i_1_n_0\ : STD_LOGIC;
  signal \q[2]_i_1_n_0\ : STD_LOGIC;
  signal \q[3]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q[0]_i_1__2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q[3]_i_2\ : label is "soft_lutpair8";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\q[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \q[0]_i_1__2_n_0\
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
\q[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \q[3]_i_2_n_0\
    );
\q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => \q[0]_i_1__2_n_0\,
      Q => \^q\(0)
    );
\q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => \q[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => \q[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => rst,
      D => \q[3]_i_2_n_0\,
      Q => \^q\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_decimal_counter_0_0_decimal_counter is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \q_reg[3]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_decimal_counter_0_0_decimal_counter : entity is "decimal_counter";
end design_2_decimal_counter_0_0_decimal_counter;

architecture STRUCTURE of design_2_decimal_counter_0_0_decimal_counter is
  signal BCD0_n_0 : STD_LOGIC;
  signal BCD0_n_5 : STD_LOGIC;
  signal enable2 : STD_LOGIC;
  signal enable20 : STD_LOGIC;
  signal enable3 : STD_LOGIC;
begin
BCD0: entity work.design_2_decimal_counter_0_0_BCD
     port map (
      E(0) => BCD0_n_0,
      Q(3 downto 0) => Q(3 downto 0),
      clk => clk,
      \q_reg[3]_0\ => BCD0_n_5,
      rst => rst
    );
BCD1: entity work.design_2_decimal_counter_0_0_BCD_0
     port map (
      E(0) => enable2,
      Q(3 downto 0) => \q_reg[3]\(3 downto 0),
      clk => clk,
      enable20 => enable20,
      \q_reg[0]_0\(0) => BCD0_n_0,
      \q_reg[3]_0\ => BCD0_n_5,
      rst => rst
    );
BCD2: entity work.design_2_decimal_counter_0_0_BCD_1
     port map (
      E(0) => enable3,
      Q(3 downto 0) => \q_reg[3]_0\(3 downto 0),
      clk => clk,
      enable20 => enable20,
      \q_reg[3]_0\ => BCD0_n_5,
      \q_reg[3]_1\(0) => enable2,
      rst => rst
    );
BCD3: entity work.design_2_decimal_counter_0_0_BCD_2
     port map (
      E(0) => enable3,
      Q(3 downto 0) => \q_reg[3]_1\(3 downto 0),
      clk => clk,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_decimal_counter_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    Y0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Y1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Y2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Y3 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_decimal_counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_decimal_counter_0_0 : entity is "design_2_decimal_counter_0_0,decimal_counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_decimal_counter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_decimal_counter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_decimal_counter_0_0 : entity is "decimal_counter,Vivado 2024.1.1";
end design_2_decimal_counter_0_0;

architecture STRUCTURE of design_2_decimal_counter_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_2_decimal_counter_0_0_decimal_counter
     port map (
      Q(3 downto 0) => Y0(3 downto 0),
      clk => clk,
      \q_reg[3]\(3 downto 0) => Y1(3 downto 0),
      \q_reg[3]_0\(3 downto 0) => Y2(3 downto 0),
      \q_reg[3]_1\(3 downto 0) => Y3(3 downto 0),
      rst => rst
    );
end STRUCTURE;
