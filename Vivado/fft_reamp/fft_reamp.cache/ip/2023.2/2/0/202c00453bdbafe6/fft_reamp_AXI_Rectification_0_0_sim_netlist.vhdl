-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Jun 16 23:43:11 2024
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
    m_axis_tlast : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Rectification;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Rectification is
  signal data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data0 : STD_LOGIC;
  signal dataf : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dataf0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \dataf[10]_i_1_n_0\ : STD_LOGIC;
  signal \dataf[11]_i_1_n_0\ : STD_LOGIC;
  signal \dataf[12]_i_1_n_0\ : STD_LOGIC;
  signal \dataf[12]_i_3_n_0\ : STD_LOGIC;
  signal \dataf[12]_i_4_n_0\ : STD_LOGIC;
  signal \dataf[12]_i_5_n_0\ : STD_LOGIC;
  signal \dataf[12]_i_6_n_0\ : STD_LOGIC;
  signal \dataf[13]_i_1_n_0\ : STD_LOGIC;
  signal \dataf[14]_i_1_n_0\ : STD_LOGIC;
  signal \dataf[15]_i_1_n_0\ : STD_LOGIC;
  signal \dataf[16]_i_1_n_0\ : STD_LOGIC;
  signal \dataf[16]_i_3_n_0\ : STD_LOGIC;
  signal \dataf[16]_i_4_n_0\ : STD_LOGIC;
  signal \dataf[16]_i_5_n_0\ : STD_LOGIC;
  signal \dataf[16]_i_6_n_0\ : STD_LOGIC;
  signal \dataf[17]_i_1_n_0\ : STD_LOGIC;
  signal \dataf[18]_i_1_n_0\ : STD_LOGIC;
  signal \dataf[19]_i_1_n_0\ : STD_LOGIC;
  signal \dataf[1]_i_1_n_0\ : STD_LOGIC;
  signal \dataf[20]_i_1_n_0\ : STD_LOGIC;
  signal \dataf[20]_i_3_n_0\ : STD_LOGIC;
  signal \dataf[20]_i_4_n_0\ : STD_LOGIC;
  signal \dataf[20]_i_5_n_0\ : STD_LOGIC;
  signal \dataf[20]_i_6_n_0\ : STD_LOGIC;
  signal \dataf[21]_i_1_n_0\ : STD_LOGIC;
  signal \dataf[22]_i_1_n_0\ : STD_LOGIC;
  signal \dataf[23]_i_1_n_0\ : STD_LOGIC;
  signal \dataf[24]_i_1_n_0\ : STD_LOGIC;
  signal \dataf[24]_i_3_n_0\ : STD_LOGIC;
  signal \dataf[24]_i_4_n_0\ : STD_LOGIC;
  signal \dataf[24]_i_5_n_0\ : STD_LOGIC;
  signal \dataf[24]_i_6_n_0\ : STD_LOGIC;
  signal \dataf[25]_i_1_n_0\ : STD_LOGIC;
  signal \dataf[26]_i_1_n_0\ : STD_LOGIC;
  signal \dataf[27]_i_1_n_0\ : STD_LOGIC;
  signal \dataf[28]_i_1_n_0\ : STD_LOGIC;
  signal \dataf[28]_i_3_n_0\ : STD_LOGIC;
  signal \dataf[28]_i_4_n_0\ : STD_LOGIC;
  signal \dataf[28]_i_5_n_0\ : STD_LOGIC;
  signal \dataf[28]_i_6_n_0\ : STD_LOGIC;
  signal \dataf[29]_i_1_n_0\ : STD_LOGIC;
  signal \dataf[2]_i_1_n_0\ : STD_LOGIC;
  signal \dataf[30]_i_1_n_0\ : STD_LOGIC;
  signal \dataf[31]_i_1_n_0\ : STD_LOGIC;
  signal \dataf[31]_i_3_n_0\ : STD_LOGIC;
  signal \dataf[31]_i_4_n_0\ : STD_LOGIC;
  signal \dataf[31]_i_5_n_0\ : STD_LOGIC;
  signal \dataf[3]_i_1_n_0\ : STD_LOGIC;
  signal \dataf[4]_i_1_n_0\ : STD_LOGIC;
  signal \dataf[4]_i_3_n_0\ : STD_LOGIC;
  signal \dataf[4]_i_4_n_0\ : STD_LOGIC;
  signal \dataf[4]_i_5_n_0\ : STD_LOGIC;
  signal \dataf[4]_i_6_n_0\ : STD_LOGIC;
  signal \dataf[4]_i_7_n_0\ : STD_LOGIC;
  signal \dataf[5]_i_1_n_0\ : STD_LOGIC;
  signal \dataf[6]_i_1_n_0\ : STD_LOGIC;
  signal \dataf[7]_i_1_n_0\ : STD_LOGIC;
  signal \dataf[8]_i_1_n_0\ : STD_LOGIC;
  signal \dataf[8]_i_3_n_0\ : STD_LOGIC;
  signal \dataf[8]_i_4_n_0\ : STD_LOGIC;
  signal \dataf[8]_i_5_n_0\ : STD_LOGIC;
  signal \dataf[8]_i_6_n_0\ : STD_LOGIC;
  signal \dataf[9]_i_1_n_0\ : STD_LOGIC;
  signal \dataf_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \dataf_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \dataf_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \dataf_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \dataf_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \dataf_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \dataf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \dataf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \dataf_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \dataf_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \dataf_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \dataf_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \dataf_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \dataf_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \dataf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \dataf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \dataf_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \dataf_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \dataf_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \dataf_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \dataf_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \dataf_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \dataf_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \dataf_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \dataf_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \dataf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \dataf_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \dataf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \dataf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \dataf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal tlast : STD_LOGIC;
  signal \NLW_dataf_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dataf_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dataf[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dataf[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dataf[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dataf[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dataf[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dataf[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dataf[16]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dataf[17]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dataf[18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataf[19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataf[20]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataf[21]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataf[22]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dataf[23]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dataf[24]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataf[25]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataf[26]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataf[27]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataf[28]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataf[29]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataf[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dataf[30]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dataf[31]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dataf[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dataf[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dataf[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dataf[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dataf[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dataf[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dataf[9]_i_1\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \dataf_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \dataf_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \dataf_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \dataf_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \dataf_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \dataf_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \dataf_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \dataf_reg[8]_i_2\ : label is 35;
begin
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(0),
      Q => data(0),
      R => '0'
    );
\data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(10),
      Q => data(10),
      R => '0'
    );
\data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(11),
      Q => data(11),
      R => '0'
    );
\data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(12),
      Q => data(12),
      R => '0'
    );
\data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(13),
      Q => data(13),
      R => '0'
    );
\data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(14),
      Q => data(14),
      R => '0'
    );
\data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(15),
      Q => data(15),
      R => '0'
    );
\data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(16),
      Q => data(16),
      R => '0'
    );
\data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(17),
      Q => data(17),
      R => '0'
    );
\data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(18),
      Q => data(18),
      R => '0'
    );
\data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(19),
      Q => data(19),
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(1),
      Q => data(1),
      R => '0'
    );
\data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(20),
      Q => data(20),
      R => '0'
    );
\data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(21),
      Q => data(21),
      R => '0'
    );
\data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(22),
      Q => data(22),
      R => '0'
    );
\data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(23),
      Q => data(23),
      R => '0'
    );
\data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(24),
      Q => data(24),
      R => '0'
    );
\data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(25),
      Q => data(25),
      R => '0'
    );
\data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(26),
      Q => data(26),
      R => '0'
    );
\data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(27),
      Q => data(27),
      R => '0'
    );
\data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(28),
      Q => data(28),
      R => '0'
    );
\data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(29),
      Q => data(29),
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(2),
      Q => data(2),
      R => '0'
    );
\data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(30),
      Q => data(30),
      R => '0'
    );
\data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(31),
      Q => data(31),
      R => '0'
    );
\data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(3),
      Q => data(3),
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(4),
      Q => data(4),
      R => '0'
    );
\data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(5),
      Q => data(5),
      R => '0'
    );
\data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(6),
      Q => data(6),
      R => '0'
    );
\data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(7),
      Q => data(7),
      R => '0'
    );
\data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(8),
      Q => data(8),
      R => '0'
    );
\data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tdata(9),
      Q => data(9),
      R => '0'
    );
\dataf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataf0(10),
      I1 => data(10),
      I2 => data(31),
      O => \dataf[10]_i_1_n_0\
    );
\dataf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataf0(11),
      I1 => data(11),
      I2 => data(31),
      O => \dataf[11]_i_1_n_0\
    );
\dataf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataf0(12),
      I1 => data(12),
      I2 => data(31),
      O => \dataf[12]_i_1_n_0\
    );
\dataf[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(12),
      O => \dataf[12]_i_3_n_0\
    );
\dataf[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(11),
      O => \dataf[12]_i_4_n_0\
    );
\dataf[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(10),
      O => \dataf[12]_i_5_n_0\
    );
\dataf[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(9),
      O => \dataf[12]_i_6_n_0\
    );
\dataf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataf0(13),
      I1 => data(13),
      I2 => data(31),
      O => \dataf[13]_i_1_n_0\
    );
\dataf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataf0(14),
      I1 => data(14),
      I2 => data(31),
      O => \dataf[14]_i_1_n_0\
    );
\dataf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataf0(15),
      I1 => data(15),
      I2 => data(31),
      O => \dataf[15]_i_1_n_0\
    );
\dataf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataf0(16),
      I1 => data(16),
      I2 => data(31),
      O => \dataf[16]_i_1_n_0\
    );
\dataf[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(16),
      O => \dataf[16]_i_3_n_0\
    );
\dataf[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(15),
      O => \dataf[16]_i_4_n_0\
    );
\dataf[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(14),
      O => \dataf[16]_i_5_n_0\
    );
\dataf[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(13),
      O => \dataf[16]_i_6_n_0\
    );
\dataf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataf0(17),
      I1 => data(17),
      I2 => data(31),
      O => \dataf[17]_i_1_n_0\
    );
\dataf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataf0(18),
      I1 => data(18),
      I2 => data(31),
      O => \dataf[18]_i_1_n_0\
    );
\dataf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataf0(19),
      I1 => data(19),
      I2 => data(31),
      O => \dataf[19]_i_1_n_0\
    );
\dataf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataf0(1),
      I1 => data(1),
      I2 => data(31),
      O => \dataf[1]_i_1_n_0\
    );
\dataf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataf0(20),
      I1 => data(20),
      I2 => data(31),
      O => \dataf[20]_i_1_n_0\
    );
\dataf[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(20),
      O => \dataf[20]_i_3_n_0\
    );
\dataf[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(19),
      O => \dataf[20]_i_4_n_0\
    );
\dataf[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(18),
      O => \dataf[20]_i_5_n_0\
    );
\dataf[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(17),
      O => \dataf[20]_i_6_n_0\
    );
\dataf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataf0(21),
      I1 => data(21),
      I2 => data(31),
      O => \dataf[21]_i_1_n_0\
    );
\dataf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataf0(22),
      I1 => data(22),
      I2 => data(31),
      O => \dataf[22]_i_1_n_0\
    );
\dataf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataf0(23),
      I1 => data(23),
      I2 => data(31),
      O => \dataf[23]_i_1_n_0\
    );
\dataf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataf0(24),
      I1 => data(24),
      I2 => data(31),
      O => \dataf[24]_i_1_n_0\
    );
\dataf[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(24),
      O => \dataf[24]_i_3_n_0\
    );
\dataf[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(23),
      O => \dataf[24]_i_4_n_0\
    );
\dataf[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(22),
      O => \dataf[24]_i_5_n_0\
    );
\dataf[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(21),
      O => \dataf[24]_i_6_n_0\
    );
\dataf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataf0(25),
      I1 => data(25),
      I2 => data(31),
      O => \dataf[25]_i_1_n_0\
    );
\dataf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataf0(26),
      I1 => data(26),
      I2 => data(31),
      O => \dataf[26]_i_1_n_0\
    );
\dataf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataf0(27),
      I1 => data(27),
      I2 => data(31),
      O => \dataf[27]_i_1_n_0\
    );
\dataf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataf0(28),
      I1 => data(28),
      I2 => data(31),
      O => \dataf[28]_i_1_n_0\
    );
\dataf[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(28),
      O => \dataf[28]_i_3_n_0\
    );
\dataf[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(27),
      O => \dataf[28]_i_4_n_0\
    );
\dataf[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(26),
      O => \dataf[28]_i_5_n_0\
    );
\dataf[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(25),
      O => \dataf[28]_i_6_n_0\
    );
\dataf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataf0(29),
      I1 => data(29),
      I2 => data(31),
      O => \dataf[29]_i_1_n_0\
    );
\dataf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataf0(2),
      I1 => data(2),
      I2 => data(31),
      O => \dataf[2]_i_1_n_0\
    );
\dataf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataf0(30),
      I1 => data(30),
      I2 => data(31),
      O => \dataf[30]_i_1_n_0\
    );
\dataf[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => dataf0(31),
      I1 => data(31),
      O => \dataf[31]_i_1_n_0\
    );
\dataf[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(31),
      O => \dataf[31]_i_3_n_0\
    );
\dataf[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(30),
      O => \dataf[31]_i_4_n_0\
    );
\dataf[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(29),
      O => \dataf[31]_i_5_n_0\
    );
\dataf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataf0(3),
      I1 => data(3),
      I2 => data(31),
      O => \dataf[3]_i_1_n_0\
    );
\dataf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataf0(4),
      I1 => data(4),
      I2 => data(31),
      O => \dataf[4]_i_1_n_0\
    );
\dataf[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(0),
      O => \dataf[4]_i_3_n_0\
    );
\dataf[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(4),
      O => \dataf[4]_i_4_n_0\
    );
\dataf[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(3),
      O => \dataf[4]_i_5_n_0\
    );
\dataf[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(2),
      O => \dataf[4]_i_6_n_0\
    );
\dataf[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(1),
      O => \dataf[4]_i_7_n_0\
    );
\dataf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataf0(5),
      I1 => data(5),
      I2 => data(31),
      O => \dataf[5]_i_1_n_0\
    );
\dataf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataf0(6),
      I1 => data(6),
      I2 => data(31),
      O => \dataf[6]_i_1_n_0\
    );
\dataf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataf0(7),
      I1 => data(7),
      I2 => data(31),
      O => \dataf[7]_i_1_n_0\
    );
\dataf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataf0(8),
      I1 => data(8),
      I2 => data(31),
      O => \dataf[8]_i_1_n_0\
    );
\dataf[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(8),
      O => \dataf[8]_i_3_n_0\
    );
\dataf[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(7),
      O => \dataf[8]_i_4_n_0\
    );
\dataf[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(6),
      O => \dataf[8]_i_5_n_0\
    );
\dataf[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data(5),
      O => \dataf[8]_i_6_n_0\
    );
\dataf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dataf0(9),
      I1 => data(9),
      I2 => data(31),
      O => \dataf[9]_i_1_n_0\
    );
\dataf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => data(0),
      Q => dataf(0),
      R => '0'
    );
\dataf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[10]_i_1_n_0\,
      Q => dataf(10),
      R => '0'
    );
\dataf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[11]_i_1_n_0\,
      Q => dataf(11),
      R => '0'
    );
\dataf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[12]_i_1_n_0\,
      Q => dataf(12),
      R => '0'
    );
\dataf_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataf_reg[8]_i_2_n_0\,
      CO(3) => \dataf_reg[12]_i_2_n_0\,
      CO(2) => \dataf_reg[12]_i_2_n_1\,
      CO(1) => \dataf_reg[12]_i_2_n_2\,
      CO(0) => \dataf_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dataf0(12 downto 9),
      S(3) => \dataf[12]_i_3_n_0\,
      S(2) => \dataf[12]_i_4_n_0\,
      S(1) => \dataf[12]_i_5_n_0\,
      S(0) => \dataf[12]_i_6_n_0\
    );
\dataf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[13]_i_1_n_0\,
      Q => dataf(13),
      R => '0'
    );
\dataf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[14]_i_1_n_0\,
      Q => dataf(14),
      R => '0'
    );
\dataf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[15]_i_1_n_0\,
      Q => dataf(15),
      R => '0'
    );
\dataf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[16]_i_1_n_0\,
      Q => dataf(16),
      R => '0'
    );
\dataf_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataf_reg[12]_i_2_n_0\,
      CO(3) => \dataf_reg[16]_i_2_n_0\,
      CO(2) => \dataf_reg[16]_i_2_n_1\,
      CO(1) => \dataf_reg[16]_i_2_n_2\,
      CO(0) => \dataf_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dataf0(16 downto 13),
      S(3) => \dataf[16]_i_3_n_0\,
      S(2) => \dataf[16]_i_4_n_0\,
      S(1) => \dataf[16]_i_5_n_0\,
      S(0) => \dataf[16]_i_6_n_0\
    );
\dataf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[17]_i_1_n_0\,
      Q => dataf(17),
      R => '0'
    );
\dataf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[18]_i_1_n_0\,
      Q => dataf(18),
      R => '0'
    );
\dataf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[19]_i_1_n_0\,
      Q => dataf(19),
      R => '0'
    );
\dataf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[1]_i_1_n_0\,
      Q => dataf(1),
      R => '0'
    );
\dataf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[20]_i_1_n_0\,
      Q => dataf(20),
      R => '0'
    );
\dataf_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataf_reg[16]_i_2_n_0\,
      CO(3) => \dataf_reg[20]_i_2_n_0\,
      CO(2) => \dataf_reg[20]_i_2_n_1\,
      CO(1) => \dataf_reg[20]_i_2_n_2\,
      CO(0) => \dataf_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dataf0(20 downto 17),
      S(3) => \dataf[20]_i_3_n_0\,
      S(2) => \dataf[20]_i_4_n_0\,
      S(1) => \dataf[20]_i_5_n_0\,
      S(0) => \dataf[20]_i_6_n_0\
    );
\dataf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[21]_i_1_n_0\,
      Q => dataf(21),
      R => '0'
    );
\dataf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[22]_i_1_n_0\,
      Q => dataf(22),
      R => '0'
    );
\dataf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[23]_i_1_n_0\,
      Q => dataf(23),
      R => '0'
    );
\dataf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[24]_i_1_n_0\,
      Q => dataf(24),
      R => '0'
    );
\dataf_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataf_reg[20]_i_2_n_0\,
      CO(3) => \dataf_reg[24]_i_2_n_0\,
      CO(2) => \dataf_reg[24]_i_2_n_1\,
      CO(1) => \dataf_reg[24]_i_2_n_2\,
      CO(0) => \dataf_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dataf0(24 downto 21),
      S(3) => \dataf[24]_i_3_n_0\,
      S(2) => \dataf[24]_i_4_n_0\,
      S(1) => \dataf[24]_i_5_n_0\,
      S(0) => \dataf[24]_i_6_n_0\
    );
\dataf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[25]_i_1_n_0\,
      Q => dataf(25),
      R => '0'
    );
\dataf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[26]_i_1_n_0\,
      Q => dataf(26),
      R => '0'
    );
\dataf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[27]_i_1_n_0\,
      Q => dataf(27),
      R => '0'
    );
\dataf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[28]_i_1_n_0\,
      Q => dataf(28),
      R => '0'
    );
\dataf_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataf_reg[24]_i_2_n_0\,
      CO(3) => \dataf_reg[28]_i_2_n_0\,
      CO(2) => \dataf_reg[28]_i_2_n_1\,
      CO(1) => \dataf_reg[28]_i_2_n_2\,
      CO(0) => \dataf_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dataf0(28 downto 25),
      S(3) => \dataf[28]_i_3_n_0\,
      S(2) => \dataf[28]_i_4_n_0\,
      S(1) => \dataf[28]_i_5_n_0\,
      S(0) => \dataf[28]_i_6_n_0\
    );
\dataf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[29]_i_1_n_0\,
      Q => dataf(29),
      R => '0'
    );
\dataf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[2]_i_1_n_0\,
      Q => dataf(2),
      R => '0'
    );
\dataf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[30]_i_1_n_0\,
      Q => dataf(30),
      R => '0'
    );
\dataf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[31]_i_1_n_0\,
      Q => dataf(31),
      R => '0'
    );
\dataf_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataf_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_dataf_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dataf_reg[31]_i_2_n_2\,
      CO(0) => \dataf_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_dataf_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => dataf0(31 downto 29),
      S(3) => '0',
      S(2) => \dataf[31]_i_3_n_0\,
      S(1) => \dataf[31]_i_4_n_0\,
      S(0) => \dataf[31]_i_5_n_0\
    );
\dataf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[3]_i_1_n_0\,
      Q => dataf(3),
      R => '0'
    );
\dataf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[4]_i_1_n_0\,
      Q => dataf(4),
      R => '0'
    );
\dataf_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dataf_reg[4]_i_2_n_0\,
      CO(2) => \dataf_reg[4]_i_2_n_1\,
      CO(1) => \dataf_reg[4]_i_2_n_2\,
      CO(0) => \dataf_reg[4]_i_2_n_3\,
      CYINIT => \dataf[4]_i_3_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dataf0(4 downto 1),
      S(3) => \dataf[4]_i_4_n_0\,
      S(2) => \dataf[4]_i_5_n_0\,
      S(1) => \dataf[4]_i_6_n_0\,
      S(0) => \dataf[4]_i_7_n_0\
    );
\dataf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[5]_i_1_n_0\,
      Q => dataf(5),
      R => '0'
    );
\dataf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[6]_i_1_n_0\,
      Q => dataf(6),
      R => '0'
    );
\dataf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[7]_i_1_n_0\,
      Q => dataf(7),
      R => '0'
    );
\dataf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[8]_i_1_n_0\,
      Q => dataf(8),
      R => '0'
    );
\dataf_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataf_reg[4]_i_2_n_0\,
      CO(3) => \dataf_reg[8]_i_2_n_0\,
      CO(2) => \dataf_reg[8]_i_2_n_1\,
      CO(1) => \dataf_reg[8]_i_2_n_2\,
      CO(0) => \dataf_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dataf0(8 downto 5),
      S(3) => \dataf[8]_i_3_n_0\,
      S(2) => \dataf[8]_i_4_n_0\,
      S(1) => \dataf[8]_i_5_n_0\,
      S(0) => \dataf[8]_i_6_n_0\
    );
\dataf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => \dataf[9]_i_1_n_0\,
      Q => dataf(9),
      R => '0'
    );
\m_axis_tdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rst,
      I1 => state,
      O => data0
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(10),
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(11),
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(12),
      Q => m_axis_tdata(12),
      R => '0'
    );
\m_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(13),
      Q => m_axis_tdata(13),
      R => '0'
    );
\m_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(14),
      Q => m_axis_tdata(14),
      R => '0'
    );
\m_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(15),
      Q => m_axis_tdata(15),
      R => '0'
    );
\m_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(16),
      Q => m_axis_tdata(16),
      R => '0'
    );
\m_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(17),
      Q => m_axis_tdata(17),
      R => '0'
    );
\m_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(18),
      Q => m_axis_tdata(18),
      R => '0'
    );
\m_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(19),
      Q => m_axis_tdata(19),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(20),
      Q => m_axis_tdata(20),
      R => '0'
    );
\m_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(21),
      Q => m_axis_tdata(21),
      R => '0'
    );
\m_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(22),
      Q => m_axis_tdata(22),
      R => '0'
    );
\m_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(23),
      Q => m_axis_tdata(23),
      R => '0'
    );
\m_axis_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(24),
      Q => m_axis_tdata(24),
      R => '0'
    );
\m_axis_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(25),
      Q => m_axis_tdata(25),
      R => '0'
    );
\m_axis_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(26),
      Q => m_axis_tdata(26),
      R => '0'
    );
\m_axis_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(27),
      Q => m_axis_tdata(27),
      R => '0'
    );
\m_axis_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(28),
      Q => m_axis_tdata(28),
      R => '0'
    );
\m_axis_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(29),
      Q => m_axis_tdata(29),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(30),
      Q => m_axis_tdata(30),
      R => '0'
    );
\m_axis_tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(31),
      Q => m_axis_tdata(31),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(8),
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => dataf(9),
      Q => m_axis_tdata(9),
      R => '0'
    );
m_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => tlast,
      Q => m_axis_tlast,
      R => '0'
    );
state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state,
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
      O => state_i_1_n_0
    );
state_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => p_0_in
    );
state_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => p_0_in,
      D => state_i_1_n_0,
      Q => state
    );
tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data0,
      D => s_axis_tlast,
      Q => tlast,
      R => '0'
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
  signal \<const1>\ : STD_LOGIC;
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
  m_axis_tvalid <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Rectification
     port map (
      clk => clk,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      rst => rst,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_tready,
      I1 => s_axis_tvalid,
      O => s_axis_tready
    );
end STRUCTURE;
