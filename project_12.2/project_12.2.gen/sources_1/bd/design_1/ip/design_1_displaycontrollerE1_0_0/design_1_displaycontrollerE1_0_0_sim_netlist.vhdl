-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Tue Dec  3 22:02:41 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xproj/project_12.2/project_12.2.gen/sources_1/bd/design_1/ip/design_1_displaycontrollerE1_0_0/design_1_displaycontrollerE1_0_0_sim_netlist.vhdl
-- Design      : design_1_displaycontrollerE1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_0 : entity is "displaycontrollerE1_xlslice_0_0,xlslice_v1_0_4_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_0 : entity is "displaycontrollerE1_xlslice_0_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_0 : entity is "xlslice_v1_0_4_xlslice,Vivado 2024.1.1";
end design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_0;

architecture STRUCTURE of design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Dout(3 downto 0) <= \^din\(3 downto 0);
  \^din\(3 downto 0) <= Din(3 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_1 : entity is "displaycontrollerE1_xlslice_0_1,xlslice_v1_0_4_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_1 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_1 : entity is "displaycontrollerE1_xlslice_0_1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_1 : entity is "xlslice_v1_0_4_xlslice,Vivado 2024.1.1";
end design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_1;

architecture STRUCTURE of design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_1 is
  signal \^din\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Dout(3 downto 0) <= \^din\(7 downto 4);
  \^din\(7 downto 4) <= Din(7 downto 4);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_2 : entity is "displaycontrollerE1_xlslice_0_2,xlslice_v1_0_4_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_2 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_2 : entity is "displaycontrollerE1_xlslice_0_2";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_2 : entity is "xlslice_v1_0_4_xlslice,Vivado 2024.1.1";
end design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_2;

architecture STRUCTURE of design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_2 is
  signal \^din\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Dout(3 downto 0) <= \^din\(11 downto 8);
  \^din\(11 downto 8) <= Din(11 downto 8);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_3 is
  port (
    Din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_3 : entity is "displaycontrollerE1_xlslice_0_3,xlslice_v1_0_4_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_3 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_3 : entity is "displaycontrollerE1_xlslice_0_3";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_3 : entity is "xlslice_v1_0_4_xlslice,Vivado 2024.1.1";
end design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_3;

architecture STRUCTURE of design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_3 is
  signal \^din\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Dout(3 downto 0) <= \^din\(15 downto 12);
  \^din\(15 downto 12) <= Din(15 downto 12);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_displaycontrollerE1_0_0_displaycontrollerE1 is
  port (
    I : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    seg_an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seg_cat : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1_displaycontrollerE1_0_0_displaycontrollerE1 : entity is "displaycontrollerE1.hwdef";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_displaycontrollerE1_0_0_displaycontrollerE1 : entity is "displaycontrollerE1";
end design_1_displaycontrollerE1_0_0_displaycontrollerE1;

architecture STRUCTURE of design_1_displaycontrollerE1_0_0_displaycontrollerE1 is
  component design_1_displaycontrollerE1_0_0_displaycontrollerE1_bin2bcd_0_0 is
  port (
    bin : in STD_LOGIC_VECTOR ( 13 downto 0 );
    bcd : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_displaycontrollerE1_0_0_displaycontrollerE1_bin2bcd_0_0;
  component design_1_displaycontrollerE1_0_0_displaycontrollerE1_clock_divider_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    terminalcount : in STD_LOGIC_VECTOR ( 16 downto 0 );
    clk_div : out STD_LOGIC
  );
  end component design_1_displaycontrollerE1_0_0_displaycontrollerE1_clock_divider_0_0;
  component design_1_displaycontrollerE1_0_0_displaycontrollerE1_counter_0_0 is
  port (
    clk : in STD_LOGIC;
    Y : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_displaycontrollerE1_0_0_displaycontrollerE1_counter_0_0;
  component design_1_displaycontrollerE1_0_0_displaycontrollerE1_decoder_0_0 is
  port (
    I : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rst : in STD_LOGIC;
    Y : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_displaycontrollerE1_0_0_displaycontrollerE1_decoder_0_0;
  component design_1_displaycontrollerE1_0_0_displaycontrollerE1_display_decoder_0_0 is
  port (
    \in\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_displaycontrollerE1_0_0_displaycontrollerE1_display_decoder_0_0;
  component design_1_displaycontrollerE1_0_0_displaycontrollerE1_mux_0_0 is
  port (
    I0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Y : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_displaycontrollerE1_0_0_displaycontrollerE1_mux_0_0;
  signal bin2bcd_0_bcd : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal clock_divider_0_clk_div : STD_LOGIC;
  signal counter_0_Y : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mux_0_Y : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlslice_3_Dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bin2bcd_0 : label is "bin2bcd,Vivado 2024.1.1";
  attribute X_CORE_INFO of clock_divider_0 : label is "clock_divider,Vivado 2024.1.1";
  attribute X_CORE_INFO of counter_0 : label is "counter,Vivado 2024.1.1";
  attribute X_CORE_INFO of decoder_0 : label is "decoder,Vivado 2024.1.1";
  attribute X_CORE_INFO of display_decoder_0 : label is "display_decoder,Vivado 2024.1.1";
  attribute X_CORE_INFO of mux_0 : label is "mux,Vivado 2024.1.1";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of xlslice_0 : label is "displaycontrollerE1_xlslice_0_0,xlslice_v1_0_4_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of xlslice_0 : label is "yes";
  attribute X_CORE_INFO of xlslice_0 : label is "xlslice_v1_0_4_xlslice,Vivado 2024.1.1";
  attribute CHECK_LICENSE_TYPE of xlslice_1 : label is "displaycontrollerE1_xlslice_0_1,xlslice_v1_0_4_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of xlslice_1 : label is "yes";
  attribute X_CORE_INFO of xlslice_1 : label is "xlslice_v1_0_4_xlslice,Vivado 2024.1.1";
  attribute CHECK_LICENSE_TYPE of xlslice_2 : label is "displaycontrollerE1_xlslice_0_2,xlslice_v1_0_4_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of xlslice_2 : label is "yes";
  attribute X_CORE_INFO of xlslice_2 : label is "xlslice_v1_0_4_xlslice,Vivado 2024.1.1";
  attribute CHECK_LICENSE_TYPE of xlslice_3 : label is "displaycontrollerE1_xlslice_0_3,xlslice_v1_0_4_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of xlslice_3 : label is "yes";
  attribute X_CORE_INFO of xlslice_3 : label is "xlslice_v1_0_4_xlslice,Vivado 2024.1.1";
begin
bin2bcd_0: component design_1_displaycontrollerE1_0_0_displaycontrollerE1_bin2bcd_0_0
     port map (
      bcd(15 downto 0) => bin2bcd_0_bcd(15 downto 0),
      bin(13 downto 0) => I(13 downto 0)
    );
clock_divider_0: component design_1_displaycontrollerE1_0_0_displaycontrollerE1_clock_divider_0_0
     port map (
      clk => clk,
      clk_div => clock_divider_0_clk_div,
      rst => rst,
      terminalcount(16 downto 0) => B"01100001101001111"
    );
counter_0: component design_1_displaycontrollerE1_0_0_displaycontrollerE1_counter_0_0
     port map (
      Y(1 downto 0) => counter_0_Y(1 downto 0),
      clk => clock_divider_0_clk_div
    );
decoder_0: component design_1_displaycontrollerE1_0_0_displaycontrollerE1_decoder_0_0
     port map (
      I(1 downto 0) => counter_0_Y(1 downto 0),
      Y(3 downto 0) => seg_an(3 downto 0),
      rst => rst
    );
display_decoder_0: component design_1_displaycontrollerE1_0_0_displaycontrollerE1_display_decoder_0_0
     port map (
      \in\(3 downto 0) => mux_0_Y(3 downto 0),
      \out\(7 downto 0) => seg_cat(7 downto 0),
      rst => rst
    );
mux_0: component design_1_displaycontrollerE1_0_0_displaycontrollerE1_mux_0_0
     port map (
      I0(3 downto 0) => xlslice_0_Dout(3 downto 0),
      I1(3 downto 0) => xlslice_1_Dout(3 downto 0),
      I2(3 downto 0) => xlslice_2_Dout(3 downto 0),
      I3(3 downto 0) => xlslice_3_Dout(3 downto 0),
      S(1 downto 0) => counter_0_Y(1 downto 0),
      Y(3 downto 0) => mux_0_Y(3 downto 0)
    );
xlslice_0: entity work.design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_0
     port map (
      Din(15 downto 4) => B"000000000000",
      Din(3 downto 0) => bin2bcd_0_bcd(3 downto 0),
      Dout(3 downto 0) => xlslice_0_Dout(3 downto 0)
    );
xlslice_1: entity work.design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_1
     port map (
      Din(15 downto 8) => B"00000000",
      Din(7 downto 4) => bin2bcd_0_bcd(7 downto 4),
      Din(3 downto 0) => B"0000",
      Dout(3 downto 0) => xlslice_1_Dout(3 downto 0)
    );
xlslice_2: entity work.design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_2
     port map (
      Din(15 downto 12) => B"0000",
      Din(11 downto 8) => bin2bcd_0_bcd(11 downto 8),
      Din(7 downto 0) => B"00000000",
      Dout(3 downto 0) => xlslice_2_Dout(3 downto 0)
    );
xlslice_3: entity work.design_1_displaycontrollerE1_0_0_displaycontrollerE1_xlslice_0_3
     port map (
      Din(15 downto 12) => bin2bcd_0_bcd(15 downto 12),
      Din(11 downto 0) => B"000000000000",
      Dout(3 downto 0) => xlslice_3_Dout(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_displaycontrollerE1_0_0_displaycontrollerE1_wrapper is
  port (
    seg_an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seg_cat : out STD_LOGIC_VECTOR ( 7 downto 0 );
    I : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_displaycontrollerE1_0_0_displaycontrollerE1_wrapper : entity is "displaycontrollerE1_wrapper";
end design_1_displaycontrollerE1_0_0_displaycontrollerE1_wrapper;

architecture STRUCTURE of design_1_displaycontrollerE1_0_0_displaycontrollerE1_wrapper is
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of displaycontrollerE1_i : label is "displaycontrollerE1.hwdef";
begin
displaycontrollerE1_i: entity work.design_1_displaycontrollerE1_0_0_displaycontrollerE1
     port map (
      I(13 downto 0) => I(13 downto 0),
      clk => clk,
      rst => rst,
      seg_an(3 downto 0) => seg_an(3 downto 0),
      seg_cat(7 downto 0) => seg_cat(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_displaycontrollerE1_0_0 is
  port (
    I : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    seg_an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seg_cat : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_displaycontrollerE1_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_displaycontrollerE1_0_0 : entity is "design_1_displaycontrollerE1_0_0,displaycontrollerE1_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_displaycontrollerE1_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_displaycontrollerE1_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_displaycontrollerE1_0_0 : entity is "displaycontrollerE1_wrapper,Vivado 2024.1.1";
end design_1_displaycontrollerE1_0_0;

architecture STRUCTURE of design_1_displaycontrollerE1_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_displaycontrollerE1_0_0_displaycontrollerE1_wrapper
     port map (
      I(13 downto 0) => I(13 downto 0),
      clk => clk,
      rst => rst,
      seg_an(3 downto 0) => seg_an(3 downto 0),
      seg_cat(7 downto 0) => seg_cat(7 downto 0)
    );
end STRUCTURE;
