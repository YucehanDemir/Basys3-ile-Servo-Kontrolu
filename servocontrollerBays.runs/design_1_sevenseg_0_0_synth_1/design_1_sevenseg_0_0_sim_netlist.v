// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Dec  5 18:13:47 2022
// Host        : DESKTOP-O2N4PB0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sevenseg_0_0_sim_netlist.v
// Design      : design_1_sevenseg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sevenseg_0_0,sevenseg,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sevenseg,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock_100Mhz,
    reset,
    Anode_Activate,
    LED_out,
    sw);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock_100Mhz CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock_100Mhz, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_in1_0, INSERT_VIP 0" *) input clock_100Mhz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output [3:0]Anode_Activate;
  output [6:0]LED_out;
  input [7:0]sw;

  wire [3:0]Anode_Activate;
  wire [6:0]LED_out;
  wire \LED_out[0]_INST_0_i_4_n_0 ;
  wire \LED_out[0]_INST_0_i_6_n_0 ;
  wire \LED_out[1]_INST_0_i_4_n_0 ;
  wire \LED_out[1]_INST_0_i_5_n_0 ;
  wire \LED_out[2]_INST_0_i_2_n_0 ;
  wire \LED_out[2]_INST_0_i_3_n_0 ;
  wire \LED_out[3]_INST_0_i_1_n_0 ;
  wire \LED_out[3]_INST_0_i_2_n_0 ;
  wire \LED_out[5]_INST_0_i_1_n_0 ;
  wire \LED_out[5]_INST_0_i_2_n_0 ;
  wire \LED_out[5]_INST_0_i_3_n_0 ;
  wire \LED_out[6]_INST_0_i_1_n_0 ;
  wire \LED_out[6]_INST_0_i_3_n_0 ;
  wire clock_100Mhz;
  wire inst_n_7;
  wire reset;
  wire [7:0]sw;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEEF)) 
    \LED_out[0]_INST_0_i_4 
       (.I0(sw[7]),
        .I1(sw[6]),
        .I2(sw[5]),
        .I3(sw[2]),
        .I4(sw[4]),
        .I5(sw[3]),
        .O(\LED_out[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEE9)) 
    \LED_out[0]_INST_0_i_6 
       (.I0(sw[3]),
        .I1(sw[5]),
        .I2(sw[6]),
        .I3(sw[7]),
        .I4(sw[2]),
        .I5(sw[4]),
        .O(\LED_out[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010010)) 
    \LED_out[1]_INST_0_i_4 
       (.I0(sw[2]),
        .I1(sw[5]),
        .I2(sw[6]),
        .I3(sw[7]),
        .I4(sw[4]),
        .I5(sw[3]),
        .O(\LED_out[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010010)) 
    \LED_out[1]_INST_0_i_5 
       (.I0(sw[2]),
        .I1(sw[6]),
        .I2(sw[5]),
        .I3(sw[7]),
        .I4(sw[4]),
        .I5(sw[3]),
        .O(\LED_out[1]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000112)) 
    \LED_out[2]_INST_0_i_2 
       (.I0(sw[4]),
        .I1(sw[7]),
        .I2(sw[6]),
        .I3(sw[5]),
        .I4(sw[2]),
        .O(\LED_out[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \LED_out[2]_INST_0_i_3 
       (.I0(sw[2]),
        .I1(sw[6]),
        .I2(sw[5]),
        .I3(sw[7]),
        .I4(sw[4]),
        .O(\LED_out[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \LED_out[3]_INST_0_i_1 
       (.I0(sw[1]),
        .I1(sw[4]),
        .I2(\LED_out[3]_INST_0_i_2_n_0 ),
        .I3(sw[3]),
        .I4(sw[0]),
        .O(\LED_out[3]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \LED_out[3]_INST_0_i_2 
       (.I0(sw[7]),
        .I1(sw[6]),
        .I2(sw[5]),
        .I3(sw[2]),
        .O(\LED_out[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000104)) 
    \LED_out[5]_INST_0_i_1 
       (.I0(sw[4]),
        .I1(sw[2]),
        .I2(sw[5]),
        .I3(sw[6]),
        .I4(sw[7]),
        .I5(sw[3]),
        .O(\LED_out[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF040004)) 
    \LED_out[5]_INST_0_i_2 
       (.I0(sw[3]),
        .I1(\LED_out[5]_INST_0_i_3_n_0 ),
        .I2(sw[4]),
        .I3(sw[1]),
        .I4(inst_n_7),
        .I5(sw[0]),
        .O(\LED_out[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \LED_out[5]_INST_0_i_3 
       (.I0(sw[7]),
        .I1(sw[5]),
        .I2(sw[6]),
        .I3(sw[2]),
        .O(\LED_out[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000440)) 
    \LED_out[6]_INST_0_i_1 
       (.I0(sw[3]),
        .I1(\LED_out[6]_INST_0_i_3_n_0 ),
        .I2(sw[4]),
        .I3(sw[1]),
        .I4(sw[0]),
        .O(\LED_out[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \LED_out[6]_INST_0_i_3 
       (.I0(sw[7]),
        .I1(sw[5]),
        .I2(sw[6]),
        .I3(sw[2]),
        .O(\LED_out[6]_INST_0_i_3_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenseg inst
       (.Anode_Activate(Anode_Activate),
        .LED_out(LED_out),
        .\LED_out[0]_0 (\LED_out[0]_INST_0_i_6_n_0 ),
        .\LED_out[1]_0 (\LED_out[1]_INST_0_i_5_n_0 ),
        .\LED_out[2]_0 (\LED_out[2]_INST_0_i_3_n_0 ),
        .\LED_out[3]_0 (\LED_out[6]_INST_0_i_1_n_0 ),
        .\LED_out[5]_0 (\LED_out[5]_INST_0_i_2_n_0 ),
        .LED_out_0_sp_1(\LED_out[0]_INST_0_i_4_n_0 ),
        .LED_out_1_sp_1(\LED_out[1]_INST_0_i_4_n_0 ),
        .LED_out_2_sp_1(\LED_out[2]_INST_0_i_2_n_0 ),
        .LED_out_3_sp_1(\LED_out[3]_INST_0_i_1_n_0 ),
        .LED_out_5_sp_1(\LED_out[5]_INST_0_i_1_n_0 ),
        .clock_100Mhz(clock_100Mhz),
        .reset(reset),
        .sw(sw),
        .sw_4_sp_1(inst_n_7));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenseg
   (LED_out,
    sw_4_sp_1,
    Anode_Activate,
    clock_100Mhz,
    reset,
    LED_out_0_sp_1,
    sw,
    \LED_out[0]_0 ,
    LED_out_5_sp_1,
    \LED_out[5]_0 ,
    LED_out_1_sp_1,
    \LED_out[1]_0 ,
    LED_out_2_sp_1,
    \LED_out[2]_0 ,
    LED_out_3_sp_1,
    \LED_out[3]_0 );
  output [6:0]LED_out;
  output sw_4_sp_1;
  output [3:0]Anode_Activate;
  input clock_100Mhz;
  input reset;
  input LED_out_0_sp_1;
  input [7:0]sw;
  input \LED_out[0]_0 ;
  input LED_out_5_sp_1;
  input \LED_out[5]_0 ;
  input LED_out_1_sp_1;
  input \LED_out[1]_0 ;
  input LED_out_2_sp_1;
  input \LED_out[2]_0 ;
  input LED_out_3_sp_1;
  input \LED_out[3]_0 ;

  wire [3:0]Anode_Activate;
  wire LED_BCD0__1_carry__0_i_1_n_0;
  wire LED_BCD0__1_carry__0_i_2_n_0;
  wire LED_BCD0__1_carry__0_i_3_n_0;
  wire LED_BCD0__1_carry__0_i_4_n_0;
  wire LED_BCD0__1_carry__0_i_5_n_0;
  wire LED_BCD0__1_carry__0_i_6_n_0;
  wire LED_BCD0__1_carry__0_i_7_n_0;
  wire LED_BCD0__1_carry__0_n_2;
  wire LED_BCD0__1_carry__0_n_3;
  wire LED_BCD0__1_carry_i_10_n_0;
  wire LED_BCD0__1_carry_i_11_n_0;
  wire LED_BCD0__1_carry_i_12_n_0;
  wire LED_BCD0__1_carry_i_1_n_0;
  wire LED_BCD0__1_carry_i_2_n_0;
  wire LED_BCD0__1_carry_i_3_n_0;
  wire LED_BCD0__1_carry_i_4_n_0;
  wire LED_BCD0__1_carry_i_5_n_0;
  wire LED_BCD0__1_carry_i_6_n_0;
  wire LED_BCD0__1_carry_i_7_n_0;
  wire LED_BCD0__1_carry_i_8_n_0;
  wire LED_BCD0__1_carry_i_9_n_0;
  wire LED_BCD0__1_carry_n_0;
  wire LED_BCD0__1_carry_n_1;
  wire LED_BCD0__1_carry_n_2;
  wire LED_BCD0__1_carry_n_3;
  wire [1:0]LED_activating_counter;
  wire [6:0]LED_out;
  wire \LED_out[0]_0 ;
  wire \LED_out[0]_INST_0_i_1_n_0 ;
  wire \LED_out[0]_INST_0_i_2_n_0 ;
  wire \LED_out[0]_INST_0_i_3_n_0 ;
  wire \LED_out[0]_INST_0_i_5_n_0 ;
  wire \LED_out[1]_0 ;
  wire \LED_out[1]_INST_0_i_1_n_0 ;
  wire \LED_out[1]_INST_0_i_2_n_0 ;
  wire \LED_out[1]_INST_0_i_3_n_0 ;
  wire \LED_out[2]_0 ;
  wire \LED_out[2]_INST_0_i_1_n_0 ;
  wire \LED_out[3]_0 ;
  wire \LED_out[4]_INST_0_i_2_n_0 ;
  wire \LED_out[4]_INST_0_i_3_n_0 ;
  wire \LED_out[5]_0 ;
  wire \LED_out[6]_INST_0_i_2_n_0 ;
  wire \LED_out[6]_INST_0_i_4_n_0 ;
  wire LED_out_0_sn_1;
  wire LED_out_1_sn_1;
  wire LED_out_2_sn_1;
  wire LED_out_3_sn_1;
  wire LED_out_5_sn_1;
  wire clock_100Mhz;
  wire \refresh_counter[0]_i_2_n_0 ;
  wire \refresh_counter_reg[0]_i_1_n_0 ;
  wire \refresh_counter_reg[0]_i_1_n_1 ;
  wire \refresh_counter_reg[0]_i_1_n_2 ;
  wire \refresh_counter_reg[0]_i_1_n_3 ;
  wire \refresh_counter_reg[0]_i_1_n_4 ;
  wire \refresh_counter_reg[0]_i_1_n_5 ;
  wire \refresh_counter_reg[0]_i_1_n_6 ;
  wire \refresh_counter_reg[0]_i_1_n_7 ;
  wire \refresh_counter_reg[12]_i_1_n_0 ;
  wire \refresh_counter_reg[12]_i_1_n_1 ;
  wire \refresh_counter_reg[12]_i_1_n_2 ;
  wire \refresh_counter_reg[12]_i_1_n_3 ;
  wire \refresh_counter_reg[12]_i_1_n_4 ;
  wire \refresh_counter_reg[12]_i_1_n_5 ;
  wire \refresh_counter_reg[12]_i_1_n_6 ;
  wire \refresh_counter_reg[12]_i_1_n_7 ;
  wire \refresh_counter_reg[16]_i_1_n_1 ;
  wire \refresh_counter_reg[16]_i_1_n_2 ;
  wire \refresh_counter_reg[16]_i_1_n_3 ;
  wire \refresh_counter_reg[16]_i_1_n_4 ;
  wire \refresh_counter_reg[16]_i_1_n_5 ;
  wire \refresh_counter_reg[16]_i_1_n_6 ;
  wire \refresh_counter_reg[16]_i_1_n_7 ;
  wire \refresh_counter_reg[4]_i_1_n_0 ;
  wire \refresh_counter_reg[4]_i_1_n_1 ;
  wire \refresh_counter_reg[4]_i_1_n_2 ;
  wire \refresh_counter_reg[4]_i_1_n_3 ;
  wire \refresh_counter_reg[4]_i_1_n_4 ;
  wire \refresh_counter_reg[4]_i_1_n_5 ;
  wire \refresh_counter_reg[4]_i_1_n_6 ;
  wire \refresh_counter_reg[4]_i_1_n_7 ;
  wire \refresh_counter_reg[8]_i_1_n_0 ;
  wire \refresh_counter_reg[8]_i_1_n_1 ;
  wire \refresh_counter_reg[8]_i_1_n_2 ;
  wire \refresh_counter_reg[8]_i_1_n_3 ;
  wire \refresh_counter_reg[8]_i_1_n_4 ;
  wire \refresh_counter_reg[8]_i_1_n_5 ;
  wire \refresh_counter_reg[8]_i_1_n_6 ;
  wire \refresh_counter_reg[8]_i_1_n_7 ;
  wire \refresh_counter_reg_n_0_[0] ;
  wire \refresh_counter_reg_n_0_[10] ;
  wire \refresh_counter_reg_n_0_[11] ;
  wire \refresh_counter_reg_n_0_[12] ;
  wire \refresh_counter_reg_n_0_[13] ;
  wire \refresh_counter_reg_n_0_[14] ;
  wire \refresh_counter_reg_n_0_[15] ;
  wire \refresh_counter_reg_n_0_[16] ;
  wire \refresh_counter_reg_n_0_[17] ;
  wire \refresh_counter_reg_n_0_[1] ;
  wire \refresh_counter_reg_n_0_[2] ;
  wire \refresh_counter_reg_n_0_[3] ;
  wire \refresh_counter_reg_n_0_[4] ;
  wire \refresh_counter_reg_n_0_[5] ;
  wire \refresh_counter_reg_n_0_[6] ;
  wire \refresh_counter_reg_n_0_[7] ;
  wire \refresh_counter_reg_n_0_[8] ;
  wire \refresh_counter_reg_n_0_[9] ;
  wire reset;
  wire [7:0]sw;
  wire sw_4_sn_1;
  wire [3:0]NLW_LED_BCD0__1_carry_O_UNCONNECTED;
  wire [3:2]NLW_LED_BCD0__1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_LED_BCD0__1_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_refresh_counter_reg[16]_i_1_CO_UNCONNECTED ;

  assign LED_out_0_sn_1 = LED_out_0_sp_1;
  assign LED_out_1_sn_1 = LED_out_1_sp_1;
  assign LED_out_2_sn_1 = LED_out_2_sp_1;
  assign LED_out_3_sn_1 = LED_out_3_sp_1;
  assign LED_out_5_sn_1 = LED_out_5_sp_1;
  assign sw_4_sp_1 = sw_4_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Anode_Activate[0]_INST_0 
       (.I0(LED_activating_counter[0]),
        .I1(LED_activating_counter[1]),
        .O(Anode_Activate[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Anode_Activate[1]_INST_0 
       (.I0(LED_activating_counter[0]),
        .I1(LED_activating_counter[1]),
        .O(Anode_Activate[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \Anode_Activate[2]_INST_0 
       (.I0(LED_activating_counter[1]),
        .I1(LED_activating_counter[0]),
        .O(Anode_Activate[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Anode_Activate[3]_INST_0 
       (.I0(LED_activating_counter[0]),
        .I1(LED_activating_counter[1]),
        .O(Anode_Activate[3]));
  CARRY4 LED_BCD0__1_carry
       (.CI(1'b0),
        .CO({LED_BCD0__1_carry_n_0,LED_BCD0__1_carry_n_1,LED_BCD0__1_carry_n_2,LED_BCD0__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,LED_BCD0__1_carry_i_1_n_0,1'b0}),
        .O(NLW_LED_BCD0__1_carry_O_UNCONNECTED[3:0]),
        .S({LED_BCD0__1_carry_i_2_n_0,LED_BCD0__1_carry_i_3_n_0,LED_BCD0__1_carry_i_4_n_0,LED_BCD0__1_carry_i_5_n_0}));
  CARRY4 LED_BCD0__1_carry__0
       (.CI(LED_BCD0__1_carry_n_0),
        .CO({NLW_LED_BCD0__1_carry__0_CO_UNCONNECTED[3:2],LED_BCD0__1_carry__0_n_2,LED_BCD0__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,LED_BCD0__1_carry__0_i_1_n_0,LED_BCD0__1_carry__0_i_2_n_0}),
        .O(NLW_LED_BCD0__1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,LED_BCD0__1_carry__0_i_3_n_0,LED_BCD0__1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFEB)) 
    LED_BCD0__1_carry__0_i_1
       (.I0(sw[1]),
        .I1(sw[3]),
        .I2(sw[4]),
        .I3(LED_BCD0__1_carry_i_6_n_0),
        .I4(sw[2]),
        .I5(sw[0]),
        .O(LED_BCD0__1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEEF)) 
    LED_BCD0__1_carry__0_i_2
       (.I0(sw[3]),
        .I1(LED_BCD0__1_carry__0_i_5_n_0),
        .I2(sw[4]),
        .I3(sw[1]),
        .I4(sw[0]),
        .O(LED_BCD0__1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h5556)) 
    LED_BCD0__1_carry__0_i_3
       (.I0(LED_BCD0__1_carry__0_i_1_n_0),
        .I1(sw[0]),
        .I2(LED_BCD0__1_carry__0_i_6_n_0),
        .I3(sw[1]),
        .O(LED_BCD0__1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFEFF02FFFD)) 
    LED_BCD0__1_carry__0_i_4
       (.I0(sw[4]),
        .I1(LED_BCD0__1_carry__0_i_5_n_0),
        .I2(sw[3]),
        .I3(sw[0]),
        .I4(LED_BCD0__1_carry__0_i_7_n_0),
        .I5(sw[1]),
        .O(LED_BCD0__1_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    LED_BCD0__1_carry__0_i_5
       (.I0(sw[7]),
        .I1(sw[6]),
        .I2(sw[5]),
        .I3(sw[2]),
        .O(LED_BCD0__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEB)) 
    LED_BCD0__1_carry__0_i_6
       (.I0(sw[4]),
        .I1(sw[5]),
        .I2(sw[6]),
        .I3(sw[7]),
        .I4(sw[2]),
        .I5(sw[3]),
        .O(LED_BCD0__1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    LED_BCD0__1_carry__0_i_7
       (.I0(sw[3]),
        .I1(sw[4]),
        .I2(sw[2]),
        .I3(sw[7]),
        .I4(sw[6]),
        .I5(sw[5]),
        .O(LED_BCD0__1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFF9)) 
    LED_BCD0__1_carry_i_1
       (.I0(sw[0]),
        .I1(sw[1]),
        .I2(sw[4]),
        .I3(LED_BCD0__1_carry_i_6_n_0),
        .I4(sw[2]),
        .I5(sw[3]),
        .O(LED_BCD0__1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFED)) 
    LED_BCD0__1_carry_i_10
       (.I0(sw[3]),
        .I1(sw[2]),
        .I2(sw[6]),
        .I3(sw[5]),
        .I4(sw[7]),
        .I5(sw[4]),
        .O(LED_BCD0__1_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000010114)) 
    LED_BCD0__1_carry_i_11
       (.I0(sw[4]),
        .I1(sw[2]),
        .I2(sw[7]),
        .I3(sw[6]),
        .I4(sw[5]),
        .I5(sw[3]),
        .O(LED_BCD0__1_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h16)) 
    LED_BCD0__1_carry_i_12
       (.I0(sw[7]),
        .I1(sw[6]),
        .I2(sw[5]),
        .O(LED_BCD0__1_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'hBABF4540)) 
    LED_BCD0__1_carry_i_2
       (.I0(sw[0]),
        .I1(sw_4_sn_1),
        .I2(sw[1]),
        .I3(LED_BCD0__1_carry_i_7_n_0),
        .I4(LED_BCD0__1_carry_i_8_n_0),
        .O(LED_BCD0__1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFB8)) 
    LED_BCD0__1_carry_i_3
       (.I0(\LED_out[0]_INST_0_i_5_n_0 ),
        .I1(sw[0]),
        .I2(LED_BCD0__1_carry_i_9_n_0),
        .I3(sw[1]),
        .O(LED_BCD0__1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h56555666)) 
    LED_BCD0__1_carry_i_4
       (.I0(LED_BCD0__1_carry_i_1_n_0),
        .I1(sw[0]),
        .I2(\LED_out[0]_INST_0_i_5_n_0 ),
        .I3(sw[1]),
        .I4(LED_BCD0__1_carry_i_10_n_0),
        .O(LED_BCD0__1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hCF1D30E2)) 
    LED_BCD0__1_carry_i_5
       (.I0(LED_BCD0__1_carry_i_11_n_0),
        .I1(sw[1]),
        .I2(sw_4_sn_1),
        .I3(sw[0]),
        .I4(LED_BCD0__1_carry_i_8_n_0),
        .O(LED_BCD0__1_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    LED_BCD0__1_carry_i_6
       (.I0(sw[5]),
        .I1(sw[6]),
        .I2(sw[7]),
        .O(LED_BCD0__1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000010100)) 
    LED_BCD0__1_carry_i_7
       (.I0(sw[2]),
        .I1(sw[6]),
        .I2(sw[5]),
        .I3(sw[7]),
        .I4(sw[4]),
        .I5(sw[3]),
        .O(LED_BCD0__1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    LED_BCD0__1_carry_i_8
       (.I0(sw[1]),
        .I1(sw[4]),
        .I2(LED_BCD0__1_carry_i_12_n_0),
        .I3(sw[2]),
        .I4(sw[3]),
        .I5(sw[0]),
        .O(LED_BCD0__1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFE9)) 
    LED_BCD0__1_carry_i_9
       (.I0(sw[3]),
        .I1(sw[4]),
        .I2(sw[6]),
        .I3(sw[5]),
        .I4(sw[7]),
        .I5(sw[2]),
        .O(LED_BCD0__1_carry_i_9_n_0));
  MUXF7 \LED_out[0]_INST_0 
       (.I0(\LED_out[0]_INST_0_i_1_n_0 ),
        .I1(\LED_out[0]_INST_0_i_2_n_0 ),
        .O(LED_out[0]),
        .S(LED_activating_counter[1]));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \LED_out[0]_INST_0_i_1 
       (.I0(sw[0]),
        .I1(sw[3]),
        .I2(\LED_out[0]_INST_0_i_3_n_0 ),
        .I3(sw[1]),
        .I4(LED_activating_counter[0]),
        .O(\LED_out[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FB0BFFF0F808)) 
    \LED_out[0]_INST_0_i_2 
       (.I0(LED_out_0_sn_1),
        .I1(LED_activating_counter[0]),
        .I2(sw[0]),
        .I3(\LED_out[0]_INST_0_i_5_n_0 ),
        .I4(sw[1]),
        .I5(\LED_out[0]_0 ),
        .O(\LED_out[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFEB)) 
    \LED_out[0]_INST_0_i_3 
       (.I0(sw[2]),
        .I1(sw[7]),
        .I2(sw[6]),
        .I3(LED_BCD0__1_carry__0_n_2),
        .I4(sw[5]),
        .I5(sw[4]),
        .O(\LED_out[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \LED_out[0]_INST_0_i_5 
       (.I0(sw[4]),
        .I1(sw[7]),
        .I2(sw[6]),
        .I3(sw[5]),
        .I4(sw[2]),
        .I5(sw[3]),
        .O(\LED_out[0]_INST_0_i_5_n_0 ));
  MUXF7 \LED_out[1]_INST_0 
       (.I0(\LED_out[1]_INST_0_i_1_n_0 ),
        .I1(\LED_out[1]_INST_0_i_2_n_0 ),
        .O(LED_out[1]),
        .S(LED_activating_counter[1]));
  LUT6 #(
    .INIT(64'h0F0F0F2E00000000)) 
    \LED_out[1]_INST_0_i_1 
       (.I0(\LED_out[1]_INST_0_i_3_n_0 ),
        .I1(sw[3]),
        .I2(LED_BCD0__1_carry__0_n_2),
        .I3(sw[1]),
        .I4(sw[0]),
        .I5(LED_activating_counter[0]),
        .O(\LED_out[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0BBF088)) 
    \LED_out[1]_INST_0_i_2 
       (.I0(LED_out_1_sn_1),
        .I1(LED_activating_counter[0]),
        .I2(sw_4_sn_1),
        .I3(sw[0]),
        .I4(\LED_out[1]_0 ),
        .I5(sw[1]),
        .O(\LED_out[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00010110FFFFFFFF)) 
    \LED_out[1]_INST_0_i_3 
       (.I0(sw[4]),
        .I1(sw[2]),
        .I2(sw[7]),
        .I3(sw[6]),
        .I4(sw[5]),
        .I5(LED_BCD0__1_carry__0_n_2),
        .O(\LED_out[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \LED_out[2]_INST_0 
       (.I0(\LED_out[2]_INST_0_i_1_n_0 ),
        .I1(LED_activating_counter[1]),
        .I2(\LED_out[6]_INST_0_i_2_n_0 ),
        .O(LED_out[2]));
  LUT6 #(
    .INIT(64'h00000A000F005C0C)) 
    \LED_out[2]_INST_0_i_1 
       (.I0(LED_activating_counter[0]),
        .I1(LED_out_2_sn_1),
        .I2(sw[3]),
        .I3(\LED_out[2]_0 ),
        .I4(sw[1]),
        .I5(sw[0]),
        .O(\LED_out[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \LED_out[3]_INST_0 
       (.I0(LED_out_3_sn_1),
        .I1(LED_activating_counter[0]),
        .I2(\LED_out[3]_0 ),
        .I3(LED_activating_counter[1]),
        .I4(\LED_out[6]_INST_0_i_2_n_0 ),
        .O(LED_out[3]));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \LED_out[4]_INST_0 
       (.I0(sw[0]),
        .I1(sw_4_sn_1),
        .I2(sw[1]),
        .I3(LED_activating_counter[0]),
        .I4(LED_activating_counter[1]),
        .I5(\LED_out[4]_INST_0_i_2_n_0 ),
        .O(LED_out[4]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \LED_out[4]_INST_0_i_1 
       (.I0(sw[4]),
        .I1(sw[7]),
        .I2(sw[5]),
        .I3(sw[6]),
        .I4(sw[2]),
        .I5(sw[3]),
        .O(sw_4_sn_1));
  LUT5 #(
    .INIT(32'h00100000)) 
    \LED_out[4]_INST_0_i_2 
       (.I0(sw[0]),
        .I1(sw[3]),
        .I2(\LED_out[4]_INST_0_i_3_n_0 ),
        .I3(sw[1]),
        .I4(LED_activating_counter[0]),
        .O(\LED_out[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000114)) 
    \LED_out[4]_INST_0_i_3 
       (.I0(sw[2]),
        .I1(sw[7]),
        .I2(sw[6]),
        .I3(sw[5]),
        .I4(LED_BCD0__1_carry__0_n_2),
        .I5(sw[4]),
        .O(\LED_out[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF04000400000000)) 
    \LED_out[5]_INST_0 
       (.I0(sw[0]),
        .I1(LED_out_5_sn_1),
        .I2(sw[1]),
        .I3(LED_activating_counter[0]),
        .I4(\LED_out[5]_0 ),
        .I5(LED_activating_counter[1]),
        .O(LED_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \LED_out[6]_INST_0 
       (.I0(\LED_out[3]_0 ),
        .I1(LED_activating_counter[0]),
        .I2(LED_activating_counter[1]),
        .I3(\LED_out[6]_INST_0_i_2_n_0 ),
        .O(LED_out[6]));
  LUT6 #(
    .INIT(64'h0F0F0F2E00000000)) 
    \LED_out[6]_INST_0_i_2 
       (.I0(\LED_out[6]_INST_0_i_4_n_0 ),
        .I1(sw[3]),
        .I2(LED_BCD0__1_carry__0_n_2),
        .I3(sw[1]),
        .I4(sw[0]),
        .I5(LED_activating_counter[0]),
        .O(\LED_out[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00010110FFFEFEEF)) 
    \LED_out[6]_INST_0_i_4 
       (.I0(sw[4]),
        .I1(sw[2]),
        .I2(sw[7]),
        .I3(sw[6]),
        .I4(sw[5]),
        .I5(LED_BCD0__1_carry__0_n_2),
        .O(\LED_out[6]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \refresh_counter[0]_i_2 
       (.I0(\refresh_counter_reg_n_0_[0] ),
        .O(\refresh_counter[0]_i_2_n_0 ));
  FDCE \refresh_counter_reg[0] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(\refresh_counter_reg[0]_i_1_n_7 ),
        .Q(\refresh_counter_reg_n_0_[0] ));
  CARRY4 \refresh_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\refresh_counter_reg[0]_i_1_n_0 ,\refresh_counter_reg[0]_i_1_n_1 ,\refresh_counter_reg[0]_i_1_n_2 ,\refresh_counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\refresh_counter_reg[0]_i_1_n_4 ,\refresh_counter_reg[0]_i_1_n_5 ,\refresh_counter_reg[0]_i_1_n_6 ,\refresh_counter_reg[0]_i_1_n_7 }),
        .S({\refresh_counter_reg_n_0_[3] ,\refresh_counter_reg_n_0_[2] ,\refresh_counter_reg_n_0_[1] ,\refresh_counter[0]_i_2_n_0 }));
  FDCE \refresh_counter_reg[10] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(\refresh_counter_reg[8]_i_1_n_5 ),
        .Q(\refresh_counter_reg_n_0_[10] ));
  FDCE \refresh_counter_reg[11] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(\refresh_counter_reg[8]_i_1_n_4 ),
        .Q(\refresh_counter_reg_n_0_[11] ));
  FDCE \refresh_counter_reg[12] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(\refresh_counter_reg[12]_i_1_n_7 ),
        .Q(\refresh_counter_reg_n_0_[12] ));
  CARRY4 \refresh_counter_reg[12]_i_1 
       (.CI(\refresh_counter_reg[8]_i_1_n_0 ),
        .CO({\refresh_counter_reg[12]_i_1_n_0 ,\refresh_counter_reg[12]_i_1_n_1 ,\refresh_counter_reg[12]_i_1_n_2 ,\refresh_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_counter_reg[12]_i_1_n_4 ,\refresh_counter_reg[12]_i_1_n_5 ,\refresh_counter_reg[12]_i_1_n_6 ,\refresh_counter_reg[12]_i_1_n_7 }),
        .S({\refresh_counter_reg_n_0_[15] ,\refresh_counter_reg_n_0_[14] ,\refresh_counter_reg_n_0_[13] ,\refresh_counter_reg_n_0_[12] }));
  FDCE \refresh_counter_reg[13] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(\refresh_counter_reg[12]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[13] ));
  FDCE \refresh_counter_reg[14] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(\refresh_counter_reg[12]_i_1_n_5 ),
        .Q(\refresh_counter_reg_n_0_[14] ));
  FDCE \refresh_counter_reg[15] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(\refresh_counter_reg[12]_i_1_n_4 ),
        .Q(\refresh_counter_reg_n_0_[15] ));
  FDCE \refresh_counter_reg[16] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(\refresh_counter_reg[16]_i_1_n_7 ),
        .Q(\refresh_counter_reg_n_0_[16] ));
  CARRY4 \refresh_counter_reg[16]_i_1 
       (.CI(\refresh_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_refresh_counter_reg[16]_i_1_CO_UNCONNECTED [3],\refresh_counter_reg[16]_i_1_n_1 ,\refresh_counter_reg[16]_i_1_n_2 ,\refresh_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_counter_reg[16]_i_1_n_4 ,\refresh_counter_reg[16]_i_1_n_5 ,\refresh_counter_reg[16]_i_1_n_6 ,\refresh_counter_reg[16]_i_1_n_7 }),
        .S({LED_activating_counter,\refresh_counter_reg_n_0_[17] ,\refresh_counter_reg_n_0_[16] }));
  FDCE \refresh_counter_reg[17] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(\refresh_counter_reg[16]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[17] ));
  FDCE \refresh_counter_reg[18] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(\refresh_counter_reg[16]_i_1_n_5 ),
        .Q(LED_activating_counter[0]));
  FDCE \refresh_counter_reg[19] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(\refresh_counter_reg[16]_i_1_n_4 ),
        .Q(LED_activating_counter[1]));
  FDCE \refresh_counter_reg[1] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(\refresh_counter_reg[0]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[1] ));
  FDCE \refresh_counter_reg[2] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(\refresh_counter_reg[0]_i_1_n_5 ),
        .Q(\refresh_counter_reg_n_0_[2] ));
  FDCE \refresh_counter_reg[3] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(\refresh_counter_reg[0]_i_1_n_4 ),
        .Q(\refresh_counter_reg_n_0_[3] ));
  FDCE \refresh_counter_reg[4] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(\refresh_counter_reg[4]_i_1_n_7 ),
        .Q(\refresh_counter_reg_n_0_[4] ));
  CARRY4 \refresh_counter_reg[4]_i_1 
       (.CI(\refresh_counter_reg[0]_i_1_n_0 ),
        .CO({\refresh_counter_reg[4]_i_1_n_0 ,\refresh_counter_reg[4]_i_1_n_1 ,\refresh_counter_reg[4]_i_1_n_2 ,\refresh_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_counter_reg[4]_i_1_n_4 ,\refresh_counter_reg[4]_i_1_n_5 ,\refresh_counter_reg[4]_i_1_n_6 ,\refresh_counter_reg[4]_i_1_n_7 }),
        .S({\refresh_counter_reg_n_0_[7] ,\refresh_counter_reg_n_0_[6] ,\refresh_counter_reg_n_0_[5] ,\refresh_counter_reg_n_0_[4] }));
  FDCE \refresh_counter_reg[5] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(\refresh_counter_reg[4]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[5] ));
  FDCE \refresh_counter_reg[6] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(\refresh_counter_reg[4]_i_1_n_5 ),
        .Q(\refresh_counter_reg_n_0_[6] ));
  FDCE \refresh_counter_reg[7] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(\refresh_counter_reg[4]_i_1_n_4 ),
        .Q(\refresh_counter_reg_n_0_[7] ));
  FDCE \refresh_counter_reg[8] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(\refresh_counter_reg[8]_i_1_n_7 ),
        .Q(\refresh_counter_reg_n_0_[8] ));
  CARRY4 \refresh_counter_reg[8]_i_1 
       (.CI(\refresh_counter_reg[4]_i_1_n_0 ),
        .CO({\refresh_counter_reg[8]_i_1_n_0 ,\refresh_counter_reg[8]_i_1_n_1 ,\refresh_counter_reg[8]_i_1_n_2 ,\refresh_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refresh_counter_reg[8]_i_1_n_4 ,\refresh_counter_reg[8]_i_1_n_5 ,\refresh_counter_reg[8]_i_1_n_6 ,\refresh_counter_reg[8]_i_1_n_7 }),
        .S({\refresh_counter_reg_n_0_[11] ,\refresh_counter_reg_n_0_[10] ,\refresh_counter_reg_n_0_[9] ,\refresh_counter_reg_n_0_[8] }));
  FDCE \refresh_counter_reg[9] 
       (.C(clock_100Mhz),
        .CE(1'b1),
        .CLR(reset),
        .D(\refresh_counter_reg[8]_i_1_n_6 ),
        .Q(\refresh_counter_reg_n_0_[9] ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
