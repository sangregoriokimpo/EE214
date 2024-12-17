-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Wed Nov 27 16:28:37 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/xproj/project_9.2/project_9.2.gen/sources_1/bd/design_1/ip/design_1_PIPO_1_0/design_1_PIPO_1_0_stub.vhdl
-- Design      : design_1_PIPO_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_PIPO_1_0 is
  Port ( 
    clk : in STD_LOGIC;
    load : in STD_LOGIC;
    I : in STD_LOGIC_VECTOR ( 7 downto 0 );
    O : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_PIPO_1_0;

architecture stub of design_1_PIPO_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,load,I[7:0],O[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PIPO,Vivado 2024.1.1";
begin
end;
