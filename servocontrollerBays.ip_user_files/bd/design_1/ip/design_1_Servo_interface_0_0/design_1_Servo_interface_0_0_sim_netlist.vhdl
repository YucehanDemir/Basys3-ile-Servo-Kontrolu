-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Dec  5 18:13:53 2022
-- Host        : DESKTOP-O2N4PB0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/yucehan/Desktop/servocontrollerBays/servocontrollerBays.srcs/sources_1/bd/design_1/ip/design_1_Servo_interface_0_0/design_1_Servo_interface_0_0_sim_netlist.vhdl
-- Design      : design_1_Servo_interface_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Servo_interface_0_0_angle_decoder is
  port (
    P : out STD_LOGIC_VECTOR ( 17 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    value0_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    value0_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Servo_interface_0_0_angle_decoder : entity is "angle_decoder";
end design_1_Servo_interface_0_0_angle_decoder;

architecture STRUCTURE of design_1_Servo_interface_0_0_angle_decoder is
  signal \^p\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_value0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_value0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_value0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_value0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_value0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_value0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_value0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_value0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_value0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_value0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_value0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of value0 : label is "{SYNTH-13 {cell *THIS*}}";
begin
  P(17 downto 0) <= \^p\(17 downto 0);
\PWM0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^p\(15),
      I1 => \out\(15),
      I2 => \^p\(14),
      I3 => \out\(14),
      O => value0_0(3)
    );
\PWM0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^p\(13),
      I1 => \out\(13),
      I2 => \^p\(12),
      I3 => \out\(12),
      O => value0_0(2)
    );
\PWM0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^p\(11),
      I1 => \out\(11),
      I2 => \^p\(10),
      I3 => \out\(10),
      O => value0_0(1)
    );
\PWM0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^p\(9),
      I1 => \out\(9),
      I2 => \^p\(8),
      I3 => \out\(8),
      O => value0_0(0)
    );
\PWM0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^p\(17),
      I1 => \out\(17),
      I2 => \^p\(16),
      I3 => \out\(16),
      O => value0_1(0)
    );
PWM0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^p\(7),
      I1 => \out\(7),
      I2 => \^p\(6),
      I3 => \out\(6),
      O => DI(3)
    );
PWM0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^p\(5),
      I1 => \out\(5),
      I2 => \^p\(4),
      I3 => \out\(4),
      O => DI(2)
    );
PWM0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^p\(3),
      I1 => \out\(3),
      I2 => \^p\(2),
      I3 => \out\(2),
      O => DI(1)
    );
PWM0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^p\(1),
      I1 => \out\(1),
      I2 => \^p\(0),
      I3 => \out\(0),
      O => DI(0)
    );
value0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_value0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000111000010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_value0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000001100001101010000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_value0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_value0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_value0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_value0_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_value0_P_UNCONNECTED(47 downto 18),
      P(17 downto 0) => \^p\(17 downto 0),
      PATTERNBDETECT => NLW_value0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_value0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_value0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_value0_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Servo_interface_0_0_comparator is
  port (
    PWM : out STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PWM_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PWM_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PWM_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    PWM_3 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Servo_interface_0_0_comparator : entity is "comparator";
end design_1_Servo_interface_0_0_comparator;

architecture STRUCTURE of design_1_Servo_interface_0_0_comparator is
  signal \PWM0_carry__0_n_0\ : STD_LOGIC;
  signal \PWM0_carry__0_n_1\ : STD_LOGIC;
  signal \PWM0_carry__0_n_2\ : STD_LOGIC;
  signal \PWM0_carry__0_n_3\ : STD_LOGIC;
  signal \PWM0_carry__1_n_3\ : STD_LOGIC;
  signal PWM0_carry_n_0 : STD_LOGIC;
  signal PWM0_carry_n_1 : STD_LOGIC;
  signal PWM0_carry_n_2 : STD_LOGIC;
  signal PWM0_carry_n_3 : STD_LOGIC;
  signal NLW_PWM0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_PWM0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
PWM0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM0_carry_n_0,
      CO(2) => PWM0_carry_n_1,
      CO(1) => PWM0_carry_n_2,
      CO(0) => PWM0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_PWM0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\PWM0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PWM0_carry_n_0,
      CO(3) => \PWM0_carry__0_n_0\,
      CO(2) => \PWM0_carry__0_n_1\,
      CO(1) => \PWM0_carry__0_n_2\,
      CO(0) => \PWM0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PWM_0(3 downto 0),
      O(3 downto 0) => \NLW_PWM0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => PWM_1(3 downto 0)
    );
\PWM0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_PWM0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => PWM,
      CO(0) => \PWM0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => PWM_2(0),
      O(3 downto 0) => \NLW_PWM0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => PWM_3(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Servo_interface_0_0_counter is
  port (
    \count_reg[18]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_reg[15]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    P : in STD_LOGIC_VECTOR ( 17 downto 0 );
    clr : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Servo_interface_0_0_counter : entity is "counter";
end design_1_Servo_interface_0_0_counter;

architecture STRUCTURE of design_1_Servo_interface_0_0_counter is
  signal A_net : STD_LOGIC_VECTOR ( 19 downto 18 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal \count[0]_i_5_n_0\ : STD_LOGIC;
  signal \count[0]_i_6_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  \out\(17 downto 0) <= \^out\(17 downto 0);
\PWM0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(15),
      I1 => P(15),
      I2 => \^out\(14),
      I3 => P(14),
      O => \count_reg[15]_0\(3)
    );
\PWM0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(13),
      I1 => P(13),
      I2 => \^out\(12),
      I3 => P(12),
      O => \count_reg[15]_0\(2)
    );
\PWM0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(11),
      I1 => P(11),
      I2 => \^out\(10),
      I3 => P(10),
      O => \count_reg[15]_0\(1)
    );
\PWM0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(9),
      I1 => P(9),
      I2 => \^out\(8),
      I3 => P(8),
      O => \count_reg[15]_0\(0)
    );
\PWM0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A_net(18),
      I1 => A_net(19),
      O => \count_reg[18]_0\(1)
    );
\PWM0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(17),
      I1 => P(17),
      I2 => \^out\(16),
      I3 => P(16),
      O => \count_reg[18]_0\(0)
    );
PWM0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(7),
      I1 => P(7),
      I2 => \^out\(6),
      I3 => P(6),
      O => S(3)
    );
PWM0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(5),
      I1 => P(5),
      I2 => \^out\(4),
      I3 => P(4),
      O => S(2)
    );
PWM0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(3),
      I1 => P(3),
      I2 => \^out\(2),
      I3 => P(2),
      O => S(1)
    );
PWM0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^out\(1),
      I1 => P(1),
      I2 => \^out\(0),
      I3 => P(0),
      O => S(0)
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10000000"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \count[0]_i_3_n_0\,
      I3 => \count[0]_i_4_n_0\,
      I4 => \count[0]_i_5_n_0\,
      I5 => clr,
      O => \count[0]_i_1_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \^out\(10),
      I1 => \^out\(11),
      I2 => \^out\(9),
      I3 => \^out\(8),
      I4 => \^out\(13),
      I5 => \^out\(12),
      O => \count[0]_i_3_n_0\
    );
\count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^out\(4),
      I1 => \^out\(5),
      I2 => \^out\(2),
      I3 => \^out\(3),
      I4 => \^out\(7),
      I5 => \^out\(6),
      O => \count[0]_i_4_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^out\(16),
      I1 => \^out\(17),
      I2 => \^out\(14),
      I3 => \^out\(15),
      I4 => A_net(19),
      I5 => A_net(18),
      O => \count[0]_i_5_n_0\
    );
\count[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \count[0]_i_6_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_7\,
      Q => \^out\(0),
      R => \count[0]_i_1_n_0\
    );
\count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2_n_0\,
      CO(2) => \count_reg[0]_i_2_n_1\,
      CO(1) => \count_reg[0]_i_2_n_2\,
      CO(0) => \count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_2_n_4\,
      O(2) => \count_reg[0]_i_2_n_5\,
      O(1) => \count_reg[0]_i_2_n_6\,
      O(0) => \count_reg[0]_i_2_n_7\,
      S(3 downto 1) => \^out\(3 downto 1),
      S(0) => \count[0]_i_6_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => \^out\(10),
      R => \count[0]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => \^out\(11),
      R => \count[0]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => \^out\(12),
      R => \count[0]_i_1_n_0\
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 0) => \^out\(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_6\,
      Q => \^out\(13),
      R => \count[0]_i_1_n_0\
    );
\count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_5\,
      Q => \^out\(14),
      R => \count[0]_i_1_n_0\
    );
\count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_4\,
      Q => \^out\(15),
      R => \count[0]_i_1_n_0\
    );
\count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_7\,
      Q => \^out\(16),
      R => \count[0]_i_1_n_0\
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \NLW_count_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3 downto 2) => A_net(19 downto 18),
      S(1 downto 0) => \^out\(17 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_6\,
      Q => \^out\(17),
      R => \count[0]_i_1_n_0\
    );
\count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_5\,
      Q => A_net(18),
      R => \count[0]_i_1_n_0\
    );
\count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_4\,
      Q => A_net(19),
      R => \count[0]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_6\,
      Q => \^out\(1),
      R => \count[0]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_5\,
      Q => \^out\(2),
      R => \count[0]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_2_n_4\,
      Q => \^out\(3),
      R => \count[0]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => \^out\(4),
      R => \count[0]_i_1_n_0\
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^out\(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => \^out\(5),
      R => \count[0]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => \^out\(6),
      R => \count[0]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => \^out\(7),
      R => \count[0]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => \^out\(8),
      R => \count[0]_i_1_n_0\
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^out\(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => \^out\(9),
      R => \count[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Servo_interface_0_0_sw_to_angle is
  port (
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Servo_interface_0_0_sw_to_angle : entity is "sw_to_angle";
end design_1_Servo_interface_0_0_sw_to_angle;

architecture STRUCTURE of design_1_Servo_interface_0_0_sw_to_angle is
  signal value0_i_10_n_0 : STD_LOGIC;
  signal value0_i_11_n_0 : STD_LOGIC;
  signal value0_i_12_n_0 : STD_LOGIC;
  signal value0_i_13_n_0 : STD_LOGIC;
  signal value0_i_14_n_0 : STD_LOGIC;
  signal value0_i_15_n_0 : STD_LOGIC;
  signal value0_i_16_n_0 : STD_LOGIC;
  signal value0_i_17_n_0 : STD_LOGIC;
  signal value0_i_9_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of value0_i_10 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of value0_i_11 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of value0_i_13 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of value0_i_14 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of value0_i_16 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of value0_i_9 : label is "soft_lutpair2";
begin
value0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => sw(2),
      I1 => sw(3),
      I2 => sw(0),
      I3 => sw(1),
      I4 => sw(4),
      I5 => value0_i_9_n_0,
      O => A(7)
    );
value0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sw(6),
      I1 => sw(1),
      I2 => sw(0),
      I3 => sw(7),
      I4 => sw(5),
      O => value0_i_10_n_0
    );
value0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sw(5),
      I1 => sw(2),
      I2 => sw(0),
      I3 => sw(6),
      I4 => sw(3),
      O => value0_i_11_n_0
    );
value0_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => sw(0),
      I1 => sw(3),
      I2 => sw(4),
      I3 => sw(6),
      I4 => sw(7),
      O => value0_i_12_n_0
    );
value0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sw(2),
      I1 => sw(0),
      O => value0_i_13_n_0
    );
value0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw(4),
      I1 => sw(7),
      O => value0_i_14_n_0
    );
value0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010116"
    )
        port map (
      I0 => sw(0),
      I1 => sw(1),
      I2 => sw(2),
      I3 => sw(5),
      I4 => sw(6),
      I5 => sw(7),
      O => value0_i_15_n_0
    );
value0_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sw(6),
      I1 => sw(4),
      I2 => sw(7),
      I3 => sw(2),
      I4 => sw(1),
      O => value0_i_16_n_0
    );
value0_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => sw(0),
      I1 => sw(1),
      I2 => sw(4),
      I3 => sw(5),
      I4 => sw(6),
      O => value0_i_17_n_0
    );
value0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0228"
    )
        port map (
      I0 => value0_i_10_n_0,
      I1 => sw(2),
      I2 => sw(4),
      I3 => sw(3),
      O => A(6)
    );
value0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0228"
    )
        port map (
      I0 => value0_i_11_n_0,
      I1 => sw(7),
      I2 => sw(4),
      I3 => sw(1),
      O => A(5)
    );
value0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => sw(5),
      I1 => sw(1),
      I2 => sw(2),
      I3 => value0_i_12_n_0,
      O => A(4)
    );
value0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400040400"
    )
        port map (
      I0 => value0_i_13_n_0,
      I1 => value0_i_14_n_0,
      I2 => sw(5),
      I3 => sw(6),
      I4 => sw(3),
      I5 => sw(1),
      O => A(3)
    );
value0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => value0_i_15_n_0,
      I1 => sw(4),
      I2 => sw(3),
      O => A(2)
    );
value0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0228"
    )
        port map (
      I0 => value0_i_16_n_0,
      I1 => sw(5),
      I2 => sw(3),
      I3 => sw(0),
      O => A(1)
    );
value0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => sw(7),
      I1 => sw(2),
      I2 => sw(3),
      I3 => value0_i_17_n_0,
      O => A(0)
    );
value0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"16"
    )
        port map (
      I0 => sw(5),
      I1 => sw(6),
      I2 => sw(7),
      O => value0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Servo_interface_0_0_Servo_interface is
  port (
    PWM : out STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    clr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Servo_interface_0_0_Servo_interface : entity is "Servo_interface";
end design_1_Servo_interface_0_0_Servo_interface;

architecture STRUCTURE of design_1_Servo_interface_0_0_Servo_interface is
  signal A_net : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \angle__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal converter_n_5 : STD_LOGIC;
  signal count_n_0 : STD_LOGIC;
  signal count_n_1 : STD_LOGIC;
  signal count_n_20 : STD_LOGIC;
  signal count_n_21 : STD_LOGIC;
  signal count_n_22 : STD_LOGIC;
  signal count_n_23 : STD_LOGIC;
  signal count_n_24 : STD_LOGIC;
  signal count_n_25 : STD_LOGIC;
  signal count_n_26 : STD_LOGIC;
  signal count_n_27 : STD_LOGIC;
  signal decode_n_0 : STD_LOGIC;
  signal decode_n_1 : STD_LOGIC;
  signal decode_n_10 : STD_LOGIC;
  signal decode_n_11 : STD_LOGIC;
  signal decode_n_12 : STD_LOGIC;
  signal decode_n_13 : STD_LOGIC;
  signal decode_n_14 : STD_LOGIC;
  signal decode_n_15 : STD_LOGIC;
  signal decode_n_16 : STD_LOGIC;
  signal decode_n_17 : STD_LOGIC;
  signal decode_n_18 : STD_LOGIC;
  signal decode_n_19 : STD_LOGIC;
  signal decode_n_2 : STD_LOGIC;
  signal decode_n_20 : STD_LOGIC;
  signal decode_n_21 : STD_LOGIC;
  signal decode_n_22 : STD_LOGIC;
  signal decode_n_23 : STD_LOGIC;
  signal decode_n_24 : STD_LOGIC;
  signal decode_n_25 : STD_LOGIC;
  signal decode_n_26 : STD_LOGIC;
  signal decode_n_3 : STD_LOGIC;
  signal decode_n_4 : STD_LOGIC;
  signal decode_n_5 : STD_LOGIC;
  signal decode_n_6 : STD_LOGIC;
  signal decode_n_7 : STD_LOGIC;
  signal decode_n_8 : STD_LOGIC;
  signal decode_n_9 : STD_LOGIC;
begin
compare: entity work.design_1_Servo_interface_0_0_comparator
     port map (
      DI(3) => decode_n_18,
      DI(2) => decode_n_19,
      DI(1) => decode_n_20,
      DI(0) => decode_n_21,
      PWM => PWM,
      PWM_0(3) => decode_n_22,
      PWM_0(2) => decode_n_23,
      PWM_0(1) => decode_n_24,
      PWM_0(0) => decode_n_25,
      PWM_1(3) => count_n_24,
      PWM_1(2) => count_n_25,
      PWM_1(1) => count_n_26,
      PWM_1(0) => count_n_27,
      PWM_2(0) => decode_n_26,
      PWM_3(1) => count_n_0,
      PWM_3(0) => count_n_1,
      S(3) => count_n_20,
      S(2) => count_n_21,
      S(1) => count_n_22,
      S(0) => count_n_23
    );
converter: entity work.design_1_Servo_interface_0_0_sw_to_angle
     port map (
      A(7 downto 3) => \angle__0\(7 downto 3),
      A(2) => converter_n_5,
      A(1 downto 0) => \angle__0\(1 downto 0),
      sw(7 downto 0) => sw(7 downto 0)
    );
count: entity work.design_1_Servo_interface_0_0_counter
     port map (
      P(17) => decode_n_0,
      P(16) => decode_n_1,
      P(15) => decode_n_2,
      P(14) => decode_n_3,
      P(13) => decode_n_4,
      P(12) => decode_n_5,
      P(11) => decode_n_6,
      P(10) => decode_n_7,
      P(9) => decode_n_8,
      P(8) => decode_n_9,
      P(7) => decode_n_10,
      P(6) => decode_n_11,
      P(5) => decode_n_12,
      P(4) => decode_n_13,
      P(3) => decode_n_14,
      P(2) => decode_n_15,
      P(1) => decode_n_16,
      P(0) => decode_n_17,
      S(3) => count_n_20,
      S(2) => count_n_21,
      S(1) => count_n_22,
      S(0) => count_n_23,
      clk => clk,
      clr => clr,
      \count_reg[15]_0\(3) => count_n_24,
      \count_reg[15]_0\(2) => count_n_25,
      \count_reg[15]_0\(1) => count_n_26,
      \count_reg[15]_0\(0) => count_n_27,
      \count_reg[18]_0\(1) => count_n_0,
      \count_reg[18]_0\(0) => count_n_1,
      \out\(17 downto 0) => A_net(17 downto 0)
    );
decode: entity work.design_1_Servo_interface_0_0_angle_decoder
     port map (
      A(7 downto 3) => \angle__0\(7 downto 3),
      A(2) => converter_n_5,
      A(1 downto 0) => \angle__0\(1 downto 0),
      DI(3) => decode_n_18,
      DI(2) => decode_n_19,
      DI(1) => decode_n_20,
      DI(0) => decode_n_21,
      P(17) => decode_n_0,
      P(16) => decode_n_1,
      P(15) => decode_n_2,
      P(14) => decode_n_3,
      P(13) => decode_n_4,
      P(12) => decode_n_5,
      P(11) => decode_n_6,
      P(10) => decode_n_7,
      P(9) => decode_n_8,
      P(8) => decode_n_9,
      P(7) => decode_n_10,
      P(6) => decode_n_11,
      P(5) => decode_n_12,
      P(4) => decode_n_13,
      P(3) => decode_n_14,
      P(2) => decode_n_15,
      P(1) => decode_n_16,
      P(0) => decode_n_17,
      \out\(17 downto 0) => A_net(17 downto 0),
      value0_0(3) => decode_n_22,
      value0_0(2) => decode_n_23,
      value0_0(1) => decode_n_24,
      value0_0(0) => decode_n_25,
      value0_1(0) => decode_n_26
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Servo_interface_0_0 is
  port (
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clr : in STD_LOGIC;
    clk : in STD_LOGIC;
    PWM : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Servo_interface_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Servo_interface_0_0 : entity is "design_1_Servo_interface_0_0,Servo_interface,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Servo_interface_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_Servo_interface_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_Servo_interface_0_0 : entity is "Servo_interface,Vivado 2018.3";
end design_1_Servo_interface_0_0;

architecture STRUCTURE of design_1_Servo_interface_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
inst: entity work.design_1_Servo_interface_0_0_Servo_interface
     port map (
      PWM => PWM,
      clk => clk,
      clr => clr,
      sw(7 downto 0) => sw(7 downto 0)
    );
end STRUCTURE;
