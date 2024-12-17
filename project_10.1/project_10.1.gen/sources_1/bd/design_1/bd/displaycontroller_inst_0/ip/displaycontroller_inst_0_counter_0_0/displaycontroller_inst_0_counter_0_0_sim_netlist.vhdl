-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Thu Nov 28 20:20:40 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_10.1/project_10.1.gen/sources_1/bd/design_1/bd/displaycontroller_inst_0/ip/displaycontroller_inst_0_counter_0_0/displaycontroller_inst_0_counter_0_0_sim_netlist.vhdl
-- Design      : displaycontroller_inst_0_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity displaycontroller_inst_0_counter_0_0_counter is
  port (
    Y : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of displaycontroller_inst_0_counter_0_0_counter : entity is "counter";
end displaycontroller_inst_0_counter_0_0_counter;

architecture STRUCTURE of displaycontroller_inst_0_counter_0_0_counter is
  signal \^y\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Y[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Y[1]_i_1\ : label is "soft_lutpair0";
begin
  Y(1 downto 0) <= \^y\(1 downto 0);
\Y[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y\(0),
      O => p_0_in(0)
    );
\Y[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^y\(0),
      I1 => \^y\(1),
      O => p_0_in(1)
    );
\Y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \^y\(0),
      R => '0'
    );
\Y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \^y\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity displaycontroller_inst_0_counter_0_0 is
  port (
    clk : in STD_LOGIC;
    Y : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of displaycontroller_inst_0_counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of displaycontroller_inst_0_counter_0_0 : entity is "displaycontroller_inst_0_counter_0_0,counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of displaycontroller_inst_0_counter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of displaycontroller_inst_0_counter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of displaycontroller_inst_0_counter_0_0 : entity is "counter,Vivado 2024.1.1";
end displaycontroller_inst_0_counter_0_0;

architecture STRUCTURE of displaycontroller_inst_0_counter_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
inst: entity work.displaycontroller_inst_0_counter_0_0_counter
     port map (
      Y(1 downto 0) => Y(1 downto 0),
      clk => clk
    );
end STRUCTURE;
