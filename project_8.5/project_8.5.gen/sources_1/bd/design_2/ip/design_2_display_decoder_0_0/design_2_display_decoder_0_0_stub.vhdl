-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Sun Nov 17 19:28:50 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/xproj/project_8.5/project_8.5.gen/sources_1/bd/design_2/ip/design_2_display_decoder_0_0/design_2_display_decoder_0_0_stub.vhdl
-- Design      : design_2_display_decoder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_display_decoder_0_0 is
  Port ( 
    B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CA : out STD_LOGIC;
    CB : out STD_LOGIC;
    CC : out STD_LOGIC;
    CD : out STD_LOGIC;
    CE : out STD_LOGIC;
    CF : out STD_LOGIC;
    CG : out STD_LOGIC
  );

end design_2_display_decoder_0_0;

architecture stub of design_2_display_decoder_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "B[3:0],CA,CB,CC,CD,CE,CF,CG";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "display_decoder,Vivado 2024.1.1";
begin
end;
