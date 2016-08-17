-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
-- Date        : Mon Aug 15 23:10:41 2016
-- Host        : LAPTOP-LOUIS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/louis/vivado/misc/misc.sim/sim_1/synth/func/misc_tb_func_synth.vhd
-- Design      : misc
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity processor is
  port (
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[22]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_onehot_state_reg[1]_0\ : out STD_LOGIC;
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    douta : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    \FSM_onehot_state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end processor;

architecture STRUCTURE of processor is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_next_state_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[32]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[32]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[32]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[33]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[33]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[34]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[34]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[34]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[34]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[11]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[12]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[13]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[14]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[15]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[16]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[17]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[18]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[19]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[20]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[21]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[22]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[23]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[24]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[25]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[26]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[27]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[28]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[29]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[30]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[31]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[32]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[33]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[34]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[9]\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[22]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[10]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[10]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[11]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[11]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[12]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[12]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[13]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[13]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[14]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[14]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[15]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[15]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[16]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[16]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[17]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[17]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[18]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[18]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[19]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[19]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[20]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[20]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[21]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[21]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[22]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[22]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[23]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[23]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[24]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[24]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[25]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[25]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[26]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[26]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[27]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[27]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[28]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[28]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[29]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[29]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[30]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[30]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[31]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[31]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[32]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[32]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[33]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[33]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[34]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[34]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[4]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[5]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[6]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[7]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[7]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[8]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[8]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[9]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[9]\ : signal is "yes";
  signal \^q\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__0_n_4\ : STD_LOGIC;
  signal \minusOp_carry__0_n_5\ : STD_LOGIC;
  signal \minusOp_carry__0_n_6\ : STD_LOGIC;
  signal \minusOp_carry__0_n_7\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_n_4\ : STD_LOGIC;
  signal \minusOp_carry__1_n_5\ : STD_LOGIC;
  signal \minusOp_carry__1_n_6\ : STD_LOGIC;
  signal \minusOp_carry__1_n_7\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_i_4_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal minusOp_carry_n_4 : STD_LOGIC;
  signal minusOp_carry_n_5 : STD_LOGIC;
  signal minusOp_carry_n_6 : STD_LOGIC;
  signal minusOp_carry_n_7 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \saddr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \saddr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \saddr_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \saddr_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \saddr_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \saddr_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \saddr_reg[11]_i_10_n_0\ : STD_LOGIC;
  signal \saddr_reg[11]_i_11_n_0\ : STD_LOGIC;
  signal \saddr_reg[11]_i_12_n_0\ : STD_LOGIC;
  signal \saddr_reg[11]_i_13_n_0\ : STD_LOGIC;
  signal \saddr_reg[11]_i_14_n_0\ : STD_LOGIC;
  signal \saddr_reg[11]_i_15_n_0\ : STD_LOGIC;
  signal \saddr_reg[11]_i_16_n_0\ : STD_LOGIC;
  signal \saddr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \saddr_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \saddr_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \saddr_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \saddr_reg[11]_i_4_n_1\ : STD_LOGIC;
  signal \saddr_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \saddr_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \saddr_reg[11]_i_4_n_4\ : STD_LOGIC;
  signal \saddr_reg[11]_i_4_n_5\ : STD_LOGIC;
  signal \saddr_reg[11]_i_4_n_6\ : STD_LOGIC;
  signal \saddr_reg[11]_i_4_n_7\ : STD_LOGIC;
  signal \saddr_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \saddr_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \saddr_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \saddr_reg[11]_i_8_n_0\ : STD_LOGIC;
  signal \saddr_reg[11]_i_9_n_0\ : STD_LOGIC;
  signal \saddr_reg[12]_i_10_n_0\ : STD_LOGIC;
  signal \saddr_reg[12]_i_11_n_0\ : STD_LOGIC;
  signal \saddr_reg[12]_i_12_n_0\ : STD_LOGIC;
  signal \saddr_reg[12]_i_13_n_0\ : STD_LOGIC;
  signal \saddr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \saddr_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \saddr_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \saddr_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \saddr_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \saddr_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \saddr_reg[12]_i_8_n_0\ : STD_LOGIC;
  signal \saddr_reg[12]_i_9_n_7\ : STD_LOGIC;
  signal \saddr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \saddr_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \saddr_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \saddr_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \saddr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \saddr_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \saddr_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \saddr_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \saddr_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \saddr_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \saddr_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \saddr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \saddr_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \saddr_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \saddr_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \saddr_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \saddr_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \saddr_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \saddr_reg[3]_i_4_n_4\ : STD_LOGIC;
  signal \saddr_reg[3]_i_4_n_5\ : STD_LOGIC;
  signal \saddr_reg[3]_i_4_n_6\ : STD_LOGIC;
  signal \saddr_reg[3]_i_4_n_7\ : STD_LOGIC;
  signal \saddr_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \saddr_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \saddr_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \saddr_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \saddr_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \saddr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \saddr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \saddr_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \saddr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \saddr_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \saddr_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \saddr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \saddr_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \saddr_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \saddr_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \saddr_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \saddr_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \saddr_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \saddr_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \saddr_reg[7]_i_15_n_0\ : STD_LOGIC;
  signal \saddr_reg[7]_i_16_n_0\ : STD_LOGIC;
  signal \saddr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \saddr_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \saddr_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \saddr_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \saddr_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \saddr_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \saddr_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \saddr_reg[7]_i_4_n_4\ : STD_LOGIC;
  signal \saddr_reg[7]_i_4_n_5\ : STD_LOGIC;
  signal \saddr_reg[7]_i_4_n_6\ : STD_LOGIC;
  signal \saddr_reg[7]_i_4_n_7\ : STD_LOGIC;
  signal \saddr_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \saddr_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \saddr_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \saddr_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \saddr_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \saddr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \saddr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \saddr_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \saddr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \saddr_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \saddr_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal sdout : STD_LOGIC;
  signal \sdout_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sdout_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sdout_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \sdout_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \sdout_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \sdout_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \sdout_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sdout_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \sdout_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sdout_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \sdout_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \sdout_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \sdout_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sdout_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal sinstruction : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \sinstruction_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sinstruction_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \sinstruction_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \sinstruction_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sinstruction_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \sinstruction_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \sinstruction_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sinstruction_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sinstruction_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \sinstruction_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \sinstruction_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sinstruction_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sinstruction_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \spc_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \spc_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \spc_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \spc_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \spc_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \spc_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \spc_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \spc_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \spc_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \spc_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \spc_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \spc_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \spc_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \spc_reg[12]_i_3_n_7\ : STD_LOGIC;
  signal \spc_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \spc_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \spc_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \spc_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \spc_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \spc_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \spc_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \spc_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \spc_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \spc_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \spc_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \spc_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \spc_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \spc_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \spc_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \spc_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \spc_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \spc_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \spc_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \spc_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \spc_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \spc_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \spc_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \spc_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \spc_reg[7]_i_3_n_4\ : STD_LOGIC;
  signal \spc_reg[7]_i_3_n_5\ : STD_LOGIC;
  signal \spc_reg[7]_i_3_n_6\ : STD_LOGIC;
  signal \spc_reg[7]_i_3_n_7\ : STD_LOGIC;
  signal \spc_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \spc_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \spc_reg_n_0_[0]\ : STD_LOGIC;
  signal \spc_reg_n_0_[1]\ : STD_LOGIC;
  signal \spc_reg_n_0_[2]\ : STD_LOGIC;
  signal \spc_reg_n_0_[3]\ : STD_LOGIC;
  signal \spc_reg_n_0_[4]\ : STD_LOGIC;
  signal \spc_reg_n_0_[5]\ : STD_LOGIC;
  signal \spc_reg_n_0_[6]\ : STD_LOGIC;
  signal \spc_reg_n_0_[7]\ : STD_LOGIC;
  signal spointer : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \spointer_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \spointer_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \spointer_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \spointer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \spointer_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \spointer_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \spointer_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \spointer_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \spointer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \spointer_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \spointer_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \spointer_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \spointer_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \spointer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \spointer_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal ssp : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \ssp_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ssp_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \ssp_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \ssp_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ssp_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \ssp_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \ssp_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ssp_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \ssp_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ssp_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ssp_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \ssp_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \ssp_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ssp_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \ssp_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ssp_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_minusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_saddr_reg[12]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_saddr_reg[12]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_spc_reg[12]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_spc_reg[12]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_next_state_reg[11]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[17]\ : label is "LD";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state_reg[17]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[22]\ : label is "LD";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state_reg[22]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[25]\ : label is "LD";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state_reg[25]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[29]\ : label is "LD";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state_reg[29]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[32]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[33]\ : label is "LD";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state_reg[33]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[34]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[9]\ : label is "LD";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[10]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[11]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[12]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[13]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[14]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[15]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[16]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[17]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[18]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[19]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[20]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[21]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[22]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[23]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[24]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[25]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[26]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[27]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[28]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[29]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[30]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[31]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[32]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[33]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[34]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[4]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[5]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[6]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[7]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[8]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[9]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM of \saddr_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \saddr_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \saddr_reg[11]\ : label is "LD";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \saddr_reg[11]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM of \saddr_reg[12]\ : label is "LD";
  attribute METHODOLOGY_DRC_VIOS of \saddr_reg[12]_i_9\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM of \saddr_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \saddr_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \saddr_reg[3]\ : label is "LD";
  attribute METHODOLOGY_DRC_VIOS of \saddr_reg[3]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM of \saddr_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \saddr_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \saddr_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \saddr_reg[7]\ : label is "LD";
  attribute METHODOLOGY_DRC_VIOS of \saddr_reg[7]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute XILINX_LEGACY_PRIM of \saddr_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \saddr_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sdout_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sdout_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sdout_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sdout_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sdout_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sdout_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sdout_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sdout_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sinstruction_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sinstruction_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sinstruction_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sinstruction_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sinstruction_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sinstruction_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sinstruction_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sinstruction_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sinstruction_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sinstruction_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sinstruction_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sinstruction_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \sinstruction_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \spc_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \spc_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \spc_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \spc_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \spc_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \spc_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \spc_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \spc_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \spc_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \spc_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \spc_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \spc_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \spc_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \spointer_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \spointer_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \spointer_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \spointer_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \spointer_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \spointer_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \spointer_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \spointer_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \spointer_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \spointer_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \spointer_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \spointer_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \spointer_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ssp_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ssp_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ssp_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ssp_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ssp_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ssp_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ssp_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ssp_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ssp_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ssp_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ssp_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ssp_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ssp_reg[9]\ : label is "LD";
begin
  E(0) <= \^e\(0);
  \FSM_onehot_state_reg[22]_0\(7 downto 0) <= \^fsm_onehot_state_reg[22]_0\(7 downto 0);
  Q(12 downto 0) <= \^q\(12 downto 0);
\FSM_onehot_next_state_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[10]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[10]\
    );
\FSM_onehot_next_state_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[9]\,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_next_state_reg[10]_i_2_n_0\,
      O => \FSM_onehot_next_state_reg[10]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      I5 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \FSM_onehot_next_state_reg[10]_i_2_n_0\
    );
\FSM_onehot_next_state_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[11]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[11]\
    );
\FSM_onehot_next_state_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => douta(7),
      I1 => douta(5),
      I2 => \FSM_onehot_next_state_reg[33]_i_2_n_0\,
      O => \FSM_onehot_next_state_reg[11]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[12]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[12]\
    );
\FSM_onehot_next_state_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[11]\,
      I2 => \FSM_onehot_next_state_reg[28]_i_2_n_0\,
      O => \FSM_onehot_next_state_reg[12]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[13]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[13]\
    );
\FSM_onehot_next_state_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[12]\,
      I2 => \FSM_onehot_state_reg_n_0_[11]\,
      I3 => \FSM_onehot_next_state_reg[28]_i_2_n_0\,
      O => \FSM_onehot_next_state_reg[13]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[14]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[14]\
    );
\FSM_onehot_next_state_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[13]\,
      I1 => \FSM_onehot_state_reg_n_0_[12]\,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_state_reg_n_0_[11]\,
      I4 => \FSM_onehot_next_state_reg[28]_i_2_n_0\,
      O => \FSM_onehot_next_state_reg[14]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[15]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[15]\
    );
\FSM_onehot_next_state_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[12]\,
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => \FSM_onehot_state_reg_n_0_[11]\,
      I3 => \FSM_onehot_state_reg_n_0_[14]\,
      I4 => \FSM_onehot_state_reg_n_0_[13]\,
      I5 => \FSM_onehot_next_state_reg[28]_i_2_n_0\,
      O => \FSM_onehot_next_state_reg[15]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[16]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[16]\
    );
\FSM_onehot_next_state_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[18]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[14]\,
      I2 => \FSM_onehot_state_reg_n_0_[13]\,
      I3 => \FSM_onehot_state_reg_n_0_[15]\,
      I4 => \FSM_onehot_next_state_reg[28]_i_2_n_0\,
      O => \FSM_onehot_next_state_reg[16]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[17]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[17]\
    );
\FSM_onehot_next_state_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => douta(7),
      I1 => douta(5),
      I2 => \FSM_onehot_next_state_reg[33]_i_2_n_0\,
      O => \FSM_onehot_next_state_reg[17]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[18]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[18]\
    );
\FSM_onehot_next_state_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[18]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[15]\,
      I2 => \FSM_onehot_state_reg_n_0_[17]\,
      I3 => \FSM_onehot_state_reg_n_0_[14]\,
      I4 => \FSM_onehot_state_reg_n_0_[13]\,
      I5 => \FSM_onehot_next_state_reg[24]_i_2_n_0\,
      O => \FSM_onehot_next_state_reg[18]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[12]\,
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => \FSM_onehot_state_reg_n_0_[11]\,
      O => \FSM_onehot_next_state_reg[18]_i_2_n_0\
    );
\FSM_onehot_next_state_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[19]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[19]\
    );
\FSM_onehot_next_state_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[19]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[15]\,
      I2 => \FSM_onehot_next_state_reg[19]_i_3_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[18]\,
      I4 => \FSM_onehot_next_state_reg[19]_i_4_n_0\,
      I5 => \FSM_onehot_next_state_reg[24]_i_2_n_0\,
      O => \FSM_onehot_next_state_reg[19]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[11]\,
      I1 => \FSM_onehot_state_reg_n_0_[17]\,
      O => \FSM_onehot_next_state_reg[19]_i_2_n_0\
    );
\FSM_onehot_next_state_reg[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[12]\,
      O => \FSM_onehot_next_state_reg[19]_i_3_n_0\
    );
\FSM_onehot_next_state_reg[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[13]\,
      I1 => \FSM_onehot_state_reg_n_0_[14]\,
      O => \FSM_onehot_next_state_reg[19]_i_4_n_0\
    );
\FSM_onehot_next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[1]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[1]\
    );
\FSM_onehot_next_state_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[1]_i_2_n_0\,
      I1 => \FSM_onehot_next_state_reg[1]_i_3_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[33]\,
      I3 => \FSM_onehot_state_reg_n_0_[22]\,
      I4 => \FSM_onehot_next_state_reg[1]_i_4_n_0\,
      O => \FSM_onehot_next_state_reg[1]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[13]\,
      I1 => \FSM_onehot_next_state_reg[27]_i_3_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[23]\,
      I3 => \FSM_onehot_state_reg_n_0_[26]\,
      O => \FSM_onehot_next_state_reg[1]_i_2_n_0\
    );
\FSM_onehot_next_state_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[27]\,
      I1 => \FSM_onehot_state_reg_n_0_[29]\,
      I2 => \FSM_onehot_state_reg_n_0_[19]\,
      I3 => \FSM_onehot_state_reg_n_0_[25]\,
      I4 => \FSM_onehot_state_reg_n_0_[30]\,
      I5 => \FSM_onehot_next_state_reg[34]_i_4_n_0\,
      O => \FSM_onehot_next_state_reg[1]_i_3_n_0\
    );
\FSM_onehot_next_state_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_next_state_reg[10]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[9]\,
      I3 => \FSM_onehot_state_reg_n_0_[10]\,
      I4 => \FSM_onehot_state_reg_n_0_[21]\,
      I5 => \FSM_onehot_state_reg_n_0_[28]\,
      O => \FSM_onehot_next_state_reg[1]_i_4_n_0\
    );
\FSM_onehot_next_state_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[20]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[20]\
    );
\FSM_onehot_next_state_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[21]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[14]\,
      I2 => \FSM_onehot_state_reg_n_0_[13]\,
      I3 => \FSM_onehot_state_reg_n_0_[19]\,
      I4 => \FSM_onehot_state_reg_n_0_[16]\,
      I5 => \FSM_onehot_next_state_reg[28]_i_2_n_0\,
      O => \FSM_onehot_next_state_reg[20]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[21]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[21]\
    );
\FSM_onehot_next_state_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[21]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[14]\,
      I2 => \FSM_onehot_state_reg_n_0_[20]\,
      I3 => \FSM_onehot_state_reg_n_0_[19]\,
      I4 => \FSM_onehot_state_reg_n_0_[13]\,
      I5 => \FSM_onehot_next_state_reg[24]_i_2_n_0\,
      O => \FSM_onehot_next_state_reg[21]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[15]\,
      I1 => \FSM_onehot_state_reg_n_0_[11]\,
      I2 => \FSM_onehot_state_reg_n_0_[17]\,
      I3 => \FSM_onehot_state_reg_n_0_[18]\,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => \FSM_onehot_state_reg_n_0_[12]\,
      O => \FSM_onehot_next_state_reg[21]_i_2_n_0\
    );
\FSM_onehot_next_state_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[22]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[22]\
    );
\FSM_onehot_next_state_reg[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => douta(5),
      I1 => douta(6),
      I2 => douta(7),
      I3 => \FSM_onehot_next_state_reg[25]_i_2_n_0\,
      O => \FSM_onehot_next_state_reg[22]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[23]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[23]\
    );
\FSM_onehot_next_state_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[27]_i_3_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[21]\,
      I2 => \FSM_onehot_state_reg_n_0_[22]\,
      I3 => \FSM_onehot_state_reg_n_0_[19]\,
      I4 => \FSM_onehot_state_reg_n_0_[13]\,
      I5 => \FSM_onehot_next_state_reg[24]_i_2_n_0\,
      O => \FSM_onehot_next_state_reg[23]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[24]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[24]\
    );
\FSM_onehot_next_state_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[27]_i_3_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[21]\,
      I2 => \FSM_onehot_state_reg_n_0_[23]\,
      I3 => \FSM_onehot_state_reg_n_0_[22]\,
      I4 => \spointer_reg[7]_i_2_n_0\,
      I5 => \FSM_onehot_next_state_reg[24]_i_2_n_0\,
      O => \FSM_onehot_next_state_reg[24]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[28]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[16]\,
      O => \FSM_onehot_next_state_reg[24]_i_2_n_0\
    );
\FSM_onehot_next_state_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[25]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[25]\
    );
\FSM_onehot_next_state_reg[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => douta(5),
      I1 => douta(6),
      I2 => douta(7),
      I3 => \FSM_onehot_next_state_reg[25]_i_2_n_0\,
      O => \FSM_onehot_next_state_reg[25]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[10]\,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_next_state_reg[10]_i_2_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[9]\,
      O => \FSM_onehot_next_state_reg[25]_i_2_n_0\
    );
\FSM_onehot_next_state_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[26]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[26]\
    );
\FSM_onehot_next_state_reg[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[28]_i_2_n_0\,
      I1 => \FSM_onehot_next_state_reg[26]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[23]\,
      I3 => \FSM_onehot_next_state_reg[27]_i_3_n_0\,
      O => \FSM_onehot_next_state_reg[26]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[16]\,
      I1 => \FSM_onehot_state_reg_n_0_[24]\,
      I2 => \spointer_reg[7]_i_2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[21]\,
      I4 => \FSM_onehot_state_reg_n_0_[25]\,
      I5 => \FSM_onehot_state_reg_n_0_[22]\,
      O => \FSM_onehot_next_state_reg[26]_i_2_n_0\
    );
\FSM_onehot_next_state_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[27]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[27]\
    );
\FSM_onehot_next_state_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[28]_i_2_n_0\,
      I1 => \FSM_onehot_next_state_reg[27]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[13]\,
      I3 => \FSM_onehot_next_state_reg[27]_i_3_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[23]\,
      O => \FSM_onehot_next_state_reg[27]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[19]\,
      I1 => \FSM_onehot_state_reg_n_0_[25]\,
      I2 => \FSM_onehot_next_state_reg[30]_i_2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[21]\,
      I4 => \FSM_onehot_state_reg_n_0_[26]\,
      I5 => \FSM_onehot_state_reg_n_0_[22]\,
      O => \FSM_onehot_next_state_reg[27]_i_2_n_0\
    );
\FSM_onehot_next_state_reg[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[12]\,
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => \FSM_onehot_state_reg_n_0_[18]\,
      I3 => \FSM_onehot_next_state_reg[19]_i_2_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[15]\,
      I5 => \spointer_reg[12]_i_2_n_0\,
      O => \FSM_onehot_next_state_reg[27]_i_3_n_0\
    );
\FSM_onehot_next_state_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[28]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[28]\
    );
\FSM_onehot_next_state_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[28]_i_2_n_0\,
      I1 => \FSM_onehot_next_state_reg[28]_i_3_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[27]\,
      I3 => \FSM_onehot_state_reg_n_0_[21]\,
      I4 => \FSM_onehot_next_state_reg[30]_i_2_n_0\,
      I5 => \FSM_onehot_next_state_reg[28]_i_4_n_0\,
      O => \FSM_onehot_next_state_reg[28]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_next_state_reg[10]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[9]\,
      I3 => \FSM_onehot_state_reg_n_0_[10]\,
      O => \FSM_onehot_next_state_reg[28]_i_2_n_0\
    );
\FSM_onehot_next_state_reg[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[19]\,
      I1 => \FSM_onehot_state_reg_n_0_[25]\,
      O => \FSM_onehot_next_state_reg[28]_i_3_n_0\
    );
\FSM_onehot_next_state_reg[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[26]\,
      I1 => \FSM_onehot_state_reg_n_0_[23]\,
      I2 => \FSM_onehot_next_state_reg[27]_i_3_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[13]\,
      I4 => \FSM_onehot_state_reg_n_0_[22]\,
      O => \FSM_onehot_next_state_reg[28]_i_4_n_0\
    );
\FSM_onehot_next_state_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[29]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[29]\
    );
\FSM_onehot_next_state_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => douta(5),
      I1 => douta(7),
      I2 => \FSM_onehot_next_state_reg[33]_i_2_n_0\,
      O => \FSM_onehot_next_state_reg[29]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_state_reg_n_0_[1]\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[2]\
    );
\FSM_onehot_next_state_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[30]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[30]\
    );
\FSM_onehot_next_state_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[30]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[27]\,
      I2 => \FSM_onehot_state_reg_n_0_[29]\,
      I3 => \FSM_onehot_state_reg_n_0_[25]\,
      I4 => \FSM_onehot_state_reg_n_0_[19]\,
      I5 => \FSM_onehot_next_state_reg[34]_i_5_n_0\,
      O => \FSM_onehot_next_state_reg[30]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[16]\,
      I1 => \FSM_onehot_state_reg_n_0_[24]\,
      O => \FSM_onehot_next_state_reg[30]_i_2_n_0\
    );
\FSM_onehot_next_state_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[31]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[31]\
    );
\FSM_onehot_next_state_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[24]\,
      I1 => \FSM_onehot_state_reg_n_0_[16]\,
      I2 => \FSM_onehot_state_reg_n_0_[27]\,
      I3 => \FSM_onehot_state_reg_n_0_[30]\,
      I4 => \FSM_onehot_next_state_reg[34]_i_3_n_0\,
      I5 => \FSM_onehot_next_state_reg[34]_i_5_n_0\,
      O => \FSM_onehot_next_state_reg[31]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[32]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[32]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[32]\
    );
\FSM_onehot_next_state_reg[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[34]_i_3_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[30]\,
      I2 => \FSM_onehot_state_reg_n_0_[31]\,
      I3 => \FSM_onehot_next_state_reg[32]_i_2_n_0\,
      I4 => \FSM_onehot_next_state_reg[32]_i_3_n_0\,
      I5 => \FSM_onehot_next_state_reg[34]_i_5_n_0\,
      O => \FSM_onehot_next_state_reg[32]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[32]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => douta(4),
      I1 => douta(5),
      I2 => douta(7),
      I3 => douta(6),
      I4 => \FSM_onehot_next_state_reg[32]_i_4_n_0\,
      O => \FSM_onehot_next_state_reg[32]_i_2_n_0\
    );
\FSM_onehot_next_state_reg[32]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[24]\,
      I1 => \FSM_onehot_state_reg_n_0_[16]\,
      I2 => \FSM_onehot_state_reg_n_0_[27]\,
      O => \FSM_onehot_next_state_reg[32]_i_3_n_0\
    );
\FSM_onehot_next_state_reg[32]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => douta(1),
      I1 => douta(0),
      I2 => douta(3),
      I3 => douta(2),
      O => \FSM_onehot_next_state_reg[32]_i_4_n_0\
    );
\FSM_onehot_next_state_reg[33]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[33]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[33]\
    );
\FSM_onehot_next_state_reg[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => douta(7),
      I1 => douta(5),
      I2 => \FSM_onehot_next_state_reg[33]_i_2_n_0\,
      O => \FSM_onehot_next_state_reg[33]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[33]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \FSM_onehot_next_state_reg[10]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      I3 => \FSM_onehot_state_reg_n_0_[10]\,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => douta(6),
      O => \FSM_onehot_next_state_reg[33]_i_2_n_0\
    );
\FSM_onehot_next_state_reg[34]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[34]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[34]\
    );
\FSM_onehot_next_state_reg[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[27]\,
      I1 => \FSM_onehot_next_state_reg[34]_i_3_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[30]\,
      I3 => \FSM_onehot_next_state_reg[34]_i_4_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[33]\,
      I5 => \FSM_onehot_next_state_reg[34]_i_5_n_0\,
      O => \FSM_onehot_next_state_reg[34]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[34]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[25]\,
      I1 => \FSM_onehot_state_reg_n_0_[19]\,
      I2 => \FSM_onehot_state_reg_n_0_[29]\,
      O => \FSM_onehot_next_state_reg[34]_i_3_n_0\
    );
\FSM_onehot_next_state_reg[34]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[31]\,
      I1 => \FSM_onehot_state_reg_n_0_[16]\,
      I2 => \FSM_onehot_state_reg_n_0_[24]\,
      I3 => \FSM_onehot_state_reg_n_0_[32]\,
      O => \FSM_onehot_next_state_reg[34]_i_4_n_0\
    );
\FSM_onehot_next_state_reg[34]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[22]\,
      I1 => \FSM_onehot_state_reg_n_0_[13]\,
      I2 => \FSM_onehot_next_state_reg[27]_i_3_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[23]\,
      I4 => \FSM_onehot_state_reg_n_0_[26]\,
      I5 => \FSM_onehot_next_state_reg[1]_i_4_n_0\,
      O => \FSM_onehot_next_state_reg[34]_i_5_n_0\
    );
\FSM_onehot_next_state_reg[34]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[1]_i_2_n_0\,
      I1 => \FSM_onehot_next_state_reg[1]_i_4_n_0\,
      I2 => \FSM_onehot_next_state_reg[1]_i_3_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[33]\,
      I5 => \FSM_onehot_state_reg_n_0_[22]\,
      O => \FSM_onehot_state_reg[1]_0\
    );
\FSM_onehot_next_state_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[3]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[3]\
    );
\FSM_onehot_next_state_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_next_state_reg[3]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[4]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[4]\
    );
\FSM_onehot_next_state_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_next_state_reg[4]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[5]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[5]\
    );
\FSM_onehot_next_state_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_next_state_reg[5]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[6]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[6]\
    );
\FSM_onehot_next_state_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \FSM_onehot_next_state_reg[6]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[7]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[7]\
    );
\FSM_onehot_next_state_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFF8FFFFFFF8"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[7]_i_2_n_0\,
      I1 => \FSM_onehot_next_state_reg[28]_i_4_n_0\,
      I2 => \FSM_onehot_next_state_reg[7]_i_3_n_0\,
      I3 => \FSM_onehot_next_state_reg[7]_i_4_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      I5 => \FSM_onehot_next_state_reg[8]_i_2_n_0\,
      O => \FSM_onehot_next_state_reg[7]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000008A8"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[7]_i_5_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[32]\,
      I2 => \FSM_onehot_state_reg_n_0_[31]\,
      I3 => \FSM_onehot_next_state_reg[32]_i_2_n_0\,
      I4 => \FSM_onehot_next_state_reg[7]_i_6_n_0\,
      I5 => \FSM_onehot_next_state_reg[7]_i_7_n_0\,
      O => \FSM_onehot_next_state_reg[7]_i_2_n_0\
    );
\FSM_onehot_next_state_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000F00000002"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[7]_i_8_n_0\,
      I1 => \spointer_reg[7]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[9]\,
      I3 => \FSM_onehot_next_state_reg[10]_i_2_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[10]\,
      I5 => \FSM_onehot_next_state_reg[7]_i_9_n_0\,
      O => \FSM_onehot_next_state_reg[7]_i_3_n_0\
    );
\FSM_onehot_next_state_reg[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[10]\,
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => douta(6),
      I3 => douta(7),
      I4 => \FSM_onehot_state_reg_n_0_[9]\,
      I5 => \FSM_onehot_next_state_reg[10]_i_2_n_0\,
      O => \FSM_onehot_next_state_reg[7]_i_4_n_0\
    );
\FSM_onehot_next_state_reg[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \FSM_onehot_next_state_reg[10]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[10]\,
      O => \FSM_onehot_next_state_reg[7]_i_5_n_0\
    );
\FSM_onehot_next_state_reg[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[30]\,
      I1 => \FSM_onehot_state_reg_n_0_[25]\,
      I2 => \FSM_onehot_state_reg_n_0_[19]\,
      I3 => \FSM_onehot_state_reg_n_0_[29]\,
      I4 => \FSM_onehot_state_reg_n_0_[27]\,
      O => \FSM_onehot_next_state_reg[7]_i_6_n_0\
    );
\FSM_onehot_next_state_reg[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[27]\,
      I1 => \FSM_onehot_state_reg_n_0_[28]\,
      I2 => \FSM_onehot_state_reg_n_0_[25]\,
      I3 => \FSM_onehot_state_reg_n_0_[19]\,
      O => \FSM_onehot_next_state_reg[7]_i_7_n_0\
    );
\FSM_onehot_next_state_reg[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF00000004"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[23]\,
      I1 => \FSM_onehot_state_reg_n_0_[24]\,
      I2 => \FSM_onehot_state_reg_n_0_[22]\,
      I3 => \FSM_onehot_next_state_reg[21]_i_2_n_0\,
      I4 => \spointer_reg[12]_i_2_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[21]\,
      O => \FSM_onehot_next_state_reg[7]_i_8_n_0\
    );
\FSM_onehot_next_state_reg[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[13]\,
      I1 => \FSM_onehot_state_reg_n_0_[14]\,
      I2 => \FSM_onehot_state_reg_n_0_[16]\,
      I3 => \FSM_onehot_state_reg_n_0_[15]\,
      I4 => \FSM_onehot_next_state_reg[18]_i_2_n_0\,
      O => \FSM_onehot_next_state_reg[7]_i_9_n_0\
    );
\FSM_onehot_next_state_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[8]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[8]\
    );
\FSM_onehot_next_state_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_next_state_reg[8]_i_2_n_0\,
      O => \FSM_onehot_next_state_reg[8]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \FSM_onehot_next_state_reg[8]_i_2_n_0\
    );
\FSM_onehot_next_state_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[9]_i_1_n_0\,
      G => \FSM_onehot_state_reg[0]_0\(0),
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[9]\
    );
\FSM_onehot_next_state_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => \FSM_onehot_next_state_reg[10]_i_2_n_0\,
      O => \FSM_onehot_next_state_reg[9]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[10]\,
      Q => \FSM_onehot_state_reg_n_0_[10]\,
      R => '0'
    );
\FSM_onehot_state_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[11]\,
      Q => \FSM_onehot_state_reg_n_0_[11]\,
      R => '0'
    );
\FSM_onehot_state_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[12]\,
      Q => \FSM_onehot_state_reg_n_0_[12]\,
      R => '0'
    );
\FSM_onehot_state_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[13]\,
      Q => \FSM_onehot_state_reg_n_0_[13]\,
      R => '0'
    );
\FSM_onehot_state_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[14]\,
      Q => \FSM_onehot_state_reg_n_0_[14]\,
      R => '0'
    );
\FSM_onehot_state_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[15]\,
      Q => \FSM_onehot_state_reg_n_0_[15]\,
      R => '0'
    );
\FSM_onehot_state_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[16]\,
      Q => \FSM_onehot_state_reg_n_0_[16]\,
      R => '0'
    );
\FSM_onehot_state_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[17]\,
      Q => \FSM_onehot_state_reg_n_0_[17]\,
      R => '0'
    );
\FSM_onehot_state_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[18]\,
      Q => \FSM_onehot_state_reg_n_0_[18]\,
      R => '0'
    );
\FSM_onehot_state_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[19]\,
      Q => \FSM_onehot_state_reg_n_0_[19]\,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_state_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[20]\,
      Q => \FSM_onehot_state_reg_n_0_[20]\,
      R => '0'
    );
\FSM_onehot_state_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[21]\,
      Q => \FSM_onehot_state_reg_n_0_[21]\,
      R => '0'
    );
\FSM_onehot_state_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[22]\,
      Q => \FSM_onehot_state_reg_n_0_[22]\,
      R => '0'
    );
\FSM_onehot_state_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[23]\,
      Q => \FSM_onehot_state_reg_n_0_[23]\,
      R => '0'
    );
\FSM_onehot_state_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[24]\,
      Q => \FSM_onehot_state_reg_n_0_[24]\,
      R => '0'
    );
\FSM_onehot_state_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[25]\,
      Q => \FSM_onehot_state_reg_n_0_[25]\,
      R => '0'
    );
\FSM_onehot_state_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[26]\,
      Q => \FSM_onehot_state_reg_n_0_[26]\,
      R => '0'
    );
\FSM_onehot_state_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[27]\,
      Q => \FSM_onehot_state_reg_n_0_[27]\,
      R => '0'
    );
\FSM_onehot_state_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[28]\,
      Q => \FSM_onehot_state_reg_n_0_[28]\,
      R => '0'
    );
\FSM_onehot_state_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[29]\,
      Q => \FSM_onehot_state_reg_n_0_[29]\,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_state_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[30]\,
      Q => \FSM_onehot_state_reg_n_0_[30]\,
      R => '0'
    );
\FSM_onehot_state_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[31]\,
      Q => \FSM_onehot_state_reg_n_0_[31]\,
      R => '0'
    );
\FSM_onehot_state_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[32]\,
      Q => \FSM_onehot_state_reg_n_0_[32]\,
      R => '0'
    );
\FSM_onehot_state_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[33]\,
      Q => \FSM_onehot_state_reg_n_0_[33]\,
      R => '0'
    );
\FSM_onehot_state_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[34]\,
      Q => \FSM_onehot_state_reg_n_0_[34]\,
      R => '0'
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[3]\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[4]\,
      Q => \FSM_onehot_state_reg_n_0_[4]\,
      R => '0'
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[5]\,
      Q => \FSM_onehot_state_reg_n_0_[5]\,
      R => '0'
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[6]\,
      Q => \FSM_onehot_state_reg_n_0_[6]\,
      R => '0'
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[7]\,
      Q => \FSM_onehot_state_reg_n_0_[7]\,
      R => '0'
    );
\FSM_onehot_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[8]\,
      Q => \FSM_onehot_state_reg_n_0_[8]\,
      R => '0'
    );
\FSM_onehot_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[9]\,
      Q => \FSM_onehot_state_reg_n_0_[9]\,
      R => '0'
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => ssp(0),
      DI(3 downto 0) => ssp(4 downto 1),
      O(3) => minusOp_carry_n_4,
      O(2) => minusOp_carry_n_5,
      O(1) => minusOp_carry_n_6,
      O(0) => minusOp_carry_n_7,
      S(3) => minusOp_carry_i_1_n_0,
      S(2) => minusOp_carry_i_2_n_0,
      S(1) => minusOp_carry_i_3_n_0,
      S(0) => minusOp_carry_i_4_n_0
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ssp(8 downto 5),
      O(3) => \minusOp_carry__0_n_4\,
      O(2) => \minusOp_carry__0_n_5\,
      O(1) => \minusOp_carry__0_n_6\,
      O(0) => \minusOp_carry__0_n_7\,
      S(3) => \minusOp_carry__0_i_1_n_0\,
      S(2) => \minusOp_carry__0_i_2_n_0\,
      S(1) => \minusOp_carry__0_i_3_n_0\,
      S(0) => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ssp(8),
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ssp(7),
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ssp(6),
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ssp(5),
      O => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \NLW_minusOp_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => ssp(11 downto 9),
      O(3) => \minusOp_carry__1_n_4\,
      O(2) => \minusOp_carry__1_n_5\,
      O(1) => \minusOp_carry__1_n_6\,
      O(0) => \minusOp_carry__1_n_7\,
      S(3) => \minusOp_carry__1_i_1_n_0\,
      S(2) => \minusOp_carry__1_i_2_n_0\,
      S(1) => \minusOp_carry__1_i_3_n_0\,
      S(0) => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ssp(12),
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ssp(11),
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ssp(10),
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ssp(9),
      O => \minusOp_carry__1_i_4_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ssp(4),
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ssp(3),
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ssp(2),
      O => minusOp_carry_i_3_n_0
    );
minusOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ssp(1),
      O => minusOp_carry_i_4_n_0
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => ssp(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => ssp(4 downto 1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => ssp(8 downto 5)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \NLW_plusOp_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3 downto 0) => ssp(12 downto 9)
    );
ram1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[16]\,
      I1 => \FSM_onehot_state_reg_n_0_[24]\,
      I2 => \FSM_onehot_state_reg_n_0_[21]\,
      I3 => \FSM_onehot_state_reg_n_0_[28]\,
      I4 => \saddr_reg[12]_i_8_n_0\,
      O => wea(0)
    );
\saddr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \saddr_reg[0]_i_1_n_0\,
      G => \^e\(0),
      GE => '1',
      Q => \^q\(0)
    );
\saddr_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \spc_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => \saddr_reg[0]_i_2_n_0\,
      O => \saddr_reg[0]_i_1_n_0\
    );
\saddr_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEAEFEAEFEA"
    )
        port map (
      I0 => \saddr_reg[0]_i_3_n_0\,
      I1 => \FSM_onehot_next_state_reg[34]_i_3_n_0\,
      I2 => ssp(0),
      I3 => \FSM_onehot_next_state_reg[34]_i_4_n_0\,
      I4 => \saddr_reg[3]_i_4_n_7\,
      I5 => \saddr_reg[12]_i_6_n_0\,
      O => \saddr_reg[0]_i_2_n_0\
    );
\saddr_reg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[26]\,
      I1 => ssp(0),
      I2 => \saddr_reg[1]_i_4_n_0\,
      I3 => spointer(0),
      I4 => sinstruction(0),
      I5 => \FSM_onehot_next_state_reg[19]_i_2_n_0\,
      O => \saddr_reg[0]_i_3_n_0\
    );
\saddr_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \saddr_reg[10]_i_1_n_0\,
      G => \^e\(0),
      GE => '1',
      Q => \^q\(10)
    );
\saddr_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => douta(2),
      I1 => \FSM_onehot_state_reg_n_0_[14]\,
      I2 => p_0_in(2),
      I3 => \FSM_onehot_state_reg_n_0_[7]\,
      I4 => \saddr_reg[10]_i_2_n_0\,
      I5 => \saddr_reg[10]_i_3_n_0\,
      O => \saddr_reg[10]_i_1_n_0\
    );
\saddr_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \saddr_reg[12]_i_6_n_0\,
      I1 => \saddr_reg[11]_i_4_n_5\,
      I2 => \FSM_onehot_next_state_reg[34]_i_4_n_0\,
      I3 => plusOp(10),
      I4 => ssp(10),
      I5 => \FSM_onehot_next_state_reg[34]_i_3_n_0\,
      O => \saddr_reg[10]_i_2_n_0\
    );
\saddr_reg[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \minusOp_carry__1_n_6\,
      I1 => \FSM_onehot_state_reg_n_0_[26]\,
      I2 => spointer(10),
      I3 => \FSM_onehot_state_reg_n_0_[21]\,
      I4 => sinstruction(10),
      I5 => \FSM_onehot_next_state_reg[19]_i_2_n_0\,
      O => \saddr_reg[10]_i_3_n_0\
    );
\saddr_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \saddr_reg[11]_i_1_n_0\,
      G => \^e\(0),
      GE => '1',
      Q => \^q\(11)
    );
\saddr_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => douta(3),
      I1 => \FSM_onehot_state_reg_n_0_[14]\,
      I2 => p_0_in(3),
      I3 => \FSM_onehot_state_reg_n_0_[7]\,
      I4 => \saddr_reg[11]_i_2_n_0\,
      I5 => \saddr_reg[11]_i_3_n_0\,
      O => \saddr_reg[11]_i_1_n_0\
    );
\saddr_reg[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9595955A656565"
    )
        port map (
      I0 => \saddr_reg[11]_i_14_n_0\,
      I1 => ssp(10),
      I2 => \saddr_reg[12]_i_11_n_0\,
      I3 => \^q\(10),
      I4 => \saddr_reg[12]_i_12_n_0\,
      I5 => sinstruction(10),
      O => \saddr_reg[11]_i_10_n_0\
    );
\saddr_reg[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9595955A656565"
    )
        port map (
      I0 => \saddr_reg[11]_i_15_n_0\,
      I1 => ssp(9),
      I2 => \saddr_reg[12]_i_11_n_0\,
      I3 => \^q\(9),
      I4 => \saddr_reg[12]_i_12_n_0\,
      I5 => sinstruction(9),
      O => \saddr_reg[11]_i_11_n_0\
    );
\saddr_reg[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9595955A656565"
    )
        port map (
      I0 => \saddr_reg[11]_i_16_n_0\,
      I1 => ssp(8),
      I2 => \saddr_reg[12]_i_11_n_0\,
      I3 => \^q\(8),
      I4 => \saddr_reg[12]_i_12_n_0\,
      I5 => sinstruction(8),
      O => \saddr_reg[11]_i_12_n_0\
    );
\saddr_reg[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07FF07FF07FFFF"
    )
        port map (
      I0 => \saddr_reg[12]_i_12_n_0\,
      I1 => \^q\(10),
      I2 => ssp(10),
      I3 => sinstruction(10),
      I4 => \FSM_onehot_state_reg_n_0_[22]\,
      I5 => \FSM_onehot_state_reg_n_0_[33]\,
      O => \saddr_reg[11]_i_13_n_0\
    );
\saddr_reg[11]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07FF07FF07FFFF"
    )
        port map (
      I0 => \saddr_reg[12]_i_12_n_0\,
      I1 => \^q\(9),
      I2 => ssp(9),
      I3 => sinstruction(9),
      I4 => \FSM_onehot_state_reg_n_0_[22]\,
      I5 => \FSM_onehot_state_reg_n_0_[33]\,
      O => \saddr_reg[11]_i_14_n_0\
    );
\saddr_reg[11]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07FF07FF07FFFF"
    )
        port map (
      I0 => \saddr_reg[12]_i_12_n_0\,
      I1 => \^q\(8),
      I2 => ssp(8),
      I3 => sinstruction(8),
      I4 => \FSM_onehot_state_reg_n_0_[22]\,
      I5 => \FSM_onehot_state_reg_n_0_[33]\,
      O => \saddr_reg[11]_i_15_n_0\
    );
\saddr_reg[11]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07FF07FF07FFFF"
    )
        port map (
      I0 => \saddr_reg[12]_i_12_n_0\,
      I1 => \^q\(7),
      I2 => ssp(7),
      I3 => sinstruction(7),
      I4 => \FSM_onehot_state_reg_n_0_[22]\,
      I5 => \FSM_onehot_state_reg_n_0_[33]\,
      O => \saddr_reg[11]_i_16_n_0\
    );
\saddr_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \saddr_reg[12]_i_6_n_0\,
      I1 => \saddr_reg[11]_i_4_n_4\,
      I2 => \FSM_onehot_next_state_reg[34]_i_4_n_0\,
      I3 => plusOp(11),
      I4 => ssp(11),
      I5 => \FSM_onehot_next_state_reg[34]_i_3_n_0\,
      O => \saddr_reg[11]_i_2_n_0\
    );
\saddr_reg[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \minusOp_carry__1_n_5\,
      I1 => \FSM_onehot_state_reg_n_0_[26]\,
      I2 => spointer(11),
      I3 => \FSM_onehot_state_reg_n_0_[21]\,
      I4 => sinstruction(11),
      I5 => \FSM_onehot_next_state_reg[19]_i_2_n_0\,
      O => \saddr_reg[11]_i_3_n_0\
    );
\saddr_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \saddr_reg[7]_i_4_n_0\,
      CO(3) => \saddr_reg[11]_i_4_n_0\,
      CO(2) => \saddr_reg[11]_i_4_n_1\,
      CO(1) => \saddr_reg[11]_i_4_n_2\,
      CO(0) => \saddr_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \saddr_reg[11]_i_5_n_0\,
      DI(2) => \saddr_reg[11]_i_6_n_0\,
      DI(1) => \saddr_reg[11]_i_7_n_0\,
      DI(0) => \saddr_reg[11]_i_8_n_0\,
      O(3) => \saddr_reg[11]_i_4_n_4\,
      O(2) => \saddr_reg[11]_i_4_n_5\,
      O(1) => \saddr_reg[11]_i_4_n_6\,
      O(0) => \saddr_reg[11]_i_4_n_7\,
      S(3) => \saddr_reg[11]_i_9_n_0\,
      S(2) => \saddr_reg[11]_i_10_n_0\,
      S(1) => \saddr_reg[11]_i_11_n_0\,
      S(0) => \saddr_reg[11]_i_12_n_0\
    );
\saddr_reg[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E000E000E00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[33]\,
      I1 => \FSM_onehot_state_reg_n_0_[22]\,
      I2 => sinstruction(10),
      I3 => ssp(10),
      I4 => \^q\(10),
      I5 => \saddr_reg[12]_i_12_n_0\,
      O => \saddr_reg[11]_i_5_n_0\
    );
\saddr_reg[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E000E000E00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[33]\,
      I1 => \FSM_onehot_state_reg_n_0_[22]\,
      I2 => sinstruction(9),
      I3 => ssp(9),
      I4 => \^q\(9),
      I5 => \saddr_reg[12]_i_12_n_0\,
      O => \saddr_reg[11]_i_6_n_0\
    );
\saddr_reg[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E000E000E00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[33]\,
      I1 => \FSM_onehot_state_reg_n_0_[22]\,
      I2 => sinstruction(8),
      I3 => ssp(8),
      I4 => \^q\(8),
      I5 => \saddr_reg[12]_i_12_n_0\,
      O => \saddr_reg[11]_i_7_n_0\
    );
\saddr_reg[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E000E000E00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[33]\,
      I1 => \FSM_onehot_state_reg_n_0_[22]\,
      I2 => sinstruction(7),
      I3 => ssp(7),
      I4 => \^q\(7),
      I5 => \saddr_reg[12]_i_12_n_0\,
      O => \saddr_reg[11]_i_8_n_0\
    );
\saddr_reg[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9595955A656565"
    )
        port map (
      I0 => \saddr_reg[11]_i_13_n_0\,
      I1 => ssp(11),
      I2 => \saddr_reg[12]_i_11_n_0\,
      I3 => \^q\(11),
      I4 => \saddr_reg[12]_i_12_n_0\,
      I5 => sinstruction(11),
      O => \saddr_reg[11]_i_9_n_0\
    );
\saddr_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \saddr_reg[12]_i_1_n_0\,
      G => \^e\(0),
      GE => '1',
      Q => \^q\(12)
    );
\saddr_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => douta(4),
      I1 => \FSM_onehot_state_reg_n_0_[14]\,
      I2 => p_0_in(4),
      I3 => \FSM_onehot_state_reg_n_0_[7]\,
      I4 => \saddr_reg[12]_i_3_n_0\,
      I5 => \saddr_reg[12]_i_4_n_0\,
      O => \saddr_reg[12]_i_1_n_0\
    );
\saddr_reg[12]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDFDFDF22202020"
    )
        port map (
      I0 => \saddr_reg[12]_i_11_n_0\,
      I1 => sinstruction(11),
      I2 => ssp(11),
      I3 => \^q\(11),
      I4 => \saddr_reg[12]_i_12_n_0\,
      I5 => \saddr_reg[12]_i_13_n_0\,
      O => \saddr_reg[12]_i_10_n_0\
    );
\saddr_reg[12]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[22]\,
      I1 => \FSM_onehot_state_reg_n_0_[33]\,
      O => \saddr_reg[12]_i_11_n_0\
    );
\saddr_reg[12]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[18]\,
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => \FSM_onehot_state_reg_n_0_[12]\,
      I3 => \FSM_onehot_state_reg_n_0_[34]\,
      O => \saddr_reg[12]_i_12_n_0\
    );
\saddr_reg[12]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAC0959595C0"
    )
        port map (
      I0 => sinstruction(12),
      I1 => \saddr_reg[12]_i_12_n_0\,
      I2 => \^q\(12),
      I3 => \FSM_onehot_state_reg_n_0_[33]\,
      I4 => \FSM_onehot_state_reg_n_0_[22]\,
      I5 => ssp(12),
      O => \saddr_reg[12]_i_13_n_0\
    );
\saddr_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \saddr_reg[12]_i_5_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[26]\,
      I2 => \saddr_reg[12]_i_6_n_0\,
      I3 => \saddr_reg[12]_i_7_n_0\,
      I4 => \saddr_reg[12]_i_8_n_0\,
      I5 => \FSM_onehot_next_state_reg[34]_i_3_n_0\,
      O => \^e\(0)
    );
\saddr_reg[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \saddr_reg[12]_i_6_n_0\,
      I1 => \saddr_reg[12]_i_9_n_7\,
      I2 => \FSM_onehot_next_state_reg[34]_i_4_n_0\,
      I3 => plusOp(12),
      I4 => ssp(12),
      I5 => \FSM_onehot_next_state_reg[34]_i_3_n_0\,
      O => \saddr_reg[12]_i_3_n_0\
    );
\saddr_reg[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \minusOp_carry__1_n_4\,
      I1 => \FSM_onehot_state_reg_n_0_[26]\,
      I2 => spointer(12),
      I3 => \FSM_onehot_state_reg_n_0_[21]\,
      I4 => sinstruction(12),
      I5 => \FSM_onehot_next_state_reg[19]_i_2_n_0\,
      O => \saddr_reg[12]_i_4_n_0\
    );
\saddr_reg[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[19]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \saddr_reg[12]_i_5_n_0\
    );
\saddr_reg[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[34]\,
      I1 => \FSM_onehot_state_reg_n_0_[12]\,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_state_reg_n_0_[18]\,
      I4 => \FSM_onehot_state_reg_n_0_[33]\,
      I5 => \FSM_onehot_state_reg_n_0_[22]\,
      O => \saddr_reg[12]_i_6_n_0\
    );
\saddr_reg[12]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[21]\,
      I1 => \FSM_onehot_state_reg_n_0_[14]\,
      I2 => \FSM_onehot_state_reg_n_0_[24]\,
      I3 => \FSM_onehot_state_reg_n_0_[16]\,
      O => \saddr_reg[12]_i_7_n_0\
    );
\saddr_reg[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[32]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[31]\,
      I2 => \FSM_onehot_state_reg_n_0_[32]\,
      O => \saddr_reg[12]_i_8_n_0\
    );
\saddr_reg[12]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \saddr_reg[11]_i_4_n_0\,
      CO(3 downto 0) => \NLW_saddr_reg[12]_i_9_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_saddr_reg[12]_i_9_O_UNCONNECTED\(3 downto 1),
      O(0) => \saddr_reg[12]_i_9_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \saddr_reg[12]_i_10_n_0\
    );
\saddr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \saddr_reg[1]_i_1_n_0\,
      G => \^e\(0),
      GE => '1',
      Q => \^q\(1)
    );
\saddr_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \saddr_reg[1]_i_2_n_0\,
      I1 => \saddr_reg[1]_i_3_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => \spc_reg_n_0_[1]\,
      I5 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \saddr_reg[1]_i_1_n_0\
    );
\saddr_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \saddr_reg[12]_i_6_n_0\,
      I1 => \saddr_reg[3]_i_4_n_6\,
      I2 => \FSM_onehot_next_state_reg[34]_i_4_n_0\,
      I3 => plusOp(1),
      I4 => ssp(1),
      I5 => \FSM_onehot_next_state_reg[34]_i_3_n_0\,
      O => \saddr_reg[1]_i_2_n_0\
    );
\saddr_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => minusOp_carry_n_7,
      I1 => \FSM_onehot_state_reg_n_0_[26]\,
      I2 => \saddr_reg[1]_i_4_n_0\,
      I3 => spointer(1),
      I4 => sinstruction(1),
      I5 => \FSM_onehot_next_state_reg[19]_i_2_n_0\,
      O => \saddr_reg[1]_i_3_n_0\
    );
\saddr_reg[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[14]\,
      I1 => \FSM_onehot_state_reg_n_0_[21]\,
      O => \saddr_reg[1]_i_4_n_0\
    );
\saddr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \saddr_reg[2]_i_1_n_0\,
      G => \^e\(0),
      GE => '1',
      Q => \^q\(2)
    );
\saddr_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \saddr_reg[2]_i_2_n_0\,
      I1 => \saddr_reg[2]_i_3_n_0\,
      I2 => sinstruction(2),
      I3 => \FSM_onehot_next_state_reg[19]_i_2_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[7]\,
      I5 => \spc_reg_n_0_[2]\,
      O => \saddr_reg[2]_i_1_n_0\
    );
\saddr_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \saddr_reg[12]_i_6_n_0\,
      I1 => \saddr_reg[3]_i_4_n_5\,
      I2 => \FSM_onehot_next_state_reg[34]_i_4_n_0\,
      I3 => plusOp(2),
      I4 => ssp(2),
      I5 => \FSM_onehot_next_state_reg[34]_i_3_n_0\,
      O => \saddr_reg[2]_i_2_n_0\
    );
\saddr_reg[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => spointer(2),
      I1 => \FSM_onehot_state_reg_n_0_[14]\,
      I2 => \FSM_onehot_state_reg_n_0_[21]\,
      I3 => \FSM_onehot_state_reg_n_0_[26]\,
      I4 => minusOp_carry_n_6,
      O => \saddr_reg[2]_i_3_n_0\
    );
\saddr_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \saddr_reg[3]_i_1_n_0\,
      G => \^e\(0),
      GE => '1',
      Q => \^q\(3)
    );
\saddr_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \saddr_reg[3]_i_2_n_0\,
      I1 => \saddr_reg[3]_i_3_n_0\,
      I2 => sinstruction(3),
      I3 => \FSM_onehot_next_state_reg[19]_i_2_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[7]\,
      I5 => \spc_reg_n_0_[3]\,
      O => \saddr_reg[3]_i_1_n_0\
    );
\saddr_reg[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"556A6A6AA59A9A9A"
    )
        port map (
      I0 => \saddr_reg[3]_i_7_n_0\,
      I1 => ssp(1),
      I2 => \saddr_reg[12]_i_11_n_0\,
      I3 => \^q\(1),
      I4 => \saddr_reg[12]_i_12_n_0\,
      I5 => sinstruction(1),
      O => \saddr_reg[3]_i_10_n_0\
    );
\saddr_reg[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAB5454FCABA8A8"
    )
        port map (
      I0 => ssp(0),
      I1 => \FSM_onehot_state_reg_n_0_[22]\,
      I2 => \FSM_onehot_state_reg_n_0_[33]\,
      I3 => \^q\(0),
      I4 => \saddr_reg[12]_i_12_n_0\,
      I5 => sinstruction(0),
      O => \saddr_reg[3]_i_11_n_0\
    );
\saddr_reg[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07FF07FF07FFFF"
    )
        port map (
      I0 => \saddr_reg[12]_i_12_n_0\,
      I1 => \^q\(2),
      I2 => ssp(2),
      I3 => sinstruction(2),
      I4 => \FSM_onehot_state_reg_n_0_[22]\,
      I5 => \FSM_onehot_state_reg_n_0_[33]\,
      O => \saddr_reg[3]_i_12_n_0\
    );
\saddr_reg[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07FF07FF07FFFF"
    )
        port map (
      I0 => \saddr_reg[12]_i_12_n_0\,
      I1 => \^q\(1),
      I2 => ssp(1),
      I3 => sinstruction(1),
      I4 => \FSM_onehot_state_reg_n_0_[22]\,
      I5 => \FSM_onehot_state_reg_n_0_[33]\,
      O => \saddr_reg[3]_i_13_n_0\
    );
\saddr_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \saddr_reg[12]_i_6_n_0\,
      I1 => \saddr_reg[3]_i_4_n_4\,
      I2 => \FSM_onehot_next_state_reg[34]_i_4_n_0\,
      I3 => plusOp(3),
      I4 => ssp(3),
      I5 => \FSM_onehot_next_state_reg[34]_i_3_n_0\,
      O => \saddr_reg[3]_i_2_n_0\
    );
\saddr_reg[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => spointer(3),
      I1 => \FSM_onehot_state_reg_n_0_[14]\,
      I2 => \FSM_onehot_state_reg_n_0_[21]\,
      I3 => \FSM_onehot_state_reg_n_0_[26]\,
      I4 => minusOp_carry_n_5,
      O => \saddr_reg[3]_i_3_n_0\
    );
\saddr_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \saddr_reg[3]_i_4_n_0\,
      CO(2) => \saddr_reg[3]_i_4_n_1\,
      CO(1) => \saddr_reg[3]_i_4_n_2\,
      CO(0) => \saddr_reg[3]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \saddr_reg[3]_i_5_n_0\,
      DI(2) => \saddr_reg[3]_i_6_n_0\,
      DI(1) => \saddr_reg[3]_i_7_n_0\,
      DI(0) => '0',
      O(3) => \saddr_reg[3]_i_4_n_4\,
      O(2) => \saddr_reg[3]_i_4_n_5\,
      O(1) => \saddr_reg[3]_i_4_n_6\,
      O(0) => \saddr_reg[3]_i_4_n_7\,
      S(3) => \saddr_reg[3]_i_8_n_0\,
      S(2) => \saddr_reg[3]_i_9_n_0\,
      S(1) => \saddr_reg[3]_i_10_n_0\,
      S(0) => \saddr_reg[3]_i_11_n_0\
    );
\saddr_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E000E000E00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[33]\,
      I1 => \FSM_onehot_state_reg_n_0_[22]\,
      I2 => sinstruction(2),
      I3 => ssp(2),
      I4 => \^q\(2),
      I5 => \saddr_reg[12]_i_12_n_0\,
      O => \saddr_reg[3]_i_5_n_0\
    );
\saddr_reg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E000E000E00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[33]\,
      I1 => \FSM_onehot_state_reg_n_0_[22]\,
      I2 => sinstruction(1),
      I3 => ssp(1),
      I4 => \^q\(1),
      I5 => \saddr_reg[12]_i_12_n_0\,
      O => \saddr_reg[3]_i_6_n_0\
    );
\saddr_reg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCA0FFFFFFA0"
    )
        port map (
      I0 => \^q\(0),
      I1 => ssp(0),
      I2 => \saddr_reg[12]_i_12_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[33]\,
      I4 => \FSM_onehot_state_reg_n_0_[22]\,
      I5 => sinstruction(0),
      O => \saddr_reg[3]_i_7_n_0\
    );
\saddr_reg[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9595955A656565"
    )
        port map (
      I0 => \saddr_reg[3]_i_12_n_0\,
      I1 => ssp(3),
      I2 => \saddr_reg[12]_i_11_n_0\,
      I3 => \^q\(3),
      I4 => \saddr_reg[12]_i_12_n_0\,
      I5 => sinstruction(3),
      O => \saddr_reg[3]_i_8_n_0\
    );
\saddr_reg[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9595955A656565"
    )
        port map (
      I0 => \saddr_reg[3]_i_13_n_0\,
      I1 => ssp(2),
      I2 => \saddr_reg[12]_i_11_n_0\,
      I3 => \^q\(2),
      I4 => \saddr_reg[12]_i_12_n_0\,
      I5 => sinstruction(2),
      O => \saddr_reg[3]_i_9_n_0\
    );
\saddr_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \saddr_reg[4]_i_1_n_0\,
      G => \^e\(0),
      GE => '1',
      Q => \^q\(4)
    );
\saddr_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \saddr_reg[4]_i_2_n_0\,
      I1 => \saddr_reg[4]_i_3_n_0\,
      I2 => sinstruction(4),
      I3 => \FSM_onehot_next_state_reg[19]_i_2_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[7]\,
      I5 => \spc_reg_n_0_[4]\,
      O => \saddr_reg[4]_i_1_n_0\
    );
\saddr_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \saddr_reg[12]_i_6_n_0\,
      I1 => \saddr_reg[7]_i_4_n_7\,
      I2 => \FSM_onehot_next_state_reg[34]_i_4_n_0\,
      I3 => plusOp(4),
      I4 => ssp(4),
      I5 => \FSM_onehot_next_state_reg[34]_i_3_n_0\,
      O => \saddr_reg[4]_i_2_n_0\
    );
\saddr_reg[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => spointer(4),
      I1 => \FSM_onehot_state_reg_n_0_[14]\,
      I2 => \FSM_onehot_state_reg_n_0_[21]\,
      I3 => \FSM_onehot_state_reg_n_0_[26]\,
      I4 => minusOp_carry_n_4,
      O => \saddr_reg[4]_i_3_n_0\
    );
\saddr_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \saddr_reg[5]_i_1_n_0\,
      G => \^e\(0),
      GE => '1',
      Q => \^q\(5)
    );
\saddr_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \saddr_reg[5]_i_2_n_0\,
      I1 => \saddr_reg[5]_i_3_n_0\,
      I2 => sinstruction(5),
      I3 => \FSM_onehot_next_state_reg[19]_i_2_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[7]\,
      I5 => \spc_reg_n_0_[5]\,
      O => \saddr_reg[5]_i_1_n_0\
    );
\saddr_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \saddr_reg[12]_i_6_n_0\,
      I1 => \saddr_reg[7]_i_4_n_6\,
      I2 => \FSM_onehot_next_state_reg[34]_i_4_n_0\,
      I3 => plusOp(5),
      I4 => ssp(5),
      I5 => \FSM_onehot_next_state_reg[34]_i_3_n_0\,
      O => \saddr_reg[5]_i_2_n_0\
    );
\saddr_reg[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => spointer(5),
      I1 => \FSM_onehot_state_reg_n_0_[14]\,
      I2 => \FSM_onehot_state_reg_n_0_[21]\,
      I3 => \FSM_onehot_state_reg_n_0_[26]\,
      I4 => \minusOp_carry__0_n_7\,
      O => \saddr_reg[5]_i_3_n_0\
    );
\saddr_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \saddr_reg[6]_i_1_n_0\,
      G => \^e\(0),
      GE => '1',
      Q => \^q\(6)
    );
\saddr_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \saddr_reg[6]_i_2_n_0\,
      I1 => \saddr_reg[6]_i_3_n_0\,
      I2 => sinstruction(6),
      I3 => \FSM_onehot_next_state_reg[19]_i_2_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[7]\,
      I5 => \spc_reg_n_0_[6]\,
      O => \saddr_reg[6]_i_1_n_0\
    );
\saddr_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \saddr_reg[12]_i_6_n_0\,
      I1 => \saddr_reg[7]_i_4_n_5\,
      I2 => \FSM_onehot_next_state_reg[34]_i_4_n_0\,
      I3 => plusOp(6),
      I4 => ssp(6),
      I5 => \FSM_onehot_next_state_reg[34]_i_3_n_0\,
      O => \saddr_reg[6]_i_2_n_0\
    );
\saddr_reg[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => spointer(6),
      I1 => \FSM_onehot_state_reg_n_0_[14]\,
      I2 => \FSM_onehot_state_reg_n_0_[21]\,
      I3 => \FSM_onehot_state_reg_n_0_[26]\,
      I4 => \minusOp_carry__0_n_6\,
      O => \saddr_reg[6]_i_3_n_0\
    );
\saddr_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \saddr_reg[7]_i_1_n_0\,
      G => \^e\(0),
      GE => '1',
      Q => \^q\(7)
    );
\saddr_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \saddr_reg[7]_i_2_n_0\,
      I1 => \saddr_reg[7]_i_3_n_0\,
      I2 => sinstruction(7),
      I3 => \FSM_onehot_next_state_reg[19]_i_2_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[7]\,
      I5 => \spc_reg_n_0_[7]\,
      O => \saddr_reg[7]_i_1_n_0\
    );
\saddr_reg[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9595955A656565"
    )
        port map (
      I0 => \saddr_reg[7]_i_14_n_0\,
      I1 => ssp(6),
      I2 => \saddr_reg[12]_i_11_n_0\,
      I3 => \^q\(6),
      I4 => \saddr_reg[12]_i_12_n_0\,
      I5 => sinstruction(6),
      O => \saddr_reg[7]_i_10_n_0\
    );
\saddr_reg[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9595955A656565"
    )
        port map (
      I0 => \saddr_reg[7]_i_15_n_0\,
      I1 => ssp(5),
      I2 => \saddr_reg[12]_i_11_n_0\,
      I3 => \^q\(5),
      I4 => \saddr_reg[12]_i_12_n_0\,
      I5 => sinstruction(5),
      O => \saddr_reg[7]_i_11_n_0\
    );
\saddr_reg[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9595955A656565"
    )
        port map (
      I0 => \saddr_reg[7]_i_16_n_0\,
      I1 => ssp(4),
      I2 => \saddr_reg[12]_i_11_n_0\,
      I3 => \^q\(4),
      I4 => \saddr_reg[12]_i_12_n_0\,
      I5 => sinstruction(4),
      O => \saddr_reg[7]_i_12_n_0\
    );
\saddr_reg[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07FF07FF07FFFF"
    )
        port map (
      I0 => \saddr_reg[12]_i_12_n_0\,
      I1 => \^q\(6),
      I2 => ssp(6),
      I3 => sinstruction(6),
      I4 => \FSM_onehot_state_reg_n_0_[22]\,
      I5 => \FSM_onehot_state_reg_n_0_[33]\,
      O => \saddr_reg[7]_i_13_n_0\
    );
\saddr_reg[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07FF07FF07FFFF"
    )
        port map (
      I0 => \saddr_reg[12]_i_12_n_0\,
      I1 => \^q\(5),
      I2 => ssp(5),
      I3 => sinstruction(5),
      I4 => \FSM_onehot_state_reg_n_0_[22]\,
      I5 => \FSM_onehot_state_reg_n_0_[33]\,
      O => \saddr_reg[7]_i_14_n_0\
    );
\saddr_reg[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07FF07FF07FFFF"
    )
        port map (
      I0 => \saddr_reg[12]_i_12_n_0\,
      I1 => \^q\(4),
      I2 => ssp(4),
      I3 => sinstruction(4),
      I4 => \FSM_onehot_state_reg_n_0_[22]\,
      I5 => \FSM_onehot_state_reg_n_0_[33]\,
      O => \saddr_reg[7]_i_15_n_0\
    );
\saddr_reg[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF07FF07FF07FFFF"
    )
        port map (
      I0 => \saddr_reg[12]_i_12_n_0\,
      I1 => \^q\(3),
      I2 => ssp(3),
      I3 => sinstruction(3),
      I4 => \FSM_onehot_state_reg_n_0_[22]\,
      I5 => \FSM_onehot_state_reg_n_0_[33]\,
      O => \saddr_reg[7]_i_16_n_0\
    );
\saddr_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \saddr_reg[12]_i_6_n_0\,
      I1 => \saddr_reg[7]_i_4_n_4\,
      I2 => \FSM_onehot_next_state_reg[34]_i_4_n_0\,
      I3 => plusOp(7),
      I4 => ssp(7),
      I5 => \FSM_onehot_next_state_reg[34]_i_3_n_0\,
      O => \saddr_reg[7]_i_2_n_0\
    );
\saddr_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => spointer(7),
      I1 => \FSM_onehot_state_reg_n_0_[14]\,
      I2 => \FSM_onehot_state_reg_n_0_[21]\,
      I3 => \FSM_onehot_state_reg_n_0_[26]\,
      I4 => \minusOp_carry__0_n_5\,
      O => \saddr_reg[7]_i_3_n_0\
    );
\saddr_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \saddr_reg[3]_i_4_n_0\,
      CO(3) => \saddr_reg[7]_i_4_n_0\,
      CO(2) => \saddr_reg[7]_i_4_n_1\,
      CO(1) => \saddr_reg[7]_i_4_n_2\,
      CO(0) => \saddr_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \saddr_reg[7]_i_5_n_0\,
      DI(2) => \saddr_reg[7]_i_6_n_0\,
      DI(1) => \saddr_reg[7]_i_7_n_0\,
      DI(0) => \saddr_reg[7]_i_8_n_0\,
      O(3) => \saddr_reg[7]_i_4_n_4\,
      O(2) => \saddr_reg[7]_i_4_n_5\,
      O(1) => \saddr_reg[7]_i_4_n_6\,
      O(0) => \saddr_reg[7]_i_4_n_7\,
      S(3) => \saddr_reg[7]_i_9_n_0\,
      S(2) => \saddr_reg[7]_i_10_n_0\,
      S(1) => \saddr_reg[7]_i_11_n_0\,
      S(0) => \saddr_reg[7]_i_12_n_0\
    );
\saddr_reg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E000E000E00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[33]\,
      I1 => \FSM_onehot_state_reg_n_0_[22]\,
      I2 => sinstruction(6),
      I3 => ssp(6),
      I4 => \^q\(6),
      I5 => \saddr_reg[12]_i_12_n_0\,
      O => \saddr_reg[7]_i_5_n_0\
    );
\saddr_reg[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E000E000E00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[33]\,
      I1 => \FSM_onehot_state_reg_n_0_[22]\,
      I2 => sinstruction(5),
      I3 => ssp(5),
      I4 => \^q\(5),
      I5 => \saddr_reg[12]_i_12_n_0\,
      O => \saddr_reg[7]_i_6_n_0\
    );
\saddr_reg[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E000E000E00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[33]\,
      I1 => \FSM_onehot_state_reg_n_0_[22]\,
      I2 => sinstruction(4),
      I3 => ssp(4),
      I4 => \^q\(4),
      I5 => \saddr_reg[12]_i_12_n_0\,
      O => \saddr_reg[7]_i_7_n_0\
    );
\saddr_reg[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0E0E000E000E00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[33]\,
      I1 => \FSM_onehot_state_reg_n_0_[22]\,
      I2 => sinstruction(3),
      I3 => ssp(3),
      I4 => \^q\(3),
      I5 => \saddr_reg[12]_i_12_n_0\,
      O => \saddr_reg[7]_i_8_n_0\
    );
\saddr_reg[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9595955A656565"
    )
        port map (
      I0 => \saddr_reg[7]_i_13_n_0\,
      I1 => ssp(7),
      I2 => \saddr_reg[12]_i_11_n_0\,
      I3 => \^q\(7),
      I4 => \saddr_reg[12]_i_12_n_0\,
      I5 => sinstruction(7),
      O => \saddr_reg[7]_i_9_n_0\
    );
\saddr_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \saddr_reg[8]_i_1_n_0\,
      G => \^e\(0),
      GE => '1',
      Q => \^q\(8)
    );
\saddr_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => douta(0),
      I1 => \FSM_onehot_state_reg_n_0_[14]\,
      I2 => p_0_in(0),
      I3 => \FSM_onehot_state_reg_n_0_[7]\,
      I4 => \saddr_reg[8]_i_2_n_0\,
      I5 => \saddr_reg[8]_i_3_n_0\,
      O => \saddr_reg[8]_i_1_n_0\
    );
\saddr_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \saddr_reg[12]_i_6_n_0\,
      I1 => \saddr_reg[11]_i_4_n_7\,
      I2 => \FSM_onehot_next_state_reg[34]_i_4_n_0\,
      I3 => plusOp(8),
      I4 => ssp(8),
      I5 => \FSM_onehot_next_state_reg[34]_i_3_n_0\,
      O => \saddr_reg[8]_i_2_n_0\
    );
\saddr_reg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \minusOp_carry__0_n_4\,
      I1 => \FSM_onehot_state_reg_n_0_[26]\,
      I2 => spointer(8),
      I3 => \FSM_onehot_state_reg_n_0_[21]\,
      I4 => sinstruction(8),
      I5 => \FSM_onehot_next_state_reg[19]_i_2_n_0\,
      O => \saddr_reg[8]_i_3_n_0\
    );
\saddr_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \saddr_reg[9]_i_1_n_0\,
      G => \^e\(0),
      GE => '1',
      Q => \^q\(9)
    );
\saddr_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => douta(1),
      I1 => \FSM_onehot_state_reg_n_0_[14]\,
      I2 => p_0_in(1),
      I3 => \FSM_onehot_state_reg_n_0_[7]\,
      I4 => \saddr_reg[9]_i_2_n_0\,
      I5 => \saddr_reg[9]_i_3_n_0\,
      O => \saddr_reg[9]_i_1_n_0\
    );
\saddr_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \saddr_reg[12]_i_6_n_0\,
      I1 => \saddr_reg[11]_i_4_n_6\,
      I2 => \FSM_onehot_next_state_reg[34]_i_4_n_0\,
      I3 => plusOp(9),
      I4 => ssp(9),
      I5 => \FSM_onehot_next_state_reg[34]_i_3_n_0\,
      O => \saddr_reg[9]_i_2_n_0\
    );
\saddr_reg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \minusOp_carry__1_n_7\,
      I1 => \FSM_onehot_state_reg_n_0_[26]\,
      I2 => spointer(9),
      I3 => \FSM_onehot_state_reg_n_0_[21]\,
      I4 => sinstruction(9),
      I5 => \FSM_onehot_next_state_reg[19]_i_2_n_0\,
      O => \saddr_reg[9]_i_3_n_0\
    );
\sdout_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sdout_reg[0]_i_1_n_0\,
      G => sdout,
      GE => '1',
      Q => \^fsm_onehot_state_reg[22]_0\(0)
    );
\sdout_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8B88"
    )
        port map (
      I0 => \sdout_reg[7]_i_3_n_0\,
      I1 => douta(0),
      I2 => \^fsm_onehot_state_reg[22]_0\(0),
      I3 => \FSM_onehot_state_reg_n_0_[28]\,
      I4 => \sdout_reg[0]_i_2_n_0\,
      O => \sdout_reg[0]_i_1_n_0\
    );
\sdout_reg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[31]\,
      I1 => \spc_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[32]\,
      I3 => p_0_in(0),
      O => \sdout_reg[0]_i_2_n_0\
    );
\sdout_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sdout_reg[1]_i_1_n_0\,
      G => sdout,
      GE => '1',
      Q => \^fsm_onehot_state_reg[22]_0\(1)
    );
\sdout_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8B88"
    )
        port map (
      I0 => \sdout_reg[7]_i_3_n_0\,
      I1 => douta(1),
      I2 => \^fsm_onehot_state_reg[22]_0\(1),
      I3 => \FSM_onehot_state_reg_n_0_[28]\,
      I4 => \sdout_reg[1]_i_2_n_0\,
      O => \sdout_reg[1]_i_1_n_0\
    );
\sdout_reg[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[31]\,
      I1 => \spc_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[32]\,
      I3 => p_0_in(1),
      O => \sdout_reg[1]_i_2_n_0\
    );
\sdout_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sdout_reg[2]_i_1_n_0\,
      G => sdout,
      GE => '1',
      Q => \^fsm_onehot_state_reg[22]_0\(2)
    );
\sdout_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8B88"
    )
        port map (
      I0 => \sdout_reg[7]_i_3_n_0\,
      I1 => douta(2),
      I2 => \^fsm_onehot_state_reg[22]_0\(2),
      I3 => \FSM_onehot_state_reg_n_0_[28]\,
      I4 => \sdout_reg[2]_i_2_n_0\,
      O => \sdout_reg[2]_i_1_n_0\
    );
\sdout_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[31]\,
      I1 => \spc_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[32]\,
      I3 => p_0_in(2),
      O => \sdout_reg[2]_i_2_n_0\
    );
\sdout_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sdout_reg[3]_i_1_n_0\,
      G => sdout,
      GE => '1',
      Q => \^fsm_onehot_state_reg[22]_0\(3)
    );
\sdout_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8B88"
    )
        port map (
      I0 => \sdout_reg[7]_i_3_n_0\,
      I1 => douta(3),
      I2 => \^fsm_onehot_state_reg[22]_0\(3),
      I3 => \FSM_onehot_state_reg_n_0_[28]\,
      I4 => \sdout_reg[3]_i_2_n_0\,
      O => \sdout_reg[3]_i_1_n_0\
    );
\sdout_reg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[31]\,
      I1 => \spc_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[32]\,
      I3 => p_0_in(3),
      O => \sdout_reg[3]_i_2_n_0\
    );
\sdout_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sdout_reg[4]_i_1_n_0\,
      G => sdout,
      GE => '1',
      Q => \^fsm_onehot_state_reg[22]_0\(4)
    );
\sdout_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8B88"
    )
        port map (
      I0 => \sdout_reg[7]_i_3_n_0\,
      I1 => douta(4),
      I2 => \^fsm_onehot_state_reg[22]_0\(4),
      I3 => \FSM_onehot_state_reg_n_0_[28]\,
      I4 => \sdout_reg[4]_i_2_n_0\,
      O => \sdout_reg[4]_i_1_n_0\
    );
\sdout_reg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[31]\,
      I1 => \spc_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[32]\,
      I3 => p_0_in(4),
      O => \sdout_reg[4]_i_2_n_0\
    );
\sdout_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sdout_reg[5]_i_1_n_0\,
      G => sdout,
      GE => '1',
      Q => \^fsm_onehot_state_reg[22]_0\(5)
    );
\sdout_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8888888F88"
    )
        port map (
      I0 => \spc_reg_n_0_[5]\,
      I1 => \FSM_onehot_state_reg_n_0_[31]\,
      I2 => \^fsm_onehot_state_reg[22]_0\(5),
      I3 => \FSM_onehot_state_reg_n_0_[28]\,
      I4 => douta(5),
      I5 => \sdout_reg[7]_i_3_n_0\,
      O => \sdout_reg[5]_i_1_n_0\
    );
\sdout_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sdout_reg[6]_i_1_n_0\,
      G => sdout,
      GE => '1',
      Q => \^fsm_onehot_state_reg[22]_0\(6)
    );
\sdout_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8888888F88"
    )
        port map (
      I0 => \spc_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[31]\,
      I2 => \^fsm_onehot_state_reg[22]_0\(6),
      I3 => \FSM_onehot_state_reg_n_0_[28]\,
      I4 => douta(6),
      I5 => \sdout_reg[7]_i_3_n_0\,
      O => \sdout_reg[6]_i_1_n_0\
    );
\sdout_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sdout_reg[7]_i_1_n_0\,
      G => sdout,
      GE => '1',
      Q => \^fsm_onehot_state_reg[22]_0\(7)
    );
\sdout_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8F8888888F88"
    )
        port map (
      I0 => \spc_reg_n_0_[7]\,
      I1 => \FSM_onehot_state_reg_n_0_[31]\,
      I2 => \^fsm_onehot_state_reg[22]_0\(7),
      I3 => \FSM_onehot_state_reg_n_0_[28]\,
      I4 => douta(7),
      I5 => \sdout_reg[7]_i_3_n_0\,
      O => \sdout_reg[7]_i_1_n_0\
    );
\sdout_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \saddr_reg[12]_i_8_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[21]\,
      I2 => \FSM_onehot_state_reg_n_0_[28]\,
      I3 => \FSM_onehot_state_reg_n_0_[27]\,
      I4 => \FSM_onehot_state_reg_n_0_[16]\,
      I5 => \FSM_onehot_state_reg_n_0_[24]\,
      O => sdout
    );
\sdout_reg[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[27]\,
      I1 => \FSM_onehot_state_reg_n_0_[16]\,
      I2 => \FSM_onehot_state_reg_n_0_[24]\,
      I3 => \FSM_onehot_state_reg_n_0_[21]\,
      O => \sdout_reg[7]_i_3_n_0\
    );
\sinstruction_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sinstruction_reg[0]_i_1_n_0\,
      G => \FSM_onehot_state_reg_n_0_[9]\,
      GE => '1',
      Q => sinstruction(0)
    );
\sinstruction_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => douta(0),
      I1 => \FSM_onehot_state_reg_n_0_[9]\,
      O => \sinstruction_reg[0]_i_1_n_0\
    );
\sinstruction_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sinstruction_reg[10]_i_1_n_0\,
      G => \FSM_onehot_state_reg_n_0_[10]\,
      GE => '1',
      Q => sinstruction(10)
    );
\sinstruction_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => douta(2),
      I1 => \FSM_onehot_state_reg_n_0_[10]\,
      O => \sinstruction_reg[10]_i_1_n_0\
    );
\sinstruction_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sinstruction_reg[11]_i_1_n_0\,
      G => \FSM_onehot_state_reg_n_0_[10]\,
      GE => '1',
      Q => sinstruction(11)
    );
\sinstruction_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => douta(3),
      I1 => \FSM_onehot_state_reg_n_0_[10]\,
      O => \sinstruction_reg[11]_i_1_n_0\
    );
\sinstruction_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sinstruction_reg[12]_i_1_n_0\,
      G => \FSM_onehot_state_reg_n_0_[10]\,
      GE => '1',
      Q => sinstruction(12)
    );
\sinstruction_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => douta(4),
      I1 => \FSM_onehot_state_reg_n_0_[10]\,
      O => \sinstruction_reg[12]_i_1_n_0\
    );
\sinstruction_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sinstruction_reg[1]_i_1_n_0\,
      G => \FSM_onehot_state_reg_n_0_[9]\,
      GE => '1',
      Q => sinstruction(1)
    );
\sinstruction_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => douta(1),
      I1 => \FSM_onehot_state_reg_n_0_[9]\,
      O => \sinstruction_reg[1]_i_1_n_0\
    );
\sinstruction_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sinstruction_reg[2]_i_1_n_0\,
      G => \FSM_onehot_state_reg_n_0_[9]\,
      GE => '1',
      Q => sinstruction(2)
    );
\sinstruction_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => douta(2),
      I1 => \FSM_onehot_state_reg_n_0_[9]\,
      O => \sinstruction_reg[2]_i_1_n_0\
    );
\sinstruction_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sinstruction_reg[3]_i_1_n_0\,
      G => \FSM_onehot_state_reg_n_0_[9]\,
      GE => '1',
      Q => sinstruction(3)
    );
\sinstruction_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => douta(3),
      I1 => \FSM_onehot_state_reg_n_0_[9]\,
      O => \sinstruction_reg[3]_i_1_n_0\
    );
\sinstruction_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sinstruction_reg[4]_i_1_n_0\,
      G => \FSM_onehot_state_reg_n_0_[9]\,
      GE => '1',
      Q => sinstruction(4)
    );
\sinstruction_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => douta(4),
      I1 => \FSM_onehot_state_reg_n_0_[9]\,
      O => \sinstruction_reg[4]_i_1_n_0\
    );
\sinstruction_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sinstruction_reg[5]_i_1_n_0\,
      G => \FSM_onehot_state_reg_n_0_[9]\,
      GE => '1',
      Q => sinstruction(5)
    );
\sinstruction_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => douta(5),
      I1 => \FSM_onehot_state_reg_n_0_[9]\,
      O => \sinstruction_reg[5]_i_1_n_0\
    );
\sinstruction_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sinstruction_reg[6]_i_1_n_0\,
      G => \FSM_onehot_state_reg_n_0_[9]\,
      GE => '1',
      Q => sinstruction(6)
    );
\sinstruction_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => douta(6),
      I1 => \FSM_onehot_state_reg_n_0_[9]\,
      O => \sinstruction_reg[6]_i_1_n_0\
    );
\sinstruction_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sinstruction_reg[7]_i_1_n_0\,
      G => \FSM_onehot_state_reg_n_0_[9]\,
      GE => '1',
      Q => sinstruction(7)
    );
\sinstruction_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => douta(7),
      I1 => \FSM_onehot_state_reg_n_0_[9]\,
      O => \sinstruction_reg[7]_i_1_n_0\
    );
\sinstruction_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sinstruction_reg[8]_i_1_n_0\,
      G => \FSM_onehot_state_reg_n_0_[10]\,
      GE => '1',
      Q => sinstruction(8)
    );
\sinstruction_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => douta(0),
      I1 => \FSM_onehot_state_reg_n_0_[10]\,
      O => \sinstruction_reg[8]_i_1_n_0\
    );
\sinstruction_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \sinstruction_reg[9]_i_1_n_0\,
      G => \FSM_onehot_state_reg_n_0_[10]\,
      GE => '1',
      Q => sinstruction(9)
    );
\sinstruction_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => douta(1),
      I1 => \FSM_onehot_state_reg_n_0_[10]\,
      O => \sinstruction_reg[9]_i_1_n_0\
    );
\spc_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \spc_reg[0]_i_1_n_0\,
      G => \spc_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \spc_reg_n_0_[0]\
    );
\spc_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sinstruction(0),
      I1 => \FSM_onehot_state_reg_n_0_[32]\,
      I2 => douta(0),
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \spc_reg[3]_i_2_n_7\,
      I5 => \spc_reg[12]_i_4_n_0\,
      O => \spc_reg[0]_i_1_n_0\
    );
\spc_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \spc_reg[10]_i_1_n_0\,
      G => \spc_reg[12]_i_2_n_0\,
      GE => '1',
      Q => p_0_in(2)
    );
\spc_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sinstruction(10),
      I1 => \FSM_onehot_state_reg_n_0_[32]\,
      I2 => douta(2),
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => \spc_reg[11]_i_2_n_5\,
      I5 => \spc_reg[12]_i_4_n_0\,
      O => \spc_reg[10]_i_1_n_0\
    );
\spc_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \spc_reg[11]_i_1_n_0\,
      G => \spc_reg[12]_i_2_n_0\,
      GE => '1',
      Q => p_0_in(3)
    );
\spc_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sinstruction(11),
      I1 => \FSM_onehot_state_reg_n_0_[32]\,
      I2 => douta(3),
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => \spc_reg[11]_i_2_n_4\,
      I5 => \spc_reg[12]_i_4_n_0\,
      O => \spc_reg[11]_i_1_n_0\
    );
\spc_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \spc_reg[7]_i_3_n_0\,
      CO(3) => \spc_reg[11]_i_2_n_0\,
      CO(2) => \spc_reg[11]_i_2_n_1\,
      CO(1) => \spc_reg[11]_i_2_n_2\,
      CO(0) => \spc_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \spc_reg[11]_i_2_n_4\,
      O(2) => \spc_reg[11]_i_2_n_5\,
      O(1) => \spc_reg[11]_i_2_n_6\,
      O(0) => \spc_reg[11]_i_2_n_7\,
      S(3 downto 0) => p_0_in(3 downto 0)
    );
\spc_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \spc_reg[12]_i_1_n_0\,
      G => \spc_reg[12]_i_2_n_0\,
      GE => '1',
      Q => p_0_in(4)
    );
\spc_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sinstruction(12),
      I1 => \FSM_onehot_state_reg_n_0_[32]\,
      I2 => douta(4),
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => \spc_reg[12]_i_3_n_7\,
      I5 => \spc_reg[12]_i_4_n_0\,
      O => \spc_reg[12]_i_1_n_0\
    );
\spc_reg[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \spc_reg[12]_i_5_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[32]\,
      I2 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \spc_reg[12]_i_2_n_0\
    );
\spc_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \spc_reg[11]_i_2_n_0\,
      CO(3 downto 0) => \NLW_spc_reg[12]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_spc_reg[12]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \spc_reg[12]_i_3_n_7\,
      S(3 downto 1) => B"000",
      S(0) => p_0_in(4)
    );
\spc_reg[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[10]\,
      I1 => \FSM_onehot_state_reg_n_0_[21]\,
      I2 => \FSM_onehot_state_reg_n_0_[28]\,
      I3 => \FSM_onehot_state_reg_n_0_[31]\,
      I4 => \FSM_onehot_state_reg_n_0_[16]\,
      I5 => \FSM_onehot_state_reg_n_0_[24]\,
      O => \spc_reg[12]_i_4_n_0\
    );
\spc_reg[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEAEAEAEAEAEAE"
    )
        port map (
      I0 => \spc_reg[12]_i_7_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[31]\,
      I2 => \FSM_onehot_next_state_reg[32]_i_2_n_0\,
      I3 => douta(7),
      I4 => douta(6),
      I5 => \FSM_onehot_state_reg_n_0_[10]\,
      O => \spc_reg[12]_i_5_n_0\
    );
\spc_reg[12]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[28]\,
      I1 => \FSM_onehot_state_reg_n_0_[21]\,
      I2 => \FSM_onehot_state_reg_n_0_[24]\,
      I3 => \FSM_onehot_state_reg_n_0_[16]\,
      O => \spc_reg[12]_i_7_n_0\
    );
\spc_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \spc_reg[1]_i_1_n_0\,
      G => \spc_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \spc_reg_n_0_[1]\
    );
\spc_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sinstruction(1),
      I1 => \FSM_onehot_state_reg_n_0_[32]\,
      I2 => douta(1),
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \spc_reg[3]_i_2_n_6\,
      I5 => \spc_reg[12]_i_4_n_0\,
      O => \spc_reg[1]_i_1_n_0\
    );
\spc_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \spc_reg[2]_i_1_n_0\,
      G => \spc_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \spc_reg_n_0_[2]\
    );
\spc_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sinstruction(2),
      I1 => \FSM_onehot_state_reg_n_0_[32]\,
      I2 => douta(2),
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \spc_reg[3]_i_2_n_5\,
      I5 => \spc_reg[12]_i_4_n_0\,
      O => \spc_reg[2]_i_1_n_0\
    );
\spc_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \spc_reg[3]_i_1_n_0\,
      G => \spc_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \spc_reg_n_0_[3]\
    );
\spc_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sinstruction(3),
      I1 => \FSM_onehot_state_reg_n_0_[32]\,
      I2 => douta(3),
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \spc_reg[3]_i_2_n_4\,
      I5 => \spc_reg[12]_i_4_n_0\,
      O => \spc_reg[3]_i_1_n_0\
    );
\spc_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \spc_reg[3]_i_2_n_0\,
      CO(2) => \spc_reg[3]_i_2_n_1\,
      CO(1) => \spc_reg[3]_i_2_n_2\,
      CO(0) => \spc_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \spc_reg_n_0_[1]\,
      DI(0) => '0',
      O(3) => \spc_reg[3]_i_2_n_4\,
      O(2) => \spc_reg[3]_i_2_n_5\,
      O(1) => \spc_reg[3]_i_2_n_6\,
      O(0) => \spc_reg[3]_i_2_n_7\,
      S(3) => \spc_reg_n_0_[3]\,
      S(2) => \spc_reg_n_0_[2]\,
      S(1) => \spc_reg[3]_i_5_n_0\,
      S(0) => \spc_reg_n_0_[0]\
    );
\spc_reg[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \spc_reg_n_0_[1]\,
      O => \spc_reg[3]_i_5_n_0\
    );
\spc_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \spc_reg[4]_i_1_n_0\,
      G => \spc_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \spc_reg_n_0_[4]\
    );
\spc_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sinstruction(4),
      I1 => \FSM_onehot_state_reg_n_0_[32]\,
      I2 => douta(4),
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \spc_reg[7]_i_3_n_7\,
      I5 => \spc_reg[12]_i_4_n_0\,
      O => \spc_reg[4]_i_1_n_0\
    );
\spc_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \spc_reg[5]_i_1_n_0\,
      G => \spc_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \spc_reg_n_0_[5]\
    );
\spc_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sinstruction(5),
      I1 => \FSM_onehot_state_reg_n_0_[32]\,
      I2 => douta(5),
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \spc_reg[7]_i_3_n_6\,
      I5 => \spc_reg[12]_i_4_n_0\,
      O => \spc_reg[5]_i_1_n_0\
    );
\spc_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \spc_reg[6]_i_1_n_0\,
      G => \spc_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \spc_reg_n_0_[6]\
    );
\spc_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sinstruction(6),
      I1 => \FSM_onehot_state_reg_n_0_[32]\,
      I2 => douta(6),
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \spc_reg[7]_i_3_n_5\,
      I5 => \spc_reg[12]_i_4_n_0\,
      O => \spc_reg[6]_i_1_n_0\
    );
\spc_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \spc_reg[7]_i_1_n_0\,
      G => \spc_reg[7]_i_2_n_0\,
      GE => '1',
      Q => \spc_reg_n_0_[7]\
    );
\spc_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sinstruction(7),
      I1 => \FSM_onehot_state_reg_n_0_[32]\,
      I2 => douta(7),
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \spc_reg[7]_i_3_n_4\,
      I5 => \spc_reg[12]_i_4_n_0\,
      O => \spc_reg[7]_i_1_n_0\
    );
\spc_reg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \spc_reg[12]_i_5_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[32]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \spc_reg[7]_i_2_n_0\
    );
\spc_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \spc_reg[3]_i_2_n_0\,
      CO(3) => \spc_reg[7]_i_3_n_0\,
      CO(2) => \spc_reg[7]_i_3_n_1\,
      CO(1) => \spc_reg[7]_i_3_n_2\,
      CO(0) => \spc_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \spc_reg[7]_i_3_n_4\,
      O(2) => \spc_reg[7]_i_3_n_5\,
      O(1) => \spc_reg[7]_i_3_n_6\,
      O(0) => \spc_reg[7]_i_3_n_7\,
      S(3) => \spc_reg_n_0_[7]\,
      S(2) => \spc_reg_n_0_[6]\,
      S(1) => \spc_reg_n_0_[5]\,
      S(0) => \spc_reg_n_0_[4]\
    );
\spc_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \spc_reg[8]_i_1_n_0\,
      G => \spc_reg[12]_i_2_n_0\,
      GE => '1',
      Q => p_0_in(0)
    );
\spc_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sinstruction(8),
      I1 => \FSM_onehot_state_reg_n_0_[32]\,
      I2 => douta(0),
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => \spc_reg[11]_i_2_n_7\,
      I5 => \spc_reg[12]_i_4_n_0\,
      O => \spc_reg[8]_i_1_n_0\
    );
\spc_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \spc_reg[9]_i_1_n_0\,
      G => \spc_reg[12]_i_2_n_0\,
      GE => '1',
      Q => p_0_in(1)
    );
\spc_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => sinstruction(9),
      I1 => \FSM_onehot_state_reg_n_0_[32]\,
      I2 => douta(1),
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => \spc_reg[11]_i_2_n_6\,
      I5 => \spc_reg[12]_i_4_n_0\,
      O => \spc_reg[9]_i_1_n_0\
    );
\spointer_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \spointer_reg[0]_i_1_n_0\,
      G => \spointer_reg[7]_i_2_n_0\,
      GE => '1',
      Q => spointer(0)
    );
\spointer_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[19]\,
      I1 => \FSM_onehot_state_reg_n_0_[13]\,
      I2 => douta(0),
      O => \spointer_reg[0]_i_1_n_0\
    );
\spointer_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \spointer_reg[10]_i_1_n_0\,
      G => \spointer_reg[12]_i_2_n_0\,
      GE => '1',
      Q => spointer(10)
    );
\spointer_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[20]\,
      I1 => \FSM_onehot_state_reg_n_0_[14]\,
      I2 => douta(2),
      O => \spointer_reg[10]_i_1_n_0\
    );
\spointer_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \spointer_reg[11]_i_1_n_0\,
      G => \spointer_reg[12]_i_2_n_0\,
      GE => '1',
      Q => spointer(11)
    );
\spointer_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[20]\,
      I1 => \FSM_onehot_state_reg_n_0_[14]\,
      I2 => douta(3),
      O => \spointer_reg[11]_i_1_n_0\
    );
\spointer_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \spointer_reg[12]_i_1_n_0\,
      G => \spointer_reg[12]_i_2_n_0\,
      GE => '1',
      Q => spointer(12)
    );
\spointer_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[20]\,
      I1 => \FSM_onehot_state_reg_n_0_[14]\,
      I2 => douta(4),
      O => \spointer_reg[12]_i_1_n_0\
    );
\spointer_reg[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[14]\,
      I1 => \FSM_onehot_state_reg_n_0_[20]\,
      O => \spointer_reg[12]_i_2_n_0\
    );
\spointer_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \spointer_reg[1]_i_1_n_0\,
      G => \spointer_reg[7]_i_2_n_0\,
      GE => '1',
      Q => spointer(1)
    );
\spointer_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[19]\,
      I1 => \FSM_onehot_state_reg_n_0_[13]\,
      I2 => douta(1),
      O => \spointer_reg[1]_i_1_n_0\
    );
\spointer_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \spointer_reg[2]_i_1_n_0\,
      G => \spointer_reg[7]_i_2_n_0\,
      GE => '1',
      Q => spointer(2)
    );
\spointer_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[19]\,
      I1 => \FSM_onehot_state_reg_n_0_[13]\,
      I2 => douta(2),
      O => \spointer_reg[2]_i_1_n_0\
    );
\spointer_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \spointer_reg[3]_i_1_n_0\,
      G => \spointer_reg[7]_i_2_n_0\,
      GE => '1',
      Q => spointer(3)
    );
\spointer_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[19]\,
      I1 => \FSM_onehot_state_reg_n_0_[13]\,
      I2 => douta(3),
      O => \spointer_reg[3]_i_1_n_0\
    );
\spointer_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \spointer_reg[4]_i_1_n_0\,
      G => \spointer_reg[7]_i_2_n_0\,
      GE => '1',
      Q => spointer(4)
    );
\spointer_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[19]\,
      I1 => \FSM_onehot_state_reg_n_0_[13]\,
      I2 => douta(4),
      O => \spointer_reg[4]_i_1_n_0\
    );
\spointer_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \spointer_reg[5]_i_1_n_0\,
      G => \spointer_reg[7]_i_2_n_0\,
      GE => '1',
      Q => spointer(5)
    );
\spointer_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[19]\,
      I1 => \FSM_onehot_state_reg_n_0_[13]\,
      I2 => douta(5),
      O => \spointer_reg[5]_i_1_n_0\
    );
\spointer_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \spointer_reg[6]_i_1_n_0\,
      G => \spointer_reg[7]_i_2_n_0\,
      GE => '1',
      Q => spointer(6)
    );
\spointer_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[19]\,
      I1 => \FSM_onehot_state_reg_n_0_[13]\,
      I2 => douta(6),
      O => \spointer_reg[6]_i_1_n_0\
    );
\spointer_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \spointer_reg[7]_i_1_n_0\,
      G => \spointer_reg[7]_i_2_n_0\,
      GE => '1',
      Q => spointer(7)
    );
\spointer_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[19]\,
      I1 => \FSM_onehot_state_reg_n_0_[13]\,
      I2 => douta(7),
      O => \spointer_reg[7]_i_1_n_0\
    );
\spointer_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[13]\,
      I1 => \FSM_onehot_state_reg_n_0_[19]\,
      O => \spointer_reg[7]_i_2_n_0\
    );
\spointer_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \spointer_reg[8]_i_1_n_0\,
      G => \spointer_reg[12]_i_2_n_0\,
      GE => '1',
      Q => spointer(8)
    );
\spointer_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[20]\,
      I1 => \FSM_onehot_state_reg_n_0_[14]\,
      I2 => douta(0),
      O => \spointer_reg[8]_i_1_n_0\
    );
\spointer_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \spointer_reg[9]_i_1_n_0\,
      G => \spointer_reg[12]_i_2_n_0\,
      GE => '1',
      Q => spointer(9)
    );
\spointer_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[20]\,
      I1 => \FSM_onehot_state_reg_n_0_[14]\,
      I2 => douta(1),
      O => \spointer_reg[9]_i_1_n_0\
    );
\ssp_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ssp_reg[0]_i_1_n_0\,
      G => \ssp_reg[7]_i_2_n_0\,
      GE => '1',
      Q => ssp(0)
    );
\ssp_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF333233323332"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[34]_i_4_n_0\,
      I1 => ssp(0),
      I2 => \FSM_onehot_state_reg_n_0_[28]\,
      I3 => \FSM_onehot_state_reg_n_0_[21]\,
      I4 => \FSM_onehot_state_reg_n_0_[5]\,
      I5 => douta(0),
      O => \ssp_reg[0]_i_1_n_0\
    );
\ssp_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ssp_reg[10]_i_1_n_0\,
      G => \ssp_reg[12]_i_2_n_0\,
      GE => '1',
      Q => ssp(10)
    );
\ssp_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[34]_i_4_n_0\,
      I1 => plusOp(10),
      I2 => \ssp_reg[12]_i_3_n_0\,
      I3 => \minusOp_carry__1_n_6\,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      I5 => douta(2),
      O => \ssp_reg[10]_i_1_n_0\
    );
\ssp_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ssp_reg[11]_i_1_n_0\,
      G => \ssp_reg[12]_i_2_n_0\,
      GE => '1',
      Q => ssp(11)
    );
\ssp_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[34]_i_4_n_0\,
      I1 => plusOp(11),
      I2 => \ssp_reg[12]_i_3_n_0\,
      I3 => \minusOp_carry__1_n_5\,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      I5 => douta(3),
      O => \ssp_reg[11]_i_1_n_0\
    );
\ssp_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ssp_reg[12]_i_1_n_0\,
      G => \ssp_reg[12]_i_2_n_0\,
      GE => '1',
      Q => ssp(12)
    );
\ssp_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[34]_i_4_n_0\,
      I1 => plusOp(12),
      I2 => \ssp_reg[12]_i_3_n_0\,
      I3 => \minusOp_carry__1_n_4\,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      I5 => douta(4),
      O => \ssp_reg[12]_i_1_n_0\
    );
\ssp_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \saddr_reg[12]_i_8_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[28]\,
      I2 => \FSM_onehot_state_reg_n_0_[21]\,
      I3 => \FSM_onehot_state_reg_n_0_[24]\,
      I4 => \FSM_onehot_state_reg_n_0_[16]\,
      I5 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \ssp_reg[12]_i_2_n_0\
    );
\ssp_reg[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[21]\,
      I1 => \FSM_onehot_state_reg_n_0_[28]\,
      O => \ssp_reg[12]_i_3_n_0\
    );
\ssp_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ssp_reg[1]_i_1_n_0\,
      G => \ssp_reg[7]_i_2_n_0\,
      GE => '1',
      Q => ssp(1)
    );
\ssp_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[34]_i_4_n_0\,
      I1 => plusOp(1),
      I2 => \ssp_reg[12]_i_3_n_0\,
      I3 => minusOp_carry_n_7,
      I4 => \FSM_onehot_state_reg_n_0_[5]\,
      I5 => douta(1),
      O => \ssp_reg[1]_i_1_n_0\
    );
\ssp_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ssp_reg[2]_i_1_n_0\,
      G => \ssp_reg[7]_i_2_n_0\,
      GE => '1',
      Q => ssp(2)
    );
\ssp_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[34]_i_4_n_0\,
      I1 => plusOp(2),
      I2 => \ssp_reg[12]_i_3_n_0\,
      I3 => minusOp_carry_n_6,
      I4 => \FSM_onehot_state_reg_n_0_[5]\,
      I5 => douta(2),
      O => \ssp_reg[2]_i_1_n_0\
    );
\ssp_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ssp_reg[3]_i_1_n_0\,
      G => \ssp_reg[7]_i_2_n_0\,
      GE => '1',
      Q => ssp(3)
    );
\ssp_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[34]_i_4_n_0\,
      I1 => plusOp(3),
      I2 => \ssp_reg[12]_i_3_n_0\,
      I3 => minusOp_carry_n_5,
      I4 => \FSM_onehot_state_reg_n_0_[5]\,
      I5 => douta(3),
      O => \ssp_reg[3]_i_1_n_0\
    );
\ssp_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ssp_reg[4]_i_1_n_0\,
      G => \ssp_reg[7]_i_2_n_0\,
      GE => '1',
      Q => ssp(4)
    );
\ssp_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[34]_i_4_n_0\,
      I1 => plusOp(4),
      I2 => \ssp_reg[12]_i_3_n_0\,
      I3 => minusOp_carry_n_4,
      I4 => \FSM_onehot_state_reg_n_0_[5]\,
      I5 => douta(4),
      O => \ssp_reg[4]_i_1_n_0\
    );
\ssp_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ssp_reg[5]_i_1_n_0\,
      G => \ssp_reg[7]_i_2_n_0\,
      GE => '1',
      Q => ssp(5)
    );
\ssp_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[34]_i_4_n_0\,
      I1 => plusOp(5),
      I2 => \ssp_reg[12]_i_3_n_0\,
      I3 => \minusOp_carry__0_n_7\,
      I4 => \FSM_onehot_state_reg_n_0_[5]\,
      I5 => douta(5),
      O => \ssp_reg[5]_i_1_n_0\
    );
\ssp_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ssp_reg[6]_i_1_n_0\,
      G => \ssp_reg[7]_i_2_n_0\,
      GE => '1',
      Q => ssp(6)
    );
\ssp_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[34]_i_4_n_0\,
      I1 => plusOp(6),
      I2 => \ssp_reg[12]_i_3_n_0\,
      I3 => \minusOp_carry__0_n_6\,
      I4 => \FSM_onehot_state_reg_n_0_[5]\,
      I5 => douta(6),
      O => \ssp_reg[6]_i_1_n_0\
    );
\ssp_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ssp_reg[7]_i_1_n_0\,
      G => \ssp_reg[7]_i_2_n_0\,
      GE => '1',
      Q => ssp(7)
    );
\ssp_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[34]_i_4_n_0\,
      I1 => plusOp(7),
      I2 => \ssp_reg[12]_i_3_n_0\,
      I3 => \minusOp_carry__0_n_5\,
      I4 => \FSM_onehot_state_reg_n_0_[5]\,
      I5 => douta(7),
      O => \ssp_reg[7]_i_1_n_0\
    );
\ssp_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \saddr_reg[12]_i_8_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[28]\,
      I2 => \FSM_onehot_state_reg_n_0_[21]\,
      I3 => \FSM_onehot_state_reg_n_0_[24]\,
      I4 => \FSM_onehot_state_reg_n_0_[16]\,
      I5 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \ssp_reg[7]_i_2_n_0\
    );
\ssp_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ssp_reg[8]_i_1_n_0\,
      G => \ssp_reg[12]_i_2_n_0\,
      GE => '1',
      Q => ssp(8)
    );
\ssp_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[34]_i_4_n_0\,
      I1 => plusOp(8),
      I2 => \ssp_reg[12]_i_3_n_0\,
      I3 => \minusOp_carry__0_n_4\,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      I5 => douta(0),
      O => \ssp_reg[8]_i_1_n_0\
    );
\ssp_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ssp_reg[9]_i_1_n_0\,
      G => \ssp_reg[12]_i_2_n_0\,
      GE => '1',
      Q => ssp(9)
    );
\ssp_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \FSM_onehot_next_state_reg[34]_i_4_n_0\,
      I1 => plusOp(9),
      I2 => \ssp_reg[12]_i_3_n_0\,
      I3 => \minusOp_carry__1_n_7\,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      I5 => douta(1),
      O => \ssp_reg[9]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    douta_array : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ram_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end ram_blk_mem_gen_mux;

architecture STRUCTURE of ram_blk_mem_gen_mux is
  signal \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \douta[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \douta[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \douta[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \douta[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \douta[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \douta[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \douta[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1\ : label is "soft_lutpair0";
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => douta_array(8),
      I1 => douta_array(0),
      I2 => sel_pipe,
      O => douta(0)
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => douta_array(9),
      I1 => douta_array(1),
      I2 => sel_pipe,
      O => douta(1)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => douta_array(10),
      I1 => douta_array(2),
      I2 => sel_pipe,
      O => douta(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => douta_array(11),
      I1 => douta_array(3),
      I2 => sel_pipe,
      O => douta(3)
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => douta_array(12),
      I1 => douta_array(4),
      I2 => sel_pipe,
      O => douta(4)
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => douta_array(13),
      I1 => douta_array(5),
      I2 => sel_pipe,
      O => douta(5)
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => douta_array(14),
      I1 => douta_array(6),
      I2 => sel_pipe,
      O => douta(6)
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => douta_array(15),
      I1 => douta_array(7),
      I2 => sel_pipe,
      O => douta(7)
    );
\no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addra(0),
      I1 => ena,
      I2 => sel_pipe,
      O => \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0\
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1_n_0\,
      Q => sel_pipe,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \ram_blk_mem_gen_mux__parameterized0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    doutb_array : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \ram_blk_mem_gen_mux__parameterized0\ : entity is "blk_mem_gen_mux";
end \ram_blk_mem_gen_mux__parameterized0\;

architecture STRUCTURE of \ram_blk_mem_gen_mux__parameterized0\ is
  signal \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \doutb[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \doutb[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \doutb[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \doutb[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \doutb[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \doutb[5]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \doutb[6]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1__0\ : label is "soft_lutpair4";
begin
\doutb[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb_array(8),
      I1 => doutb_array(0),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      O => doutb(0)
    );
\doutb[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb_array(9),
      I1 => doutb_array(1),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      O => doutb(1)
    );
\doutb[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb_array(10),
      I1 => doutb_array(2),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      O => doutb(2)
    );
\doutb[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb_array(11),
      I1 => doutb_array(3),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      O => doutb(3)
    );
\doutb[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb_array(12),
      I1 => doutb_array(4),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      O => doutb(4)
    );
\doutb[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb_array(13),
      I1 => doutb_array(5),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      O => doutb(5)
    );
\doutb[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb_array(14),
      I1 => doutb_array(6),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      O => doutb(6)
    );
\doutb[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => doutb_array(15),
      I1 => doutb_array(7),
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      O => doutb(7)
    );
\no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addrb(0),
      I1 => enb,
      I2 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      O => \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1__0_n_0\
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => \no_softecc_sel_reg.ce_pri.sel_pipe[0]_i_1__0_n_0\,
      Q => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_blk_mem_gen_prim_wrapper_init is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ram_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end ram_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of ram_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__0_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__0_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000088000C18002008000A000C0004",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__0_n_0\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__0_n_0\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ena,
      I1 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__0_n_0\
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => enb,
      I1 => addrb(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \ram_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \ram_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \ram_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \ram_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal ram_ena : STD_LOGIC;
  signal ram_enb : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => doutb_array(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => ram_enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addra(12),
      I1 => ena,
      O => ram_ena
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addrb(12),
      I1 => enb,
      O => ram_enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_blk_mem_gen_prim_width is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ram_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end ram_blk_mem_gen_prim_width;

architecture STRUCTURE of ram_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.ram_blk_mem_gen_prim_wrapper_init
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      addrb(12 downto 0) => addrb(12 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => dinb(7 downto 0),
      douta_array(7 downto 0) => douta_array(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \ram_blk_mem_gen_prim_width__parameterized0\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \ram_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \ram_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \ram_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\ram_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      addrb(12 downto 0) => addrb(12 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => dinb(7 downto 0),
      douta_array(7 downto 0) => douta_array(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ram_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end ram_blk_mem_gen_generic_cstr;

architecture STRUCTURE of ram_blk_mem_gen_generic_cstr is
  signal douta_array : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal doutb_array : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
\has_mux_a.A\: entity work.ram_blk_mem_gen_mux
     port map (
      addra(0) => addra(12),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      douta_array(15 downto 0) => douta_array(15 downto 0),
      ena => ena
    );
\has_mux_b.B\: entity work.\ram_blk_mem_gen_mux__parameterized0\
     port map (
      addrb(0) => addrb(12),
      clkb => clkb,
      doutb(7 downto 0) => doutb(7 downto 0),
      doutb_array(15 downto 0) => doutb_array(15 downto 0),
      enb => enb
    );
\ramloop[0].ram.r\: entity work.ram_blk_mem_gen_prim_width
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      addrb(12 downto 0) => addrb(12 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => dinb(7 downto 0),
      douta_array(7 downto 0) => douta_array(7 downto 0),
      doutb_array(7 downto 0) => doutb_array(7 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[1].ram.r\: entity work.\ram_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      addrb(12 downto 0) => addrb(12 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => dinb(7 downto 0),
      douta_array(7 downto 0) => douta_array(15 downto 8),
      doutb_array(7 downto 0) => doutb_array(15 downto 8),
      ena => ena,
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ram_blk_mem_gen_top : entity is "blk_mem_gen_top";
end ram_blk_mem_gen_top;

architecture STRUCTURE of ram_blk_mem_gen_top is
begin
\valid.cstr\: entity work.ram_blk_mem_gen_generic_cstr
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      addrb(12 downto 0) => addrb(12 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => dinb(7 downto 0),
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_blk_mem_gen_v8_3_3_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ram_blk_mem_gen_v8_3_3_synth : entity is "blk_mem_gen_v8_3_3_synth";
end ram_blk_mem_gen_v8_3_3_synth;

architecture STRUCTURE of ram_blk_mem_gen_v8_3_3_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.ram_blk_mem_gen_top
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      addrb(12 downto 0) => addrb(12 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => dinb(7 downto 0),
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram_blk_mem_gen_v8_3_3 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 12 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of ram_blk_mem_gen_v8_3_3 : entity is 13;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of ram_blk_mem_gen_v8_3_3 : entity is 13;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of ram_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of ram_blk_mem_gen_v8_3_3 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of ram_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of ram_blk_mem_gen_v8_3_3 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of ram_blk_mem_gen_v8_3_3 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of ram_blk_mem_gen_v8_3_3 : entity is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of ram_blk_mem_gen_v8_3_3 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of ram_blk_mem_gen_v8_3_3 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of ram_blk_mem_gen_v8_3_3 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of ram_blk_mem_gen_v8_3_3 : entity is "Estimated Power for IP     :     5.071399 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of ram_blk_mem_gen_v8_3_3 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of ram_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of ram_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of ram_blk_mem_gen_v8_3_3 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of ram_blk_mem_gen_v8_3_3 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of ram_blk_mem_gen_v8_3_3 : entity is "ram.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of ram_blk_mem_gen_v8_3_3 : entity is "ram.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of ram_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of ram_blk_mem_gen_v8_3_3 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of ram_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of ram_blk_mem_gen_v8_3_3 : entity is 8192;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of ram_blk_mem_gen_v8_3_3 : entity is 8192;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of ram_blk_mem_gen_v8_3_3 : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of ram_blk_mem_gen_v8_3_3 : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of ram_blk_mem_gen_v8_3_3 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of ram_blk_mem_gen_v8_3_3 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of ram_blk_mem_gen_v8_3_3 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of ram_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of ram_blk_mem_gen_v8_3_3 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of ram_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of ram_blk_mem_gen_v8_3_3 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of ram_blk_mem_gen_v8_3_3 : entity is 8192;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of ram_blk_mem_gen_v8_3_3 : entity is 8192;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of ram_blk_mem_gen_v8_3_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of ram_blk_mem_gen_v8_3_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of ram_blk_mem_gen_v8_3_3 : entity is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of ram_blk_mem_gen_v8_3_3 : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of ram_blk_mem_gen_v8_3_3 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ram_blk_mem_gen_v8_3_3 : entity is "blk_mem_gen_v8_3_3";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ram_blk_mem_gen_v8_3_3 : entity is "yes";
end ram_blk_mem_gen_v8_3_3;

architecture STRUCTURE of ram_blk_mem_gen_v8_3_3 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.ram_blk_mem_gen_v8_3_3_synth
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      addrb(12 downto 0) => addrb(12 downto 0),
      clka => clka,
      clkb => clkb,
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => dinb(7 downto 0),
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ram is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ram : entity is "ram,blk_mem_gen_v8_3_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ram : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ram : entity is "blk_mem_gen_v8_3_3,Vivado 2016.2";
end ram;

architecture STRUCTURE of ram is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 13;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 13;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     5.071399 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "ram.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "ram.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 8192;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 8192;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 8192;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 8192;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "true";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.ram_blk_mem_gen_v8_3_3
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      addrb(12 downto 0) => addrb(12 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => dinb(7 downto 0),
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => enb,
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(12 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(12 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(12 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(12 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => B"00000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity misc is
  port (
    clk : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    an : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of misc : entity is true;
end misc;

architecture STRUCTURE of misc is
  signal addra : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal an_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal \clks[0]_i_5_n_0\ : STD_LOGIC;
  signal \clks_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \clks_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \clks_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \clks_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \clks_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \clks_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \clks_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \clks_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \clks_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clks_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clks_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clks_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clks_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clks_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clks_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clks_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clks_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clks_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clks_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clks_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clks_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clks_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clks_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clks_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clks_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clks_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clks_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clks_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clks_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clks_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clks_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clks_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clks_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clks_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clks_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clks_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clks_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clks_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clks_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \clks_reg_n_0_[0]\ : STD_LOGIC;
  signal \clks_reg_n_0_[10]\ : STD_LOGIC;
  signal \clks_reg_n_0_[11]\ : STD_LOGIC;
  signal \clks_reg_n_0_[12]\ : STD_LOGIC;
  signal \clks_reg_n_0_[13]\ : STD_LOGIC;
  signal \clks_reg_n_0_[14]\ : STD_LOGIC;
  signal \clks_reg_n_0_[15]\ : STD_LOGIC;
  signal \clks_reg_n_0_[16]\ : STD_LOGIC;
  signal \clks_reg_n_0_[17]\ : STD_LOGIC;
  signal \clks_reg_n_0_[1]\ : STD_LOGIC;
  signal \clks_reg_n_0_[2]\ : STD_LOGIC;
  signal \clks_reg_n_0_[3]\ : STD_LOGIC;
  signal \clks_reg_n_0_[4]\ : STD_LOGIC;
  signal \clks_reg_n_0_[5]\ : STD_LOGIC;
  signal \clks_reg_n_0_[6]\ : STD_LOGIC;
  signal \clks_reg_n_0_[7]\ : STD_LOGIC;
  signal \clks_reg_n_0_[8]\ : STD_LOGIC;
  signal \clks_reg_n_0_[9]\ : STD_LOGIC;
  signal doutb : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ena : STD_LOGIC;
  signal next_state : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pinrout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal poutrin : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal processor1_n_22 : STD_LOGIC;
  signal seg_OBUF : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \seg_OBUF[0]_inst_i_2_n_0\ : STD_LOGIC;
  signal \seg_OBUF[0]_inst_i_3_n_0\ : STD_LOGIC;
  signal \seg_OBUF[1]_inst_i_2_n_0\ : STD_LOGIC;
  signal \seg_OBUF[1]_inst_i_3_n_0\ : STD_LOGIC;
  signal \seg_OBUF[2]_inst_i_2_n_0\ : STD_LOGIC;
  signal \seg_OBUF[2]_inst_i_3_n_0\ : STD_LOGIC;
  signal \seg_OBUF[3]_inst_i_2_n_0\ : STD_LOGIC;
  signal \seg_OBUF[3]_inst_i_3_n_0\ : STD_LOGIC;
  signal \seg_OBUF[4]_inst_i_2_n_0\ : STD_LOGIC;
  signal \seg_OBUF[4]_inst_i_3_n_0\ : STD_LOGIC;
  signal \seg_OBUF[5]_inst_i_2_n_0\ : STD_LOGIC;
  signal \seg_OBUF[5]_inst_i_3_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_2_n_0\ : STD_LOGIC;
  signal \seg_OBUF[6]_inst_i_3_n_0\ : STD_LOGIC;
  signal wea : STD_LOGIC;
  signal \NLW_clks_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \an_OBUF[0]_inst_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \an_OBUF[1]_inst_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \an_OBUF[2]_inst_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \an_OBUF[3]_inst_i_1\ : label is "soft_lutpair4";
  attribute syn_black_box : string;
  attribute syn_black_box of ram1 : label is "TRUE";
  attribute x_core_info : string;
  attribute x_core_info of ram1 : label is "blk_mem_gen_v8_3_3,Vivado 2016.2";
begin
\FSM_onehot_next_state_reg[34]_i_2\: unisim.vcomponents.BUFG
     port map (
      I => processor1_n_22,
      O => next_state
    );
\an_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(0),
      O => an(0)
    );
\an_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      O => an_OBUF(0)
    );
\an_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(1),
      O => an(1)
    );
\an_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      O => an_OBUF(1)
    );
\an_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(2),
      O => an(2)
    );
\an_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      O => an_OBUF(2)
    );
\an_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(3),
      O => an(3)
    );
\an_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      O => an_OBUF(3)
    );
clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_IBUF,
      O => clk_IBUF_BUFG
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
\clks[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clks_reg_n_0_[0]\,
      O => \clks[0]_i_5_n_0\
    );
\clks_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clks_reg[0]_i_1_n_7\,
      Q => \clks_reg_n_0_[0]\,
      R => '0'
    );
\clks_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clks_reg[0]_i_1_n_0\,
      CO(2) => \clks_reg[0]_i_1_n_1\,
      CO(1) => \clks_reg[0]_i_1_n_2\,
      CO(0) => \clks_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clks_reg[0]_i_1_n_4\,
      O(2) => \clks_reg[0]_i_1_n_5\,
      O(1) => \clks_reg[0]_i_1_n_6\,
      O(0) => \clks_reg[0]_i_1_n_7\,
      S(3) => \clks_reg_n_0_[3]\,
      S(2) => \clks_reg_n_0_[2]\,
      S(1) => \clks_reg_n_0_[1]\,
      S(0) => \clks[0]_i_5_n_0\
    );
\clks_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clks_reg[8]_i_1_n_5\,
      Q => \clks_reg_n_0_[10]\,
      R => '0'
    );
\clks_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clks_reg[8]_i_1_n_4\,
      Q => \clks_reg_n_0_[11]\,
      R => '0'
    );
\clks_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clks_reg[12]_i_1_n_7\,
      Q => \clks_reg_n_0_[12]\,
      R => '0'
    );
\clks_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clks_reg[8]_i_1_n_0\,
      CO(3) => \clks_reg[12]_i_1_n_0\,
      CO(2) => \clks_reg[12]_i_1_n_1\,
      CO(1) => \clks_reg[12]_i_1_n_2\,
      CO(0) => \clks_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clks_reg[12]_i_1_n_4\,
      O(2) => \clks_reg[12]_i_1_n_5\,
      O(1) => \clks_reg[12]_i_1_n_6\,
      O(0) => \clks_reg[12]_i_1_n_7\,
      S(3) => \clks_reg_n_0_[15]\,
      S(2) => \clks_reg_n_0_[14]\,
      S(1) => \clks_reg_n_0_[13]\,
      S(0) => \clks_reg_n_0_[12]\
    );
\clks_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clks_reg[12]_i_1_n_6\,
      Q => \clks_reg_n_0_[13]\,
      R => '0'
    );
\clks_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clks_reg[12]_i_1_n_5\,
      Q => \clks_reg_n_0_[14]\,
      R => '0'
    );
\clks_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clks_reg[12]_i_1_n_4\,
      Q => \clks_reg_n_0_[15]\,
      R => '0'
    );
\clks_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clks_reg[16]_i_1_n_7\,
      Q => \clks_reg_n_0_[16]\,
      R => '0'
    );
\clks_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clks_reg[12]_i_1_n_0\,
      CO(3) => \NLW_clks_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \clks_reg[16]_i_1_n_1\,
      CO(1) => \clks_reg[16]_i_1_n_2\,
      CO(0) => \clks_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clks_reg[16]_i_1_n_4\,
      O(2) => \clks_reg[16]_i_1_n_5\,
      O(1) => \clks_reg[16]_i_1_n_6\,
      O(0) => \clks_reg[16]_i_1_n_7\,
      S(3 downto 2) => p_0_in(1 downto 0),
      S(1) => \clks_reg_n_0_[17]\,
      S(0) => \clks_reg_n_0_[16]\
    );
\clks_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clks_reg[16]_i_1_n_6\,
      Q => \clks_reg_n_0_[17]\,
      R => '0'
    );
\clks_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clks_reg[16]_i_1_n_5\,
      Q => p_0_in(0),
      R => '0'
    );
\clks_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clks_reg[16]_i_1_n_4\,
      Q => p_0_in(1),
      R => '0'
    );
\clks_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clks_reg[0]_i_1_n_6\,
      Q => \clks_reg_n_0_[1]\,
      R => '0'
    );
\clks_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clks_reg[0]_i_1_n_5\,
      Q => \clks_reg_n_0_[2]\,
      R => '0'
    );
\clks_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clks_reg[0]_i_1_n_4\,
      Q => \clks_reg_n_0_[3]\,
      R => '0'
    );
\clks_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clks_reg[4]_i_1_n_7\,
      Q => \clks_reg_n_0_[4]\,
      R => '0'
    );
\clks_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clks_reg[0]_i_1_n_0\,
      CO(3) => \clks_reg[4]_i_1_n_0\,
      CO(2) => \clks_reg[4]_i_1_n_1\,
      CO(1) => \clks_reg[4]_i_1_n_2\,
      CO(0) => \clks_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clks_reg[4]_i_1_n_4\,
      O(2) => \clks_reg[4]_i_1_n_5\,
      O(1) => \clks_reg[4]_i_1_n_6\,
      O(0) => \clks_reg[4]_i_1_n_7\,
      S(3) => \clks_reg_n_0_[7]\,
      S(2) => \clks_reg_n_0_[6]\,
      S(1) => \clks_reg_n_0_[5]\,
      S(0) => \clks_reg_n_0_[4]\
    );
\clks_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clks_reg[4]_i_1_n_6\,
      Q => \clks_reg_n_0_[5]\,
      R => '0'
    );
\clks_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clks_reg[4]_i_1_n_5\,
      Q => \clks_reg_n_0_[6]\,
      R => '0'
    );
\clks_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clks_reg[4]_i_1_n_4\,
      Q => \clks_reg_n_0_[7]\,
      R => '0'
    );
\clks_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clks_reg[8]_i_1_n_7\,
      Q => \clks_reg_n_0_[8]\,
      R => '0'
    );
\clks_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clks_reg[4]_i_1_n_0\,
      CO(3) => \clks_reg[8]_i_1_n_0\,
      CO(2) => \clks_reg[8]_i_1_n_1\,
      CO(1) => \clks_reg[8]_i_1_n_2\,
      CO(0) => \clks_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clks_reg[8]_i_1_n_4\,
      O(2) => \clks_reg[8]_i_1_n_5\,
      O(1) => \clks_reg[8]_i_1_n_6\,
      O(0) => \clks_reg[8]_i_1_n_7\,
      S(3) => \clks_reg_n_0_[11]\,
      S(2) => \clks_reg_n_0_[10]\,
      S(1) => \clks_reg_n_0_[9]\,
      S(0) => \clks_reg_n_0_[8]\
    );
\clks_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clks_reg[8]_i_1_n_6\,
      Q => \clks_reg_n_0_[9]\,
      R => '0'
    );
processor1: entity work.processor
     port map (
      CLK => clk_IBUF_BUFG,
      E(0) => ena,
      \FSM_onehot_state_reg[0]_0\(0) => next_state,
      \FSM_onehot_state_reg[1]_0\ => processor1_n_22,
      \FSM_onehot_state_reg[22]_0\(7 downto 0) => poutrin(7 downto 0),
      Q(12 downto 0) => addra(12 downto 0),
      douta(7 downto 0) => pinrout(7 downto 0),
      wea(0) => wea
    );
ram1: entity work.ram
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      addrb(12 downto 0) => B"1100000000000",
      clka => clk_IBUF_BUFG,
      clkb => clk_IBUF_BUFG,
      dina(7 downto 0) => poutrin(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => pinrout(7 downto 0),
      doutb(7 downto 0) => doutb(7 downto 0),
      ena => ena,
      enb => '1',
      wea(0) => wea,
      web(0) => '0'
    );
\seg_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(0),
      O => seg(0)
    );
\seg_OBUF[0]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_OBUF[0]_inst_i_2_n_0\,
      I1 => \seg_OBUF[0]_inst_i_3_n_0\,
      O => seg_OBUF(0),
      S => p_0_in(0)
    );
\seg_OBUF[0]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006104"
    )
        port map (
      I0 => doutb(1),
      I1 => doutb(2),
      I2 => doutb(3),
      I3 => doutb(0),
      I4 => p_0_in(1),
      O => \seg_OBUF[0]_inst_i_2_n_0\
    );
\seg_OBUF[0]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006104"
    )
        port map (
      I0 => doutb(5),
      I1 => doutb(6),
      I2 => doutb(7),
      I3 => doutb(4),
      I4 => p_0_in(1),
      O => \seg_OBUF[0]_inst_i_3_n_0\
    );
\seg_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(1),
      O => seg(1)
    );
\seg_OBUF[1]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_OBUF[1]_inst_i_2_n_0\,
      I1 => \seg_OBUF[1]_inst_i_3_n_0\,
      O => seg_OBUF(1),
      S => p_0_in(0)
    );
\seg_OBUF[1]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A4C8"
    )
        port map (
      I0 => doutb(3),
      I1 => doutb(2),
      I2 => doutb(1),
      I3 => doutb(0),
      I4 => p_0_in(1),
      O => \seg_OBUF[1]_inst_i_2_n_0\
    );
\seg_OBUF[1]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C2A8"
    )
        port map (
      I0 => doutb(6),
      I1 => doutb(7),
      I2 => doutb(5),
      I3 => doutb(4),
      I4 => p_0_in(1),
      O => \seg_OBUF[1]_inst_i_3_n_0\
    );
\seg_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(2),
      O => seg(2)
    );
\seg_OBUF[2]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_OBUF[2]_inst_i_2_n_0\,
      I1 => \seg_OBUF[2]_inst_i_3_n_0\,
      O => seg_OBUF(2),
      S => p_0_in(0)
    );
\seg_OBUF[2]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008098"
    )
        port map (
      I0 => doutb(3),
      I1 => doutb(2),
      I2 => doutb(1),
      I3 => doutb(0),
      I4 => p_0_in(1),
      O => \seg_OBUF[2]_inst_i_2_n_0\
    );
\seg_OBUF[2]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008098"
    )
        port map (
      I0 => doutb(6),
      I1 => doutb(7),
      I2 => doutb(5),
      I3 => doutb(4),
      I4 => p_0_in(1),
      O => \seg_OBUF[2]_inst_i_3_n_0\
    );
\seg_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(3),
      O => seg(3)
    );
\seg_OBUF[3]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_OBUF[3]_inst_i_2_n_0\,
      I1 => \seg_OBUF[3]_inst_i_3_n_0\,
      O => seg_OBUF(3),
      S => p_0_in(0)
    );
\seg_OBUF[3]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C124"
    )
        port map (
      I0 => doutb(3),
      I1 => doutb(2),
      I2 => doutb(1),
      I3 => doutb(0),
      I4 => p_0_in(1),
      O => \seg_OBUF[3]_inst_i_2_n_0\
    );
\seg_OBUF[3]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C124"
    )
        port map (
      I0 => doutb(7),
      I1 => doutb(6),
      I2 => doutb(5),
      I3 => doutb(4),
      I4 => p_0_in(1),
      O => \seg_OBUF[3]_inst_i_3_n_0\
    );
\seg_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(4),
      O => seg(4)
    );
\seg_OBUF[4]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_OBUF[4]_inst_i_2_n_0\,
      I1 => \seg_OBUF[4]_inst_i_3_n_0\,
      O => seg_OBUF(4),
      S => p_0_in(0)
    );
\seg_OBUF[4]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001F04"
    )
        port map (
      I0 => doutb(1),
      I1 => doutb(2),
      I2 => doutb(3),
      I3 => doutb(0),
      I4 => p_0_in(1),
      O => \seg_OBUF[4]_inst_i_2_n_0\
    );
\seg_OBUF[4]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001F04"
    )
        port map (
      I0 => doutb(5),
      I1 => doutb(6),
      I2 => doutb(7),
      I3 => doutb(4),
      I4 => p_0_in(1),
      O => \seg_OBUF[4]_inst_i_3_n_0\
    );
\seg_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(5),
      O => seg(5)
    );
\seg_OBUF[5]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_OBUF[5]_inst_i_2_n_0\,
      I1 => \seg_OBUF[5]_inst_i_3_n_0\,
      O => seg_OBUF(5),
      S => p_0_in(0)
    );
\seg_OBUF[5]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006302"
    )
        port map (
      I0 => doutb(1),
      I1 => doutb(3),
      I2 => doutb(2),
      I3 => doutb(0),
      I4 => p_0_in(1),
      O => \seg_OBUF[5]_inst_i_2_n_0\
    );
\seg_OBUF[5]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004B02"
    )
        port map (
      I0 => doutb(5),
      I1 => doutb(6),
      I2 => doutb(7),
      I3 => doutb(4),
      I4 => p_0_in(1),
      O => \seg_OBUF[5]_inst_i_3_n_0\
    );
\seg_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(6),
      O => seg(6)
    );
\seg_OBUF[6]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seg_OBUF[6]_inst_i_2_n_0\,
      I1 => \seg_OBUF[6]_inst_i_3_n_0\,
      O => seg_OBUF(6),
      S => p_0_in(0)
    );
\seg_OBUF[6]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0941"
    )
        port map (
      I0 => doutb(1),
      I1 => doutb(2),
      I2 => doutb(3),
      I3 => doutb(0),
      I4 => p_0_in(1),
      O => \seg_OBUF[6]_inst_i_2_n_0\
    );
\seg_OBUF[6]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2141"
    )
        port map (
      I0 => doutb(5),
      I1 => doutb(7),
      I2 => doutb(6),
      I3 => doutb(4),
      I4 => p_0_in(1),
      O => \seg_OBUF[6]_inst_i_3_n_0\
    );
end STRUCTURE;
