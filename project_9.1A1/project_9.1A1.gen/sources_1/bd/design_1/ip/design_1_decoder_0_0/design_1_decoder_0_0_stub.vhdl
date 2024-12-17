-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Tue Nov 26 11:49:22 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/xproj/project_9.1A1/project_9.1A1.gen/sources_1/bd/design_1/ip/design_1_decoder_0_0/design_1_decoder_0_0_stub.vhdl
-- Design      : design_1_decoder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_decoder_0_0 is
  Port ( 
    I : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rst : in STD_LOGIC;
    Y : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_decoder_0_0;

architecture stub of design_1_decoder_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "I[1:0],rst,Y[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "decoder,Vivado 2024.1.1";
begin
end;
