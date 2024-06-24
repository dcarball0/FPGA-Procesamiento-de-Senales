// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun 21 19:06:25 2024
// Host        : DESKTOP-KEHOVS5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fft_reamp_AXI_Gain_0_0_sim_netlist.v
// Design      : fft_reamp_AXI_Gain_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Gain
   (m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tvalid,
    gain_tvalid,
    gain_tdata,
    clk,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    rst,
    s_axis_tvalid,
    m_axis_tready);
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output m_axis_tvalid;
  input gain_tvalid;
  input [31:0]gain_tdata;
  input clk;
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input rst;
  input s_axis_tvalid;
  input m_axis_tready;

  wire clk;
  wire \data_reg[19]_i_2_n_0 ;
  wire \data_reg[19]_i_3_n_0 ;
  wire \data_reg[19]_i_4_n_0 ;
  wire \data_reg[23]_i_2_n_0 ;
  wire \data_reg[23]_i_3_n_0 ;
  wire \data_reg[23]_i_4_n_0 ;
  wire \data_reg[23]_i_5_n_0 ;
  wire \data_reg[27]_i_2_n_0 ;
  wire \data_reg[27]_i_3_n_0 ;
  wire \data_reg[27]_i_4_n_0 ;
  wire \data_reg[27]_i_5_n_0 ;
  wire \data_reg[30]_i_2_n_0 ;
  wire \data_reg[30]_i_3_n_0 ;
  wire \data_reg[30]_i_4_n_0 ;
  wire \data_reg[30]_i_5_n_0 ;
  wire \data_reg[31]_i_10_n_0 ;
  wire \data_reg[31]_i_11_n_0 ;
  wire \data_reg[31]_i_12_n_0 ;
  wire \data_reg[31]_i_13_n_0 ;
  wire \data_reg[31]_i_15_n_0 ;
  wire \data_reg[31]_i_16_n_0 ;
  wire \data_reg[31]_i_17_n_0 ;
  wire \data_reg[31]_i_18_n_0 ;
  wire \data_reg[31]_i_1_n_0 ;
  wire \data_reg[31]_i_20_n_0 ;
  wire \data_reg[31]_i_21_n_0 ;
  wire \data_reg[31]_i_22_n_0 ;
  wire \data_reg[31]_i_23_n_0 ;
  wire \data_reg[31]_i_25_n_0 ;
  wire \data_reg[31]_i_26_n_0 ;
  wire \data_reg[31]_i_27_n_0 ;
  wire \data_reg[31]_i_28_n_0 ;
  wire \data_reg[31]_i_30_n_0 ;
  wire \data_reg[31]_i_31_n_0 ;
  wire \data_reg[31]_i_32_n_0 ;
  wire \data_reg[31]_i_33_n_0 ;
  wire \data_reg[31]_i_35_n_0 ;
  wire \data_reg[31]_i_36_n_0 ;
  wire \data_reg[31]_i_37_n_0 ;
  wire \data_reg[31]_i_38_n_0 ;
  wire \data_reg[31]_i_39_n_0 ;
  wire \data_reg[31]_i_3_n_0 ;
  wire \data_reg[31]_i_40_n_0 ;
  wire \data_reg[31]_i_41_n_0 ;
  wire \data_reg[31]_i_42_n_0 ;
  wire \data_reg[31]_i_5_n_0 ;
  wire \data_reg[31]_i_6_n_0 ;
  wire \data_reg[31]_i_7_n_0 ;
  wire \data_reg[31]_i_8_n_0 ;
  wire \data_reg_reg[19]_i_1_n_0 ;
  wire \data_reg_reg[19]_i_1_n_1 ;
  wire \data_reg_reg[19]_i_1_n_2 ;
  wire \data_reg_reg[19]_i_1_n_3 ;
  wire \data_reg_reg[23]_i_1_n_0 ;
  wire \data_reg_reg[23]_i_1_n_1 ;
  wire \data_reg_reg[23]_i_1_n_2 ;
  wire \data_reg_reg[23]_i_1_n_3 ;
  wire \data_reg_reg[27]_i_1_n_0 ;
  wire \data_reg_reg[27]_i_1_n_1 ;
  wire \data_reg_reg[27]_i_1_n_2 ;
  wire \data_reg_reg[27]_i_1_n_3 ;
  wire \data_reg_reg[30]_i_1_n_0 ;
  wire \data_reg_reg[30]_i_1_n_1 ;
  wire \data_reg_reg[30]_i_1_n_2 ;
  wire \data_reg_reg[30]_i_1_n_3 ;
  wire \data_reg_reg[31]_i_14_n_0 ;
  wire \data_reg_reg[31]_i_14_n_1 ;
  wire \data_reg_reg[31]_i_14_n_2 ;
  wire \data_reg_reg[31]_i_14_n_3 ;
  wire \data_reg_reg[31]_i_19_n_0 ;
  wire \data_reg_reg[31]_i_19_n_1 ;
  wire \data_reg_reg[31]_i_19_n_2 ;
  wire \data_reg_reg[31]_i_19_n_3 ;
  wire \data_reg_reg[31]_i_24_n_0 ;
  wire \data_reg_reg[31]_i_24_n_1 ;
  wire \data_reg_reg[31]_i_24_n_2 ;
  wire \data_reg_reg[31]_i_24_n_3 ;
  wire \data_reg_reg[31]_i_29_n_0 ;
  wire \data_reg_reg[31]_i_29_n_1 ;
  wire \data_reg_reg[31]_i_29_n_2 ;
  wire \data_reg_reg[31]_i_29_n_3 ;
  wire \data_reg_reg[31]_i_2_n_1 ;
  wire \data_reg_reg[31]_i_2_n_2 ;
  wire \data_reg_reg[31]_i_2_n_3 ;
  wire \data_reg_reg[31]_i_34_n_0 ;
  wire \data_reg_reg[31]_i_34_n_1 ;
  wire \data_reg_reg[31]_i_34_n_2 ;
  wire \data_reg_reg[31]_i_34_n_3 ;
  wire \data_reg_reg[31]_i_4_n_0 ;
  wire \data_reg_reg[31]_i_4_n_1 ;
  wire \data_reg_reg[31]_i_4_n_2 ;
  wire \data_reg_reg[31]_i_4_n_3 ;
  wire \data_reg_reg[31]_i_9_n_0 ;
  wire \data_reg_reg[31]_i_9_n_1 ;
  wire \data_reg_reg[31]_i_9_n_2 ;
  wire \data_reg_reg[31]_i_9_n_3 ;
  wire [31:0]gain;
  wire [31:0]gain_tdata;
  wire gain_tvalid;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire multOp__1_n_106;
  wire multOp__1_n_107;
  wire multOp__1_n_108;
  wire multOp__1_n_109;
  wire multOp__1_n_110;
  wire multOp__1_n_111;
  wire multOp__1_n_112;
  wire multOp__1_n_113;
  wire multOp__1_n_114;
  wire multOp__1_n_115;
  wire multOp__1_n_116;
  wire multOp__1_n_117;
  wire multOp__1_n_118;
  wire multOp__1_n_119;
  wire multOp__1_n_120;
  wire multOp__1_n_121;
  wire multOp__1_n_122;
  wire multOp__1_n_123;
  wire multOp__1_n_124;
  wire multOp__1_n_125;
  wire multOp__1_n_126;
  wire multOp__1_n_127;
  wire multOp__1_n_128;
  wire multOp__1_n_129;
  wire multOp__1_n_130;
  wire multOp__1_n_131;
  wire multOp__1_n_132;
  wire multOp__1_n_133;
  wire multOp__1_n_134;
  wire multOp__1_n_135;
  wire multOp__1_n_136;
  wire multOp__1_n_137;
  wire multOp__1_n_138;
  wire multOp__1_n_139;
  wire multOp__1_n_140;
  wire multOp__1_n_141;
  wire multOp__1_n_142;
  wire multOp__1_n_143;
  wire multOp__1_n_144;
  wire multOp__1_n_145;
  wire multOp__1_n_146;
  wire multOp__1_n_147;
  wire multOp__1_n_148;
  wire multOp__1_n_149;
  wire multOp__1_n_150;
  wire multOp__1_n_151;
  wire multOp__1_n_152;
  wire multOp__1_n_153;
  wire multOp__1_n_24;
  wire multOp__1_n_25;
  wire multOp__1_n_26;
  wire multOp__1_n_27;
  wire multOp__1_n_28;
  wire multOp__1_n_29;
  wire multOp__1_n_30;
  wire multOp__1_n_31;
  wire multOp__1_n_32;
  wire multOp__1_n_33;
  wire multOp__1_n_34;
  wire multOp__1_n_35;
  wire multOp__1_n_36;
  wire multOp__1_n_37;
  wire multOp__1_n_38;
  wire multOp__1_n_39;
  wire multOp__1_n_40;
  wire multOp__1_n_41;
  wire multOp__1_n_42;
  wire multOp__1_n_43;
  wire multOp__1_n_44;
  wire multOp__1_n_45;
  wire multOp__1_n_46;
  wire multOp__1_n_47;
  wire multOp__1_n_48;
  wire multOp__1_n_49;
  wire multOp__1_n_50;
  wire multOp__1_n_51;
  wire multOp__1_n_52;
  wire multOp__1_n_53;
  wire multOp__1_n_58;
  wire multOp__1_n_59;
  wire multOp__1_n_60;
  wire multOp__1_n_61;
  wire multOp__1_n_62;
  wire multOp__1_n_63;
  wire multOp__1_n_64;
  wire multOp__1_n_65;
  wire multOp__1_n_66;
  wire multOp__1_n_67;
  wire multOp__1_n_68;
  wire multOp__1_n_69;
  wire multOp__1_n_70;
  wire multOp__1_n_71;
  wire multOp__1_n_72;
  wire multOp__1_n_73;
  wire multOp__1_n_74;
  wire multOp__1_n_75;
  wire multOp__1_n_76;
  wire multOp__1_n_77;
  wire multOp__1_n_78;
  wire multOp__1_n_79;
  wire multOp__1_n_80;
  wire multOp__1_n_81;
  wire multOp__1_n_82;
  wire multOp__1_n_83;
  wire multOp__1_n_84;
  wire multOp__1_n_85;
  wire multOp__1_n_86;
  wire multOp__1_n_87;
  wire multOp__1_n_88;
  wire [63:16]multOp__3;
  wire multOp_n_106;
  wire multOp_n_107;
  wire multOp_n_108;
  wire multOp_n_109;
  wire multOp_n_110;
  wire multOp_n_111;
  wire multOp_n_112;
  wire multOp_n_113;
  wire multOp_n_114;
  wire multOp_n_115;
  wire multOp_n_116;
  wire multOp_n_117;
  wire multOp_n_118;
  wire multOp_n_119;
  wire multOp_n_120;
  wire multOp_n_121;
  wire multOp_n_122;
  wire multOp_n_123;
  wire multOp_n_124;
  wire multOp_n_125;
  wire multOp_n_126;
  wire multOp_n_127;
  wire multOp_n_128;
  wire multOp_n_129;
  wire multOp_n_130;
  wire multOp_n_131;
  wire multOp_n_132;
  wire multOp_n_133;
  wire multOp_n_134;
  wire multOp_n_135;
  wire multOp_n_136;
  wire multOp_n_137;
  wire multOp_n_138;
  wire multOp_n_139;
  wire multOp_n_140;
  wire multOp_n_141;
  wire multOp_n_142;
  wire multOp_n_143;
  wire multOp_n_144;
  wire multOp_n_145;
  wire multOp_n_146;
  wire multOp_n_147;
  wire multOp_n_148;
  wire multOp_n_149;
  wire multOp_n_150;
  wire multOp_n_151;
  wire multOp_n_152;
  wire multOp_n_153;
  wire multOp_n_58;
  wire multOp_n_59;
  wire multOp_n_60;
  wire multOp_n_61;
  wire multOp_n_62;
  wire multOp_n_63;
  wire multOp_n_64;
  wire multOp_n_65;
  wire multOp_n_66;
  wire multOp_n_67;
  wire multOp_n_68;
  wire multOp_n_69;
  wire multOp_n_70;
  wire multOp_n_71;
  wire multOp_n_72;
  wire multOp_n_73;
  wire multOp_n_74;
  wire multOp_n_75;
  wire multOp_n_76;
  wire multOp_n_77;
  wire multOp_n_78;
  wire multOp_n_79;
  wire multOp_n_80;
  wire multOp_n_81;
  wire multOp_n_82;
  wire multOp_n_83;
  wire multOp_n_84;
  wire multOp_n_85;
  wire multOp_n_86;
  wire multOp_n_87;
  wire multOp_n_88;
  wire [63:17]p_0_in;
  wire [63:0]p_1_in;
  wire rst;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire [3:3]\NLW_data_reg_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg_reg[31]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg_reg[31]_i_19_O_UNCONNECTED ;
  wire [3:3]\NLW_data_reg_reg[31]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_reg_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg_reg[31]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg_reg[31]_i_29_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg_reg[31]_i_34_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_data_reg_reg[31]_i_9_O_UNCONNECTED ;
  wire NLW_multOp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multOp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multOp_OVERFLOW_UNCONNECTED;
  wire NLW_multOp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multOp_PATTERNDETECT_UNCONNECTED;
  wire NLW_multOp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_multOp_ACOUT_UNCONNECTED;
  wire [17:0]NLW_multOp_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multOp_CARRYOUT_UNCONNECTED;
  wire NLW_multOp__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multOp__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multOp__0_OVERFLOW_UNCONNECTED;
  wire NLW_multOp__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multOp__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_multOp__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_multOp__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_multOp__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multOp__0_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_multOp__0_P_UNCONNECTED;
  wire [47:0]NLW_multOp__0_PCOUT_UNCONNECTED;
  wire NLW_multOp__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multOp__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multOp__1_OVERFLOW_UNCONNECTED;
  wire NLW_multOp__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multOp__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_multOp__1_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_multOp__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multOp__1_CARRYOUT_UNCONNECTED;
  wire NLW_multOp__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multOp__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multOp__2_OVERFLOW_UNCONNECTED;
  wire NLW_multOp__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multOp__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_multOp__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_multOp__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_multOp__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multOp__2_CARRYOUT_UNCONNECTED;
  wire [47:47]NLW_multOp__2_P_UNCONNECTED;
  wire [47:0]NLW_multOp__2_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[19]_i_2 
       (.I0(p_1_in[19]),
        .I1(p_0_in[19]),
        .O(\data_reg[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[19]_i_3 
       (.I0(p_1_in[18]),
        .I1(p_0_in[18]),
        .O(\data_reg[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[19]_i_4 
       (.I0(p_1_in[17]),
        .I1(p_0_in[17]),
        .O(\data_reg[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[23]_i_2 
       (.I0(p_1_in[23]),
        .I1(p_0_in[23]),
        .O(\data_reg[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[23]_i_3 
       (.I0(p_1_in[22]),
        .I1(p_0_in[22]),
        .O(\data_reg[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[23]_i_4 
       (.I0(p_1_in[21]),
        .I1(p_0_in[21]),
        .O(\data_reg[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[23]_i_5 
       (.I0(p_1_in[20]),
        .I1(p_0_in[20]),
        .O(\data_reg[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[27]_i_2 
       (.I0(p_1_in[27]),
        .I1(p_0_in[27]),
        .O(\data_reg[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[27]_i_3 
       (.I0(p_1_in[26]),
        .I1(p_0_in[26]),
        .O(\data_reg[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[27]_i_4 
       (.I0(p_1_in[25]),
        .I1(p_0_in[25]),
        .O(\data_reg[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[27]_i_5 
       (.I0(p_1_in[24]),
        .I1(p_0_in[24]),
        .O(\data_reg[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[30]_i_2 
       (.I0(p_1_in[31]),
        .I1(p_0_in[31]),
        .O(\data_reg[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[30]_i_3 
       (.I0(p_1_in[30]),
        .I1(p_0_in[30]),
        .O(\data_reg[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[30]_i_4 
       (.I0(p_1_in[29]),
        .I1(p_0_in[29]),
        .O(\data_reg[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[30]_i_5 
       (.I0(p_1_in[28]),
        .I1(p_0_in[28]),
        .O(\data_reg[30]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .O(\data_reg[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_10 
       (.I0(p_1_in[59]),
        .I1(p_0_in[59]),
        .O(\data_reg[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_11 
       (.I0(p_1_in[58]),
        .I1(p_0_in[58]),
        .O(\data_reg[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_12 
       (.I0(p_1_in[57]),
        .I1(p_0_in[57]),
        .O(\data_reg[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_13 
       (.I0(p_1_in[56]),
        .I1(p_0_in[56]),
        .O(\data_reg[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_15 
       (.I0(p_1_in[55]),
        .I1(p_0_in[55]),
        .O(\data_reg[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_16 
       (.I0(p_1_in[54]),
        .I1(p_0_in[54]),
        .O(\data_reg[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_17 
       (.I0(p_1_in[53]),
        .I1(p_0_in[53]),
        .O(\data_reg[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_18 
       (.I0(p_1_in[52]),
        .I1(p_0_in[52]),
        .O(\data_reg[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_20 
       (.I0(p_1_in[51]),
        .I1(p_0_in[51]),
        .O(\data_reg[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_21 
       (.I0(p_1_in[50]),
        .I1(p_0_in[50]),
        .O(\data_reg[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_22 
       (.I0(p_1_in[49]),
        .I1(p_0_in[49]),
        .O(\data_reg[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_23 
       (.I0(p_1_in[48]),
        .I1(p_0_in[48]),
        .O(\data_reg[31]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_25 
       (.I0(p_1_in[47]),
        .I1(p_0_in[47]),
        .O(\data_reg[31]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_26 
       (.I0(p_1_in[46]),
        .I1(p_0_in[46]),
        .O(\data_reg[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_27 
       (.I0(p_1_in[45]),
        .I1(p_0_in[45]),
        .O(\data_reg[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_28 
       (.I0(p_1_in[44]),
        .I1(p_0_in[44]),
        .O(\data_reg[31]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[31]_i_3 
       (.I0(rst),
        .O(\data_reg[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_30 
       (.I0(p_1_in[43]),
        .I1(p_0_in[43]),
        .O(\data_reg[31]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_31 
       (.I0(p_1_in[42]),
        .I1(p_0_in[42]),
        .O(\data_reg[31]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_32 
       (.I0(p_1_in[41]),
        .I1(p_0_in[41]),
        .O(\data_reg[31]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_33 
       (.I0(p_1_in[40]),
        .I1(p_0_in[40]),
        .O(\data_reg[31]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_35 
       (.I0(p_1_in[39]),
        .I1(p_0_in[39]),
        .O(\data_reg[31]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_36 
       (.I0(p_1_in[38]),
        .I1(p_0_in[38]),
        .O(\data_reg[31]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_37 
       (.I0(p_1_in[37]),
        .I1(p_0_in[37]),
        .O(\data_reg[31]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_38 
       (.I0(p_1_in[36]),
        .I1(p_0_in[36]),
        .O(\data_reg[31]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_39 
       (.I0(p_1_in[35]),
        .I1(p_0_in[35]),
        .O(\data_reg[31]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_40 
       (.I0(p_1_in[34]),
        .I1(p_0_in[34]),
        .O(\data_reg[31]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_41 
       (.I0(p_1_in[33]),
        .I1(p_0_in[33]),
        .O(\data_reg[31]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_42 
       (.I0(p_1_in[32]),
        .I1(p_0_in[32]),
        .O(\data_reg[31]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_5 
       (.I0(p_1_in[63]),
        .I1(p_0_in[63]),
        .O(\data_reg[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_6 
       (.I0(p_1_in[62]),
        .I1(p_0_in[62]),
        .O(\data_reg[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_7 
       (.I0(p_1_in[61]),
        .I1(p_0_in[61]),
        .O(\data_reg[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_reg[31]_i_8 
       (.I0(p_1_in[60]),
        .I1(p_0_in[60]),
        .O(\data_reg[31]_i_8_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[0] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_1_in[0]),
        .Q(m_axis_tdata[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[10] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_1_in[10]),
        .Q(m_axis_tdata[10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[11] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_1_in[11]),
        .Q(m_axis_tdata[11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[12] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_1_in[12]),
        .Q(m_axis_tdata[12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[13] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_1_in[13]),
        .Q(m_axis_tdata[13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[14] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_1_in[14]),
        .Q(m_axis_tdata[14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[15] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_1_in[15]),
        .Q(m_axis_tdata[15]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[16] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(multOp__3[16]),
        .Q(m_axis_tdata[16]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[17] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(multOp__3[17]),
        .Q(m_axis_tdata[17]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[18] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(multOp__3[18]),
        .Q(m_axis_tdata[18]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[19] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(multOp__3[19]),
        .Q(m_axis_tdata[19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\data_reg_reg[19]_i_1_n_0 ,\data_reg_reg[19]_i_1_n_1 ,\data_reg_reg[19]_i_1_n_2 ,\data_reg_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_1_in[19:17],1'b0}),
        .O(multOp__3[19:16]),
        .S({\data_reg[19]_i_2_n_0 ,\data_reg[19]_i_3_n_0 ,\data_reg[19]_i_4_n_0 ,p_1_in[16]}));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[1] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_1_in[1]),
        .Q(m_axis_tdata[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[20] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(multOp__3[20]),
        .Q(m_axis_tdata[20]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[21] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(multOp__3[21]),
        .Q(m_axis_tdata[21]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[22] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(multOp__3[22]),
        .Q(m_axis_tdata[22]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[23] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(multOp__3[23]),
        .Q(m_axis_tdata[23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[23]_i_1 
       (.CI(\data_reg_reg[19]_i_1_n_0 ),
        .CO({\data_reg_reg[23]_i_1_n_0 ,\data_reg_reg[23]_i_1_n_1 ,\data_reg_reg[23]_i_1_n_2 ,\data_reg_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O(multOp__3[23:20]),
        .S({\data_reg[23]_i_2_n_0 ,\data_reg[23]_i_3_n_0 ,\data_reg[23]_i_4_n_0 ,\data_reg[23]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[24] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(multOp__3[24]),
        .Q(m_axis_tdata[24]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[25] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(multOp__3[25]),
        .Q(m_axis_tdata[25]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[26] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(multOp__3[26]),
        .Q(m_axis_tdata[26]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[27] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(multOp__3[27]),
        .Q(m_axis_tdata[27]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[27]_i_1 
       (.CI(\data_reg_reg[23]_i_1_n_0 ),
        .CO({\data_reg_reg[27]_i_1_n_0 ,\data_reg_reg[27]_i_1_n_1 ,\data_reg_reg[27]_i_1_n_2 ,\data_reg_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O(multOp__3[27:24]),
        .S({\data_reg[27]_i_2_n_0 ,\data_reg[27]_i_3_n_0 ,\data_reg[27]_i_4_n_0 ,\data_reg[27]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[28] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(multOp__3[28]),
        .Q(m_axis_tdata[28]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[29] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(multOp__3[29]),
        .Q(m_axis_tdata[29]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[2] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_1_in[2]),
        .Q(m_axis_tdata[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[30] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(multOp__3[30]),
        .Q(m_axis_tdata[30]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[30]_i_1 
       (.CI(\data_reg_reg[27]_i_1_n_0 ),
        .CO({\data_reg_reg[30]_i_1_n_0 ,\data_reg_reg[30]_i_1_n_1 ,\data_reg_reg[30]_i_1_n_2 ,\data_reg_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[31:28]),
        .O({\NLW_data_reg_reg[30]_i_1_O_UNCONNECTED [3],multOp__3[30:28]}),
        .S({\data_reg[30]_i_2_n_0 ,\data_reg[30]_i_3_n_0 ,\data_reg[30]_i_4_n_0 ,\data_reg[30]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[31] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(multOp__3[63]),
        .Q(m_axis_tdata[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[31]_i_14 
       (.CI(\data_reg_reg[31]_i_19_n_0 ),
        .CO({\data_reg_reg[31]_i_14_n_0 ,\data_reg_reg[31]_i_14_n_1 ,\data_reg_reg[31]_i_14_n_2 ,\data_reg_reg[31]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[51:48]),
        .O(\NLW_data_reg_reg[31]_i_14_O_UNCONNECTED [3:0]),
        .S({\data_reg[31]_i_20_n_0 ,\data_reg[31]_i_21_n_0 ,\data_reg[31]_i_22_n_0 ,\data_reg[31]_i_23_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[31]_i_19 
       (.CI(\data_reg_reg[31]_i_24_n_0 ),
        .CO({\data_reg_reg[31]_i_19_n_0 ,\data_reg_reg[31]_i_19_n_1 ,\data_reg_reg[31]_i_19_n_2 ,\data_reg_reg[31]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[47:44]),
        .O(\NLW_data_reg_reg[31]_i_19_O_UNCONNECTED [3:0]),
        .S({\data_reg[31]_i_25_n_0 ,\data_reg[31]_i_26_n_0 ,\data_reg[31]_i_27_n_0 ,\data_reg[31]_i_28_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[31]_i_2 
       (.CI(\data_reg_reg[31]_i_4_n_0 ),
        .CO({\NLW_data_reg_reg[31]_i_2_CO_UNCONNECTED [3],\data_reg_reg[31]_i_2_n_1 ,\data_reg_reg[31]_i_2_n_2 ,\data_reg_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[62:60]}),
        .O(multOp__3[63:60]),
        .S({\data_reg[31]_i_5_n_0 ,\data_reg[31]_i_6_n_0 ,\data_reg[31]_i_7_n_0 ,\data_reg[31]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[31]_i_24 
       (.CI(\data_reg_reg[31]_i_29_n_0 ),
        .CO({\data_reg_reg[31]_i_24_n_0 ,\data_reg_reg[31]_i_24_n_1 ,\data_reg_reg[31]_i_24_n_2 ,\data_reg_reg[31]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[43:40]),
        .O(\NLW_data_reg_reg[31]_i_24_O_UNCONNECTED [3:0]),
        .S({\data_reg[31]_i_30_n_0 ,\data_reg[31]_i_31_n_0 ,\data_reg[31]_i_32_n_0 ,\data_reg[31]_i_33_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[31]_i_29 
       (.CI(\data_reg_reg[31]_i_34_n_0 ),
        .CO({\data_reg_reg[31]_i_29_n_0 ,\data_reg_reg[31]_i_29_n_1 ,\data_reg_reg[31]_i_29_n_2 ,\data_reg_reg[31]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[39:36]),
        .O(\NLW_data_reg_reg[31]_i_29_O_UNCONNECTED [3:0]),
        .S({\data_reg[31]_i_35_n_0 ,\data_reg[31]_i_36_n_0 ,\data_reg[31]_i_37_n_0 ,\data_reg[31]_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[31]_i_34 
       (.CI(\data_reg_reg[30]_i_1_n_0 ),
        .CO({\data_reg_reg[31]_i_34_n_0 ,\data_reg_reg[31]_i_34_n_1 ,\data_reg_reg[31]_i_34_n_2 ,\data_reg_reg[31]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[35:32]),
        .O(\NLW_data_reg_reg[31]_i_34_O_UNCONNECTED [3:0]),
        .S({\data_reg[31]_i_39_n_0 ,\data_reg[31]_i_40_n_0 ,\data_reg[31]_i_41_n_0 ,\data_reg[31]_i_42_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[31]_i_4 
       (.CI(\data_reg_reg[31]_i_9_n_0 ),
        .CO({\data_reg_reg[31]_i_4_n_0 ,\data_reg_reg[31]_i_4_n_1 ,\data_reg_reg[31]_i_4_n_2 ,\data_reg_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[59:56]),
        .O(\NLW_data_reg_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({\data_reg[31]_i_10_n_0 ,\data_reg[31]_i_11_n_0 ,\data_reg[31]_i_12_n_0 ,\data_reg[31]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[31]_i_9 
       (.CI(\data_reg_reg[31]_i_14_n_0 ),
        .CO({\data_reg_reg[31]_i_9_n_0 ,\data_reg_reg[31]_i_9_n_1 ,\data_reg_reg[31]_i_9_n_2 ,\data_reg_reg[31]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(p_1_in[55:52]),
        .O(\NLW_data_reg_reg[31]_i_9_O_UNCONNECTED [3:0]),
        .S({\data_reg[31]_i_15_n_0 ,\data_reg[31]_i_16_n_0 ,\data_reg[31]_i_17_n_0 ,\data_reg[31]_i_18_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[3] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_1_in[3]),
        .Q(m_axis_tdata[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[4] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_1_in[4]),
        .Q(m_axis_tdata[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[5] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_1_in[5]),
        .Q(m_axis_tdata[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[6] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_1_in[6]),
        .Q(m_axis_tdata[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[7] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_1_in[7]),
        .Q(m_axis_tdata[7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[8] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_1_in[8]),
        .Q(m_axis_tdata[8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[9] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_1_in[9]),
        .Q(m_axis_tdata[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gain_reg[0] 
       (.C(clk),
        .CE(gain_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(gain_tdata[0]),
        .Q(gain[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gain_reg[10] 
       (.C(clk),
        .CE(gain_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(gain_tdata[10]),
        .Q(gain[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gain_reg[11] 
       (.C(clk),
        .CE(gain_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(gain_tdata[11]),
        .Q(gain[11]));
  FDCE #(
    .INIT(1'b0)) 
    \gain_reg[12] 
       (.C(clk),
        .CE(gain_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(gain_tdata[12]),
        .Q(gain[12]));
  FDCE #(
    .INIT(1'b0)) 
    \gain_reg[13] 
       (.C(clk),
        .CE(gain_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(gain_tdata[13]),
        .Q(gain[13]));
  FDCE #(
    .INIT(1'b0)) 
    \gain_reg[14] 
       (.C(clk),
        .CE(gain_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(gain_tdata[14]),
        .Q(gain[14]));
  FDCE #(
    .INIT(1'b0)) 
    \gain_reg[15] 
       (.C(clk),
        .CE(gain_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(gain_tdata[15]),
        .Q(gain[15]));
  FDCE #(
    .INIT(1'b0)) 
    \gain_reg[16] 
       (.C(clk),
        .CE(gain_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(gain_tdata[16]),
        .Q(gain[16]));
  FDCE #(
    .INIT(1'b0)) 
    \gain_reg[17] 
       (.C(clk),
        .CE(gain_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(gain_tdata[17]),
        .Q(gain[17]));
  FDCE #(
    .INIT(1'b0)) 
    \gain_reg[18] 
       (.C(clk),
        .CE(gain_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(gain_tdata[18]),
        .Q(gain[18]));
  FDCE #(
    .INIT(1'b0)) 
    \gain_reg[19] 
       (.C(clk),
        .CE(gain_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(gain_tdata[19]),
        .Q(gain[19]));
  FDPE #(
    .INIT(1'b1)) 
    \gain_reg[1] 
       (.C(clk),
        .CE(gain_tvalid),
        .D(gain_tdata[1]),
        .PRE(\data_reg[31]_i_3_n_0 ),
        .Q(gain[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gain_reg[20] 
       (.C(clk),
        .CE(gain_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(gain_tdata[20]),
        .Q(gain[20]));
  FDCE #(
    .INIT(1'b0)) 
    \gain_reg[21] 
       (.C(clk),
        .CE(gain_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(gain_tdata[21]),
        .Q(gain[21]));
  FDCE #(
    .INIT(1'b0)) 
    \gain_reg[22] 
       (.C(clk),
        .CE(gain_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(gain_tdata[22]),
        .Q(gain[22]));
  FDCE #(
    .INIT(1'b0)) 
    \gain_reg[23] 
       (.C(clk),
        .CE(gain_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(gain_tdata[23]),
        .Q(gain[23]));
  FDCE #(
    .INIT(1'b0)) 
    \gain_reg[24] 
       (.C(clk),
        .CE(gain_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(gain_tdata[24]),
        .Q(gain[24]));
  FDCE #(
    .INIT(1'b0)) 
    \gain_reg[25] 
       (.C(clk),
        .CE(gain_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(gain_tdata[25]),
        .Q(gain[25]));
  FDCE #(
    .INIT(1'b0)) 
    \gain_reg[26] 
       (.C(clk),
        .CE(gain_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(gain_tdata[26]),
        .Q(gain[26]));
  FDCE #(
    .INIT(1'b0)) 
    \gain_reg[27] 
       (.C(clk),
        .CE(gain_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(gain_tdata[27]),
        .Q(gain[27]));
  FDCE #(
    .INIT(1'b0)) 
    \gain_reg[28] 
       (.C(clk),
        .CE(gain_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(gain_tdata[28]),
        .Q(gain[28]));
  FDCE #(
    .INIT(1'b0)) 
    \gain_reg[29] 
       (.C(clk),
        .CE(gain_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(gain_tdata[29]),
        .Q(gain[29]));
  FDCE #(
    .INIT(1'b0)) 
    \gain_reg[2] 
       (.C(clk),
        .CE(gain_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(gain_tdata[2]),
        .Q(gain[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gain_reg[30] 
       (.C(clk),
        .CE(gain_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(gain_tdata[30]),
        .Q(gain[30]));
  FDCE #(
    .INIT(1'b0)) 
    \gain_reg[31] 
       (.C(clk),
        .CE(gain_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(gain_tdata[31]),
        .Q(gain[31]));
  FDPE #(
    .INIT(1'b1)) 
    \gain_reg[3] 
       (.C(clk),
        .CE(gain_tvalid),
        .D(gain_tdata[3]),
        .PRE(\data_reg[31]_i_3_n_0 ),
        .Q(gain[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gain_reg[4] 
       (.C(clk),
        .CE(gain_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(gain_tdata[4]),
        .Q(gain[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gain_reg[5] 
       (.C(clk),
        .CE(gain_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(gain_tdata[5]),
        .Q(gain[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gain_reg[6] 
       (.C(clk),
        .CE(gain_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(gain_tdata[6]),
        .Q(gain[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gain_reg[7] 
       (.C(clk),
        .CE(gain_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(gain_tdata[7]),
        .Q(gain[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gain_reg[8] 
       (.C(clk),
        .CE(gain_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(gain_tdata[8]),
        .Q(gain[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gain_reg[9] 
       (.C(clk),
        .CE(gain_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(gain_tdata[9]),
        .Q(gain[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
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
    .CREG(1),
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
    multOp
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gain[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_multOp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multOp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multOp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multOp_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_multOp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multOp_OVERFLOW_UNCONNECTED),
        .P({multOp_n_58,multOp_n_59,multOp_n_60,multOp_n_61,multOp_n_62,multOp_n_63,multOp_n_64,multOp_n_65,multOp_n_66,multOp_n_67,multOp_n_68,multOp_n_69,multOp_n_70,multOp_n_71,multOp_n_72,multOp_n_73,multOp_n_74,multOp_n_75,multOp_n_76,multOp_n_77,multOp_n_78,multOp_n_79,multOp_n_80,multOp_n_81,multOp_n_82,multOp_n_83,multOp_n_84,multOp_n_85,multOp_n_86,multOp_n_87,multOp_n_88,p_0_in[33:17]}),
        .PATTERNBDETECT(NLW_multOp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multOp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({multOp_n_106,multOp_n_107,multOp_n_108,multOp_n_109,multOp_n_110,multOp_n_111,multOp_n_112,multOp_n_113,multOp_n_114,multOp_n_115,multOp_n_116,multOp_n_117,multOp_n_118,multOp_n_119,multOp_n_120,multOp_n_121,multOp_n_122,multOp_n_123,multOp_n_124,multOp_n_125,multOp_n_126,multOp_n_127,multOp_n_128,multOp_n_129,multOp_n_130,multOp_n_131,multOp_n_132,multOp_n_133,multOp_n_134,multOp_n_135,multOp_n_136,multOp_n_137,multOp_n_138,multOp_n_139,multOp_n_140,multOp_n_141,multOp_n_142,multOp_n_143,multOp_n_144,multOp_n_145,multOp_n_146,multOp_n_147,multOp_n_148,multOp_n_149,multOp_n_150,multOp_n_151,multOp_n_152,multOp_n_153}),
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
        .UNDERFLOW(NLW_multOp_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x15 4}}" *) 
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
    .CREG(1),
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
    multOp__0
       (.A({s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_multOp__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({gain[31],gain[31],gain[31],gain[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multOp__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multOp__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multOp__0_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_multOp__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multOp__0_OVERFLOW_UNCONNECTED),
        .P({NLW_multOp__0_P_UNCONNECTED[47:30],p_0_in[63:34]}),
        .PATTERNBDETECT(NLW_multOp__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multOp__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({multOp_n_106,multOp_n_107,multOp_n_108,multOp_n_109,multOp_n_110,multOp_n_111,multOp_n_112,multOp_n_113,multOp_n_114,multOp_n_115,multOp_n_116,multOp_n_117,multOp_n_118,multOp_n_119,multOp_n_120,multOp_n_121,multOp_n_122,multOp_n_123,multOp_n_124,multOp_n_125,multOp_n_126,multOp_n_127,multOp_n_128,multOp_n_129,multOp_n_130,multOp_n_131,multOp_n_132,multOp_n_133,multOp_n_134,multOp_n_135,multOp_n_136,multOp_n_137,multOp_n_138,multOp_n_139,multOp_n_140,multOp_n_141,multOp_n_142,multOp_n_143,multOp_n_144,multOp_n_145,multOp_n_146,multOp_n_147,multOp_n_148,multOp_n_149,multOp_n_150,multOp_n_151,multOp_n_152,multOp_n_153}),
        .PCOUT(NLW_multOp__0_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_multOp__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
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
    .CREG(1),
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
    multOp__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({multOp__1_n_24,multOp__1_n_25,multOp__1_n_26,multOp__1_n_27,multOp__1_n_28,multOp__1_n_29,multOp__1_n_30,multOp__1_n_31,multOp__1_n_32,multOp__1_n_33,multOp__1_n_34,multOp__1_n_35,multOp__1_n_36,multOp__1_n_37,multOp__1_n_38,multOp__1_n_39,multOp__1_n_40,multOp__1_n_41,multOp__1_n_42,multOp__1_n_43,multOp__1_n_44,multOp__1_n_45,multOp__1_n_46,multOp__1_n_47,multOp__1_n_48,multOp__1_n_49,multOp__1_n_50,multOp__1_n_51,multOp__1_n_52,multOp__1_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,gain[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multOp__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multOp__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multOp__1_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_multOp__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multOp__1_OVERFLOW_UNCONNECTED),
        .P({multOp__1_n_58,multOp__1_n_59,multOp__1_n_60,multOp__1_n_61,multOp__1_n_62,multOp__1_n_63,multOp__1_n_64,multOp__1_n_65,multOp__1_n_66,multOp__1_n_67,multOp__1_n_68,multOp__1_n_69,multOp__1_n_70,multOp__1_n_71,multOp__1_n_72,multOp__1_n_73,multOp__1_n_74,multOp__1_n_75,multOp__1_n_76,multOp__1_n_77,multOp__1_n_78,multOp__1_n_79,multOp__1_n_80,multOp__1_n_81,multOp__1_n_82,multOp__1_n_83,multOp__1_n_84,multOp__1_n_85,multOp__1_n_86,multOp__1_n_87,multOp__1_n_88,p_1_in[16:0]}),
        .PATTERNBDETECT(NLW_multOp__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multOp__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({multOp__1_n_106,multOp__1_n_107,multOp__1_n_108,multOp__1_n_109,multOp__1_n_110,multOp__1_n_111,multOp__1_n_112,multOp__1_n_113,multOp__1_n_114,multOp__1_n_115,multOp__1_n_116,multOp__1_n_117,multOp__1_n_118,multOp__1_n_119,multOp__1_n_120,multOp__1_n_121,multOp__1_n_122,multOp__1_n_123,multOp__1_n_124,multOp__1_n_125,multOp__1_n_126,multOp__1_n_127,multOp__1_n_128,multOp__1_n_129,multOp__1_n_130,multOp__1_n_131,multOp__1_n_132,multOp__1_n_133,multOp__1_n_134,multOp__1_n_135,multOp__1_n_136,multOp__1_n_137,multOp__1_n_138,multOp__1_n_139,multOp__1_n_140,multOp__1_n_141,multOp__1_n_142,multOp__1_n_143,multOp__1_n_144,multOp__1_n_145,multOp__1_n_146,multOp__1_n_147,multOp__1_n_148,multOp__1_n_149,multOp__1_n_150,multOp__1_n_151,multOp__1_n_152,multOp__1_n_153}),
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
        .UNDERFLOW(NLW_multOp__1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
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
    multOp__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({multOp__1_n_24,multOp__1_n_25,multOp__1_n_26,multOp__1_n_27,multOp__1_n_28,multOp__1_n_29,multOp__1_n_30,multOp__1_n_31,multOp__1_n_32,multOp__1_n_33,multOp__1_n_34,multOp__1_n_35,multOp__1_n_36,multOp__1_n_37,multOp__1_n_38,multOp__1_n_39,multOp__1_n_40,multOp__1_n_41,multOp__1_n_42,multOp__1_n_43,multOp__1_n_44,multOp__1_n_45,multOp__1_n_46,multOp__1_n_47,multOp__1_n_48,multOp__1_n_49,multOp__1_n_50,multOp__1_n_51,multOp__1_n_52,multOp__1_n_53}),
        .ACOUT(NLW_multOp__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({gain[31],gain[31],gain[31],gain[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multOp__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multOp__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multOp__2_CARRYOUT_UNCONNECTED[3:0]),
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
        .MULTSIGNOUT(NLW_multOp__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multOp__2_OVERFLOW_UNCONNECTED),
        .P({NLW_multOp__2_P_UNCONNECTED[47],p_1_in[63:17]}),
        .PATTERNBDETECT(NLW_multOp__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multOp__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({multOp__1_n_106,multOp__1_n_107,multOp__1_n_108,multOp__1_n_109,multOp__1_n_110,multOp__1_n_111,multOp__1_n_112,multOp__1_n_113,multOp__1_n_114,multOp__1_n_115,multOp__1_n_116,multOp__1_n_117,multOp__1_n_118,multOp__1_n_119,multOp__1_n_120,multOp__1_n_121,multOp__1_n_122,multOp__1_n_123,multOp__1_n_124,multOp__1_n_125,multOp__1_n_126,multOp__1_n_127,multOp__1_n_128,multOp__1_n_129,multOp__1_n_130,multOp__1_n_131,multOp__1_n_132,multOp__1_n_133,multOp__1_n_134,multOp__1_n_135,multOp__1_n_136,multOp__1_n_137,multOp__1_n_138,multOp__1_n_139,multOp__1_n_140,multOp__1_n_141,multOp__1_n_142,multOp__1_n_143,multOp__1_n_144,multOp__1_n_145,multOp__1_n_146,multOp__1_n_147,multOp__1_n_148,multOp__1_n_149,multOp__1_n_150,multOp__1_n_151,multOp__1_n_152,multOp__1_n_153}),
        .PCOUT(NLW_multOp__2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_multOp__2_UNDERFLOW_UNCONNECTED));
  FDPE #(
    .INIT(1'b1)) 
    \tkeep_reg_reg[0] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(s_axis_tkeep[0]),
        .PRE(\data_reg[31]_i_3_n_0 ),
        .Q(m_axis_tkeep[0]));
  FDPE #(
    .INIT(1'b1)) 
    \tkeep_reg_reg[1] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(s_axis_tkeep[1]),
        .PRE(\data_reg[31]_i_3_n_0 ),
        .Q(m_axis_tkeep[1]));
  FDPE #(
    .INIT(1'b1)) 
    \tkeep_reg_reg[2] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(s_axis_tkeep[2]),
        .PRE(\data_reg[31]_i_3_n_0 ),
        .Q(m_axis_tkeep[2]));
  FDPE #(
    .INIT(1'b1)) 
    \tkeep_reg_reg[3] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .D(s_axis_tkeep[3]),
        .PRE(\data_reg[31]_i_3_n_0 ),
        .Q(m_axis_tkeep[3]));
  FDCE #(
    .INIT(1'b0)) 
    tlast_reg_reg
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(s_axis_tlast),
        .Q(m_axis_tlast));
  FDCE #(
    .INIT(1'b0)) 
    tvalid_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(\data_reg[31]_i_1_n_0 ),
        .Q(m_axis_tvalid));
endmodule

(* CHECK_LICENSE_TYPE = "fft_reamp_AXI_Gain_0_0,AXI_Gain,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AXI_Gain,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tlast,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tready,
    m_axis_tvalid,
    gain_tdata,
    gain_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF gain:m_axis:s_axis, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fft_reamp_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) input [3:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN fft_reamp_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) output [3:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN fft_reamp_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 gain TDATA" *) input [31:0]gain_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 gain TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gain, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN fft_reamp_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input gain_tvalid;

  wire clk;
  wire [31:0]gain_tdata;
  wire gain_tvalid;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire rst;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  assign s_axis_tready = m_axis_tready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Gain inst
       (.clk(clk),
        .gain_tdata(gain_tdata),
        .gain_tvalid(gain_tvalid),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .rst(rst),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
