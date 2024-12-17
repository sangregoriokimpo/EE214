-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Thu Oct 24 12:05:10 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_7.5/project_7.5.gen/sources_1/bd/design_2/ip/design_2_PISO_1_1/design_2_PISO_1_1_sim_netlist.vhdl
-- Design      : design_2_PISO_1_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_PISO_1_1_DFF is
  port (
    Y : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_PISO_1_1_DFF : entity is "DFF";
end design_2_PISO_1_1_DFF;

architecture STRUCTURE of design_2_PISO_1_1_DFF is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => Q_reg_0,
      Q => Y(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_PISO_1_1_DFF_0 is
  port (
    Y : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_PISO_1_1_DFF_0 : entity is "DFF";
end design_2_PISO_1_1_DFF_0;

architecture STRUCTURE of design_2_PISO_1_1_DFF_0 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D,
      Q => Y(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_PISO_1_1_DFF_1 is
  port (
    Y : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_PISO_1_1_DFF_1 : entity is "DFF";
end design_2_PISO_1_1_DFF_1;

architecture STRUCTURE of design_2_PISO_1_1_DFF_1 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => Q_reg_0,
      Q => Y(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_PISO_1_1_DFF_2 is
  port (
    Y : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_PISO_1_1_DFF_2 : entity is "DFF";
end design_2_PISO_1_1_DFF_2;

architecture STRUCTURE of design_2_PISO_1_1_DFF_2 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => Q_reg_0,
      Q => Y(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_PISO_1_1_DFF_3 is
  port (
    Y : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_PISO_1_1_DFF_3 : entity is "DFF";
end design_2_PISO_1_1_DFF_3;

architecture STRUCTURE of design_2_PISO_1_1_DFF_3 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => Q_reg_0,
      Q => Y(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_PISO_1_1_DFF_4 is
  port (
    Y : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_PISO_1_1_DFF_4 : entity is "DFF";
end design_2_PISO_1_1_DFF_4;

architecture STRUCTURE of design_2_PISO_1_1_DFF_4 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => Q_reg_0,
      Q => Y(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_PISO_1_1_DFF_5 is
  port (
    Y : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_PISO_1_1_DFF_5 : entity is "DFF";
end design_2_PISO_1_1_DFF_5;

architecture STRUCTURE of design_2_PISO_1_1_DFF_5 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => Q_reg_0,
      Q => Y(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_PISO_1_1_DFF_6 is
  port (
    Y : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_PISO_1_1_DFF_6 : entity is "DFF";
end design_2_PISO_1_1_DFF_6;

architecture STRUCTURE of design_2_PISO_1_1_DFF_6 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => Q_reg_0,
      Q => Y(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_PISO_1_1_PISO is
  port (
    Y : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    I : in STD_LOGIC_VECTOR ( 7 downto 0 );
    btn : in STD_LOGIC;
    Iconnect : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_PISO_1_1_PISO : entity is "PISO";
end design_2_PISO_1_1_PISO;

architecture STRUCTURE of design_2_PISO_1_1_PISO is
  signal D : STD_LOGIC;
  signal \Q_i_1__1_n_0\ : STD_LOGIC;
  signal \Q_i_1__2_n_0\ : STD_LOGIC;
  signal \Q_i_1__3_n_0\ : STD_LOGIC;
  signal \Q_i_1__4_n_0\ : STD_LOGIC;
  signal \Q_i_1__5_n_0\ : STD_LOGIC;
  signal \Q_i_1__6_n_0\ : STD_LOGIC;
  signal Q_i_1_n_0 : STD_LOGIC;
  signal \^y\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Q_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Q_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Q_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Q_i_1__2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Q_i_1__3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Q_i_1__4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Q_i_1__5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Q_i_1__6\ : label is "soft_lutpair3";
begin
  Y(7 downto 0) <= \^y\(7 downto 0);
Block0: entity work.design_2_PISO_1_1_DFF
     port map (
      Q_reg_0 => Q_i_1_n_0,
      Y(0) => \^y\(0),
      clk => clk,
      rst => rst
    );
Block1: entity work.design_2_PISO_1_1_DFF_0
     port map (
      D => D,
      Y(0) => \^y\(1),
      clk => clk,
      rst => rst
    );
Block2: entity work.design_2_PISO_1_1_DFF_1
     port map (
      Q_reg_0 => \Q_i_1__1_n_0\,
      Y(0) => \^y\(2),
      clk => clk,
      rst => rst
    );
Block3: entity work.design_2_PISO_1_1_DFF_2
     port map (
      Q_reg_0 => \Q_i_1__2_n_0\,
      Y(0) => \^y\(3),
      clk => clk,
      rst => rst
    );
Block4: entity work.design_2_PISO_1_1_DFF_3
     port map (
      Q_reg_0 => \Q_i_1__3_n_0\,
      Y(0) => \^y\(4),
      clk => clk,
      rst => rst
    );
Block5: entity work.design_2_PISO_1_1_DFF_4
     port map (
      Q_reg_0 => \Q_i_1__4_n_0\,
      Y(0) => \^y\(5),
      clk => clk,
      rst => rst
    );
Block6: entity work.design_2_PISO_1_1_DFF_5
     port map (
      Q_reg_0 => \Q_i_1__5_n_0\,
      Y(0) => \^y\(6),
      clk => clk,
      rst => rst
    );
Block7: entity work.design_2_PISO_1_1_DFF_6
     port map (
      Q_reg_0 => \Q_i_1__6_n_0\,
      Y(0) => \^y\(7),
      clk => clk,
      rst => rst
    );
Q_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => I(0),
      I1 => btn,
      I2 => \^y\(1),
      O => Q_i_1_n_0
    );
\Q_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => I(1),
      I1 => btn,
      I2 => \^y\(2),
      O => D
    );
\Q_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => I(2),
      I1 => btn,
      I2 => \^y\(3),
      O => \Q_i_1__1_n_0\
    );
\Q_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => I(3),
      I1 => btn,
      I2 => \^y\(4),
      O => \Q_i_1__2_n_0\
    );
\Q_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => I(4),
      I1 => btn,
      I2 => \^y\(5),
      O => \Q_i_1__3_n_0\
    );
\Q_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => I(5),
      I1 => btn,
      I2 => \^y\(6),
      O => \Q_i_1__4_n_0\
    );
\Q_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => I(6),
      I1 => btn,
      I2 => \^y\(7),
      O => \Q_i_1__5_n_0\
    );
\Q_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => I(7),
      I1 => btn,
      I2 => Iconnect,
      O => \Q_i_1__6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_PISO_1_1 is
  port (
    I : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    Iconnect : in STD_LOGIC;
    btn : in STD_LOGIC;
    Y : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Oconnect : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_PISO_1_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_PISO_1_1 : entity is "design_2_PISO_1_1,PISO,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_PISO_1_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_PISO_1_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_PISO_1_1 : entity is "PISO,Vivado 2024.1.1";
end design_2_PISO_1_1;

architecture STRUCTURE of design_2_PISO_1_1 is
  signal \^oconnect\ : STD_LOGIC;
  signal \^y\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_clock_divider_0_0_slow_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  Oconnect <= \^oconnect\;
  Y(7 downto 1) <= \^y\(7 downto 1);
  Y(0) <= \^oconnect\;
inst: entity work.design_2_PISO_1_1_PISO
     port map (
      I(7 downto 0) => I(7 downto 0),
      Iconnect => Iconnect,
      Y(7 downto 1) => \^y\(7 downto 1),
      Y(0) => \^oconnect\,
      btn => btn,
      clk => clk,
      rst => rst
    );
end STRUCTURE;
