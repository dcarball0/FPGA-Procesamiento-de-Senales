-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Jun 17 00:32:15 2024
-- Host        : DESKTOP-KEHOVS5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fft_reamp_AXI_Rectification_0_0_sim_netlist.vhdl
-- Design      : fft_reamp_AXI_Rectification_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Rectification is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    clk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    rst : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Rectification;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Rectification is
  signal data_reg0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \data_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \data_reg_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \data_reg_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \data_reg_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \data_reg_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \data_reg_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \data_reg_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \data_reg_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \data_reg_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \data_reg_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \data_reg_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \data_reg_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \data_reg_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \data_reg_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \data_reg_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \data_reg_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \data_reg_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \data_reg_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \data_reg_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \data_reg_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \data_reg_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \data_reg_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_data_reg_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_reg_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_reg[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_reg[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_reg[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_reg[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_reg[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_reg[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_reg[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_reg[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_reg[18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_reg[19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_reg[20]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_reg[21]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_reg[22]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_reg[23]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_reg[24]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_reg[25]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_reg[26]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_reg[27]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_reg[28]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_reg[29]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_reg[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_reg[30]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_reg[31]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_reg[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_reg[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_reg[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_reg[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_reg[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_reg[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_reg[9]_i_1\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \data_reg_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg_reg[31]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg_reg[8]_i_2\ : label is 35;
begin
\data_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_reg0(10),
      I1 => s_axis_tdata(10),
      I2 => s_axis_tdata(31),
      O => p_1_in(10)
    );
\data_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_reg0(11),
      I1 => s_axis_tdata(11),
      I2 => s_axis_tdata(31),
      O => p_1_in(11)
    );
\data_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_reg0(12),
      I1 => s_axis_tdata(12),
      I2 => s_axis_tdata(31),
      O => p_1_in(12)
    );
\data_reg[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(12),
      O => p_0_in(12)
    );
\data_reg[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(11),
      O => p_0_in(11)
    );
\data_reg[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(10),
      O => p_0_in(10)
    );
\data_reg[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(9),
      O => p_0_in(9)
    );
\data_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_reg0(13),
      I1 => s_axis_tdata(13),
      I2 => s_axis_tdata(31),
      O => p_1_in(13)
    );
\data_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_reg0(14),
      I1 => s_axis_tdata(14),
      I2 => s_axis_tdata(31),
      O => p_1_in(14)
    );
\data_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_reg0(15),
      I1 => s_axis_tdata(15),
      I2 => s_axis_tdata(31),
      O => p_1_in(15)
    );
\data_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_reg0(16),
      I1 => s_axis_tdata(16),
      I2 => s_axis_tdata(31),
      O => p_1_in(16)
    );
\data_reg[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(16),
      O => p_0_in(16)
    );
\data_reg[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(15),
      O => p_0_in(15)
    );
\data_reg[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(14),
      O => p_0_in(14)
    );
\data_reg[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(13),
      O => p_0_in(13)
    );
\data_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_reg0(17),
      I1 => s_axis_tdata(17),
      I2 => s_axis_tdata(31),
      O => p_1_in(17)
    );
\data_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_reg0(18),
      I1 => s_axis_tdata(18),
      I2 => s_axis_tdata(31),
      O => p_1_in(18)
    );
\data_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_reg0(19),
      I1 => s_axis_tdata(19),
      I2 => s_axis_tdata(31),
      O => p_1_in(19)
    );
\data_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_reg0(1),
      I1 => s_axis_tdata(1),
      I2 => s_axis_tdata(31),
      O => p_1_in(1)
    );
\data_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_reg0(20),
      I1 => s_axis_tdata(20),
      I2 => s_axis_tdata(31),
      O => p_1_in(20)
    );
\data_reg[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(20),
      O => p_0_in(20)
    );
\data_reg[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(19),
      O => p_0_in(19)
    );
\data_reg[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(18),
      O => p_0_in(18)
    );
\data_reg[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(17),
      O => p_0_in(17)
    );
\data_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_reg0(21),
      I1 => s_axis_tdata(21),
      I2 => s_axis_tdata(31),
      O => p_1_in(21)
    );
\data_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_reg0(22),
      I1 => s_axis_tdata(22),
      I2 => s_axis_tdata(31),
      O => p_1_in(22)
    );
\data_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_reg0(23),
      I1 => s_axis_tdata(23),
      I2 => s_axis_tdata(31),
      O => p_1_in(23)
    );
\data_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_reg0(24),
      I1 => s_axis_tdata(24),
      I2 => s_axis_tdata(31),
      O => p_1_in(24)
    );
\data_reg[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(24),
      O => p_0_in(24)
    );
\data_reg[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(23),
      O => p_0_in(23)
    );
\data_reg[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(22),
      O => p_0_in(22)
    );
\data_reg[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(21),
      O => p_0_in(21)
    );
\data_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_reg0(25),
      I1 => s_axis_tdata(25),
      I2 => s_axis_tdata(31),
      O => p_1_in(25)
    );
\data_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_reg0(26),
      I1 => s_axis_tdata(26),
      I2 => s_axis_tdata(31),
      O => p_1_in(26)
    );
\data_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_reg0(27),
      I1 => s_axis_tdata(27),
      I2 => s_axis_tdata(31),
      O => p_1_in(27)
    );
\data_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_reg0(28),
      I1 => s_axis_tdata(28),
      I2 => s_axis_tdata(31),
      O => p_1_in(28)
    );
\data_reg[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(28),
      O => p_0_in(28)
    );
\data_reg[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(27),
      O => p_0_in(27)
    );
\data_reg[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(26),
      O => p_0_in(26)
    );
\data_reg[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(25),
      O => p_0_in(25)
    );
\data_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_reg0(29),
      I1 => s_axis_tdata(29),
      I2 => s_axis_tdata(31),
      O => p_1_in(29)
    );
\data_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_reg0(2),
      I1 => s_axis_tdata(2),
      I2 => s_axis_tdata(31),
      O => p_1_in(2)
    );
\data_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_reg0(30),
      I1 => s_axis_tdata(30),
      I2 => s_axis_tdata(31),
      O => p_1_in(30)
    );
\data_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      O => \data_reg[31]_i_1_n_0\
    );
\data_reg[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_reg0(31),
      I1 => s_axis_tdata(31),
      O => p_1_in(31)
    );
\data_reg[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \data_reg[31]_i_3_n_0\
    );
\data_reg[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(31),
      O => \data_reg[31]_i_5_n_0\
    );
\data_reg[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(30),
      O => \data_reg[31]_i_6_n_0\
    );
\data_reg[31]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(29),
      O => p_0_in(29)
    );
\data_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_reg0(3),
      I1 => s_axis_tdata(3),
      I2 => s_axis_tdata(31),
      O => p_1_in(3)
    );
\data_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_reg0(4),
      I1 => s_axis_tdata(4),
      I2 => s_axis_tdata(31),
      O => p_1_in(4)
    );
\data_reg[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(0),
      O => p_0_in(0)
    );
\data_reg[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(4),
      O => p_0_in(4)
    );
\data_reg[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(3),
      O => p_0_in(3)
    );
\data_reg[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(2),
      O => p_0_in(2)
    );
\data_reg[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(1),
      O => p_0_in(1)
    );
\data_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_reg0(5),
      I1 => s_axis_tdata(5),
      I2 => s_axis_tdata(31),
      O => p_1_in(5)
    );
\data_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_reg0(6),
      I1 => s_axis_tdata(6),
      I2 => s_axis_tdata(31),
      O => p_1_in(6)
    );
\data_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_reg0(7),
      I1 => s_axis_tdata(7),
      I2 => s_axis_tdata(31),
      O => p_1_in(7)
    );
\data_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_reg0(8),
      I1 => s_axis_tdata(8),
      I2 => s_axis_tdata(31),
      O => p_1_in(8)
    );
\data_reg[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(8),
      O => p_0_in(8)
    );
\data_reg[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(7),
      O => p_0_in(7)
    );
\data_reg[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(6),
      O => p_0_in(6)
    );
\data_reg[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(5),
      O => p_0_in(5)
    );
\data_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_reg0(9),
      I1 => s_axis_tdata(9),
      I2 => s_axis_tdata(31),
      O => p_1_in(9)
    );
\data_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => s_axis_tdata(0),
      Q => m_axis_tdata(0)
    );
\data_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(10),
      Q => m_axis_tdata(10)
    );
\data_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(11),
      Q => m_axis_tdata(11)
    );
\data_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(12),
      Q => m_axis_tdata(12)
    );
\data_reg_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg[8]_i_2_n_0\,
      CO(3) => \data_reg_reg[12]_i_2_n_0\,
      CO(2) => \data_reg_reg[12]_i_2_n_1\,
      CO(1) => \data_reg_reg[12]_i_2_n_2\,
      CO(0) => \data_reg_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_reg0(12 downto 9),
      S(3 downto 0) => p_0_in(12 downto 9)
    );
\data_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(13),
      Q => m_axis_tdata(13)
    );
\data_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(14),
      Q => m_axis_tdata(14)
    );
\data_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(15),
      Q => m_axis_tdata(15)
    );
\data_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(16),
      Q => m_axis_tdata(16)
    );
\data_reg_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg[12]_i_2_n_0\,
      CO(3) => \data_reg_reg[16]_i_2_n_0\,
      CO(2) => \data_reg_reg[16]_i_2_n_1\,
      CO(1) => \data_reg_reg[16]_i_2_n_2\,
      CO(0) => \data_reg_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_reg0(16 downto 13),
      S(3 downto 0) => p_0_in(16 downto 13)
    );
\data_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(17),
      Q => m_axis_tdata(17)
    );
\data_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(18),
      Q => m_axis_tdata(18)
    );
\data_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(19),
      Q => m_axis_tdata(19)
    );
\data_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(1),
      Q => m_axis_tdata(1)
    );
\data_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(20),
      Q => m_axis_tdata(20)
    );
\data_reg_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg[16]_i_2_n_0\,
      CO(3) => \data_reg_reg[20]_i_2_n_0\,
      CO(2) => \data_reg_reg[20]_i_2_n_1\,
      CO(1) => \data_reg_reg[20]_i_2_n_2\,
      CO(0) => \data_reg_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_reg0(20 downto 17),
      S(3 downto 0) => p_0_in(20 downto 17)
    );
\data_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(21),
      Q => m_axis_tdata(21)
    );
\data_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(22),
      Q => m_axis_tdata(22)
    );
\data_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(23),
      Q => m_axis_tdata(23)
    );
\data_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(24),
      Q => m_axis_tdata(24)
    );
\data_reg_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg[20]_i_2_n_0\,
      CO(3) => \data_reg_reg[24]_i_2_n_0\,
      CO(2) => \data_reg_reg[24]_i_2_n_1\,
      CO(1) => \data_reg_reg[24]_i_2_n_2\,
      CO(0) => \data_reg_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_reg0(24 downto 21),
      S(3 downto 0) => p_0_in(24 downto 21)
    );
\data_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(25),
      Q => m_axis_tdata(25)
    );
\data_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(26),
      Q => m_axis_tdata(26)
    );
\data_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(27),
      Q => m_axis_tdata(27)
    );
\data_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(28),
      Q => m_axis_tdata(28)
    );
\data_reg_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg[24]_i_2_n_0\,
      CO(3) => \data_reg_reg[28]_i_2_n_0\,
      CO(2) => \data_reg_reg[28]_i_2_n_1\,
      CO(1) => \data_reg_reg[28]_i_2_n_2\,
      CO(0) => \data_reg_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_reg0(28 downto 25),
      S(3 downto 0) => p_0_in(28 downto 25)
    );
\data_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(29),
      Q => m_axis_tdata(29)
    );
\data_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(2),
      Q => m_axis_tdata(2)
    );
\data_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(30),
      Q => m_axis_tdata(30)
    );
\data_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(31),
      Q => m_axis_tdata(31)
    );
\data_reg_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_data_reg_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \data_reg_reg[31]_i_4_n_2\,
      CO(0) => \data_reg_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_data_reg_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => data_reg0(31 downto 29),
      S(3) => '0',
      S(2) => \data_reg[31]_i_5_n_0\,
      S(1) => \data_reg[31]_i_6_n_0\,
      S(0) => p_0_in(29)
    );
\data_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(3),
      Q => m_axis_tdata(3)
    );
\data_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(4),
      Q => m_axis_tdata(4)
    );
\data_reg_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_reg_reg[4]_i_2_n_0\,
      CO(2) => \data_reg_reg[4]_i_2_n_1\,
      CO(1) => \data_reg_reg[4]_i_2_n_2\,
      CO(0) => \data_reg_reg[4]_i_2_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_reg0(4 downto 1),
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\data_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(5),
      Q => m_axis_tdata(5)
    );
\data_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(6),
      Q => m_axis_tdata(6)
    );
\data_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(7),
      Q => m_axis_tdata(7)
    );
\data_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(8),
      Q => m_axis_tdata(8)
    );
\data_reg_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg[4]_i_2_n_0\,
      CO(3) => \data_reg_reg[8]_i_2_n_0\,
      CO(2) => \data_reg_reg[8]_i_2_n_1\,
      CO(1) => \data_reg_reg[8]_i_2_n_2\,
      CO(0) => \data_reg_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_reg0(8 downto 5),
      S(3 downto 0) => p_0_in(8 downto 5)
    );
\data_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(9),
      Q => m_axis_tdata(9)
    );
tlast_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => s_axis_tlast,
      Q => m_axis_tlast
    );
tvalid_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \data_reg[31]_i_3_n_0\,
      D => \data_reg[31]_i_1_n_0\,
      Q => m_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fft_reamp_AXI_Rectification_0_0,AXI_Rectification,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI_Rectification,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^m_axis_tready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fft_reamp_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN fft_reamp_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN fft_reamp_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  \^m_axis_tready\ <= m_axis_tready;
  s_axis_tready <= \^m_axis_tready\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Rectification
     port map (
      clk => clk,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => \^m_axis_tready\,
      m_axis_tvalid => m_axis_tvalid,
      rst => rst,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
