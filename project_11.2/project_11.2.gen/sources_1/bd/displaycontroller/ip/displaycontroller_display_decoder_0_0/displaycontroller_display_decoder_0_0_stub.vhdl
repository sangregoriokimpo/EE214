-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Sun Dec  1 19:36:36 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/xproj/project_11.2/project_11.2.gen/sources_1/bd/displaycontroller/ip/displaycontroller_display_decoder_0_0/displaycontroller_display_decoder_0_0_stub.vhdl
-- Design      : displaycontroller_display_decoder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity displaycontroller_display_decoder_0_0 is
  Port ( 
    \in\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end displaycontroller_display_decoder_0_0;

architecture stub of displaycontroller_display_decoder_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "\in\[3:0],rst,\out\[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "display_decoder,Vivado 2024.1.1";
begin
end;
