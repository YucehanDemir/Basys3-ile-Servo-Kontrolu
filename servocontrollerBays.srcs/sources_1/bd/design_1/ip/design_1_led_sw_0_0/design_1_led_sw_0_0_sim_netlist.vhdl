-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Dec  5 23:45:14 2022
-- Host        : DESKTOP-O2N4PB0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/yucehan/Desktop/servocontrollerBays/servocontrollerBays.srcs/sources_1/bd/design_1/ip/design_1_led_sw_0_0/design_1_led_sw_0_0_sim_netlist.vhdl
-- Design      : design_1_led_sw_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_led_sw_0_0 is
  port (
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_led_sw_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_led_sw_0_0 : entity is "design_1_led_sw_0_0,led_sw,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_led_sw_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_led_sw_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_led_sw_0_0 : entity is "led_sw,Vivado 2018.3";
end design_1_led_sw_0_0;

architecture STRUCTURE of design_1_led_sw_0_0 is
  signal \^sw\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \^sw\(7 downto 0) <= sw(7 downto 0);
  led(7 downto 0) <= \^sw\(7 downto 0);
end STRUCTURE;
