// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Dec  5 23:45:14 2022
// Host        : DESKTOP-O2N4PB0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/yucehan/Desktop/servocontrollerBays/servocontrollerBays.srcs/sources_1/bd/design_1/ip/design_1_led_sw_0_0/design_1_led_sw_0_0_stub.v
// Design      : design_1_led_sw_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "led_sw,Vivado 2018.3" *)
module design_1_led_sw_0_0(sw, led)
/* synthesis syn_black_box black_box_pad_pin="sw[7:0],led[7:0]" */;
  input [7:0]sw;
  output [7:0]led;
endmodule
