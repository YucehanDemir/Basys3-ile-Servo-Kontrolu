//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Dec  5 23:44:06 2022
//Host        : DESKTOP-O2N4PB0 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN1_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN1_0, ASSOCIATED_RESET reset_0, CLK_DOMAIN design_1_clk_in1_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk_in1_0;
  input clr_0;
  output [7:0]led_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset_0;
  input [7:0]sw_0;

  wire Servo_interface_0_PWM;
  wire clk_in1_0_1;
  wire clk_wiz_0_clk_out1;
  wire clr_0_1;
  wire [7:0]led_sw_0_led;
  wire reset_0_1;
  wire [3:0]sevenseg_0_Anode_Activate;
  wire [6:0]sevenseg_0_LED_out;
  wire [7:0]sw_0_1;

  assign Anode_Activate_0[3:0] = sevenseg_0_Anode_Activate;
  assign LED_out_0[6:0] = sevenseg_0_LED_out;
  assign PWM_0 = Servo_interface_0_PWM;
  assign clk_in1_0_1 = clk_in1_0;
  assign clr_0_1 = clr_0;
  assign led_0[7:0] = led_sw_0_led;
  assign reset_0_1 = reset_0;
  assign sw_0_1 = sw_0[7:0];
  design_1_Servo_interface_0_0 Servo_interface_0
       (.PWM(Servo_interface_0_PWM),
        .clk(clk_wiz_0_clk_out1),
        .clr(clr_0_1),
        .sw(sw_0_1));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_0_1),
        .clk_out1(clk_wiz_0_clk_out1));
  design_1_led_sw_0_0 led_sw_0
       (.led(led_sw_0_led),
        .sw(sw_0_1));
  design_1_sevenseg_0_0 sevenseg_0
       (.Anode_Activate(sevenseg_0_Anode_Activate),
        .LED_out(sevenseg_0_LED_out),
        .clock_100Mhz(clk_in1_0_1),
        .reset(reset_0_1),
        .sw(sw_0_1));
endmodule
