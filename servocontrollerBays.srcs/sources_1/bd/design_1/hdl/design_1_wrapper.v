//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Dec  5 23:44:06 2022
//Host        : DESKTOP-O2N4PB0 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (Anode_Activate_0,
    LED_out_0,
    PWM_0,
    clk_in1_0,
    clr_0,
    led_0,
    reset_0,
    sw_0);
  output [3:0]Anode_Activate_0;
  output [6:0]LED_out_0;
  output PWM_0;
  input clk_in1_0;
  input clr_0;
  output [7:0]led_0;
  input reset_0;
  input [7:0]sw_0;

  wire [3:0]Anode_Activate_0;
  wire [6:0]LED_out_0;
  wire PWM_0;
  wire clk_in1_0;
  wire clr_0;
  wire [7:0]led_0;
  wire reset_0;
  wire [7:0]sw_0;

  design_1 design_1_i
       (.Anode_Activate_0(Anode_Activate_0),
        .LED_out_0(LED_out_0),
        .PWM_0(PWM_0),
        .clk_in1_0(clk_in1_0),
        .clr_0(clr_0),
        .led_0(led_0),
        .reset_0(reset_0),
        .sw_0(sw_0));
endmodule
