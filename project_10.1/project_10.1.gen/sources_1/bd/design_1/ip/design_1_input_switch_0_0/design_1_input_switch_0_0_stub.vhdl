-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Thu Nov 28 20:20:48 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/xproj/project_10.1/project_10.1.gen/sources_1/bd/design_1/ip/design_1_input_switch_0_0/design_1_input_switch_0_0_stub.vhdl
-- Design      : design_1_input_switch_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_input_switch_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    op1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    op2 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_input_switch_0_0;

architecture stub of design_1_input_switch_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,btn[1:0],sw[7:0],op1[7:0],op2[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "input_switch,Vivado 2024.1.1";
begin
end;
