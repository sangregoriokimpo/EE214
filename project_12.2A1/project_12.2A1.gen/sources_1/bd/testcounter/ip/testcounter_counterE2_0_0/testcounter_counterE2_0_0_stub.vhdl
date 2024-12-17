-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1.1 (win64) Build 5094488 Fri Jun 14 08:59:21 MDT 2024
-- Date        : Thu Dec  5 13:29:22 2024
-- Host        : sgk running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/xproj/project_12.2A1/project_12.2A1.gen/sources_1/bd/testcounter/ip/testcounter_counterE2_0_0/testcounter_counterE2_0_0_stub.vhdl
-- Design      : testcounter_counterE2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z007sclg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity testcounter_counterE2_0_0 is
  Port ( 
    enable : in STD_LOGIC;
    I : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    bcd_digit1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bcd_digit2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bcd_digit3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bcd_digit4 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end testcounter_counterE2_0_0;

architecture stub of testcounter_counterE2_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "enable,I[15:0],clk,rst,bcd_digit1[3:0],bcd_digit2[3:0],bcd_digit3[3:0],bcd_digit4[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "counterE2,Vivado 2024.1.1";
begin
end;
