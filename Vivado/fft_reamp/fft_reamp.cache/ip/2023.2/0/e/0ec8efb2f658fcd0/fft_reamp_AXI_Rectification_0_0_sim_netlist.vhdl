-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Jun 17 00:21:36 2024
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
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    clk : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    rst : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Rectification;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Rectification is
  signal \data_reg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \data_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \data_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \data_reg0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \data_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \data_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \data_reg0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__2_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \data_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \data_reg0_carry__2_n_3\ : STD_LOGIC;
  signal \data_reg0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__3_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__3_n_1\ : STD_LOGIC;
  signal \data_reg0_carry__3_n_2\ : STD_LOGIC;
  signal \data_reg0_carry__3_n_3\ : STD_LOGIC;
  signal \data_reg0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__4_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__4_n_1\ : STD_LOGIC;
  signal \data_reg0_carry__4_n_2\ : STD_LOGIC;
  signal \data_reg0_carry__4_n_3\ : STD_LOGIC;
  signal \data_reg0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__5_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__5_n_1\ : STD_LOGIC;
  signal \data_reg0_carry__5_n_2\ : STD_LOGIC;
  signal \data_reg0_carry__5_n_3\ : STD_LOGIC;
  signal \data_reg0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \data_reg0_carry__6_n_1\ : STD_LOGIC;
  signal \data_reg0_carry__6_n_2\ : STD_LOGIC;
  signal \data_reg0_carry__6_n_3\ : STD_LOGIC;
  signal data_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal data_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal data_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal data_reg0_carry_n_0 : STD_LOGIC;
  signal data_reg0_carry_n_1 : STD_LOGIC;
  signal data_reg0_carry_n_2 : STD_LOGIC;
  signal data_reg0_carry_n_3 : STD_LOGIC;
  signal \data_reg[63]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[63]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \NLW_data_reg0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of data_reg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \data_reg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_reg[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_reg[10]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_reg[11]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \data_reg[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_reg[13]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \data_reg[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_reg[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_reg[16]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_reg[17]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_reg[18]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_reg[19]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data_reg[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \data_reg[20]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_reg[21]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data_reg[22]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_reg[23]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data_reg[24]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_reg[25]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data_reg[26]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_reg[27]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data_reg[28]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_reg[29]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data_reg[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data_reg[30]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_reg[31]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_reg[32]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_reg[33]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_reg[34]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_reg[35]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_reg[36]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data_reg[37]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_reg[38]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_reg[39]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_reg[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data_reg[40]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_reg[41]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_reg[42]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_reg[43]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_reg[44]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_reg[45]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_reg[46]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_reg[47]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_reg[48]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_reg[49]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_reg[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_reg[50]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_reg[51]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_reg[52]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_reg[53]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_reg[54]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_reg[55]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_reg[56]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data_reg[57]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_reg[58]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data_reg[59]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_reg[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \data_reg[60]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_reg[61]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_reg[62]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_reg[63]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_reg[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_reg[7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \data_reg[8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \data_reg[9]_i_1\ : label is "soft_lutpair27";
begin
data_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_reg0_carry_n_0,
      CO(2) => data_reg0_carry_n_1,
      CO(1) => data_reg0_carry_n_2,
      CO(0) => data_reg0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => data_reg0_carry_i_1_n_0,
      S(2) => data_reg0_carry_i_2_n_0,
      S(1) => data_reg0_carry_i_3_n_0,
      S(0) => s_axis_tdata(0)
    );
\data_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_reg0_carry_n_0,
      CO(3) => \data_reg0_carry__0_n_0\,
      CO(2) => \data_reg0_carry__0_n_1\,
      CO(1) => \data_reg0_carry__0_n_2\,
      CO(0) => \data_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \data_reg0_carry__0_i_1_n_0\,
      S(2) => \data_reg0_carry__0_i_2_n_0\,
      S(1) => \data_reg0_carry__0_i_3_n_0\,
      S(0) => \data_reg0_carry__0_i_4_n_0\
    );
\data_reg0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(7),
      O => \data_reg0_carry__0_i_1_n_0\
    );
\data_reg0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(6),
      O => \data_reg0_carry__0_i_2_n_0\
    );
\data_reg0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(5),
      O => \data_reg0_carry__0_i_3_n_0\
    );
\data_reg0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(4),
      O => \data_reg0_carry__0_i_4_n_0\
    );
\data_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg0_carry__0_n_0\,
      CO(3) => \data_reg0_carry__1_n_0\,
      CO(2) => \data_reg0_carry__1_n_1\,
      CO(1) => \data_reg0_carry__1_n_2\,
      CO(0) => \data_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => \data_reg0_carry__1_i_1_n_0\,
      S(2) => \data_reg0_carry__1_i_2_n_0\,
      S(1) => \data_reg0_carry__1_i_3_n_0\,
      S(0) => \data_reg0_carry__1_i_4_n_0\
    );
\data_reg0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(11),
      O => \data_reg0_carry__1_i_1_n_0\
    );
\data_reg0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(10),
      O => \data_reg0_carry__1_i_2_n_0\
    );
\data_reg0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(9),
      O => \data_reg0_carry__1_i_3_n_0\
    );
\data_reg0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(8),
      O => \data_reg0_carry__1_i_4_n_0\
    );
\data_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg0_carry__1_n_0\,
      CO(3) => \data_reg0_carry__2_n_0\,
      CO(2) => \data_reg0_carry__2_n_1\,
      CO(1) => \data_reg0_carry__2_n_2\,
      CO(0) => \data_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(15 downto 12),
      S(3) => \data_reg0_carry__2_i_1_n_0\,
      S(2) => \data_reg0_carry__2_i_2_n_0\,
      S(1) => \data_reg0_carry__2_i_3_n_0\,
      S(0) => \data_reg0_carry__2_i_4_n_0\
    );
\data_reg0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(15),
      O => \data_reg0_carry__2_i_1_n_0\
    );
\data_reg0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(14),
      O => \data_reg0_carry__2_i_2_n_0\
    );
\data_reg0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(13),
      O => \data_reg0_carry__2_i_3_n_0\
    );
\data_reg0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(12),
      O => \data_reg0_carry__2_i_4_n_0\
    );
\data_reg0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg0_carry__2_n_0\,
      CO(3) => \data_reg0_carry__3_n_0\,
      CO(2) => \data_reg0_carry__3_n_1\,
      CO(1) => \data_reg0_carry__3_n_2\,
      CO(0) => \data_reg0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(19 downto 16),
      S(3) => \data_reg0_carry__3_i_1_n_0\,
      S(2) => \data_reg0_carry__3_i_2_n_0\,
      S(1) => \data_reg0_carry__3_i_3_n_0\,
      S(0) => \data_reg0_carry__3_i_4_n_0\
    );
\data_reg0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(19),
      O => \data_reg0_carry__3_i_1_n_0\
    );
\data_reg0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(18),
      O => \data_reg0_carry__3_i_2_n_0\
    );
\data_reg0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(17),
      O => \data_reg0_carry__3_i_3_n_0\
    );
\data_reg0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(16),
      O => \data_reg0_carry__3_i_4_n_0\
    );
\data_reg0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg0_carry__3_n_0\,
      CO(3) => \data_reg0_carry__4_n_0\,
      CO(2) => \data_reg0_carry__4_n_1\,
      CO(1) => \data_reg0_carry__4_n_2\,
      CO(0) => \data_reg0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(23 downto 20),
      S(3) => \data_reg0_carry__4_i_1_n_0\,
      S(2) => \data_reg0_carry__4_i_2_n_0\,
      S(1) => \data_reg0_carry__4_i_3_n_0\,
      S(0) => \data_reg0_carry__4_i_4_n_0\
    );
\data_reg0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(23),
      O => \data_reg0_carry__4_i_1_n_0\
    );
\data_reg0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(22),
      O => \data_reg0_carry__4_i_2_n_0\
    );
\data_reg0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(21),
      O => \data_reg0_carry__4_i_3_n_0\
    );
\data_reg0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(20),
      O => \data_reg0_carry__4_i_4_n_0\
    );
\data_reg0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg0_carry__4_n_0\,
      CO(3) => \data_reg0_carry__5_n_0\,
      CO(2) => \data_reg0_carry__5_n_1\,
      CO(1) => \data_reg0_carry__5_n_2\,
      CO(0) => \data_reg0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(27 downto 24),
      S(3) => \data_reg0_carry__5_i_1_n_0\,
      S(2) => \data_reg0_carry__5_i_2_n_0\,
      S(1) => \data_reg0_carry__5_i_3_n_0\,
      S(0) => \data_reg0_carry__5_i_4_n_0\
    );
\data_reg0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(27),
      O => \data_reg0_carry__5_i_1_n_0\
    );
\data_reg0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(26),
      O => \data_reg0_carry__5_i_2_n_0\
    );
\data_reg0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(25),
      O => \data_reg0_carry__5_i_3_n_0\
    );
\data_reg0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(24),
      O => \data_reg0_carry__5_i_4_n_0\
    );
\data_reg0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg0_carry__5_n_0\,
      CO(3) => \NLW_data_reg0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \data_reg0_carry__6_n_1\,
      CO(1) => \data_reg0_carry__6_n_2\,
      CO(0) => \data_reg0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(31 downto 28),
      S(3) => \data_reg0_carry__6_i_1_n_0\,
      S(2) => \data_reg0_carry__6_i_2_n_0\,
      S(1) => \data_reg0_carry__6_i_3_n_0\,
      S(0) => \data_reg0_carry__6_i_4_n_0\
    );
\data_reg0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(31),
      O => \data_reg0_carry__6_i_1_n_0\
    );
\data_reg0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(30),
      O => \data_reg0_carry__6_i_2_n_0\
    );
\data_reg0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(29),
      O => \data_reg0_carry__6_i_3_n_0\
    );
\data_reg0_carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(28),
      O => \data_reg0_carry__6_i_4_n_0\
    );
data_reg0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(3),
      O => data_reg0_carry_i_1_n_0
    );
data_reg0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(2),
      O => data_reg0_carry_i_2_n_0
    );
data_reg0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(1),
      O => data_reg0_carry_i_3_n_0
    );
\data_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(0),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(0),
      O => p_1_in(0)
    );
\data_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(10),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(10),
      O => p_1_in(10)
    );
\data_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(11),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(11),
      O => p_1_in(11)
    );
\data_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(12),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(12),
      O => p_1_in(12)
    );
\data_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(13),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(13),
      O => p_1_in(13)
    );
\data_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(14),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(14),
      O => p_1_in(14)
    );
\data_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(15),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(15),
      O => p_1_in(15)
    );
\data_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(16),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(16),
      O => p_1_in(16)
    );
\data_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(17),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(17),
      O => p_1_in(17)
    );
\data_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(18),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(18),
      O => p_1_in(18)
    );
\data_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(19),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(19),
      O => p_1_in(19)
    );
\data_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(1),
      O => p_1_in(1)
    );
\data_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(20),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(20),
      O => p_1_in(20)
    );
\data_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(21),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(21),
      O => p_1_in(21)
    );
\data_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(22),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(22),
      O => p_1_in(22)
    );
\data_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(23),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(23),
      O => p_1_in(23)
    );
\data_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(24),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(24),
      O => p_1_in(24)
    );
\data_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(25),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(25),
      O => p_1_in(25)
    );
\data_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(26),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(26),
      O => p_1_in(26)
    );
\data_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(27),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(27),
      O => p_1_in(27)
    );
\data_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(28),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(28),
      O => p_1_in(28)
    );
\data_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(29),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(29),
      O => p_1_in(29)
    );
\data_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(2),
      O => p_1_in(2)
    );
\data_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(30),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(30),
      O => p_1_in(30)
    );
\data_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      O => p_1_in(31)
    );
\data_reg[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(32),
      O => p_1_in(32)
    );
\data_reg[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(33),
      O => p_1_in(33)
    );
\data_reg[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(34),
      O => p_1_in(34)
    );
\data_reg[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(35),
      O => p_1_in(35)
    );
\data_reg[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(36),
      O => p_1_in(36)
    );
\data_reg[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(37),
      O => p_1_in(37)
    );
\data_reg[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(38),
      O => p_1_in(38)
    );
\data_reg[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(39),
      O => p_1_in(39)
    );
\data_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(3),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(3),
      O => p_1_in(3)
    );
\data_reg[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(40),
      O => p_1_in(40)
    );
\data_reg[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(41),
      O => p_1_in(41)
    );
\data_reg[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(42),
      O => p_1_in(42)
    );
\data_reg[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(43),
      O => p_1_in(43)
    );
\data_reg[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(44),
      O => p_1_in(44)
    );
\data_reg[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(45),
      O => p_1_in(45)
    );
\data_reg[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(46),
      O => p_1_in(46)
    );
\data_reg[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(47),
      O => p_1_in(47)
    );
\data_reg[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(48),
      O => p_1_in(48)
    );
\data_reg[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(49),
      O => p_1_in(49)
    );
\data_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(4),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(4),
      O => p_1_in(4)
    );
\data_reg[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(50),
      O => p_1_in(50)
    );
\data_reg[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(51),
      O => p_1_in(51)
    );
\data_reg[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(52),
      O => p_1_in(52)
    );
\data_reg[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(53),
      O => p_1_in(53)
    );
\data_reg[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(54),
      O => p_1_in(54)
    );
\data_reg[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(55),
      O => p_1_in(55)
    );
\data_reg[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(56),
      O => p_1_in(56)
    );
\data_reg[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(57),
      O => p_1_in(57)
    );
\data_reg[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(58),
      O => p_1_in(58)
    );
\data_reg[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(59),
      O => p_1_in(59)
    );
\data_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(5),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(5),
      O => p_1_in(5)
    );
\data_reg[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(60),
      O => p_1_in(60)
    );
\data_reg[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(61),
      O => p_1_in(61)
    );
\data_reg[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(62),
      O => p_1_in(62)
    );
\data_reg[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      O => \data_reg[63]_i_1_n_0\
    );
\data_reg[63]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(31),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(63),
      O => p_1_in(63)
    );
\data_reg[63]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \data_reg[63]_i_3_n_0\
    );
\data_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(6),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(6),
      O => p_1_in(6)
    );
\data_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(7),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(7),
      O => p_1_in(7)
    );
\data_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(8),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(8),
      O => p_1_in(8)
    );
\data_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(9),
      I1 => s_axis_tdata(31),
      I2 => s_axis_tdata(9),
      O => p_1_in(9)
    );
\data_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(0),
      Q => m_axis_tdata(0)
    );
\data_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(10),
      Q => m_axis_tdata(10)
    );
\data_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(11),
      Q => m_axis_tdata(11)
    );
\data_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(12),
      Q => m_axis_tdata(12)
    );
\data_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(13),
      Q => m_axis_tdata(13)
    );
\data_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(14),
      Q => m_axis_tdata(14)
    );
\data_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(15),
      Q => m_axis_tdata(15)
    );
\data_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(16),
      Q => m_axis_tdata(16)
    );
\data_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(17),
      Q => m_axis_tdata(17)
    );
\data_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(18),
      Q => m_axis_tdata(18)
    );
\data_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(19),
      Q => m_axis_tdata(19)
    );
\data_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(1),
      Q => m_axis_tdata(1)
    );
\data_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(20),
      Q => m_axis_tdata(20)
    );
\data_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(21),
      Q => m_axis_tdata(21)
    );
\data_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(22),
      Q => m_axis_tdata(22)
    );
\data_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(23),
      Q => m_axis_tdata(23)
    );
\data_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(24),
      Q => m_axis_tdata(24)
    );
\data_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(25),
      Q => m_axis_tdata(25)
    );
\data_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(26),
      Q => m_axis_tdata(26)
    );
\data_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(27),
      Q => m_axis_tdata(27)
    );
\data_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(28),
      Q => m_axis_tdata(28)
    );
\data_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(29),
      Q => m_axis_tdata(29)
    );
\data_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(2),
      Q => m_axis_tdata(2)
    );
\data_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(30),
      Q => m_axis_tdata(30)
    );
\data_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(31),
      Q => m_axis_tdata(31)
    );
\data_reg_reg[32]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(32),
      Q => m_axis_tdata(32)
    );
\data_reg_reg[33]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(33),
      Q => m_axis_tdata(33)
    );
\data_reg_reg[34]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(34),
      Q => m_axis_tdata(34)
    );
\data_reg_reg[35]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(35),
      Q => m_axis_tdata(35)
    );
\data_reg_reg[36]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(36),
      Q => m_axis_tdata(36)
    );
\data_reg_reg[37]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(37),
      Q => m_axis_tdata(37)
    );
\data_reg_reg[38]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(38),
      Q => m_axis_tdata(38)
    );
\data_reg_reg[39]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(39),
      Q => m_axis_tdata(39)
    );
\data_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(3),
      Q => m_axis_tdata(3)
    );
\data_reg_reg[40]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(40),
      Q => m_axis_tdata(40)
    );
\data_reg_reg[41]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(41),
      Q => m_axis_tdata(41)
    );
\data_reg_reg[42]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(42),
      Q => m_axis_tdata(42)
    );
\data_reg_reg[43]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(43),
      Q => m_axis_tdata(43)
    );
\data_reg_reg[44]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(44),
      Q => m_axis_tdata(44)
    );
\data_reg_reg[45]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(45),
      Q => m_axis_tdata(45)
    );
\data_reg_reg[46]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(46),
      Q => m_axis_tdata(46)
    );
\data_reg_reg[47]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(47),
      Q => m_axis_tdata(47)
    );
\data_reg_reg[48]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(48),
      Q => m_axis_tdata(48)
    );
\data_reg_reg[49]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(49),
      Q => m_axis_tdata(49)
    );
\data_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(4),
      Q => m_axis_tdata(4)
    );
\data_reg_reg[50]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(50),
      Q => m_axis_tdata(50)
    );
\data_reg_reg[51]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(51),
      Q => m_axis_tdata(51)
    );
\data_reg_reg[52]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(52),
      Q => m_axis_tdata(52)
    );
\data_reg_reg[53]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(53),
      Q => m_axis_tdata(53)
    );
\data_reg_reg[54]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(54),
      Q => m_axis_tdata(54)
    );
\data_reg_reg[55]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(55),
      Q => m_axis_tdata(55)
    );
\data_reg_reg[56]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(56),
      Q => m_axis_tdata(56)
    );
\data_reg_reg[57]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(57),
      Q => m_axis_tdata(57)
    );
\data_reg_reg[58]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(58),
      Q => m_axis_tdata(58)
    );
\data_reg_reg[59]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(59),
      Q => m_axis_tdata(59)
    );
\data_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(5),
      Q => m_axis_tdata(5)
    );
\data_reg_reg[60]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(60),
      Q => m_axis_tdata(60)
    );
\data_reg_reg[61]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(61),
      Q => m_axis_tdata(61)
    );
\data_reg_reg[62]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(62),
      Q => m_axis_tdata(62)
    );
\data_reg_reg[63]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(63),
      Q => m_axis_tdata(63)
    );
\data_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(6),
      Q => m_axis_tdata(6)
    );
\data_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(7),
      Q => m_axis_tdata(7)
    );
\data_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(8),
      Q => m_axis_tdata(8)
    );
\data_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
      D => p_1_in(9),
      Q => m_axis_tdata(9)
    );
tlast_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[63]_i_1_n_0\,
      CLR => \data_reg[63]_i_3_n_0\,
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
      CLR => \data_reg[63]_i_3_n_0\,
      D => \data_reg[63]_i_1_n_0\,
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
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN fft_reamp_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_PARAMETER of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN fft_reamp_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
  \^m_axis_tready\ <= m_axis_tready;
  s_axis_tready <= \^m_axis_tready\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Rectification
     port map (
      clk => clk,
      m_axis_tdata(63 downto 0) => m_axis_tdata(63 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => \^m_axis_tready\,
      m_axis_tvalid => m_axis_tvalid,
      rst => rst,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
