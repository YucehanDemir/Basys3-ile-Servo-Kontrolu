-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Dec  5 18:13:47 2022
-- Host        : DESKTOP-O2N4PB0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sevenseg_0_0_sim_netlist.vhdl
-- Design      : design_1_sevenseg_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenseg is
  port (
    LED_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw_4_sp_1 : out STD_LOGIC;
    Anode_Activate : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clock_100Mhz : in STD_LOGIC;
    reset : in STD_LOGIC;
    LED_out_0_sp_1 : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \LED_out[0]_0\ : in STD_LOGIC;
    LED_out_5_sp_1 : in STD_LOGIC;
    \LED_out[5]_0\ : in STD_LOGIC;
    LED_out_1_sp_1 : in STD_LOGIC;
    \LED_out[1]_0\ : in STD_LOGIC;
    LED_out_2_sp_1 : in STD_LOGIC;
    \LED_out[2]_0\ : in STD_LOGIC;
    LED_out_3_sp_1 : in STD_LOGIC;
    \LED_out[3]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenseg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenseg is
  signal \LED_BCD0__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD0__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD0__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \LED_BCD0__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \LED_BCD0__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \LED_BCD0__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \LED_BCD0__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \LED_BCD0__1_carry__0_n_2\ : STD_LOGIC;
  signal \LED_BCD0__1_carry__0_n_3\ : STD_LOGIC;
  signal \LED_BCD0__1_carry_i_10_n_0\ : STD_LOGIC;
  signal \LED_BCD0__1_carry_i_11_n_0\ : STD_LOGIC;
  signal \LED_BCD0__1_carry_i_12_n_0\ : STD_LOGIC;
  signal \LED_BCD0__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \LED_BCD0__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \LED_BCD0__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \LED_BCD0__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \LED_BCD0__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \LED_BCD0__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \LED_BCD0__1_carry_i_7_n_0\ : STD_LOGIC;
  signal \LED_BCD0__1_carry_i_8_n_0\ : STD_LOGIC;
  signal \LED_BCD0__1_carry_i_9_n_0\ : STD_LOGIC;
  signal \LED_BCD0__1_carry_n_0\ : STD_LOGIC;
  signal \LED_BCD0__1_carry_n_1\ : STD_LOGIC;
  signal \LED_BCD0__1_carry_n_2\ : STD_LOGIC;
  signal \LED_BCD0__1_carry_n_3\ : STD_LOGIC;
  signal LED_activating_counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \LED_out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LED_out[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \LED_out[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \LED_out[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \LED_out[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LED_out[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \LED_out[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \LED_out[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LED_out[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \LED_out[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \LED_out[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \LED_out[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal LED_out_0_sn_1 : STD_LOGIC;
  signal LED_out_1_sn_1 : STD_LOGIC;
  signal LED_out_2_sn_1 : STD_LOGIC;
  signal LED_out_3_sn_1 : STD_LOGIC;
  signal LED_out_5_sn_1 : STD_LOGIC;
  signal \refresh_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \refresh_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \refresh_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal sw_4_sn_1 : STD_LOGIC;
  signal \NLW_LED_BCD0__1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LED_BCD0__1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_LED_BCD0__1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_refresh_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Anode_Activate[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Anode_Activate[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Anode_Activate[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \LED_BCD0__1_carry__0_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \LED_BCD0__1_carry_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \LED_out[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \LED_out[3]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \LED_out[6]_INST_0\ : label is "soft_lutpair0";
begin
  LED_out_0_sn_1 <= LED_out_0_sp_1;
  LED_out_1_sn_1 <= LED_out_1_sp_1;
  LED_out_2_sn_1 <= LED_out_2_sp_1;
  LED_out_3_sn_1 <= LED_out_3_sp_1;
  LED_out_5_sn_1 <= LED_out_5_sp_1;
  sw_4_sp_1 <= sw_4_sn_1;
\Anode_Activate[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => LED_activating_counter(0),
      I1 => LED_activating_counter(1),
      O => Anode_Activate(0)
    );
\Anode_Activate[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => LED_activating_counter(0),
      I1 => LED_activating_counter(1),
      O => Anode_Activate(1)
    );
\Anode_Activate[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => LED_activating_counter(1),
      I1 => LED_activating_counter(0),
      O => Anode_Activate(2)
    );
\Anode_Activate[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => LED_activating_counter(0),
      I1 => LED_activating_counter(1),
      O => Anode_Activate(3)
    );
\LED_BCD0__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \LED_BCD0__1_carry_n_0\,
      CO(2) => \LED_BCD0__1_carry_n_1\,
      CO(1) => \LED_BCD0__1_carry_n_2\,
      CO(0) => \LED_BCD0__1_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \LED_BCD0__1_carry_i_1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_LED_BCD0__1_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \LED_BCD0__1_carry_i_2_n_0\,
      S(2) => \LED_BCD0__1_carry_i_3_n_0\,
      S(1) => \LED_BCD0__1_carry_i_4_n_0\,
      S(0) => \LED_BCD0__1_carry_i_5_n_0\
    );
\LED_BCD0__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \LED_BCD0__1_carry_n_0\,
      CO(3 downto 2) => \NLW_LED_BCD0__1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \LED_BCD0__1_carry__0_n_2\,
      CO(0) => \LED_BCD0__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \LED_BCD0__1_carry__0_i_1_n_0\,
      DI(0) => \LED_BCD0__1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_LED_BCD0__1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \LED_BCD0__1_carry__0_i_3_n_0\,
      S(0) => \LED_BCD0__1_carry__0_i_4_n_0\
    );
\LED_BCD0__1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFEB"
    )
        port map (
      I0 => sw(1),
      I1 => sw(3),
      I2 => sw(4),
      I3 => \LED_BCD0__1_carry_i_6_n_0\,
      I4 => sw(2),
      I5 => sw(0),
      O => \LED_BCD0__1_carry__0_i_1_n_0\
    );
\LED_BCD0__1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEF"
    )
        port map (
      I0 => sw(3),
      I1 => \LED_BCD0__1_carry__0_i_5_n_0\,
      I2 => sw(4),
      I3 => sw(1),
      I4 => sw(0),
      O => \LED_BCD0__1_carry__0_i_2_n_0\
    );
\LED_BCD0__1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \LED_BCD0__1_carry__0_i_1_n_0\,
      I1 => sw(0),
      I2 => \LED_BCD0__1_carry__0_i_6_n_0\,
      I3 => sw(1),
      O => \LED_BCD0__1_carry__0_i_3_n_0\
    );
\LED_BCD0__1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFF02FFFD"
    )
        port map (
      I0 => sw(4),
      I1 => \LED_BCD0__1_carry__0_i_5_n_0\,
      I2 => sw(3),
      I3 => sw(0),
      I4 => \LED_BCD0__1_carry__0_i_7_n_0\,
      I5 => sw(1),
      O => \LED_BCD0__1_carry__0_i_4_n_0\
    );
\LED_BCD0__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sw(7),
      I1 => sw(6),
      I2 => sw(5),
      I3 => sw(2),
      O => \LED_BCD0__1_carry__0_i_5_n_0\
    );
\LED_BCD0__1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEB"
    )
        port map (
      I0 => sw(4),
      I1 => sw(5),
      I2 => sw(6),
      I3 => sw(7),
      I4 => sw(2),
      I5 => sw(3),
      O => \LED_BCD0__1_carry__0_i_6_n_0\
    );
\LED_BCD0__1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010116"
    )
        port map (
      I0 => sw(3),
      I1 => sw(4),
      I2 => sw(2),
      I3 => sw(7),
      I4 => sw(6),
      I5 => sw(5),
      O => \LED_BCD0__1_carry__0_i_7_n_0\
    );
\LED_BCD0__1_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFF9"
    )
        port map (
      I0 => sw(0),
      I1 => sw(1),
      I2 => sw(4),
      I3 => \LED_BCD0__1_carry_i_6_n_0\,
      I4 => sw(2),
      I5 => sw(3),
      O => \LED_BCD0__1_carry_i_1_n_0\
    );
\LED_BCD0__1_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFED"
    )
        port map (
      I0 => sw(3),
      I1 => sw(2),
      I2 => sw(6),
      I3 => sw(5),
      I4 => sw(7),
      I5 => sw(4),
      O => \LED_BCD0__1_carry_i_10_n_0\
    );
\LED_BCD0__1_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010114"
    )
        port map (
      I0 => sw(4),
      I1 => sw(2),
      I2 => sw(7),
      I3 => sw(6),
      I4 => sw(5),
      I5 => sw(3),
      O => \LED_BCD0__1_carry_i_11_n_0\
    );
\LED_BCD0__1_carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"16"
    )
        port map (
      I0 => sw(7),
      I1 => sw(6),
      I2 => sw(5),
      O => \LED_BCD0__1_carry_i_12_n_0\
    );
\LED_BCD0__1_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF4540"
    )
        port map (
      I0 => sw(0),
      I1 => sw_4_sn_1,
      I2 => sw(1),
      I3 => \LED_BCD0__1_carry_i_7_n_0\,
      I4 => \LED_BCD0__1_carry_i_8_n_0\,
      O => \LED_BCD0__1_carry_i_2_n_0\
    );
\LED_BCD0__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB8"
    )
        port map (
      I0 => \LED_out[0]_INST_0_i_5_n_0\,
      I1 => sw(0),
      I2 => \LED_BCD0__1_carry_i_9_n_0\,
      I3 => sw(1),
      O => \LED_BCD0__1_carry_i_3_n_0\
    );
\LED_BCD0__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56555666"
    )
        port map (
      I0 => \LED_BCD0__1_carry_i_1_n_0\,
      I1 => sw(0),
      I2 => \LED_out[0]_INST_0_i_5_n_0\,
      I3 => sw(1),
      I4 => \LED_BCD0__1_carry_i_10_n_0\,
      O => \LED_BCD0__1_carry_i_4_n_0\
    );
\LED_BCD0__1_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF1D30E2"
    )
        port map (
      I0 => \LED_BCD0__1_carry_i_11_n_0\,
      I1 => sw(1),
      I2 => sw_4_sn_1,
      I3 => sw(0),
      I4 => \LED_BCD0__1_carry_i_8_n_0\,
      O => \LED_BCD0__1_carry_i_5_n_0\
    );
\LED_BCD0__1_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sw(5),
      I1 => sw(6),
      I2 => sw(7),
      O => \LED_BCD0__1_carry_i_6_n_0\
    );
\LED_BCD0__1_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010100"
    )
        port map (
      I0 => sw(2),
      I1 => sw(6),
      I2 => sw(5),
      I3 => sw(7),
      I4 => sw(4),
      I5 => sw(3),
      O => \LED_BCD0__1_carry_i_7_n_0\
    );
\LED_BCD0__1_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => sw(1),
      I1 => sw(4),
      I2 => \LED_BCD0__1_carry_i_12_n_0\,
      I3 => sw(2),
      I4 => sw(3),
      I5 => sw(0),
      O => \LED_BCD0__1_carry_i_8_n_0\
    );
\LED_BCD0__1_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFE9"
    )
        port map (
      I0 => sw(3),
      I1 => sw(4),
      I2 => sw(6),
      I3 => sw(5),
      I4 => sw(7),
      I5 => sw(2),
      O => \LED_BCD0__1_carry_i_9_n_0\
    );
\LED_out[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \LED_out[0]_INST_0_i_1_n_0\,
      I1 => \LED_out[0]_INST_0_i_2_n_0\,
      O => LED_out(0),
      S => LED_activating_counter(1)
    );
\LED_out[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => sw(0),
      I1 => sw(3),
      I2 => \LED_out[0]_INST_0_i_3_n_0\,
      I3 => sw(1),
      I4 => LED_activating_counter(0),
      O => \LED_out[0]_INST_0_i_1_n_0\
    );
\LED_out[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FB0BFFF0F808"
    )
        port map (
      I0 => LED_out_0_sn_1,
      I1 => LED_activating_counter(0),
      I2 => sw(0),
      I3 => \LED_out[0]_INST_0_i_5_n_0\,
      I4 => sw(1),
      I5 => \LED_out[0]_0\,
      O => \LED_out[0]_INST_0_i_2_n_0\
    );
\LED_out[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFEB"
    )
        port map (
      I0 => sw(2),
      I1 => sw(7),
      I2 => sw(6),
      I3 => \LED_BCD0__1_carry__0_n_2\,
      I4 => sw(5),
      I5 => sw(4),
      O => \LED_out[0]_INST_0_i_3_n_0\
    );
\LED_out[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sw(4),
      I1 => sw(7),
      I2 => sw(6),
      I3 => sw(5),
      I4 => sw(2),
      I5 => sw(3),
      O => \LED_out[0]_INST_0_i_5_n_0\
    );
\LED_out[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \LED_out[1]_INST_0_i_1_n_0\,
      I1 => \LED_out[1]_INST_0_i_2_n_0\,
      O => LED_out(1),
      S => LED_activating_counter(1)
    );
\LED_out[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F2E00000000"
    )
        port map (
      I0 => \LED_out[1]_INST_0_i_3_n_0\,
      I1 => sw(3),
      I2 => \LED_BCD0__1_carry__0_n_2\,
      I3 => sw(1),
      I4 => sw(0),
      I5 => LED_activating_counter(0),
      O => \LED_out[1]_INST_0_i_1_n_0\
    );
\LED_out[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0BBF088"
    )
        port map (
      I0 => LED_out_1_sn_1,
      I1 => LED_activating_counter(0),
      I2 => sw_4_sn_1,
      I3 => sw(0),
      I4 => \LED_out[1]_0\,
      I5 => sw(1),
      O => \LED_out[1]_INST_0_i_2_n_0\
    );
\LED_out[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010110FFFFFFFF"
    )
        port map (
      I0 => sw(4),
      I1 => sw(2),
      I2 => sw(7),
      I3 => sw(6),
      I4 => sw(5),
      I5 => \LED_BCD0__1_carry__0_n_2\,
      O => \LED_out[1]_INST_0_i_3_n_0\
    );
\LED_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \LED_out[2]_INST_0_i_1_n_0\,
      I1 => LED_activating_counter(1),
      I2 => \LED_out[6]_INST_0_i_2_n_0\,
      O => LED_out(2)
    );
\LED_out[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000F005C0C"
    )
        port map (
      I0 => LED_activating_counter(0),
      I1 => LED_out_2_sn_1,
      I2 => sw(3),
      I3 => \LED_out[2]_0\,
      I4 => sw(1),
      I5 => sw(0),
      O => \LED_out[2]_INST_0_i_1_n_0\
    );
\LED_out[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => LED_out_3_sn_1,
      I1 => LED_activating_counter(0),
      I2 => \LED_out[3]_0\,
      I3 => LED_activating_counter(1),
      I4 => \LED_out[6]_INST_0_i_2_n_0\,
      O => LED_out(3)
    );
\LED_out[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFF00080000"
    )
        port map (
      I0 => sw(0),
      I1 => sw_4_sn_1,
      I2 => sw(1),
      I3 => LED_activating_counter(0),
      I4 => LED_activating_counter(1),
      I5 => \LED_out[4]_INST_0_i_2_n_0\,
      O => LED_out(4)
    );
\LED_out[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sw(4),
      I1 => sw(7),
      I2 => sw(5),
      I3 => sw(6),
      I4 => sw(2),
      I5 => sw(3),
      O => sw_4_sn_1
    );
\LED_out[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => sw(0),
      I1 => sw(3),
      I2 => \LED_out[4]_INST_0_i_3_n_0\,
      I3 => sw(1),
      I4 => LED_activating_counter(0),
      O => \LED_out[4]_INST_0_i_2_n_0\
    );
\LED_out[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000114"
    )
        port map (
      I0 => sw(2),
      I1 => sw(7),
      I2 => sw(6),
      I3 => sw(5),
      I4 => \LED_BCD0__1_carry__0_n_2\,
      I5 => sw(4),
      O => \LED_out[4]_INST_0_i_3_n_0\
    );
\LED_out[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04000400000000"
    )
        port map (
      I0 => sw(0),
      I1 => LED_out_5_sn_1,
      I2 => sw(1),
      I3 => LED_activating_counter(0),
      I4 => \LED_out[5]_0\,
      I5 => LED_activating_counter(1),
      O => LED_out(5)
    );
\LED_out[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \LED_out[3]_0\,
      I1 => LED_activating_counter(0),
      I2 => LED_activating_counter(1),
      I3 => \LED_out[6]_INST_0_i_2_n_0\,
      O => LED_out(6)
    );
\LED_out[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F2E00000000"
    )
        port map (
      I0 => \LED_out[6]_INST_0_i_4_n_0\,
      I1 => sw(3),
      I2 => \LED_BCD0__1_carry__0_n_2\,
      I3 => sw(1),
      I4 => sw(0),
      I5 => LED_activating_counter(0),
      O => \LED_out[6]_INST_0_i_2_n_0\
    );
\LED_out[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010110FFFEFEEF"
    )
        port map (
      I0 => sw(4),
      I1 => sw(2),
      I2 => sw(7),
      I3 => sw(6),
      I4 => sw(5),
      I5 => \LED_BCD0__1_carry__0_n_2\,
      O => \LED_out[6]_INST_0_i_4_n_0\
    );
\refresh_counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \refresh_counter_reg_n_0_[0]\,
      O => \refresh_counter[0]_i_2_n_0\
    );
\refresh_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => reset,
      D => \refresh_counter_reg[0]_i_1_n_7\,
      Q => \refresh_counter_reg_n_0_[0]\
    );
\refresh_counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \refresh_counter_reg[0]_i_1_n_0\,
      CO(2) => \refresh_counter_reg[0]_i_1_n_1\,
      CO(1) => \refresh_counter_reg[0]_i_1_n_2\,
      CO(0) => \refresh_counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \refresh_counter_reg[0]_i_1_n_4\,
      O(2) => \refresh_counter_reg[0]_i_1_n_5\,
      O(1) => \refresh_counter_reg[0]_i_1_n_6\,
      O(0) => \refresh_counter_reg[0]_i_1_n_7\,
      S(3) => \refresh_counter_reg_n_0_[3]\,
      S(2) => \refresh_counter_reg_n_0_[2]\,
      S(1) => \refresh_counter_reg_n_0_[1]\,
      S(0) => \refresh_counter[0]_i_2_n_0\
    );
\refresh_counter_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => reset,
      D => \refresh_counter_reg[8]_i_1_n_5\,
      Q => \refresh_counter_reg_n_0_[10]\
    );
\refresh_counter_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => reset,
      D => \refresh_counter_reg[8]_i_1_n_4\,
      Q => \refresh_counter_reg_n_0_[11]\
    );
\refresh_counter_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => reset,
      D => \refresh_counter_reg[12]_i_1_n_7\,
      Q => \refresh_counter_reg_n_0_[12]\
    );
\refresh_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_counter_reg[8]_i_1_n_0\,
      CO(3) => \refresh_counter_reg[12]_i_1_n_0\,
      CO(2) => \refresh_counter_reg[12]_i_1_n_1\,
      CO(1) => \refresh_counter_reg[12]_i_1_n_2\,
      CO(0) => \refresh_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_counter_reg[12]_i_1_n_4\,
      O(2) => \refresh_counter_reg[12]_i_1_n_5\,
      O(1) => \refresh_counter_reg[12]_i_1_n_6\,
      O(0) => \refresh_counter_reg[12]_i_1_n_7\,
      S(3) => \refresh_counter_reg_n_0_[15]\,
      S(2) => \refresh_counter_reg_n_0_[14]\,
      S(1) => \refresh_counter_reg_n_0_[13]\,
      S(0) => \refresh_counter_reg_n_0_[12]\
    );
\refresh_counter_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => reset,
      D => \refresh_counter_reg[12]_i_1_n_6\,
      Q => \refresh_counter_reg_n_0_[13]\
    );
\refresh_counter_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => reset,
      D => \refresh_counter_reg[12]_i_1_n_5\,
      Q => \refresh_counter_reg_n_0_[14]\
    );
\refresh_counter_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => reset,
      D => \refresh_counter_reg[12]_i_1_n_4\,
      Q => \refresh_counter_reg_n_0_[15]\
    );
\refresh_counter_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => reset,
      D => \refresh_counter_reg[16]_i_1_n_7\,
      Q => \refresh_counter_reg_n_0_[16]\
    );
\refresh_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_counter_reg[12]_i_1_n_0\,
      CO(3) => \NLW_refresh_counter_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \refresh_counter_reg[16]_i_1_n_1\,
      CO(1) => \refresh_counter_reg[16]_i_1_n_2\,
      CO(0) => \refresh_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_counter_reg[16]_i_1_n_4\,
      O(2) => \refresh_counter_reg[16]_i_1_n_5\,
      O(1) => \refresh_counter_reg[16]_i_1_n_6\,
      O(0) => \refresh_counter_reg[16]_i_1_n_7\,
      S(3 downto 2) => LED_activating_counter(1 downto 0),
      S(1) => \refresh_counter_reg_n_0_[17]\,
      S(0) => \refresh_counter_reg_n_0_[16]\
    );
\refresh_counter_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => reset,
      D => \refresh_counter_reg[16]_i_1_n_6\,
      Q => \refresh_counter_reg_n_0_[17]\
    );
\refresh_counter_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => reset,
      D => \refresh_counter_reg[16]_i_1_n_5\,
      Q => LED_activating_counter(0)
    );
\refresh_counter_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => reset,
      D => \refresh_counter_reg[16]_i_1_n_4\,
      Q => LED_activating_counter(1)
    );
\refresh_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => reset,
      D => \refresh_counter_reg[0]_i_1_n_6\,
      Q => \refresh_counter_reg_n_0_[1]\
    );
\refresh_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => reset,
      D => \refresh_counter_reg[0]_i_1_n_5\,
      Q => \refresh_counter_reg_n_0_[2]\
    );
\refresh_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => reset,
      D => \refresh_counter_reg[0]_i_1_n_4\,
      Q => \refresh_counter_reg_n_0_[3]\
    );
\refresh_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => reset,
      D => \refresh_counter_reg[4]_i_1_n_7\,
      Q => \refresh_counter_reg_n_0_[4]\
    );
\refresh_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_counter_reg[0]_i_1_n_0\,
      CO(3) => \refresh_counter_reg[4]_i_1_n_0\,
      CO(2) => \refresh_counter_reg[4]_i_1_n_1\,
      CO(1) => \refresh_counter_reg[4]_i_1_n_2\,
      CO(0) => \refresh_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_counter_reg[4]_i_1_n_4\,
      O(2) => \refresh_counter_reg[4]_i_1_n_5\,
      O(1) => \refresh_counter_reg[4]_i_1_n_6\,
      O(0) => \refresh_counter_reg[4]_i_1_n_7\,
      S(3) => \refresh_counter_reg_n_0_[7]\,
      S(2) => \refresh_counter_reg_n_0_[6]\,
      S(1) => \refresh_counter_reg_n_0_[5]\,
      S(0) => \refresh_counter_reg_n_0_[4]\
    );
\refresh_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => reset,
      D => \refresh_counter_reg[4]_i_1_n_6\,
      Q => \refresh_counter_reg_n_0_[5]\
    );
\refresh_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => reset,
      D => \refresh_counter_reg[4]_i_1_n_5\,
      Q => \refresh_counter_reg_n_0_[6]\
    );
\refresh_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => reset,
      D => \refresh_counter_reg[4]_i_1_n_4\,
      Q => \refresh_counter_reg_n_0_[7]\
    );
\refresh_counter_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => reset,
      D => \refresh_counter_reg[8]_i_1_n_7\,
      Q => \refresh_counter_reg_n_0_[8]\
    );
\refresh_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refresh_counter_reg[4]_i_1_n_0\,
      CO(3) => \refresh_counter_reg[8]_i_1_n_0\,
      CO(2) => \refresh_counter_reg[8]_i_1_n_1\,
      CO(1) => \refresh_counter_reg[8]_i_1_n_2\,
      CO(0) => \refresh_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refresh_counter_reg[8]_i_1_n_4\,
      O(2) => \refresh_counter_reg[8]_i_1_n_5\,
      O(1) => \refresh_counter_reg[8]_i_1_n_6\,
      O(0) => \refresh_counter_reg[8]_i_1_n_7\,
      S(3) => \refresh_counter_reg_n_0_[11]\,
      S(2) => \refresh_counter_reg_n_0_[10]\,
      S(1) => \refresh_counter_reg_n_0_[9]\,
      S(0) => \refresh_counter_reg_n_0_[8]\
    );
\refresh_counter_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clock_100Mhz,
      CE => '1',
      CLR => reset,
      D => \refresh_counter_reg[8]_i_1_n_6\,
      Q => \refresh_counter_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clock_100Mhz : in STD_LOGIC;
    reset : in STD_LOGIC;
    Anode_Activate : out STD_LOGIC_VECTOR ( 3 downto 0 );
    LED_out : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_sevenseg_0_0,sevenseg,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sevenseg,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \LED_out[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \LED_out[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \LED_out[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \LED_out[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \LED_out[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \LED_out[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \LED_out[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LED_out[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \LED_out[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LED_out[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \LED_out[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \LED_out[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \LED_out[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal inst_n_7 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \LED_out[2]_INST_0_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \LED_out[2]_INST_0_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \LED_out[5]_INST_0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \LED_out[6]_INST_0_i_3\ : label is "soft_lutpair5";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock_100Mhz : signal is "xilinx.com:signal:clock:1.0 clock_100Mhz CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock_100Mhz : signal is "XIL_INTERFACENAME clock_100Mhz, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_in1_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
\LED_out[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEEF"
    )
        port map (
      I0 => sw(7),
      I1 => sw(6),
      I2 => sw(5),
      I3 => sw(2),
      I4 => sw(4),
      I5 => sw(3),
      O => \LED_out[0]_INST_0_i_4_n_0\
    );
\LED_out[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEE9"
    )
        port map (
      I0 => sw(3),
      I1 => sw(5),
      I2 => sw(6),
      I3 => sw(7),
      I4 => sw(2),
      I5 => sw(4),
      O => \LED_out[0]_INST_0_i_6_n_0\
    );
\LED_out[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010010"
    )
        port map (
      I0 => sw(2),
      I1 => sw(5),
      I2 => sw(6),
      I3 => sw(7),
      I4 => sw(4),
      I5 => sw(3),
      O => \LED_out[1]_INST_0_i_4_n_0\
    );
\LED_out[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010010"
    )
        port map (
      I0 => sw(2),
      I1 => sw(6),
      I2 => sw(5),
      I3 => sw(7),
      I4 => sw(4),
      I5 => sw(3),
      O => \LED_out[1]_INST_0_i_5_n_0\
    );
\LED_out[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000112"
    )
        port map (
      I0 => sw(4),
      I1 => sw(7),
      I2 => sw(6),
      I3 => sw(5),
      I4 => sw(2),
      O => \LED_out[2]_INST_0_i_2_n_0\
    );
\LED_out[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => sw(2),
      I1 => sw(6),
      I2 => sw(5),
      I3 => sw(7),
      I4 => sw(4),
      O => \LED_out[2]_INST_0_i_3_n_0\
    );
\LED_out[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => sw(1),
      I1 => sw(4),
      I2 => \LED_out[3]_INST_0_i_2_n_0\,
      I3 => sw(3),
      I4 => sw(0),
      O => \LED_out[3]_INST_0_i_1_n_0\
    );
\LED_out[3]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sw(7),
      I1 => sw(6),
      I2 => sw(5),
      I3 => sw(2),
      O => \LED_out[3]_INST_0_i_2_n_0\
    );
\LED_out[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000104"
    )
        port map (
      I0 => sw(4),
      I1 => sw(2),
      I2 => sw(5),
      I3 => sw(6),
      I4 => sw(7),
      I5 => sw(3),
      O => \LED_out[5]_INST_0_i_1_n_0\
    );
\LED_out[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF040004"
    )
        port map (
      I0 => sw(3),
      I1 => \LED_out[5]_INST_0_i_3_n_0\,
      I2 => sw(4),
      I3 => sw(1),
      I4 => inst_n_7,
      I5 => sw(0),
      O => \LED_out[5]_INST_0_i_2_n_0\
    );
\LED_out[5]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sw(7),
      I1 => sw(5),
      I2 => sw(6),
      I3 => sw(2),
      O => \LED_out[5]_INST_0_i_3_n_0\
    );
\LED_out[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000440"
    )
        port map (
      I0 => sw(3),
      I1 => \LED_out[6]_INST_0_i_3_n_0\,
      I2 => sw(4),
      I3 => sw(1),
      I4 => sw(0),
      O => \LED_out[6]_INST_0_i_1_n_0\
    );
\LED_out[6]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sw(7),
      I1 => sw(5),
      I2 => sw(6),
      I3 => sw(2),
      O => \LED_out[6]_INST_0_i_3_n_0\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sevenseg
     port map (
      Anode_Activate(3 downto 0) => Anode_Activate(3 downto 0),
      LED_out(6 downto 0) => LED_out(6 downto 0),
      \LED_out[0]_0\ => \LED_out[0]_INST_0_i_6_n_0\,
      \LED_out[1]_0\ => \LED_out[1]_INST_0_i_5_n_0\,
      \LED_out[2]_0\ => \LED_out[2]_INST_0_i_3_n_0\,
      \LED_out[3]_0\ => \LED_out[6]_INST_0_i_1_n_0\,
      \LED_out[5]_0\ => \LED_out[5]_INST_0_i_2_n_0\,
      LED_out_0_sp_1 => \LED_out[0]_INST_0_i_4_n_0\,
      LED_out_1_sp_1 => \LED_out[1]_INST_0_i_4_n_0\,
      LED_out_2_sp_1 => \LED_out[2]_INST_0_i_2_n_0\,
      LED_out_3_sp_1 => \LED_out[3]_INST_0_i_1_n_0\,
      LED_out_5_sp_1 => \LED_out[5]_INST_0_i_1_n_0\,
      clock_100Mhz => clock_100Mhz,
      reset => reset,
      sw(7 downto 0) => sw(7 downto 0),
      sw_4_sp_1 => inst_n_7
    );
end STRUCTURE;
