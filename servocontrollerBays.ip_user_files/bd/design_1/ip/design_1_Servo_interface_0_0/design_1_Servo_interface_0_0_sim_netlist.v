// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Dec  5 18:13:53 2022
// Host        : DESKTOP-O2N4PB0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/yucehan/Desktop/servocontrollerBays/servocontrollerBays.srcs/sources_1/bd/design_1/ip/design_1_Servo_interface_0_0/design_1_Servo_interface_0_0_sim_netlist.v
// Design      : design_1_Servo_interface_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Servo_interface_0_0,Servo_interface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Servo_interface,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_Servo_interface_0_0
   (sw,
    clr,
    clk,
    PWM);
  input [7:0]sw;
  input clr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  output PWM;

  wire PWM;
  wire clk;
  wire clr;
  wire [7:0]sw;

  design_1_Servo_interface_0_0_Servo_interface inst
       (.PWM(PWM),
        .clk(clk),
        .clr(clr),
        .sw(sw));
endmodule

(* ORIG_REF_NAME = "Servo_interface" *) 
module design_1_Servo_interface_0_0_Servo_interface
   (PWM,
    sw,
    clk,
    clr);
  output PWM;
  input [7:0]sw;
  input clk;
  input clr;

  wire [17:0]A_net;
  wire PWM;
  wire [7:0]angle__0;
  wire clk;
  wire clr;
  wire converter_n_5;
  wire count_n_0;
  wire count_n_1;
  wire count_n_20;
  wire count_n_21;
  wire count_n_22;
  wire count_n_23;
  wire count_n_24;
  wire count_n_25;
  wire count_n_26;
  wire count_n_27;
  wire decode_n_0;
  wire decode_n_1;
  wire decode_n_10;
  wire decode_n_11;
  wire decode_n_12;
  wire decode_n_13;
  wire decode_n_14;
  wire decode_n_15;
  wire decode_n_16;
  wire decode_n_17;
  wire decode_n_18;
  wire decode_n_19;
  wire decode_n_2;
  wire decode_n_20;
  wire decode_n_21;
  wire decode_n_22;
  wire decode_n_23;
  wire decode_n_24;
  wire decode_n_25;
  wire decode_n_26;
  wire decode_n_3;
  wire decode_n_4;
  wire decode_n_5;
  wire decode_n_6;
  wire decode_n_7;
  wire decode_n_8;
  wire decode_n_9;
  wire [7:0]sw;

  design_1_Servo_interface_0_0_comparator compare
       (.DI({decode_n_18,decode_n_19,decode_n_20,decode_n_21}),
        .PWM(PWM),
        .PWM_0({decode_n_22,decode_n_23,decode_n_24,decode_n_25}),
        .PWM_1({count_n_24,count_n_25,count_n_26,count_n_27}),
        .PWM_2(decode_n_26),
        .PWM_3({count_n_0,count_n_1}),
        .S({count_n_20,count_n_21,count_n_22,count_n_23}));
  design_1_Servo_interface_0_0_sw_to_angle converter
       (.A({angle__0[7:3],converter_n_5,angle__0[1:0]}),
        .sw(sw));
  design_1_Servo_interface_0_0_counter count
       (.P({decode_n_0,decode_n_1,decode_n_2,decode_n_3,decode_n_4,decode_n_5,decode_n_6,decode_n_7,decode_n_8,decode_n_9,decode_n_10,decode_n_11,decode_n_12,decode_n_13,decode_n_14,decode_n_15,decode_n_16,decode_n_17}),
        .S({count_n_20,count_n_21,count_n_22,count_n_23}),
        .clk(clk),
        .clr(clr),
        .\count_reg[15]_0 ({count_n_24,count_n_25,count_n_26,count_n_27}),
        .\count_reg[18]_0 ({count_n_0,count_n_1}),
        .out(A_net));
  design_1_Servo_interface_0_0_angle_decoder decode
       (.A({angle__0[7:3],converter_n_5,angle__0[1:0]}),
        .DI({decode_n_18,decode_n_19,decode_n_20,decode_n_21}),
        .P({decode_n_0,decode_n_1,decode_n_2,decode_n_3,decode_n_4,decode_n_5,decode_n_6,decode_n_7,decode_n_8,decode_n_9,decode_n_10,decode_n_11,decode_n_12,decode_n_13,decode_n_14,decode_n_15,decode_n_16,decode_n_17}),
        .out(A_net),
        .value0_0({decode_n_22,decode_n_23,decode_n_24,decode_n_25}),
        .value0_1(decode_n_26));
endmodule

(* ORIG_REF_NAME = "angle_decoder" *) 
module design_1_Servo_interface_0_0_angle_decoder
   (P,
    DI,
    value0_0,
    value0_1,
    A,
    out);
  output [17:0]P;
  output [3:0]DI;
  output [3:0]value0_0;
  output [0:0]value0_1;
  input [7:0]A;
  input [17:0]out;

  wire [7:0]A;
  wire [3:0]DI;
  wire [17:0]P;
  wire [17:0]out;
  wire [3:0]value0_0;
  wire [0:0]value0_1;
  wire NLW_value0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_value0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_value0_OVERFLOW_UNCONNECTED;
  wire NLW_value0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_value0_PATTERNDETECT_UNCONNECTED;
  wire NLW_value0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_value0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_value0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_value0_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_value0_P_UNCONNECTED;
  wire [47:0]NLW_value0_PCOUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'h22B2)) 
    PWM0_carry__0_i_1
       (.I0(P[15]),
        .I1(out[15]),
        .I2(P[14]),
        .I3(out[14]),
        .O(value0_0[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM0_carry__0_i_2
       (.I0(P[13]),
        .I1(out[13]),
        .I2(P[12]),
        .I3(out[12]),
        .O(value0_0[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM0_carry__0_i_3
       (.I0(P[11]),
        .I1(out[11]),
        .I2(P[10]),
        .I3(out[10]),
        .O(value0_0[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM0_carry__0_i_4
       (.I0(P[9]),
        .I1(out[9]),
        .I2(P[8]),
        .I3(out[8]),
        .O(value0_0[0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM0_carry__1_i_1
       (.I0(P[17]),
        .I1(out[17]),
        .I2(P[16]),
        .I3(out[16]),
        .O(value0_1));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM0_carry_i_1
       (.I0(P[7]),
        .I1(out[7]),
        .I2(P[6]),
        .I3(out[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM0_carry_i_2
       (.I0(P[5]),
        .I1(out[5]),
        .I2(P[4]),
        .I3(out[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM0_carry_i_3
       (.I0(P[3]),
        .I1(out[3]),
        .I2(P[2]),
        .I3(out[2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    PWM0_carry_i_4
       (.I0(P[1]),
        .I1(out[1]),
        .I2(P[0]),
        .I3(out[0]),
        .O(DI[0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    value0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_value0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_value0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_value0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_value0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_value0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_value0_OVERFLOW_UNCONNECTED),
        .P({NLW_value0_P_UNCONNECTED[47:18],P}),
        .PATTERNBDETECT(NLW_value0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_value0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_value0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_value0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "comparator" *) 
module design_1_Servo_interface_0_0_comparator
   (PWM,
    DI,
    S,
    PWM_0,
    PWM_1,
    PWM_2,
    PWM_3);
  output PWM;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]PWM_0;
  input [3:0]PWM_1;
  input [0:0]PWM_2;
  input [1:0]PWM_3;

  wire [3:0]DI;
  wire PWM;
  wire PWM0_carry__0_n_0;
  wire PWM0_carry__0_n_1;
  wire PWM0_carry__0_n_2;
  wire PWM0_carry__0_n_3;
  wire PWM0_carry__1_n_3;
  wire PWM0_carry_n_0;
  wire PWM0_carry_n_1;
  wire PWM0_carry_n_2;
  wire PWM0_carry_n_3;
  wire [3:0]PWM_0;
  wire [3:0]PWM_1;
  wire [0:0]PWM_2;
  wire [1:0]PWM_3;
  wire [3:0]S;
  wire [3:0]NLW_PWM0_carry_O_UNCONNECTED;
  wire [3:0]NLW_PWM0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_PWM0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_PWM0_carry__1_O_UNCONNECTED;

  CARRY4 PWM0_carry
       (.CI(1'b0),
        .CO({PWM0_carry_n_0,PWM0_carry_n_1,PWM0_carry_n_2,PWM0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_PWM0_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 PWM0_carry__0
       (.CI(PWM0_carry_n_0),
        .CO({PWM0_carry__0_n_0,PWM0_carry__0_n_1,PWM0_carry__0_n_2,PWM0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(PWM_0),
        .O(NLW_PWM0_carry__0_O_UNCONNECTED[3:0]),
        .S(PWM_1));
  CARRY4 PWM0_carry__1
       (.CI(PWM0_carry__0_n_0),
        .CO({NLW_PWM0_carry__1_CO_UNCONNECTED[3:2],PWM,PWM0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,PWM_2}),
        .O(NLW_PWM0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,PWM_3}));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_Servo_interface_0_0_counter
   (\count_reg[18]_0 ,
    out,
    S,
    \count_reg[15]_0 ,
    P,
    clr,
    clk);
  output [1:0]\count_reg[18]_0 ;
  output [17:0]out;
  output [3:0]S;
  output [3:0]\count_reg[15]_0 ;
  input [17:0]P;
  input clr;
  input clk;

  wire [19:18]A_net;
  wire [17:0]P;
  wire [3:0]S;
  wire clk;
  wire clr;
  wire \count[0]_i_1_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire [3:0]\count_reg[15]_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire [1:0]\count_reg[18]_0 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [17:0]out;
  wire [3:3]\NLW_count_reg[16]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry__0_i_5
       (.I0(out[15]),
        .I1(P[15]),
        .I2(out[14]),
        .I3(P[14]),
        .O(\count_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry__0_i_6
       (.I0(out[13]),
        .I1(P[13]),
        .I2(out[12]),
        .I3(P[12]),
        .O(\count_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry__0_i_7
       (.I0(out[11]),
        .I1(P[11]),
        .I2(out[10]),
        .I3(P[10]),
        .O(\count_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry__0_i_8
       (.I0(out[9]),
        .I1(P[9]),
        .I2(out[8]),
        .I3(P[8]),
        .O(\count_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    PWM0_carry__1_i_2
       (.I0(A_net[18]),
        .I1(A_net[19]),
        .O(\count_reg[18]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry__1_i_3
       (.I0(out[17]),
        .I1(P[17]),
        .I2(out[16]),
        .I3(P[16]),
        .O(\count_reg[18]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_5
       (.I0(out[7]),
        .I1(P[7]),
        .I2(out[6]),
        .I3(P[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_6
       (.I0(out[5]),
        .I1(P[5]),
        .I2(out[4]),
        .I3(P[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_7
       (.I0(out[3]),
        .I1(P[3]),
        .I2(out[2]),
        .I3(P[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    PWM0_carry_i_8
       (.I0(out[1]),
        .I1(P[1]),
        .I2(out[0]),
        .I3(P[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \count[0]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\count[0]_i_3_n_0 ),
        .I3(\count[0]_i_4_n_0 ),
        .I4(\count[0]_i_5_n_0 ),
        .I5(clr),
        .O(\count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \count[0]_i_3 
       (.I0(out[10]),
        .I1(out[11]),
        .I2(out[9]),
        .I3(out[8]),
        .I4(out[13]),
        .I5(out[12]),
        .O(\count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \count[0]_i_4 
       (.I0(out[4]),
        .I1(out[5]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(out[7]),
        .I5(out[6]),
        .O(\count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \count[0]_i_5 
       (.I0(out[16]),
        .I1(out[17]),
        .I2(out[14]),
        .I3(out[15]),
        .I4(A_net[19]),
        .I5(A_net[18]),
        .O(\count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_6 
       (.I0(out[0]),
        .O(\count[0]_i_6_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(out[0]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({out[3:1],\count[0]_i_6_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(out[10]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(out[11]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(out[12]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(out[15:12]));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(out[13]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(out[14]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(out[15]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(out[16]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\NLW_count_reg[16]_i_1_CO_UNCONNECTED [3],\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S({A_net,out[17:16]}));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(out[17]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(A_net[18]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(A_net[19]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(out[1]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(out[2]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(out[3]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(out[4]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(out[7:4]));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(out[5]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(out[6]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(out[7]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(out[8]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(out[11:8]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(out[9]),
        .R(\count[0]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "sw_to_angle" *) 
module design_1_Servo_interface_0_0_sw_to_angle
   (A,
    sw);
  output [7:0]A;
  input [7:0]sw;

  wire [7:0]A;
  wire [7:0]sw;
  wire value0_i_10_n_0;
  wire value0_i_11_n_0;
  wire value0_i_12_n_0;
  wire value0_i_13_n_0;
  wire value0_i_14_n_0;
  wire value0_i_15_n_0;
  wire value0_i_16_n_0;
  wire value0_i_17_n_0;
  wire value0_i_9_n_0;

  LUT6 #(
    .INIT(64'h0000000100000000)) 
    value0_i_1
       (.I0(sw[2]),
        .I1(sw[3]),
        .I2(sw[0]),
        .I3(sw[1]),
        .I4(sw[4]),
        .I5(value0_i_9_n_0),
        .O(A[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    value0_i_10
       (.I0(sw[6]),
        .I1(sw[1]),
        .I2(sw[0]),
        .I3(sw[7]),
        .I4(sw[5]),
        .O(value0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    value0_i_11
       (.I0(sw[5]),
        .I1(sw[2]),
        .I2(sw[0]),
        .I3(sw[6]),
        .I4(sw[3]),
        .O(value0_i_11_n_0));
  LUT5 #(
    .INIT(32'h00010116)) 
    value0_i_12
       (.I0(sw[0]),
        .I1(sw[3]),
        .I2(sw[4]),
        .I3(sw[6]),
        .I4(sw[7]),
        .O(value0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    value0_i_13
       (.I0(sw[2]),
        .I1(sw[0]),
        .O(value0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    value0_i_14
       (.I0(sw[4]),
        .I1(sw[7]),
        .O(value0_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    value0_i_15
       (.I0(sw[0]),
        .I1(sw[1]),
        .I2(sw[2]),
        .I3(sw[5]),
        .I4(sw[6]),
        .I5(sw[7]),
        .O(value0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    value0_i_16
       (.I0(sw[6]),
        .I1(sw[4]),
        .I2(sw[7]),
        .I3(sw[2]),
        .I4(sw[1]),
        .O(value0_i_16_n_0));
  LUT5 #(
    .INIT(32'h00010116)) 
    value0_i_17
       (.I0(sw[0]),
        .I1(sw[1]),
        .I2(sw[4]),
        .I3(sw[5]),
        .I4(sw[6]),
        .O(value0_i_17_n_0));
  LUT4 #(
    .INIT(16'h0228)) 
    value0_i_2
       (.I0(value0_i_10_n_0),
        .I1(sw[2]),
        .I2(sw[4]),
        .I3(sw[3]),
        .O(A[6]));
  LUT4 #(
    .INIT(16'h0228)) 
    value0_i_3
       (.I0(value0_i_11_n_0),
        .I1(sw[7]),
        .I2(sw[4]),
        .I3(sw[1]),
        .O(A[5]));
  LUT4 #(
    .INIT(16'h0100)) 
    value0_i_4
       (.I0(sw[5]),
        .I1(sw[1]),
        .I2(sw[2]),
        .I3(value0_i_12_n_0),
        .O(A[4]));
  LUT6 #(
    .INIT(64'h0000000400040400)) 
    value0_i_5
       (.I0(value0_i_13_n_0),
        .I1(value0_i_14_n_0),
        .I2(sw[5]),
        .I3(sw[6]),
        .I4(sw[3]),
        .I5(sw[1]),
        .O(A[3]));
  LUT3 #(
    .INIT(8'h02)) 
    value0_i_6
       (.I0(value0_i_15_n_0),
        .I1(sw[4]),
        .I2(sw[3]),
        .O(A[2]));
  LUT4 #(
    .INIT(16'h0228)) 
    value0_i_7
       (.I0(value0_i_16_n_0),
        .I1(sw[5]),
        .I2(sw[3]),
        .I3(sw[0]),
        .O(A[1]));
  LUT4 #(
    .INIT(16'h0100)) 
    value0_i_8
       (.I0(sw[7]),
        .I1(sw[2]),
        .I2(sw[3]),
        .I3(value0_i_17_n_0),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h16)) 
    value0_i_9
       (.I0(sw[5]),
        .I1(sw[6]),
        .I2(sw[7]),
        .O(value0_i_9_n_0));
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
