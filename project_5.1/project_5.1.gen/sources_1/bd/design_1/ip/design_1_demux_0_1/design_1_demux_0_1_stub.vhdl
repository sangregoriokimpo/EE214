-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Thu Oct  3 20:40:37 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/xproj/project_5.1/project_5.1.gen/sources_1/bd/design_1/ip/design_1_demux_0_1/design_1_demux_0_1_stub.vhdl
-- Design      : design_1_demux_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_demux_0_1 is
  Port ( 
    EN : in STD_LOGIC;
    I : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Y : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_demux_0_1;

architecture stub of design_1_demux_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "EN,I[2:0],Y[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "demux,Vivado 2024.1.1";
begin
end;
