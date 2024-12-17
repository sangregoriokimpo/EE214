-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Mon Nov 11 20:36:44 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/xproj/project_8.2/project_8.2.gen/sources_1/bd/design_1/ip/design_1_synch_counter_0_0/design_1_synch_counter_0_0_stub.vhdl
-- Design      : design_1_synch_counter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_synch_counter_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    led_clk : out STD_LOGIC
  );

end design_1_synch_counter_0_0;

architecture stub of design_1_synch_counter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,led_clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "synch_counter,Vivado 2024.1.1";
begin
end;
