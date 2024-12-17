-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Mon Nov 11 20:58:19 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_8.2/project_8.2.gen/sources_1/bd/design_1/ip/design_1_counter_0_0/design_1_counter_0_0_sim_netlist.vhdl
-- Design      : design_1_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_counter_0_0_DFF is
  port (
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    d_1 : out STD_LOGIC;
    d_2 : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_counter_0_0_DFF : entity is "DFF";
end design_1_counter_0_0_DFF;

architecture STRUCTURE of design_1_counter_0_0_DFF is
  signal d_0 : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Q_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Q_i_1__1\ : label is "soft_lutpair0";
begin
  led(0) <= \^led\(0);
Q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^led\(0),
      I1 => Q_reg_0(0),
      O => d_1
    );
\Q_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^led\(0),
      I1 => Q_reg_0(0),
      I2 => Q_reg_0(1),
      O => d_2
    );
\Q_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^led\(0),
      O => d_0
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => d_0,
      Q => \^led\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_counter_0_0_DFF_0 is
  port (
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    d_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_counter_0_0_DFF_0 : entity is "DFF";
end design_1_counter_0_0_DFF_0;

architecture STRUCTURE of design_1_counter_0_0_DFF_0 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => d_1,
      Q => led(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_counter_0_0_DFF_1 is
  port (
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    d_3 : out STD_LOGIC;
    d_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_counter_0_0_DFF_1 : entity is "DFF";
end design_1_counter_0_0_DFF_1;

architecture STRUCTURE of design_1_counter_0_0_DFF_1 is
  signal \^led\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  led(0) <= \^led\(0);
\Q_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^led\(0),
      I1 => Q_reg_0(1),
      I2 => Q_reg_0(0),
      I3 => Q_reg_0(2),
      O => d_3
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => d_2,
      Q => \^led\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_counter_0_0_DFF_2 is
  port (
    led : out STD_LOGIC_VECTOR ( 0 to 0 );
    d_3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_counter_0_0_DFF_2 : entity is "DFF";
end design_1_counter_0_0_DFF_2;

architecture STRUCTURE of design_1_counter_0_0_DFF_2 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => d_3,
      Q => led(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_counter_0_0_counter is
  port (
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_counter_0_0_counter : entity is "counter";
end design_1_counter_0_0_counter;

architecture STRUCTURE of design_1_counter_0_0_counter is
  signal d_1 : STD_LOGIC;
  signal d_2 : STD_LOGIC;
  signal d_3 : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  led(3 downto 0) <= \^led\(3 downto 0);
DFF1: entity work.design_1_counter_0_0_DFF
     port map (
      Q_reg_0(1 downto 0) => \^led\(2 downto 1),
      clk => clk,
      d_1 => d_1,
      d_2 => d_2,
      led(0) => \^led\(0),
      rst => rst
    );
DFF2: entity work.design_1_counter_0_0_DFF_0
     port map (
      clk => clk,
      d_1 => d_1,
      led(0) => \^led\(1),
      rst => rst
    );
DFF3: entity work.design_1_counter_0_0_DFF_1
     port map (
      Q_reg_0(2) => \^led\(3),
      Q_reg_0(1 downto 0) => \^led\(1 downto 0),
      clk => clk,
      d_2 => d_2,
      d_3 => d_3,
      led(0) => \^led\(2),
      rst => rst
    );
DFF4: entity work.design_1_counter_0_0_DFF_2
     port map (
      clk => clk,
      d_3 => d_3,
      led(0) => \^led\(3),
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_counter_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_counter_0_0 : entity is "design_1_counter_0_0,counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_counter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_counter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_counter_0_0 : entity is "counter,Vivado 2024.1.1";
end design_1_counter_0_0;

architecture STRUCTURE of design_1_counter_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_synch_counter_0_0_led_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_counter_0_0_counter
     port map (
      clk => clk,
      led(3 downto 0) => led(3 downto 0),
      rst => rst
    );
end STRUCTURE;
