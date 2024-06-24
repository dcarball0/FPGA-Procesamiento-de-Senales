-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Jun 21 19:06:25 2024
-- Host        : DESKTOP-KEHOVS5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/TFG/_proyecto/fft_reamp/fft_reamp.gen/sources_1/bd/fft_reamp/ip/fft_reamp_AXI_Gain_0_0/fft_reamp_AXI_Gain_0_0_sim_netlist.vhdl
-- Design      : fft_reamp_AXI_Gain_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fft_reamp_AXI_Gain_0_0_AXI_Gain is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    gain_tvalid : in STD_LOGIC;
    gain_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    rst : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of fft_reamp_AXI_Gain_0_0_AXI_Gain : entity is "AXI_Gain";
end fft_reamp_AXI_Gain_0_0_AXI_Gain;

architecture STRUCTURE of fft_reamp_AXI_Gain_0_0_AXI_Gain is
  signal \data_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg[30]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_11_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_12_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_13_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_15_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_16_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_17_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_18_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_20_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_21_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_22_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_23_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_25_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_26_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_27_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_28_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_30_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_31_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_32_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_33_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_35_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_36_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_37_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_38_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_39_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_40_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_41_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_42_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \data_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \data_reg_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_reg_reg[30]_i_1_n_1\ : STD_LOGIC;
  signal \data_reg_reg[30]_i_1_n_2\ : STD_LOGIC;
  signal \data_reg_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_14_n_0\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_14_n_1\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_14_n_2\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_14_n_3\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_19_n_0\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_19_n_1\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_19_n_2\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_19_n_3\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_24_n_0\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_24_n_1\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_24_n_2\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_24_n_3\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_29_n_0\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_29_n_1\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_29_n_2\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_29_n_3\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_34_n_0\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_34_n_1\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_34_n_2\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_34_n_3\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_4_n_1\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_9_n_0\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_9_n_1\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_9_n_2\ : STD_LOGIC;
  signal \data_reg_reg[31]_i_9_n_3\ : STD_LOGIC;
  signal gain : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \multOp__1_n_106\ : STD_LOGIC;
  signal \multOp__1_n_107\ : STD_LOGIC;
  signal \multOp__1_n_108\ : STD_LOGIC;
  signal \multOp__1_n_109\ : STD_LOGIC;
  signal \multOp__1_n_110\ : STD_LOGIC;
  signal \multOp__1_n_111\ : STD_LOGIC;
  signal \multOp__1_n_112\ : STD_LOGIC;
  signal \multOp__1_n_113\ : STD_LOGIC;
  signal \multOp__1_n_114\ : STD_LOGIC;
  signal \multOp__1_n_115\ : STD_LOGIC;
  signal \multOp__1_n_116\ : STD_LOGIC;
  signal \multOp__1_n_117\ : STD_LOGIC;
  signal \multOp__1_n_118\ : STD_LOGIC;
  signal \multOp__1_n_119\ : STD_LOGIC;
  signal \multOp__1_n_120\ : STD_LOGIC;
  signal \multOp__1_n_121\ : STD_LOGIC;
  signal \multOp__1_n_122\ : STD_LOGIC;
  signal \multOp__1_n_123\ : STD_LOGIC;
  signal \multOp__1_n_124\ : STD_LOGIC;
  signal \multOp__1_n_125\ : STD_LOGIC;
  signal \multOp__1_n_126\ : STD_LOGIC;
  signal \multOp__1_n_127\ : STD_LOGIC;
  signal \multOp__1_n_128\ : STD_LOGIC;
  signal \multOp__1_n_129\ : STD_LOGIC;
  signal \multOp__1_n_130\ : STD_LOGIC;
  signal \multOp__1_n_131\ : STD_LOGIC;
  signal \multOp__1_n_132\ : STD_LOGIC;
  signal \multOp__1_n_133\ : STD_LOGIC;
  signal \multOp__1_n_134\ : STD_LOGIC;
  signal \multOp__1_n_135\ : STD_LOGIC;
  signal \multOp__1_n_136\ : STD_LOGIC;
  signal \multOp__1_n_137\ : STD_LOGIC;
  signal \multOp__1_n_138\ : STD_LOGIC;
  signal \multOp__1_n_139\ : STD_LOGIC;
  signal \multOp__1_n_140\ : STD_LOGIC;
  signal \multOp__1_n_141\ : STD_LOGIC;
  signal \multOp__1_n_142\ : STD_LOGIC;
  signal \multOp__1_n_143\ : STD_LOGIC;
  signal \multOp__1_n_144\ : STD_LOGIC;
  signal \multOp__1_n_145\ : STD_LOGIC;
  signal \multOp__1_n_146\ : STD_LOGIC;
  signal \multOp__1_n_147\ : STD_LOGIC;
  signal \multOp__1_n_148\ : STD_LOGIC;
  signal \multOp__1_n_149\ : STD_LOGIC;
  signal \multOp__1_n_150\ : STD_LOGIC;
  signal \multOp__1_n_151\ : STD_LOGIC;
  signal \multOp__1_n_152\ : STD_LOGIC;
  signal \multOp__1_n_153\ : STD_LOGIC;
  signal \multOp__1_n_24\ : STD_LOGIC;
  signal \multOp__1_n_25\ : STD_LOGIC;
  signal \multOp__1_n_26\ : STD_LOGIC;
  signal \multOp__1_n_27\ : STD_LOGIC;
  signal \multOp__1_n_28\ : STD_LOGIC;
  signal \multOp__1_n_29\ : STD_LOGIC;
  signal \multOp__1_n_30\ : STD_LOGIC;
  signal \multOp__1_n_31\ : STD_LOGIC;
  signal \multOp__1_n_32\ : STD_LOGIC;
  signal \multOp__1_n_33\ : STD_LOGIC;
  signal \multOp__1_n_34\ : STD_LOGIC;
  signal \multOp__1_n_35\ : STD_LOGIC;
  signal \multOp__1_n_36\ : STD_LOGIC;
  signal \multOp__1_n_37\ : STD_LOGIC;
  signal \multOp__1_n_38\ : STD_LOGIC;
  signal \multOp__1_n_39\ : STD_LOGIC;
  signal \multOp__1_n_40\ : STD_LOGIC;
  signal \multOp__1_n_41\ : STD_LOGIC;
  signal \multOp__1_n_42\ : STD_LOGIC;
  signal \multOp__1_n_43\ : STD_LOGIC;
  signal \multOp__1_n_44\ : STD_LOGIC;
  signal \multOp__1_n_45\ : STD_LOGIC;
  signal \multOp__1_n_46\ : STD_LOGIC;
  signal \multOp__1_n_47\ : STD_LOGIC;
  signal \multOp__1_n_48\ : STD_LOGIC;
  signal \multOp__1_n_49\ : STD_LOGIC;
  signal \multOp__1_n_50\ : STD_LOGIC;
  signal \multOp__1_n_51\ : STD_LOGIC;
  signal \multOp__1_n_52\ : STD_LOGIC;
  signal \multOp__1_n_53\ : STD_LOGIC;
  signal \multOp__1_n_58\ : STD_LOGIC;
  signal \multOp__1_n_59\ : STD_LOGIC;
  signal \multOp__1_n_60\ : STD_LOGIC;
  signal \multOp__1_n_61\ : STD_LOGIC;
  signal \multOp__1_n_62\ : STD_LOGIC;
  signal \multOp__1_n_63\ : STD_LOGIC;
  signal \multOp__1_n_64\ : STD_LOGIC;
  signal \multOp__1_n_65\ : STD_LOGIC;
  signal \multOp__1_n_66\ : STD_LOGIC;
  signal \multOp__1_n_67\ : STD_LOGIC;
  signal \multOp__1_n_68\ : STD_LOGIC;
  signal \multOp__1_n_69\ : STD_LOGIC;
  signal \multOp__1_n_70\ : STD_LOGIC;
  signal \multOp__1_n_71\ : STD_LOGIC;
  signal \multOp__1_n_72\ : STD_LOGIC;
  signal \multOp__1_n_73\ : STD_LOGIC;
  signal \multOp__1_n_74\ : STD_LOGIC;
  signal \multOp__1_n_75\ : STD_LOGIC;
  signal \multOp__1_n_76\ : STD_LOGIC;
  signal \multOp__1_n_77\ : STD_LOGIC;
  signal \multOp__1_n_78\ : STD_LOGIC;
  signal \multOp__1_n_79\ : STD_LOGIC;
  signal \multOp__1_n_80\ : STD_LOGIC;
  signal \multOp__1_n_81\ : STD_LOGIC;
  signal \multOp__1_n_82\ : STD_LOGIC;
  signal \multOp__1_n_83\ : STD_LOGIC;
  signal \multOp__1_n_84\ : STD_LOGIC;
  signal \multOp__1_n_85\ : STD_LOGIC;
  signal \multOp__1_n_86\ : STD_LOGIC;
  signal \multOp__1_n_87\ : STD_LOGIC;
  signal \multOp__1_n_88\ : STD_LOGIC;
  signal \multOp__3\ : STD_LOGIC_VECTOR ( 63 downto 16 );
  signal multOp_n_106 : STD_LOGIC;
  signal multOp_n_107 : STD_LOGIC;
  signal multOp_n_108 : STD_LOGIC;
  signal multOp_n_109 : STD_LOGIC;
  signal multOp_n_110 : STD_LOGIC;
  signal multOp_n_111 : STD_LOGIC;
  signal multOp_n_112 : STD_LOGIC;
  signal multOp_n_113 : STD_LOGIC;
  signal multOp_n_114 : STD_LOGIC;
  signal multOp_n_115 : STD_LOGIC;
  signal multOp_n_116 : STD_LOGIC;
  signal multOp_n_117 : STD_LOGIC;
  signal multOp_n_118 : STD_LOGIC;
  signal multOp_n_119 : STD_LOGIC;
  signal multOp_n_120 : STD_LOGIC;
  signal multOp_n_121 : STD_LOGIC;
  signal multOp_n_122 : STD_LOGIC;
  signal multOp_n_123 : STD_LOGIC;
  signal multOp_n_124 : STD_LOGIC;
  signal multOp_n_125 : STD_LOGIC;
  signal multOp_n_126 : STD_LOGIC;
  signal multOp_n_127 : STD_LOGIC;
  signal multOp_n_128 : STD_LOGIC;
  signal multOp_n_129 : STD_LOGIC;
  signal multOp_n_130 : STD_LOGIC;
  signal multOp_n_131 : STD_LOGIC;
  signal multOp_n_132 : STD_LOGIC;
  signal multOp_n_133 : STD_LOGIC;
  signal multOp_n_134 : STD_LOGIC;
  signal multOp_n_135 : STD_LOGIC;
  signal multOp_n_136 : STD_LOGIC;
  signal multOp_n_137 : STD_LOGIC;
  signal multOp_n_138 : STD_LOGIC;
  signal multOp_n_139 : STD_LOGIC;
  signal multOp_n_140 : STD_LOGIC;
  signal multOp_n_141 : STD_LOGIC;
  signal multOp_n_142 : STD_LOGIC;
  signal multOp_n_143 : STD_LOGIC;
  signal multOp_n_144 : STD_LOGIC;
  signal multOp_n_145 : STD_LOGIC;
  signal multOp_n_146 : STD_LOGIC;
  signal multOp_n_147 : STD_LOGIC;
  signal multOp_n_148 : STD_LOGIC;
  signal multOp_n_149 : STD_LOGIC;
  signal multOp_n_150 : STD_LOGIC;
  signal multOp_n_151 : STD_LOGIC;
  signal multOp_n_152 : STD_LOGIC;
  signal multOp_n_153 : STD_LOGIC;
  signal multOp_n_58 : STD_LOGIC;
  signal multOp_n_59 : STD_LOGIC;
  signal multOp_n_60 : STD_LOGIC;
  signal multOp_n_61 : STD_LOGIC;
  signal multOp_n_62 : STD_LOGIC;
  signal multOp_n_63 : STD_LOGIC;
  signal multOp_n_64 : STD_LOGIC;
  signal multOp_n_65 : STD_LOGIC;
  signal multOp_n_66 : STD_LOGIC;
  signal multOp_n_67 : STD_LOGIC;
  signal multOp_n_68 : STD_LOGIC;
  signal multOp_n_69 : STD_LOGIC;
  signal multOp_n_70 : STD_LOGIC;
  signal multOp_n_71 : STD_LOGIC;
  signal multOp_n_72 : STD_LOGIC;
  signal multOp_n_73 : STD_LOGIC;
  signal multOp_n_74 : STD_LOGIC;
  signal multOp_n_75 : STD_LOGIC;
  signal multOp_n_76 : STD_LOGIC;
  signal multOp_n_77 : STD_LOGIC;
  signal multOp_n_78 : STD_LOGIC;
  signal multOp_n_79 : STD_LOGIC;
  signal multOp_n_80 : STD_LOGIC;
  signal multOp_n_81 : STD_LOGIC;
  signal multOp_n_82 : STD_LOGIC;
  signal multOp_n_83 : STD_LOGIC;
  signal multOp_n_84 : STD_LOGIC;
  signal multOp_n_85 : STD_LOGIC;
  signal multOp_n_86 : STD_LOGIC;
  signal multOp_n_87 : STD_LOGIC;
  signal multOp_n_88 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 63 downto 17 );
  signal p_1_in : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \NLW_data_reg_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_reg_reg[31]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_reg_reg[31]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_reg_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_reg_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_data_reg_reg[31]_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_reg_reg[31]_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_reg_reg[31]_i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_reg_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_reg_reg[31]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_multOp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_multOp_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_multOp_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_multOp__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_multOp__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal \NLW_multOp__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_multOp__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_multOp__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_multOp__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_multOp__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_multOp__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp__2_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 to 47 );
  signal \NLW_multOp__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \data_reg_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg_reg[30]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg_reg[31]_i_14\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg_reg[31]_i_19\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg_reg[31]_i_24\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg_reg[31]_i_29\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg_reg[31]_i_34\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg_reg[31]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \data_reg_reg[31]_i_9\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of multOp : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \multOp__0\ : label is "{SYNTH-10 {cell *THIS*} {string 15x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \multOp__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \multOp__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
begin
\data_reg[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(19),
      I1 => p_0_in(19),
      O => \data_reg[19]_i_2_n_0\
    );
\data_reg[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(18),
      I1 => p_0_in(18),
      O => \data_reg[19]_i_3_n_0\
    );
\data_reg[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(17),
      I1 => p_0_in(17),
      O => \data_reg[19]_i_4_n_0\
    );
\data_reg[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(23),
      I1 => p_0_in(23),
      O => \data_reg[23]_i_2_n_0\
    );
\data_reg[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(22),
      I1 => p_0_in(22),
      O => \data_reg[23]_i_3_n_0\
    );
\data_reg[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(21),
      I1 => p_0_in(21),
      O => \data_reg[23]_i_4_n_0\
    );
\data_reg[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_0_in(20),
      O => \data_reg[23]_i_5_n_0\
    );
\data_reg[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(27),
      I1 => p_0_in(27),
      O => \data_reg[27]_i_2_n_0\
    );
\data_reg[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(26),
      I1 => p_0_in(26),
      O => \data_reg[27]_i_3_n_0\
    );
\data_reg[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(25),
      I1 => p_0_in(25),
      O => \data_reg[27]_i_4_n_0\
    );
\data_reg[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(24),
      I1 => p_0_in(24),
      O => \data_reg[27]_i_5_n_0\
    );
\data_reg[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(31),
      I1 => p_0_in(31),
      O => \data_reg[30]_i_2_n_0\
    );
\data_reg[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(30),
      I1 => p_0_in(30),
      O => \data_reg[30]_i_3_n_0\
    );
\data_reg[30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(29),
      I1 => p_0_in(29),
      O => \data_reg[30]_i_4_n_0\
    );
\data_reg[30]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(28),
      I1 => p_0_in(28),
      O => \data_reg[30]_i_5_n_0\
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
\data_reg[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(59),
      I1 => p_0_in(59),
      O => \data_reg[31]_i_10_n_0\
    );
\data_reg[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(58),
      I1 => p_0_in(58),
      O => \data_reg[31]_i_11_n_0\
    );
\data_reg[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(57),
      I1 => p_0_in(57),
      O => \data_reg[31]_i_12_n_0\
    );
\data_reg[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(56),
      I1 => p_0_in(56),
      O => \data_reg[31]_i_13_n_0\
    );
\data_reg[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(55),
      I1 => p_0_in(55),
      O => \data_reg[31]_i_15_n_0\
    );
\data_reg[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(54),
      I1 => p_0_in(54),
      O => \data_reg[31]_i_16_n_0\
    );
\data_reg[31]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(53),
      I1 => p_0_in(53),
      O => \data_reg[31]_i_17_n_0\
    );
\data_reg[31]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(52),
      I1 => p_0_in(52),
      O => \data_reg[31]_i_18_n_0\
    );
\data_reg[31]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(51),
      I1 => p_0_in(51),
      O => \data_reg[31]_i_20_n_0\
    );
\data_reg[31]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(50),
      I1 => p_0_in(50),
      O => \data_reg[31]_i_21_n_0\
    );
\data_reg[31]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(49),
      I1 => p_0_in(49),
      O => \data_reg[31]_i_22_n_0\
    );
\data_reg[31]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(48),
      I1 => p_0_in(48),
      O => \data_reg[31]_i_23_n_0\
    );
\data_reg[31]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(47),
      I1 => p_0_in(47),
      O => \data_reg[31]_i_25_n_0\
    );
\data_reg[31]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(46),
      I1 => p_0_in(46),
      O => \data_reg[31]_i_26_n_0\
    );
\data_reg[31]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(45),
      I1 => p_0_in(45),
      O => \data_reg[31]_i_27_n_0\
    );
\data_reg[31]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(44),
      I1 => p_0_in(44),
      O => \data_reg[31]_i_28_n_0\
    );
\data_reg[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \data_reg[31]_i_3_n_0\
    );
\data_reg[31]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(43),
      I1 => p_0_in(43),
      O => \data_reg[31]_i_30_n_0\
    );
\data_reg[31]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(42),
      I1 => p_0_in(42),
      O => \data_reg[31]_i_31_n_0\
    );
\data_reg[31]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(41),
      I1 => p_0_in(41),
      O => \data_reg[31]_i_32_n_0\
    );
\data_reg[31]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(40),
      I1 => p_0_in(40),
      O => \data_reg[31]_i_33_n_0\
    );
\data_reg[31]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(39),
      I1 => p_0_in(39),
      O => \data_reg[31]_i_35_n_0\
    );
\data_reg[31]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(38),
      I1 => p_0_in(38),
      O => \data_reg[31]_i_36_n_0\
    );
\data_reg[31]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(37),
      I1 => p_0_in(37),
      O => \data_reg[31]_i_37_n_0\
    );
\data_reg[31]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(36),
      I1 => p_0_in(36),
      O => \data_reg[31]_i_38_n_0\
    );
\data_reg[31]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(35),
      I1 => p_0_in(35),
      O => \data_reg[31]_i_39_n_0\
    );
\data_reg[31]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(34),
      I1 => p_0_in(34),
      O => \data_reg[31]_i_40_n_0\
    );
\data_reg[31]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(33),
      I1 => p_0_in(33),
      O => \data_reg[31]_i_41_n_0\
    );
\data_reg[31]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(32),
      I1 => p_0_in(32),
      O => \data_reg[31]_i_42_n_0\
    );
\data_reg[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(63),
      I1 => p_0_in(63),
      O => \data_reg[31]_i_5_n_0\
    );
\data_reg[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(62),
      I1 => p_0_in(62),
      O => \data_reg[31]_i_6_n_0\
    );
\data_reg[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(61),
      I1 => p_0_in(61),
      O => \data_reg[31]_i_7_n_0\
    );
\data_reg[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(60),
      I1 => p_0_in(60),
      O => \data_reg[31]_i_8_n_0\
    );
\data_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => p_1_in(0),
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
      D => \multOp__3\(16),
      Q => m_axis_tdata(16)
    );
\data_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => \multOp__3\(17),
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
      D => \multOp__3\(18),
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
      D => \multOp__3\(19),
      Q => m_axis_tdata(19)
    );
\data_reg_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_reg_reg[19]_i_1_n_0\,
      CO(2) => \data_reg_reg[19]_i_1_n_1\,
      CO(1) => \data_reg_reg[19]_i_1_n_2\,
      CO(0) => \data_reg_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => p_1_in(19 downto 17),
      DI(0) => '0',
      O(3 downto 0) => \multOp__3\(19 downto 16),
      S(3) => \data_reg[19]_i_2_n_0\,
      S(2) => \data_reg[19]_i_3_n_0\,
      S(1) => \data_reg[19]_i_4_n_0\,
      S(0) => p_1_in(16)
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
      D => \multOp__3\(20),
      Q => m_axis_tdata(20)
    );
\data_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => \multOp__3\(21),
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
      D => \multOp__3\(22),
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
      D => \multOp__3\(23),
      Q => m_axis_tdata(23)
    );
\data_reg_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg[19]_i_1_n_0\,
      CO(3) => \data_reg_reg[23]_i_1_n_0\,
      CO(2) => \data_reg_reg[23]_i_1_n_1\,
      CO(1) => \data_reg_reg[23]_i_1_n_2\,
      CO(0) => \data_reg_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(23 downto 20),
      O(3 downto 0) => \multOp__3\(23 downto 20),
      S(3) => \data_reg[23]_i_2_n_0\,
      S(2) => \data_reg[23]_i_3_n_0\,
      S(1) => \data_reg[23]_i_4_n_0\,
      S(0) => \data_reg[23]_i_5_n_0\
    );
\data_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => \multOp__3\(24),
      Q => m_axis_tdata(24)
    );
\data_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => \multOp__3\(25),
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
      D => \multOp__3\(26),
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
      D => \multOp__3\(27),
      Q => m_axis_tdata(27)
    );
\data_reg_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg[23]_i_1_n_0\,
      CO(3) => \data_reg_reg[27]_i_1_n_0\,
      CO(2) => \data_reg_reg[27]_i_1_n_1\,
      CO(1) => \data_reg_reg[27]_i_1_n_2\,
      CO(0) => \data_reg_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(27 downto 24),
      O(3 downto 0) => \multOp__3\(27 downto 24),
      S(3) => \data_reg[27]_i_2_n_0\,
      S(2) => \data_reg[27]_i_3_n_0\,
      S(1) => \data_reg[27]_i_4_n_0\,
      S(0) => \data_reg[27]_i_5_n_0\
    );
\data_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => \multOp__3\(28),
      Q => m_axis_tdata(28)
    );
\data_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => \multOp__3\(29),
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
      D => \multOp__3\(30),
      Q => m_axis_tdata(30)
    );
\data_reg_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg[27]_i_1_n_0\,
      CO(3) => \data_reg_reg[30]_i_1_n_0\,
      CO(2) => \data_reg_reg[30]_i_1_n_1\,
      CO(1) => \data_reg_reg[30]_i_1_n_2\,
      CO(0) => \data_reg_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(31 downto 28),
      O(3) => \NLW_data_reg_reg[30]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => \multOp__3\(30 downto 28),
      S(3) => \data_reg[30]_i_2_n_0\,
      S(2) => \data_reg[30]_i_3_n_0\,
      S(1) => \data_reg[30]_i_4_n_0\,
      S(0) => \data_reg[30]_i_5_n_0\
    );
\data_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      CLR => \data_reg[31]_i_3_n_0\,
      D => \multOp__3\(63),
      Q => m_axis_tdata(31)
    );
\data_reg_reg[31]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg[31]_i_19_n_0\,
      CO(3) => \data_reg_reg[31]_i_14_n_0\,
      CO(2) => \data_reg_reg[31]_i_14_n_1\,
      CO(1) => \data_reg_reg[31]_i_14_n_2\,
      CO(0) => \data_reg_reg[31]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(51 downto 48),
      O(3 downto 0) => \NLW_data_reg_reg[31]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_reg[31]_i_20_n_0\,
      S(2) => \data_reg[31]_i_21_n_0\,
      S(1) => \data_reg[31]_i_22_n_0\,
      S(0) => \data_reg[31]_i_23_n_0\
    );
\data_reg_reg[31]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg[31]_i_24_n_0\,
      CO(3) => \data_reg_reg[31]_i_19_n_0\,
      CO(2) => \data_reg_reg[31]_i_19_n_1\,
      CO(1) => \data_reg_reg[31]_i_19_n_2\,
      CO(0) => \data_reg_reg[31]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(47 downto 44),
      O(3 downto 0) => \NLW_data_reg_reg[31]_i_19_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_reg[31]_i_25_n_0\,
      S(2) => \data_reg[31]_i_26_n_0\,
      S(1) => \data_reg[31]_i_27_n_0\,
      S(0) => \data_reg[31]_i_28_n_0\
    );
\data_reg_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg[31]_i_4_n_0\,
      CO(3) => \NLW_data_reg_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \data_reg_reg[31]_i_2_n_1\,
      CO(1) => \data_reg_reg[31]_i_2_n_2\,
      CO(0) => \data_reg_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_1_in(62 downto 60),
      O(3) => \multOp__3\(63),
      O(2 downto 0) => \NLW_data_reg_reg[31]_i_2_O_UNCONNECTED\(2 downto 0),
      S(3) => \data_reg[31]_i_5_n_0\,
      S(2) => \data_reg[31]_i_6_n_0\,
      S(1) => \data_reg[31]_i_7_n_0\,
      S(0) => \data_reg[31]_i_8_n_0\
    );
\data_reg_reg[31]_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg[31]_i_29_n_0\,
      CO(3) => \data_reg_reg[31]_i_24_n_0\,
      CO(2) => \data_reg_reg[31]_i_24_n_1\,
      CO(1) => \data_reg_reg[31]_i_24_n_2\,
      CO(0) => \data_reg_reg[31]_i_24_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(43 downto 40),
      O(3 downto 0) => \NLW_data_reg_reg[31]_i_24_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_reg[31]_i_30_n_0\,
      S(2) => \data_reg[31]_i_31_n_0\,
      S(1) => \data_reg[31]_i_32_n_0\,
      S(0) => \data_reg[31]_i_33_n_0\
    );
\data_reg_reg[31]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg[31]_i_34_n_0\,
      CO(3) => \data_reg_reg[31]_i_29_n_0\,
      CO(2) => \data_reg_reg[31]_i_29_n_1\,
      CO(1) => \data_reg_reg[31]_i_29_n_2\,
      CO(0) => \data_reg_reg[31]_i_29_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(39 downto 36),
      O(3 downto 0) => \NLW_data_reg_reg[31]_i_29_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_reg[31]_i_35_n_0\,
      S(2) => \data_reg[31]_i_36_n_0\,
      S(1) => \data_reg[31]_i_37_n_0\,
      S(0) => \data_reg[31]_i_38_n_0\
    );
\data_reg_reg[31]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg[30]_i_1_n_0\,
      CO(3) => \data_reg_reg[31]_i_34_n_0\,
      CO(2) => \data_reg_reg[31]_i_34_n_1\,
      CO(1) => \data_reg_reg[31]_i_34_n_2\,
      CO(0) => \data_reg_reg[31]_i_34_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(35 downto 32),
      O(3 downto 0) => \NLW_data_reg_reg[31]_i_34_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_reg[31]_i_39_n_0\,
      S(2) => \data_reg[31]_i_40_n_0\,
      S(1) => \data_reg[31]_i_41_n_0\,
      S(0) => \data_reg[31]_i_42_n_0\
    );
\data_reg_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg[31]_i_9_n_0\,
      CO(3) => \data_reg_reg[31]_i_4_n_0\,
      CO(2) => \data_reg_reg[31]_i_4_n_1\,
      CO(1) => \data_reg_reg[31]_i_4_n_2\,
      CO(0) => \data_reg_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(59 downto 56),
      O(3 downto 0) => \NLW_data_reg_reg[31]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_reg[31]_i_10_n_0\,
      S(2) => \data_reg[31]_i_11_n_0\,
      S(1) => \data_reg[31]_i_12_n_0\,
      S(0) => \data_reg[31]_i_13_n_0\
    );
\data_reg_reg[31]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg_reg[31]_i_14_n_0\,
      CO(3) => \data_reg_reg[31]_i_9_n_0\,
      CO(2) => \data_reg_reg[31]_i_9_n_1\,
      CO(1) => \data_reg_reg[31]_i_9_n_2\,
      CO(0) => \data_reg_reg[31]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_1_in(55 downto 52),
      O(3 downto 0) => \NLW_data_reg_reg[31]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_reg[31]_i_15_n_0\,
      S(2) => \data_reg[31]_i_16_n_0\,
      S(1) => \data_reg[31]_i_17_n_0\,
      S(0) => \data_reg[31]_i_18_n_0\
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
\gain_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      CLR => \data_reg[31]_i_3_n_0\,
      D => gain_tdata(0),
      Q => gain(0)
    );
\gain_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      CLR => \data_reg[31]_i_3_n_0\,
      D => gain_tdata(10),
      Q => gain(10)
    );
\gain_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      CLR => \data_reg[31]_i_3_n_0\,
      D => gain_tdata(11),
      Q => gain(11)
    );
\gain_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      CLR => \data_reg[31]_i_3_n_0\,
      D => gain_tdata(12),
      Q => gain(12)
    );
\gain_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      CLR => \data_reg[31]_i_3_n_0\,
      D => gain_tdata(13),
      Q => gain(13)
    );
\gain_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      CLR => \data_reg[31]_i_3_n_0\,
      D => gain_tdata(14),
      Q => gain(14)
    );
\gain_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      CLR => \data_reg[31]_i_3_n_0\,
      D => gain_tdata(15),
      Q => gain(15)
    );
\gain_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      CLR => \data_reg[31]_i_3_n_0\,
      D => gain_tdata(16),
      Q => gain(16)
    );
\gain_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      CLR => \data_reg[31]_i_3_n_0\,
      D => gain_tdata(17),
      Q => gain(17)
    );
\gain_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      CLR => \data_reg[31]_i_3_n_0\,
      D => gain_tdata(18),
      Q => gain(18)
    );
\gain_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      CLR => \data_reg[31]_i_3_n_0\,
      D => gain_tdata(19),
      Q => gain(19)
    );
\gain_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      D => gain_tdata(1),
      PRE => \data_reg[31]_i_3_n_0\,
      Q => gain(1)
    );
\gain_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      CLR => \data_reg[31]_i_3_n_0\,
      D => gain_tdata(20),
      Q => gain(20)
    );
\gain_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      CLR => \data_reg[31]_i_3_n_0\,
      D => gain_tdata(21),
      Q => gain(21)
    );
\gain_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      CLR => \data_reg[31]_i_3_n_0\,
      D => gain_tdata(22),
      Q => gain(22)
    );
\gain_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      CLR => \data_reg[31]_i_3_n_0\,
      D => gain_tdata(23),
      Q => gain(23)
    );
\gain_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      CLR => \data_reg[31]_i_3_n_0\,
      D => gain_tdata(24),
      Q => gain(24)
    );
\gain_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      CLR => \data_reg[31]_i_3_n_0\,
      D => gain_tdata(25),
      Q => gain(25)
    );
\gain_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      CLR => \data_reg[31]_i_3_n_0\,
      D => gain_tdata(26),
      Q => gain(26)
    );
\gain_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      CLR => \data_reg[31]_i_3_n_0\,
      D => gain_tdata(27),
      Q => gain(27)
    );
\gain_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      CLR => \data_reg[31]_i_3_n_0\,
      D => gain_tdata(28),
      Q => gain(28)
    );
\gain_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      CLR => \data_reg[31]_i_3_n_0\,
      D => gain_tdata(29),
      Q => gain(29)
    );
\gain_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      CLR => \data_reg[31]_i_3_n_0\,
      D => gain_tdata(2),
      Q => gain(2)
    );
\gain_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      CLR => \data_reg[31]_i_3_n_0\,
      D => gain_tdata(30),
      Q => gain(30)
    );
\gain_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      CLR => \data_reg[31]_i_3_n_0\,
      D => gain_tdata(31),
      Q => gain(31)
    );
\gain_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      D => gain_tdata(3),
      PRE => \data_reg[31]_i_3_n_0\,
      Q => gain(3)
    );
\gain_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      CLR => \data_reg[31]_i_3_n_0\,
      D => gain_tdata(4),
      Q => gain(4)
    );
\gain_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      CLR => \data_reg[31]_i_3_n_0\,
      D => gain_tdata(5),
      Q => gain(5)
    );
\gain_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      CLR => \data_reg[31]_i_3_n_0\,
      D => gain_tdata(6),
      Q => gain(6)
    );
\gain_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      CLR => \data_reg[31]_i_3_n_0\,
      D => gain_tdata(7),
      Q => gain(7)
    );
\gain_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      CLR => \data_reg[31]_i_3_n_0\,
      D => gain_tdata(8),
      Q => gain(8)
    );
\gain_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => gain_tvalid,
      CLR => \data_reg[31]_i_3_n_0\,
      D => gain_tdata(9),
      Q => gain(9)
    );
multOp: unisim.vcomponents.DSP48E1
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
      CREG => 1,
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => gain(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_multOp_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => s_axis_tdata(31),
      B(16) => s_axis_tdata(31),
      B(15) => s_axis_tdata(31),
      B(14 downto 0) => s_axis_tdata(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_multOp_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_multOp_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_multOp_CARRYOUT_UNCONNECTED(3 downto 0),
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
      MULTSIGNOUT => NLW_multOp_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_multOp_OVERFLOW_UNCONNECTED,
      P(47) => multOp_n_58,
      P(46) => multOp_n_59,
      P(45) => multOp_n_60,
      P(44) => multOp_n_61,
      P(43) => multOp_n_62,
      P(42) => multOp_n_63,
      P(41) => multOp_n_64,
      P(40) => multOp_n_65,
      P(39) => multOp_n_66,
      P(38) => multOp_n_67,
      P(37) => multOp_n_68,
      P(36) => multOp_n_69,
      P(35) => multOp_n_70,
      P(34) => multOp_n_71,
      P(33) => multOp_n_72,
      P(32) => multOp_n_73,
      P(31) => multOp_n_74,
      P(30) => multOp_n_75,
      P(29) => multOp_n_76,
      P(28) => multOp_n_77,
      P(27) => multOp_n_78,
      P(26) => multOp_n_79,
      P(25) => multOp_n_80,
      P(24) => multOp_n_81,
      P(23) => multOp_n_82,
      P(22) => multOp_n_83,
      P(21) => multOp_n_84,
      P(20) => multOp_n_85,
      P(19) => multOp_n_86,
      P(18) => multOp_n_87,
      P(17) => multOp_n_88,
      P(16 downto 0) => p_0_in(33 downto 17),
      PATTERNBDETECT => NLW_multOp_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_multOp_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => multOp_n_106,
      PCOUT(46) => multOp_n_107,
      PCOUT(45) => multOp_n_108,
      PCOUT(44) => multOp_n_109,
      PCOUT(43) => multOp_n_110,
      PCOUT(42) => multOp_n_111,
      PCOUT(41) => multOp_n_112,
      PCOUT(40) => multOp_n_113,
      PCOUT(39) => multOp_n_114,
      PCOUT(38) => multOp_n_115,
      PCOUT(37) => multOp_n_116,
      PCOUT(36) => multOp_n_117,
      PCOUT(35) => multOp_n_118,
      PCOUT(34) => multOp_n_119,
      PCOUT(33) => multOp_n_120,
      PCOUT(32) => multOp_n_121,
      PCOUT(31) => multOp_n_122,
      PCOUT(30) => multOp_n_123,
      PCOUT(29) => multOp_n_124,
      PCOUT(28) => multOp_n_125,
      PCOUT(27) => multOp_n_126,
      PCOUT(26) => multOp_n_127,
      PCOUT(25) => multOp_n_128,
      PCOUT(24) => multOp_n_129,
      PCOUT(23) => multOp_n_130,
      PCOUT(22) => multOp_n_131,
      PCOUT(21) => multOp_n_132,
      PCOUT(20) => multOp_n_133,
      PCOUT(19) => multOp_n_134,
      PCOUT(18) => multOp_n_135,
      PCOUT(17) => multOp_n_136,
      PCOUT(16) => multOp_n_137,
      PCOUT(15) => multOp_n_138,
      PCOUT(14) => multOp_n_139,
      PCOUT(13) => multOp_n_140,
      PCOUT(12) => multOp_n_141,
      PCOUT(11) => multOp_n_142,
      PCOUT(10) => multOp_n_143,
      PCOUT(9) => multOp_n_144,
      PCOUT(8) => multOp_n_145,
      PCOUT(7) => multOp_n_146,
      PCOUT(6) => multOp_n_147,
      PCOUT(5) => multOp_n_148,
      PCOUT(4) => multOp_n_149,
      PCOUT(3) => multOp_n_150,
      PCOUT(2) => multOp_n_151,
      PCOUT(1) => multOp_n_152,
      PCOUT(0) => multOp_n_153,
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
      UNDERFLOW => NLW_multOp_UNDERFLOW_UNCONNECTED
    );
\multOp__0\: unisim.vcomponents.DSP48E1
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
      CREG => 1,
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
      A(29) => s_axis_tdata(31),
      A(28) => s_axis_tdata(31),
      A(27) => s_axis_tdata(31),
      A(26) => s_axis_tdata(31),
      A(25) => s_axis_tdata(31),
      A(24) => s_axis_tdata(31),
      A(23) => s_axis_tdata(31),
      A(22) => s_axis_tdata(31),
      A(21) => s_axis_tdata(31),
      A(20) => s_axis_tdata(31),
      A(19) => s_axis_tdata(31),
      A(18) => s_axis_tdata(31),
      A(17) => s_axis_tdata(31),
      A(16) => s_axis_tdata(31),
      A(15) => s_axis_tdata(31),
      A(14 downto 0) => s_axis_tdata(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_multOp__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => gain(31),
      B(16) => gain(31),
      B(15) => gain(31),
      B(14 downto 0) => gain(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_multOp__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_multOp__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_multOp__0_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_multOp__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_multOp__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 30) => \NLW_multOp__0_P_UNCONNECTED\(47 downto 30),
      P(29 downto 0) => p_0_in(63 downto 34),
      PATTERNBDETECT => \NLW_multOp__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_multOp__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => multOp_n_106,
      PCIN(46) => multOp_n_107,
      PCIN(45) => multOp_n_108,
      PCIN(44) => multOp_n_109,
      PCIN(43) => multOp_n_110,
      PCIN(42) => multOp_n_111,
      PCIN(41) => multOp_n_112,
      PCIN(40) => multOp_n_113,
      PCIN(39) => multOp_n_114,
      PCIN(38) => multOp_n_115,
      PCIN(37) => multOp_n_116,
      PCIN(36) => multOp_n_117,
      PCIN(35) => multOp_n_118,
      PCIN(34) => multOp_n_119,
      PCIN(33) => multOp_n_120,
      PCIN(32) => multOp_n_121,
      PCIN(31) => multOp_n_122,
      PCIN(30) => multOp_n_123,
      PCIN(29) => multOp_n_124,
      PCIN(28) => multOp_n_125,
      PCIN(27) => multOp_n_126,
      PCIN(26) => multOp_n_127,
      PCIN(25) => multOp_n_128,
      PCIN(24) => multOp_n_129,
      PCIN(23) => multOp_n_130,
      PCIN(22) => multOp_n_131,
      PCIN(21) => multOp_n_132,
      PCIN(20) => multOp_n_133,
      PCIN(19) => multOp_n_134,
      PCIN(18) => multOp_n_135,
      PCIN(17) => multOp_n_136,
      PCIN(16) => multOp_n_137,
      PCIN(15) => multOp_n_138,
      PCIN(14) => multOp_n_139,
      PCIN(13) => multOp_n_140,
      PCIN(12) => multOp_n_141,
      PCIN(11) => multOp_n_142,
      PCIN(10) => multOp_n_143,
      PCIN(9) => multOp_n_144,
      PCIN(8) => multOp_n_145,
      PCIN(7) => multOp_n_146,
      PCIN(6) => multOp_n_147,
      PCIN(5) => multOp_n_148,
      PCIN(4) => multOp_n_149,
      PCIN(3) => multOp_n_150,
      PCIN(2) => multOp_n_151,
      PCIN(1) => multOp_n_152,
      PCIN(0) => multOp_n_153,
      PCOUT(47 downto 0) => \NLW_multOp__0_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_multOp__0_UNDERFLOW_UNCONNECTED\
    );
\multOp__1\: unisim.vcomponents.DSP48E1
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
      CREG => 1,
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
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => s_axis_tdata(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \multOp__1_n_24\,
      ACOUT(28) => \multOp__1_n_25\,
      ACOUT(27) => \multOp__1_n_26\,
      ACOUT(26) => \multOp__1_n_27\,
      ACOUT(25) => \multOp__1_n_28\,
      ACOUT(24) => \multOp__1_n_29\,
      ACOUT(23) => \multOp__1_n_30\,
      ACOUT(22) => \multOp__1_n_31\,
      ACOUT(21) => \multOp__1_n_32\,
      ACOUT(20) => \multOp__1_n_33\,
      ACOUT(19) => \multOp__1_n_34\,
      ACOUT(18) => \multOp__1_n_35\,
      ACOUT(17) => \multOp__1_n_36\,
      ACOUT(16) => \multOp__1_n_37\,
      ACOUT(15) => \multOp__1_n_38\,
      ACOUT(14) => \multOp__1_n_39\,
      ACOUT(13) => \multOp__1_n_40\,
      ACOUT(12) => \multOp__1_n_41\,
      ACOUT(11) => \multOp__1_n_42\,
      ACOUT(10) => \multOp__1_n_43\,
      ACOUT(9) => \multOp__1_n_44\,
      ACOUT(8) => \multOp__1_n_45\,
      ACOUT(7) => \multOp__1_n_46\,
      ACOUT(6) => \multOp__1_n_47\,
      ACOUT(5) => \multOp__1_n_48\,
      ACOUT(4) => \multOp__1_n_49\,
      ACOUT(3) => \multOp__1_n_50\,
      ACOUT(2) => \multOp__1_n_51\,
      ACOUT(1) => \multOp__1_n_52\,
      ACOUT(0) => \multOp__1_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => gain(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_multOp__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_multOp__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_multOp__1_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_multOp__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_multOp__1_OVERFLOW_UNCONNECTED\,
      P(47) => \multOp__1_n_58\,
      P(46) => \multOp__1_n_59\,
      P(45) => \multOp__1_n_60\,
      P(44) => \multOp__1_n_61\,
      P(43) => \multOp__1_n_62\,
      P(42) => \multOp__1_n_63\,
      P(41) => \multOp__1_n_64\,
      P(40) => \multOp__1_n_65\,
      P(39) => \multOp__1_n_66\,
      P(38) => \multOp__1_n_67\,
      P(37) => \multOp__1_n_68\,
      P(36) => \multOp__1_n_69\,
      P(35) => \multOp__1_n_70\,
      P(34) => \multOp__1_n_71\,
      P(33) => \multOp__1_n_72\,
      P(32) => \multOp__1_n_73\,
      P(31) => \multOp__1_n_74\,
      P(30) => \multOp__1_n_75\,
      P(29) => \multOp__1_n_76\,
      P(28) => \multOp__1_n_77\,
      P(27) => \multOp__1_n_78\,
      P(26) => \multOp__1_n_79\,
      P(25) => \multOp__1_n_80\,
      P(24) => \multOp__1_n_81\,
      P(23) => \multOp__1_n_82\,
      P(22) => \multOp__1_n_83\,
      P(21) => \multOp__1_n_84\,
      P(20) => \multOp__1_n_85\,
      P(19) => \multOp__1_n_86\,
      P(18) => \multOp__1_n_87\,
      P(17) => \multOp__1_n_88\,
      P(16 downto 0) => p_1_in(16 downto 0),
      PATTERNBDETECT => \NLW_multOp__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_multOp__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \multOp__1_n_106\,
      PCOUT(46) => \multOp__1_n_107\,
      PCOUT(45) => \multOp__1_n_108\,
      PCOUT(44) => \multOp__1_n_109\,
      PCOUT(43) => \multOp__1_n_110\,
      PCOUT(42) => \multOp__1_n_111\,
      PCOUT(41) => \multOp__1_n_112\,
      PCOUT(40) => \multOp__1_n_113\,
      PCOUT(39) => \multOp__1_n_114\,
      PCOUT(38) => \multOp__1_n_115\,
      PCOUT(37) => \multOp__1_n_116\,
      PCOUT(36) => \multOp__1_n_117\,
      PCOUT(35) => \multOp__1_n_118\,
      PCOUT(34) => \multOp__1_n_119\,
      PCOUT(33) => \multOp__1_n_120\,
      PCOUT(32) => \multOp__1_n_121\,
      PCOUT(31) => \multOp__1_n_122\,
      PCOUT(30) => \multOp__1_n_123\,
      PCOUT(29) => \multOp__1_n_124\,
      PCOUT(28) => \multOp__1_n_125\,
      PCOUT(27) => \multOp__1_n_126\,
      PCOUT(26) => \multOp__1_n_127\,
      PCOUT(25) => \multOp__1_n_128\,
      PCOUT(24) => \multOp__1_n_129\,
      PCOUT(23) => \multOp__1_n_130\,
      PCOUT(22) => \multOp__1_n_131\,
      PCOUT(21) => \multOp__1_n_132\,
      PCOUT(20) => \multOp__1_n_133\,
      PCOUT(19) => \multOp__1_n_134\,
      PCOUT(18) => \multOp__1_n_135\,
      PCOUT(17) => \multOp__1_n_136\,
      PCOUT(16) => \multOp__1_n_137\,
      PCOUT(15) => \multOp__1_n_138\,
      PCOUT(14) => \multOp__1_n_139\,
      PCOUT(13) => \multOp__1_n_140\,
      PCOUT(12) => \multOp__1_n_141\,
      PCOUT(11) => \multOp__1_n_142\,
      PCOUT(10) => \multOp__1_n_143\,
      PCOUT(9) => \multOp__1_n_144\,
      PCOUT(8) => \multOp__1_n_145\,
      PCOUT(7) => \multOp__1_n_146\,
      PCOUT(6) => \multOp__1_n_147\,
      PCOUT(5) => \multOp__1_n_148\,
      PCOUT(4) => \multOp__1_n_149\,
      PCOUT(3) => \multOp__1_n_150\,
      PCOUT(2) => \multOp__1_n_151\,
      PCOUT(1) => \multOp__1_n_152\,
      PCOUT(0) => \multOp__1_n_153\,
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
      UNDERFLOW => \NLW_multOp__1_UNDERFLOW_UNCONNECTED\
    );
\multOp__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
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
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \multOp__1_n_24\,
      ACIN(28) => \multOp__1_n_25\,
      ACIN(27) => \multOp__1_n_26\,
      ACIN(26) => \multOp__1_n_27\,
      ACIN(25) => \multOp__1_n_28\,
      ACIN(24) => \multOp__1_n_29\,
      ACIN(23) => \multOp__1_n_30\,
      ACIN(22) => \multOp__1_n_31\,
      ACIN(21) => \multOp__1_n_32\,
      ACIN(20) => \multOp__1_n_33\,
      ACIN(19) => \multOp__1_n_34\,
      ACIN(18) => \multOp__1_n_35\,
      ACIN(17) => \multOp__1_n_36\,
      ACIN(16) => \multOp__1_n_37\,
      ACIN(15) => \multOp__1_n_38\,
      ACIN(14) => \multOp__1_n_39\,
      ACIN(13) => \multOp__1_n_40\,
      ACIN(12) => \multOp__1_n_41\,
      ACIN(11) => \multOp__1_n_42\,
      ACIN(10) => \multOp__1_n_43\,
      ACIN(9) => \multOp__1_n_44\,
      ACIN(8) => \multOp__1_n_45\,
      ACIN(7) => \multOp__1_n_46\,
      ACIN(6) => \multOp__1_n_47\,
      ACIN(5) => \multOp__1_n_48\,
      ACIN(4) => \multOp__1_n_49\,
      ACIN(3) => \multOp__1_n_50\,
      ACIN(2) => \multOp__1_n_51\,
      ACIN(1) => \multOp__1_n_52\,
      ACIN(0) => \multOp__1_n_53\,
      ACOUT(29 downto 0) => \NLW_multOp__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => gain(31),
      B(16) => gain(31),
      B(15) => gain(31),
      B(14 downto 0) => gain(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_multOp__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_multOp__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_multOp__2_CARRYOUT_UNCONNECTED\(3 downto 0),
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
      MULTSIGNOUT => \NLW_multOp__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_multOp__2_OVERFLOW_UNCONNECTED\,
      P(47) => \NLW_multOp__2_P_UNCONNECTED\(47),
      P(46 downto 0) => p_1_in(63 downto 17),
      PATTERNBDETECT => \NLW_multOp__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_multOp__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \multOp__1_n_106\,
      PCIN(46) => \multOp__1_n_107\,
      PCIN(45) => \multOp__1_n_108\,
      PCIN(44) => \multOp__1_n_109\,
      PCIN(43) => \multOp__1_n_110\,
      PCIN(42) => \multOp__1_n_111\,
      PCIN(41) => \multOp__1_n_112\,
      PCIN(40) => \multOp__1_n_113\,
      PCIN(39) => \multOp__1_n_114\,
      PCIN(38) => \multOp__1_n_115\,
      PCIN(37) => \multOp__1_n_116\,
      PCIN(36) => \multOp__1_n_117\,
      PCIN(35) => \multOp__1_n_118\,
      PCIN(34) => \multOp__1_n_119\,
      PCIN(33) => \multOp__1_n_120\,
      PCIN(32) => \multOp__1_n_121\,
      PCIN(31) => \multOp__1_n_122\,
      PCIN(30) => \multOp__1_n_123\,
      PCIN(29) => \multOp__1_n_124\,
      PCIN(28) => \multOp__1_n_125\,
      PCIN(27) => \multOp__1_n_126\,
      PCIN(26) => \multOp__1_n_127\,
      PCIN(25) => \multOp__1_n_128\,
      PCIN(24) => \multOp__1_n_129\,
      PCIN(23) => \multOp__1_n_130\,
      PCIN(22) => \multOp__1_n_131\,
      PCIN(21) => \multOp__1_n_132\,
      PCIN(20) => \multOp__1_n_133\,
      PCIN(19) => \multOp__1_n_134\,
      PCIN(18) => \multOp__1_n_135\,
      PCIN(17) => \multOp__1_n_136\,
      PCIN(16) => \multOp__1_n_137\,
      PCIN(15) => \multOp__1_n_138\,
      PCIN(14) => \multOp__1_n_139\,
      PCIN(13) => \multOp__1_n_140\,
      PCIN(12) => \multOp__1_n_141\,
      PCIN(11) => \multOp__1_n_142\,
      PCIN(10) => \multOp__1_n_143\,
      PCIN(9) => \multOp__1_n_144\,
      PCIN(8) => \multOp__1_n_145\,
      PCIN(7) => \multOp__1_n_146\,
      PCIN(6) => \multOp__1_n_147\,
      PCIN(5) => \multOp__1_n_148\,
      PCIN(4) => \multOp__1_n_149\,
      PCIN(3) => \multOp__1_n_150\,
      PCIN(2) => \multOp__1_n_151\,
      PCIN(1) => \multOp__1_n_152\,
      PCIN(0) => \multOp__1_n_153\,
      PCOUT(47 downto 0) => \NLW_multOp__2_PCOUT_UNCONNECTED\(47 downto 0),
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
      UNDERFLOW => \NLW_multOp__2_UNDERFLOW_UNCONNECTED\
    );
\tkeep_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      D => s_axis_tkeep(0),
      PRE => \data_reg[31]_i_3_n_0\,
      Q => m_axis_tkeep(0)
    );
\tkeep_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      D => s_axis_tkeep(1),
      PRE => \data_reg[31]_i_3_n_0\,
      Q => m_axis_tkeep(1)
    );
\tkeep_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      D => s_axis_tkeep(2),
      PRE => \data_reg[31]_i_3_n_0\,
      Q => m_axis_tkeep(2)
    );
\tkeep_reg_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \data_reg[31]_i_1_n_0\,
      D => s_axis_tkeep(3),
      PRE => \data_reg[31]_i_3_n_0\,
      Q => m_axis_tkeep(3)
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
entity fft_reamp_AXI_Gain_0_0 is
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
    m_axis_tvalid : out STD_LOGIC;
    gain_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gain_tvalid : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fft_reamp_AXI_Gain_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of fft_reamp_AXI_Gain_0_0 : entity is "fft_reamp_AXI_Gain_0_0,AXI_Gain,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of fft_reamp_AXI_Gain_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of fft_reamp_AXI_Gain_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of fft_reamp_AXI_Gain_0_0 : entity is "AXI_Gain,Vivado 2023.2";
end fft_reamp_AXI_Gain_0_0;

architecture STRUCTURE of fft_reamp_AXI_Gain_0_0 is
  signal \^m_axis_tready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF gain:m_axis:s_axis, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fft_reamp_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of gain_tvalid : signal is "xilinx.com:interface:axis:1.0 gain TVALID";
  attribute X_INTERFACE_PARAMETER of gain_tvalid : signal is "XIL_INTERFACENAME gain, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN fft_reamp_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
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
  attribute X_INTERFACE_INFO of gain_tdata : signal is "xilinx.com:interface:axis:1.0 gain TDATA";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m_axis TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis TKEEP";
begin
  \^m_axis_tready\ <= m_axis_tready;
  s_axis_tready <= \^m_axis_tready\;
inst: entity work.fft_reamp_AXI_Gain_0_0_AXI_Gain
     port map (
      clk => clk,
      gain_tdata(31 downto 0) => gain_tdata(31 downto 0),
      gain_tvalid => gain_tvalid,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
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
