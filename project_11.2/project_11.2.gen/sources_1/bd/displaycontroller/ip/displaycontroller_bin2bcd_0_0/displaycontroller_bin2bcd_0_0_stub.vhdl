-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Sun Dec  1 19:36:39 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/xproj/project_11.2/project_11.2.gen/sources_1/bd/displaycontroller/ip/displaycontroller_bin2bcd_0_0/displaycontroller_bin2bcd_0_0_stub.vhdl
-- Design      : displaycontroller_bin2bcd_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity displaycontroller_bin2bcd_0_0 is
  Port ( 
    bin : in STD_LOGIC_VECTOR ( 13 downto 0 );
    bcd : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end displaycontroller_bin2bcd_0_0;

architecture stub of displaycontroller_bin2bcd_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "bin[13:0],bcd[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bin2bcd,Vivado 2024.1.1";
begin
end;
