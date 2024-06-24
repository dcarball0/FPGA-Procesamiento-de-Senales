-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Jun 21 18:30:12 2024
-- Host        : DESKTOP-KEHOVS5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fft_reamp_AXI_Gain_0_0_sim_netlist.vhdl
-- Design      : fft_reamp_AXI_Gain_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Gain is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 30 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    rst : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Gain;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Gain is
  signal \data_reg__10_i_2_n_0\ : STD_LOGIC;
  signal \data_reg__10_i_3_n_0\ : STD_LOGIC;
  signal \data_reg__10_i_4_n_0\ : STD_LOGIC;
  signal \data_reg__10_i_5_n_0\ : STD_LOGIC;
  signal \data_reg__14_i_2_n_0\ : STD_LOGIC;
  signal \data_reg__14_i_3_n_0\ : STD_LOGIC;
  signal \data_reg__14_i_4_n_0\ : STD_LOGIC;
  signal \data_reg__14_i_5_n_0\ : STD_LOGIC;
  signal \data_reg__18_i_2_n_0\ : STD_LOGIC;
  signal \data_reg__18_i_3_n_0\ : STD_LOGIC;
  signal \data_reg__18_i_4_n_0\ : STD_LOGIC;
  signal \data_reg__18_i_5_n_0\ : STD_LOGIC;
  signal \data_reg__22_i_2_n_0\ : STD_LOGIC;
  signal \data_reg__22_i_3_n_0\ : STD_LOGIC;
  signal \data_reg__22_i_4_n_0\ : STD_LOGIC;
  signal \data_reg__22_i_5_n_0\ : STD_LOGIC;
  signal \data_reg__26_i_2_n_0\ : STD_LOGIC;
  signal \data_reg__26_i_3_n_0\ : STD_LOGIC;
  signal \data_reg__26_i_4_n_0\ : STD_LOGIC;
  signal \data_reg__26_i_5_n_0\ : STD_LOGIC;
  signal \data_reg__30_i_2_n_0\ : STD_LOGIC;
  signal \data_reg__30_i_3_n_0\ : STD_LOGIC;
  signal \data_reg__30_i_4_n_0\ : STD_LOGIC;
  signal \data_reg__5_i_2_n_0\ : STD_LOGIC;
  signal \data_reg__5_i_4_n_0\ : STD_LOGIC;
  signal \data_reg__5_i_5_n_0\ : STD_LOGIC;
  signal \data_reg__5_i_6_n_0\ : STD_LOGIC;
  signal \data_reg__5_i_7_n_0\ : STD_LOGIC;
  signal \data_reg__5_i_8_n_0\ : STD_LOGIC;
  signal \data_reg__5_i_9_n_0\ : STD_LOGIC;
  signal \data_reg__6_i_2_n_0\ : STD_LOGIC;
  signal \data_reg__6_i_3_n_0\ : STD_LOGIC;
  signal \data_reg__6_i_4_n_0\ : STD_LOGIC;
  signal \data_reg__6_i_5_n_0\ : STD_LOGIC;
  signal data_reg_i_1_n_0 : STD_LOGIC;
  signal data_reg_i_3_n_0 : STD_LOGIC;
  signal data_reg_i_4_n_0 : STD_LOGIC;
  signal data_reg_i_5_n_0 : STD_LOGIC;
  signal data_reg_i_6_n_0 : STD_LOGIC;
  signal \data_reg_reg__10_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_reg__10_i_1_n_1\ : STD_LOGIC;
  signal \data_reg_reg__10_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_reg__10_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_reg__14_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_reg__14_i_1_n_1\ : STD_LOGIC;
  signal \data_reg_reg__14_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_reg__14_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_reg__18_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_reg__18_i_1_n_1\ : STD_LOGIC;
  signal \data_reg_reg__18_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_reg__18_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_reg__22_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_reg__22_i_1_n_1\ : STD_LOGIC;
  signal \data_reg_reg__22_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_reg__22_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_reg__26_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_reg__26_i_1_n_1\ : STD_LOGIC;
  signal \data_reg_reg__26_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_reg__26_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_reg__30_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_reg__30_i_1_n_1\ : STD_LOGIC;
  signal \data_reg_reg__30_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_reg__30_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_reg__5_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_reg__5_i_1_n_1\ : STD_LOGIC;
  signal \data_reg_reg__5_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_reg__5_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_reg__5_i_3_n_0\ : STD_LOGIC;
  signal \data_reg_reg__5_i_3_n_2\ : STD_LOGIC;
  signal \data_reg_reg__5_i_3_n_3\ : STD_LOGIC;
  signal \data_reg_reg__5_i_3_n_5\ : STD_LOGIC;
  signal \data_reg_reg__5_i_3_n_6\ : STD_LOGIC;
  signal \data_reg_reg__5_i_3_n_7\ : STD_LOGIC;
  signal \data_reg_reg__6_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_reg__6_i_1_n_1\ : STD_LOGIC;
  signal \data_reg_reg__6_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_reg__6_i_1_n_3\ : STD_LOGIC;
  signal data_reg_reg_i_2_n_2 : STD_LOGIC;
  signal data_reg_reg_i_2_n_3 : STD_LOGIC;
  signal multOp : STD_LOGIC_VECTOR ( 36 downto 2 );
  signal \NLW_data_reg_reg__5_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_reg_reg__5_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_data_reg_reg__5_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_data_reg_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_data_reg_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\data_reg__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(22),
      I1 => s_axis_tdata(24),
      O => \data_reg__10_i_2_n_0\
    );
\data_reg__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(21),
      I1 => s_axis_tdata(23),
      O => \data_reg__10_i_3_n_0\
    );
\data_reg__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(20),
      I1 => s_axis_tdata(22),
      O => \data_reg__10_i_4_n_0\
    );
\data_reg__10_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(19),
      I1 => s_axis_tdata(21),
      O => \data_reg__10_i_5_n_0\
    );
\data_reg__14_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(18),
      I1 => s_axis_tdata(20),
      O => \data_reg__14_i_2_n_0\
    );
\data_reg__14_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(17),
      I1 => s_axis_tdata(19),
      O => \data_reg__14_i_3_n_0\
    );
\data_reg__14_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(16),
      I1 => s_axis_tdata(18),
      O => \data_reg__14_i_4_n_0\
    );
\data_reg__14_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(15),
      I1 => s_axis_tdata(17),
      O => \data_reg__14_i_5_n_0\
    );
\data_reg__18_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(14),
      I1 => s_axis_tdata(16),
      O => \data_reg__18_i_2_n_0\
    );
\data_reg__18_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(13),
      I1 => s_axis_tdata(15),
      O => \data_reg__18_i_3_n_0\
    );
\data_reg__18_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(12),
      I1 => s_axis_tdata(14),
      O => \data_reg__18_i_4_n_0\
    );
\data_reg__18_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(11),
      I1 => s_axis_tdata(13),
      O => \data_reg__18_i_5_n_0\
    );
\data_reg__22_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(10),
      I1 => s_axis_tdata(12),
      O => \data_reg__22_i_2_n_0\
    );
\data_reg__22_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(9),
      I1 => s_axis_tdata(11),
      O => \data_reg__22_i_3_n_0\
    );
\data_reg__22_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(8),
      I1 => s_axis_tdata(10),
      O => \data_reg__22_i_4_n_0\
    );
\data_reg__22_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(7),
      I1 => s_axis_tdata(9),
      O => \data_reg__22_i_5_n_0\
    );
\data_reg__26_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(6),
      I1 => s_axis_tdata(8),
      O => \data_reg__26_i_2_n_0\
    );
\data_reg__26_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(5),
      I1 => s_axis_tdata(7),
      O => \data_reg__26_i_3_n_0\
    );
\data_reg__26_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(4),
      I1 => s_axis_tdata(6),
      O => \data_reg__26_i_4_n_0\
    );
\data_reg__26_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => s_axis_tdata(5),
      O => \data_reg__26_i_5_n_0\
    );
\data_reg__30_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => s_axis_tdata(4),
      O => \data_reg__30_i_2_n_0\
    );
\data_reg__30_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => s_axis_tdata(3),
      O => \data_reg__30_i_3_n_0\
    );
\data_reg__30_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => s_axis_tdata(2),
      O => \data_reg__30_i_4_n_0\
    );
\data_reg__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_reg_reg__5_i_3_n_5\,
      I1 => s_axis_tdata(29),
      O => \data_reg__5_i_2_n_0\
    );
\data_reg__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => s_axis_tdata(29),
      I1 => \data_reg_reg__5_i_3_n_5\,
      I2 => \data_reg_reg__5_i_3_n_0\,
      I3 => s_axis_tdata(30),
      O => \data_reg__5_i_4_n_0\
    );
\data_reg__5_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \data_reg_reg__5_i_3_n_6\,
      I1 => \data_reg_reg__5_i_3_n_5\,
      I2 => s_axis_tdata(29),
      O => \data_reg__5_i_5_n_0\
    );
\data_reg__5_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \data_reg_reg__5_i_3_n_6\,
      I1 => s_axis_tdata(28),
      O => \data_reg__5_i_6_n_0\
    );
\data_reg__5_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(27),
      I1 => \data_reg_reg__5_i_3_n_7\,
      O => \data_reg__5_i_7_n_0\
    );
\data_reg__5_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(31),
      O => \data_reg__5_i_8_n_0\
    );
\data_reg__5_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_tdata(30),
      O => \data_reg__5_i_9_n_0\
    );
\data_reg__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(26),
      I1 => s_axis_tdata(28),
      O => \data_reg__6_i_2_n_0\
    );
\data_reg__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(25),
      I1 => s_axis_tdata(27),
      O => \data_reg__6_i_3_n_0\
    );
\data_reg__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(24),
      I1 => s_axis_tdata(26),
      O => \data_reg__6_i_4_n_0\
    );
\data_reg__6_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_axis_tdata(23),
      I1 => s_axis_tdata(25),
      O => \data_reg__6_i_5_n_0\
    );
data_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => m_axis_tready,
      O => data_reg_i_1_n_0
    );
data_reg_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => data_reg_i_3_n_0
    );
data_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tdata(30),
      I1 => \data_reg_reg__5_i_3_n_0\,
      O => data_reg_i_4_n_0
    );
data_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axis_tdata(31),
      I1 => \data_reg_reg__5_i_3_n_0\,
      O => data_reg_i_5_n_0
    );
data_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => s_axis_tdata(30),
      I1 => \data_reg_reg__5_i_3_n_0\,
      I2 => s_axis_tdata(31),
      O => data_reg_i_6_n_0
    );
data_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => multOp(36),
      Q => m_axis_tdata(30)
    );
\data_reg_reg__10\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => multOp(25),
      Q => m_axis_tdata(24)
    );
\data_reg_reg__10_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg__14_i_1_n_0\,
      CO(3) => \data_reg_reg__10_i_1_n_0\,
      CO(2) => \data_reg_reg__10_i_1_n_1\,
      CO(1) => \data_reg_reg__10_i_1_n_2\,
      CO(0) => \data_reg_reg__10_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_tdata(22 downto 19),
      O(3 downto 0) => multOp(25 downto 22),
      S(3) => \data_reg__10_i_2_n_0\,
      S(2) => \data_reg__10_i_3_n_0\,
      S(1) => \data_reg__10_i_4_n_0\,
      S(0) => \data_reg__10_i_5_n_0\
    );
\data_reg_reg__11\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => multOp(24),
      Q => m_axis_tdata(23)
    );
\data_reg_reg__12\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => multOp(23),
      Q => m_axis_tdata(22)
    );
\data_reg_reg__13\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => multOp(22),
      Q => m_axis_tdata(21)
    );
\data_reg_reg__14\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => multOp(21),
      Q => m_axis_tdata(20)
    );
\data_reg_reg__14_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg__18_i_1_n_0\,
      CO(3) => \data_reg_reg__14_i_1_n_0\,
      CO(2) => \data_reg_reg__14_i_1_n_1\,
      CO(1) => \data_reg_reg__14_i_1_n_2\,
      CO(0) => \data_reg_reg__14_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_tdata(18 downto 15),
      O(3 downto 0) => multOp(21 downto 18),
      S(3) => \data_reg__14_i_2_n_0\,
      S(2) => \data_reg__14_i_3_n_0\,
      S(1) => \data_reg__14_i_4_n_0\,
      S(0) => \data_reg__14_i_5_n_0\
    );
\data_reg_reg__15\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => multOp(20),
      Q => m_axis_tdata(19)
    );
\data_reg_reg__16\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => multOp(19),
      Q => m_axis_tdata(18)
    );
\data_reg_reg__17\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => multOp(18),
      Q => m_axis_tdata(17)
    );
\data_reg_reg__18\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => multOp(17),
      Q => m_axis_tdata(16)
    );
\data_reg_reg__18_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg__22_i_1_n_0\,
      CO(3) => \data_reg_reg__18_i_1_n_0\,
      CO(2) => \data_reg_reg__18_i_1_n_1\,
      CO(1) => \data_reg_reg__18_i_1_n_2\,
      CO(0) => \data_reg_reg__18_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_tdata(14 downto 11),
      O(3 downto 0) => multOp(17 downto 14),
      S(3) => \data_reg__18_i_2_n_0\,
      S(2) => \data_reg__18_i_3_n_0\,
      S(1) => \data_reg__18_i_4_n_0\,
      S(0) => \data_reg__18_i_5_n_0\
    );
\data_reg_reg__19\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => multOp(16),
      Q => m_axis_tdata(15)
    );
\data_reg_reg__20\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => multOp(15),
      Q => m_axis_tdata(14)
    );
\data_reg_reg__21\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => multOp(14),
      Q => m_axis_tdata(13)
    );
\data_reg_reg__22\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => multOp(13),
      Q => m_axis_tdata(12)
    );
\data_reg_reg__22_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg__26_i_1_n_0\,
      CO(3) => \data_reg_reg__22_i_1_n_0\,
      CO(2) => \data_reg_reg__22_i_1_n_1\,
      CO(1) => \data_reg_reg__22_i_1_n_2\,
      CO(0) => \data_reg_reg__22_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_tdata(10 downto 7),
      O(3 downto 0) => multOp(13 downto 10),
      S(3) => \data_reg__22_i_2_n_0\,
      S(2) => \data_reg__22_i_3_n_0\,
      S(1) => \data_reg__22_i_4_n_0\,
      S(0) => \data_reg__22_i_5_n_0\
    );
\data_reg_reg__23\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => multOp(12),
      Q => m_axis_tdata(11)
    );
\data_reg_reg__24\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => multOp(11),
      Q => m_axis_tdata(10)
    );
\data_reg_reg__25\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => multOp(10),
      Q => m_axis_tdata(9)
    );
\data_reg_reg__26\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => multOp(9),
      Q => m_axis_tdata(8)
    );
\data_reg_reg__26_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg__30_i_1_n_0\,
      CO(3) => \data_reg_reg__26_i_1_n_0\,
      CO(2) => \data_reg_reg__26_i_1_n_1\,
      CO(1) => \data_reg_reg__26_i_1_n_2\,
      CO(0) => \data_reg_reg__26_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_tdata(6 downto 3),
      O(3 downto 0) => multOp(9 downto 6),
      S(3) => \data_reg__26_i_2_n_0\,
      S(2) => \data_reg__26_i_3_n_0\,
      S(1) => \data_reg__26_i_4_n_0\,
      S(0) => \data_reg__26_i_5_n_0\
    );
\data_reg_reg__27\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => multOp(8),
      Q => m_axis_tdata(7)
    );
\data_reg_reg__28\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => multOp(7),
      Q => m_axis_tdata(6)
    );
\data_reg_reg__29\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => multOp(6),
      Q => m_axis_tdata(5)
    );
\data_reg_reg__30\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => multOp(5),
      Q => m_axis_tdata(4)
    );
\data_reg_reg__30_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_reg_reg__30_i_1_n_0\,
      CO(2) => \data_reg_reg__30_i_1_n_1\,
      CO(1) => \data_reg_reg__30_i_1_n_2\,
      CO(0) => \data_reg_reg__30_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => s_axis_tdata(2 downto 0),
      DI(0) => '0',
      O(3 downto 0) => multOp(5 downto 2),
      S(3) => \data_reg__30_i_2_n_0\,
      S(2) => \data_reg__30_i_3_n_0\,
      S(1) => \data_reg__30_i_4_n_0\,
      S(0) => s_axis_tdata(1)
    );
\data_reg_reg__31\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => multOp(4),
      Q => m_axis_tdata(3)
    );
\data_reg_reg__32\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => multOp(3),
      Q => m_axis_tdata(2)
    );
\data_reg_reg__33\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => multOp(2),
      Q => m_axis_tdata(1)
    );
\data_reg_reg__34\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => s_axis_tdata(0),
      Q => m_axis_tdata(0)
    );
\data_reg_reg__5\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => multOp(30),
      Q => m_axis_tdata(29)
    );
\data_reg_reg__5_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg__6_i_1_n_0\,
      CO(3) => \data_reg_reg__5_i_1_n_0\,
      CO(2) => \data_reg_reg__5_i_1_n_1\,
      CO(1) => \data_reg_reg__5_i_1_n_2\,
      CO(0) => \data_reg_reg__5_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_reg__5_i_2_n_0\,
      DI(2) => \data_reg_reg__5_i_3_n_6\,
      DI(1 downto 0) => s_axis_tdata(28 downto 27),
      O(3 downto 1) => \NLW_data_reg_reg__5_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => multOp(30),
      S(3) => \data_reg__5_i_4_n_0\,
      S(2) => \data_reg__5_i_5_n_0\,
      S(1) => \data_reg__5_i_6_n_0\,
      S(0) => \data_reg__5_i_7_n_0\
    );
\data_reg_reg__5_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_reg_reg__5_i_3_n_0\,
      CO(2) => \NLW_data_reg_reg__5_i_3_CO_UNCONNECTED\(2),
      CO(1) => \data_reg_reg__5_i_3_n_2\,
      CO(0) => \data_reg_reg__5_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => s_axis_tdata(30),
      DI(0) => '0',
      O(3) => \NLW_data_reg_reg__5_i_3_O_UNCONNECTED\(3),
      O(2) => \data_reg_reg__5_i_3_n_5\,
      O(1) => \data_reg_reg__5_i_3_n_6\,
      O(0) => \data_reg_reg__5_i_3_n_7\,
      S(3) => '1',
      S(2) => \data_reg__5_i_8_n_0\,
      S(1) => \data_reg__5_i_9_n_0\,
      S(0) => s_axis_tdata(29)
    );
\data_reg_reg__6\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => multOp(29),
      Q => m_axis_tdata(28)
    );
\data_reg_reg__6_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg__10_i_1_n_0\,
      CO(3) => \data_reg_reg__6_i_1_n_0\,
      CO(2) => \data_reg_reg__6_i_1_n_1\,
      CO(1) => \data_reg_reg__6_i_1_n_2\,
      CO(0) => \data_reg_reg__6_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => s_axis_tdata(26 downto 23),
      O(3 downto 0) => multOp(29 downto 26),
      S(3) => \data_reg__6_i_2_n_0\,
      S(2) => \data_reg__6_i_3_n_0\,
      S(1) => \data_reg__6_i_4_n_0\,
      S(0) => \data_reg__6_i_5_n_0\
    );
\data_reg_reg__7\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => multOp(28),
      Q => m_axis_tdata(27)
    );
\data_reg_reg__8\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => multOp(27),
      Q => m_axis_tdata(26)
    );
\data_reg_reg__9\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
      D => multOp(26),
      Q => m_axis_tdata(25)
    );
data_reg_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg__5_i_1_n_0\,
      CO(3 downto 2) => NLW_data_reg_reg_i_2_CO_UNCONNECTED(3 downto 2),
      CO(1) => data_reg_reg_i_2_n_2,
      CO(0) => data_reg_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"001",
      DI(0) => data_reg_i_4_n_0,
      O(3) => NLW_data_reg_reg_i_2_O_UNCONNECTED(3),
      O(2) => multOp(36),
      O(1 downto 0) => NLW_data_reg_reg_i_2_O_UNCONNECTED(1 downto 0),
      S(3 downto 2) => B"01",
      S(1) => data_reg_i_5_n_0,
      S(0) => data_reg_i_6_n_0
    );
\tkeep_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      D => s_axis_tkeep(0),
      PRE => data_reg_i_3_n_0,
      Q => m_axis_tkeep(0)
    );
\tkeep_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      D => s_axis_tkeep(1),
      PRE => data_reg_i_3_n_0,
      Q => m_axis_tkeep(1)
    );
\tkeep_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      D => s_axis_tkeep(2),
      PRE => data_reg_i_3_n_0,
      Q => m_axis_tkeep(2)
    );
\tkeep_reg_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      D => s_axis_tkeep(3),
      PRE => data_reg_i_3_n_0,
      Q => m_axis_tkeep(3)
    );
tlast_reg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => data_reg_i_1_n_0,
      CLR => data_reg_i_3_n_0,
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
      CLR => data_reg_i_3_n_0,
      D => data_reg_i_1_n_0,
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
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fft_reamp_AXI_Gain_0_0,AXI_Gain,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI_Gain,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^m_axis_tready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fft_reamp_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_PARAMETER of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN fft_reamp_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_tlast : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN fft_reamp_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m_axis TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis TKEEP";
begin
  \^m_axis_tready\ <= m_axis_tready;
  m_axis_tdata(31 downto 1) <= \^m_axis_tdata\(31 downto 1);
  m_axis_tdata(0) <= \<const0>\;
  s_axis_tready <= \^m_axis_tready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Gain
     port map (
      clk => clk,
      m_axis_tdata(30 downto 0) => \^m_axis_tdata\(31 downto 1),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => \^m_axis_tready\,
      m_axis_tvalid => m_axis_tvalid,
      rst => rst,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
