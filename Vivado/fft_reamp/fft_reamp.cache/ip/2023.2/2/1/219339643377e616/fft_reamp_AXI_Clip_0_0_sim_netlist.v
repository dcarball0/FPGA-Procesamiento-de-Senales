// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jun 22 02:22:03 2024
// Host        : DESKTOP-KEHOVS5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fft_reamp_AXI_Clip_0_0_sim_netlist.v
// Design      : fft_reamp_AXI_Clip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Clip
   (m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tvalid,
    threshold_tvalid,
    threshold_tdata,
    clk,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tdata,
    rst,
    s_axis_tvalid,
    m_axis_tready);
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output m_axis_tvalid;
  input threshold_tvalid;
  input [31:0]threshold_tdata;
  input clk;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [31:0]s_axis_tdata;
  input rst;
  input s_axis_tvalid;
  input m_axis_tready;

  wire clk;
  wire data_reg1;
  wire data_reg10_in;
  wire data_reg1__15_carry__0_i_1_n_0;
  wire data_reg1__15_carry__0_i_2_n_0;
  wire data_reg1__15_carry__0_i_3_n_0;
  wire data_reg1__15_carry__0_i_4_n_0;
  wire data_reg1__15_carry__0_i_5_n_0;
  wire data_reg1__15_carry__0_i_6_n_0;
  wire data_reg1__15_carry__0_i_7_n_0;
  wire data_reg1__15_carry__0_i_8_n_0;
  wire data_reg1__15_carry__0_n_0;
  wire data_reg1__15_carry__0_n_1;
  wire data_reg1__15_carry__0_n_2;
  wire data_reg1__15_carry__0_n_3;
  wire data_reg1__15_carry__1_i_1_n_0;
  wire data_reg1__15_carry__1_i_2_n_0;
  wire data_reg1__15_carry__1_i_3_n_0;
  wire data_reg1__15_carry__1_i_4_n_0;
  wire data_reg1__15_carry__1_i_5_n_0;
  wire data_reg1__15_carry__1_i_6_n_0;
  wire data_reg1__15_carry__1_i_7_n_0;
  wire data_reg1__15_carry__1_i_8_n_0;
  wire data_reg1__15_carry__1_n_0;
  wire data_reg1__15_carry__1_n_1;
  wire data_reg1__15_carry__1_n_2;
  wire data_reg1__15_carry__1_n_3;
  wire data_reg1__15_carry__2_i_1_n_0;
  wire data_reg1__15_carry__2_i_2_n_0;
  wire data_reg1__15_carry__2_i_3_n_0;
  wire data_reg1__15_carry__2_i_4_n_0;
  wire data_reg1__15_carry__2_i_5_n_0;
  wire data_reg1__15_carry__2_i_6_n_0;
  wire data_reg1__15_carry__2_i_7_n_0;
  wire data_reg1__15_carry__2_i_8_n_0;
  wire data_reg1__15_carry__2_n_1;
  wire data_reg1__15_carry__2_n_2;
  wire data_reg1__15_carry__2_n_3;
  wire data_reg1__15_carry_i_1_n_0;
  wire data_reg1__15_carry_i_2_n_0;
  wire data_reg1__15_carry_i_3_n_0;
  wire data_reg1__15_carry_i_4_n_0;
  wire data_reg1__15_carry_i_5_n_0;
  wire data_reg1__15_carry_i_6_n_0;
  wire data_reg1__15_carry_i_7_n_0;
  wire data_reg1__15_carry_i_8_n_0;
  wire data_reg1__15_carry_n_0;
  wire data_reg1__15_carry_n_1;
  wire data_reg1__15_carry_n_2;
  wire data_reg1__15_carry_n_3;
  wire data_reg1_carry__0_i_1_n_0;
  wire data_reg1_carry__0_i_2_n_0;
  wire data_reg1_carry__0_i_3_n_0;
  wire data_reg1_carry__0_i_4_n_0;
  wire data_reg1_carry__0_i_5_n_0;
  wire data_reg1_carry__0_i_6_n_0;
  wire data_reg1_carry__0_i_7_n_0;
  wire data_reg1_carry__0_i_8_n_0;
  wire data_reg1_carry__0_n_0;
  wire data_reg1_carry__0_n_1;
  wire data_reg1_carry__0_n_2;
  wire data_reg1_carry__0_n_3;
  wire data_reg1_carry__1_i_1_n_0;
  wire data_reg1_carry__1_i_2_n_0;
  wire data_reg1_carry__1_i_3_n_0;
  wire data_reg1_carry__1_i_4_n_0;
  wire data_reg1_carry__1_i_5_n_0;
  wire data_reg1_carry__1_i_6_n_0;
  wire data_reg1_carry__1_i_7_n_0;
  wire data_reg1_carry__1_i_8_n_0;
  wire data_reg1_carry__1_n_0;
  wire data_reg1_carry__1_n_1;
  wire data_reg1_carry__1_n_2;
  wire data_reg1_carry__1_n_3;
  wire data_reg1_carry__2_i_1_n_0;
  wire data_reg1_carry__2_i_2_n_0;
  wire data_reg1_carry__2_i_3_n_0;
  wire data_reg1_carry__2_i_4_n_0;
  wire data_reg1_carry__2_i_5_n_0;
  wire data_reg1_carry__2_i_6_n_0;
  wire data_reg1_carry__2_i_7_n_0;
  wire data_reg1_carry__2_i_8_n_0;
  wire data_reg1_carry__2_n_1;
  wire data_reg1_carry__2_n_2;
  wire data_reg1_carry__2_n_3;
  wire data_reg1_carry_i_1_n_0;
  wire data_reg1_carry_i_2_n_0;
  wire data_reg1_carry_i_3_n_0;
  wire data_reg1_carry_i_4_n_0;
  wire data_reg1_carry_i_5_n_0;
  wire data_reg1_carry_i_6_n_0;
  wire data_reg1_carry_i_7_n_0;
  wire data_reg1_carry_i_8_n_0;
  wire data_reg1_carry_n_0;
  wire data_reg1_carry_n_1;
  wire data_reg1_carry_n_2;
  wire data_reg1_carry_n_3;
  wire [31:1]data_reg2;
  wire \data_reg[12]_i_3_n_0 ;
  wire \data_reg[12]_i_4_n_0 ;
  wire \data_reg[12]_i_5_n_0 ;
  wire \data_reg[12]_i_6_n_0 ;
  wire \data_reg[16]_i_3_n_0 ;
  wire \data_reg[16]_i_4_n_0 ;
  wire \data_reg[16]_i_5_n_0 ;
  wire \data_reg[16]_i_6_n_0 ;
  wire \data_reg[20]_i_3_n_0 ;
  wire \data_reg[20]_i_4_n_0 ;
  wire \data_reg[20]_i_5_n_0 ;
  wire \data_reg[20]_i_6_n_0 ;
  wire \data_reg[24]_i_3_n_0 ;
  wire \data_reg[24]_i_4_n_0 ;
  wire \data_reg[24]_i_5_n_0 ;
  wire \data_reg[24]_i_6_n_0 ;
  wire \data_reg[28]_i_3_n_0 ;
  wire \data_reg[28]_i_4_n_0 ;
  wire \data_reg[28]_i_5_n_0 ;
  wire \data_reg[28]_i_6_n_0 ;
  wire \data_reg[31]_i_1_n_0 ;
  wire \data_reg[31]_i_3_n_0 ;
  wire \data_reg[31]_i_6_n_0 ;
  wire \data_reg[31]_i_7_n_0 ;
  wire \data_reg[4]_i_3_n_0 ;
  wire \data_reg[4]_i_4_n_0 ;
  wire \data_reg[4]_i_5_n_0 ;
  wire \data_reg[4]_i_6_n_0 ;
  wire \data_reg[4]_i_7_n_0 ;
  wire \data_reg[8]_i_3_n_0 ;
  wire \data_reg[8]_i_4_n_0 ;
  wire \data_reg[8]_i_5_n_0 ;
  wire \data_reg[8]_i_6_n_0 ;
  wire \data_reg_reg[12]_i_2_n_0 ;
  wire \data_reg_reg[12]_i_2_n_1 ;
  wire \data_reg_reg[12]_i_2_n_2 ;
  wire \data_reg_reg[12]_i_2_n_3 ;
  wire \data_reg_reg[16]_i_2_n_0 ;
  wire \data_reg_reg[16]_i_2_n_1 ;
  wire \data_reg_reg[16]_i_2_n_2 ;
  wire \data_reg_reg[16]_i_2_n_3 ;
  wire \data_reg_reg[20]_i_2_n_0 ;
  wire \data_reg_reg[20]_i_2_n_1 ;
  wire \data_reg_reg[20]_i_2_n_2 ;
  wire \data_reg_reg[20]_i_2_n_3 ;
  wire \data_reg_reg[24]_i_2_n_0 ;
  wire \data_reg_reg[24]_i_2_n_1 ;
  wire \data_reg_reg[24]_i_2_n_2 ;
  wire \data_reg_reg[24]_i_2_n_3 ;
  wire \data_reg_reg[28]_i_2_n_0 ;
  wire \data_reg_reg[28]_i_2_n_1 ;
  wire \data_reg_reg[28]_i_2_n_2 ;
  wire \data_reg_reg[28]_i_2_n_3 ;
  wire \data_reg_reg[31]_i_4_n_2 ;
  wire \data_reg_reg[31]_i_4_n_3 ;
  wire \data_reg_reg[4]_i_2_n_0 ;
  wire \data_reg_reg[4]_i_2_n_1 ;
  wire \data_reg_reg[4]_i_2_n_2 ;
  wire \data_reg_reg[4]_i_2_n_3 ;
  wire \data_reg_reg[8]_i_2_n_0 ;
  wire \data_reg_reg[8]_i_2_n_1 ;
  wire \data_reg_reg[8]_i_2_n_2 ;
  wire \data_reg_reg[8]_i_2_n_3 ;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [31:31]p_0_in;
  wire [31:0]p_1_in;
  wire rst;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire [31:0]threshold;
  wire [31:0]threshold_tdata;
  wire threshold_tvalid;
  wire [3:0]NLW_data_reg1__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_reg1__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data_reg1__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_data_reg1__15_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_data_reg1_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_reg1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data_reg1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_data_reg1_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_data_reg_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_reg_reg[31]_i_4_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_reg1__15_carry
       (.CI(1'b0),
        .CO({data_reg1__15_carry_n_0,data_reg1__15_carry_n_1,data_reg1__15_carry_n_2,data_reg1__15_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_reg1__15_carry_i_1_n_0,data_reg1__15_carry_i_2_n_0,data_reg1__15_carry_i_3_n_0,data_reg1__15_carry_i_4_n_0}),
        .O(NLW_data_reg1__15_carry_O_UNCONNECTED[3:0]),
        .S({data_reg1__15_carry_i_5_n_0,data_reg1__15_carry_i_6_n_0,data_reg1__15_carry_i_7_n_0,data_reg1__15_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_reg1__15_carry__0
       (.CI(data_reg1__15_carry_n_0),
        .CO({data_reg1__15_carry__0_n_0,data_reg1__15_carry__0_n_1,data_reg1__15_carry__0_n_2,data_reg1__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_reg1__15_carry__0_i_1_n_0,data_reg1__15_carry__0_i_2_n_0,data_reg1__15_carry__0_i_3_n_0,data_reg1__15_carry__0_i_4_n_0}),
        .O(NLW_data_reg1__15_carry__0_O_UNCONNECTED[3:0]),
        .S({data_reg1__15_carry__0_i_5_n_0,data_reg1__15_carry__0_i_6_n_0,data_reg1__15_carry__0_i_7_n_0,data_reg1__15_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1__15_carry__0_i_1
       (.I0(s_axis_tdata[14]),
        .I1(threshold[14]),
        .I2(threshold[15]),
        .I3(s_axis_tdata[15]),
        .O(data_reg1__15_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1__15_carry__0_i_2
       (.I0(s_axis_tdata[12]),
        .I1(threshold[12]),
        .I2(threshold[13]),
        .I3(s_axis_tdata[13]),
        .O(data_reg1__15_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1__15_carry__0_i_3
       (.I0(s_axis_tdata[10]),
        .I1(threshold[10]),
        .I2(threshold[11]),
        .I3(s_axis_tdata[11]),
        .O(data_reg1__15_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1__15_carry__0_i_4
       (.I0(s_axis_tdata[8]),
        .I1(threshold[8]),
        .I2(threshold[9]),
        .I3(s_axis_tdata[9]),
        .O(data_reg1__15_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1__15_carry__0_i_5
       (.I0(s_axis_tdata[14]),
        .I1(threshold[14]),
        .I2(s_axis_tdata[15]),
        .I3(threshold[15]),
        .O(data_reg1__15_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1__15_carry__0_i_6
       (.I0(s_axis_tdata[12]),
        .I1(threshold[12]),
        .I2(s_axis_tdata[13]),
        .I3(threshold[13]),
        .O(data_reg1__15_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1__15_carry__0_i_7
       (.I0(s_axis_tdata[10]),
        .I1(threshold[10]),
        .I2(s_axis_tdata[11]),
        .I3(threshold[11]),
        .O(data_reg1__15_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1__15_carry__0_i_8
       (.I0(s_axis_tdata[8]),
        .I1(threshold[8]),
        .I2(s_axis_tdata[9]),
        .I3(threshold[9]),
        .O(data_reg1__15_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_reg1__15_carry__1
       (.CI(data_reg1__15_carry__0_n_0),
        .CO({data_reg1__15_carry__1_n_0,data_reg1__15_carry__1_n_1,data_reg1__15_carry__1_n_2,data_reg1__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_reg1__15_carry__1_i_1_n_0,data_reg1__15_carry__1_i_2_n_0,data_reg1__15_carry__1_i_3_n_0,data_reg1__15_carry__1_i_4_n_0}),
        .O(NLW_data_reg1__15_carry__1_O_UNCONNECTED[3:0]),
        .S({data_reg1__15_carry__1_i_5_n_0,data_reg1__15_carry__1_i_6_n_0,data_reg1__15_carry__1_i_7_n_0,data_reg1__15_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1__15_carry__1_i_1
       (.I0(s_axis_tdata[22]),
        .I1(threshold[22]),
        .I2(threshold[23]),
        .I3(s_axis_tdata[23]),
        .O(data_reg1__15_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1__15_carry__1_i_2
       (.I0(s_axis_tdata[20]),
        .I1(threshold[20]),
        .I2(threshold[21]),
        .I3(s_axis_tdata[21]),
        .O(data_reg1__15_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1__15_carry__1_i_3
       (.I0(s_axis_tdata[18]),
        .I1(threshold[18]),
        .I2(threshold[19]),
        .I3(s_axis_tdata[19]),
        .O(data_reg1__15_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1__15_carry__1_i_4
       (.I0(s_axis_tdata[16]),
        .I1(threshold[16]),
        .I2(threshold[17]),
        .I3(s_axis_tdata[17]),
        .O(data_reg1__15_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1__15_carry__1_i_5
       (.I0(s_axis_tdata[22]),
        .I1(threshold[22]),
        .I2(s_axis_tdata[23]),
        .I3(threshold[23]),
        .O(data_reg1__15_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1__15_carry__1_i_6
       (.I0(s_axis_tdata[20]),
        .I1(threshold[20]),
        .I2(s_axis_tdata[21]),
        .I3(threshold[21]),
        .O(data_reg1__15_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1__15_carry__1_i_7
       (.I0(s_axis_tdata[18]),
        .I1(threshold[18]),
        .I2(s_axis_tdata[19]),
        .I3(threshold[19]),
        .O(data_reg1__15_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1__15_carry__1_i_8
       (.I0(s_axis_tdata[16]),
        .I1(threshold[16]),
        .I2(s_axis_tdata[17]),
        .I3(threshold[17]),
        .O(data_reg1__15_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_reg1__15_carry__2
       (.CI(data_reg1__15_carry__1_n_0),
        .CO({data_reg10_in,data_reg1__15_carry__2_n_1,data_reg1__15_carry__2_n_2,data_reg1__15_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_reg1__15_carry__2_i_1_n_0,data_reg1__15_carry__2_i_2_n_0,data_reg1__15_carry__2_i_3_n_0,data_reg1__15_carry__2_i_4_n_0}),
        .O(NLW_data_reg1__15_carry__2_O_UNCONNECTED[3:0]),
        .S({data_reg1__15_carry__2_i_5_n_0,data_reg1__15_carry__2_i_6_n_0,data_reg1__15_carry__2_i_7_n_0,data_reg1__15_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1__15_carry__2_i_1
       (.I0(s_axis_tdata[30]),
        .I1(threshold[30]),
        .I2(s_axis_tdata[31]),
        .I3(threshold[31]),
        .O(data_reg1__15_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1__15_carry__2_i_2
       (.I0(s_axis_tdata[28]),
        .I1(threshold[28]),
        .I2(threshold[29]),
        .I3(s_axis_tdata[29]),
        .O(data_reg1__15_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1__15_carry__2_i_3
       (.I0(s_axis_tdata[26]),
        .I1(threshold[26]),
        .I2(threshold[27]),
        .I3(s_axis_tdata[27]),
        .O(data_reg1__15_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1__15_carry__2_i_4
       (.I0(s_axis_tdata[24]),
        .I1(threshold[24]),
        .I2(threshold[25]),
        .I3(s_axis_tdata[25]),
        .O(data_reg1__15_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1__15_carry__2_i_5
       (.I0(s_axis_tdata[30]),
        .I1(threshold[30]),
        .I2(threshold[31]),
        .I3(s_axis_tdata[31]),
        .O(data_reg1__15_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1__15_carry__2_i_6
       (.I0(s_axis_tdata[28]),
        .I1(threshold[28]),
        .I2(s_axis_tdata[29]),
        .I3(threshold[29]),
        .O(data_reg1__15_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1__15_carry__2_i_7
       (.I0(s_axis_tdata[26]),
        .I1(threshold[26]),
        .I2(s_axis_tdata[27]),
        .I3(threshold[27]),
        .O(data_reg1__15_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1__15_carry__2_i_8
       (.I0(s_axis_tdata[24]),
        .I1(threshold[24]),
        .I2(s_axis_tdata[25]),
        .I3(threshold[25]),
        .O(data_reg1__15_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1__15_carry_i_1
       (.I0(s_axis_tdata[6]),
        .I1(threshold[6]),
        .I2(threshold[7]),
        .I3(s_axis_tdata[7]),
        .O(data_reg1__15_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1__15_carry_i_2
       (.I0(s_axis_tdata[4]),
        .I1(threshold[4]),
        .I2(threshold[5]),
        .I3(s_axis_tdata[5]),
        .O(data_reg1__15_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1__15_carry_i_3
       (.I0(s_axis_tdata[2]),
        .I1(threshold[2]),
        .I2(threshold[3]),
        .I3(s_axis_tdata[3]),
        .O(data_reg1__15_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1__15_carry_i_4
       (.I0(s_axis_tdata[0]),
        .I1(threshold[0]),
        .I2(threshold[1]),
        .I3(s_axis_tdata[1]),
        .O(data_reg1__15_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1__15_carry_i_5
       (.I0(s_axis_tdata[6]),
        .I1(threshold[6]),
        .I2(s_axis_tdata[7]),
        .I3(threshold[7]),
        .O(data_reg1__15_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1__15_carry_i_6
       (.I0(s_axis_tdata[4]),
        .I1(threshold[4]),
        .I2(s_axis_tdata[5]),
        .I3(threshold[5]),
        .O(data_reg1__15_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1__15_carry_i_7
       (.I0(s_axis_tdata[2]),
        .I1(threshold[2]),
        .I2(s_axis_tdata[3]),
        .I3(threshold[3]),
        .O(data_reg1__15_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1__15_carry_i_8
       (.I0(s_axis_tdata[0]),
        .I1(threshold[0]),
        .I2(s_axis_tdata[1]),
        .I3(threshold[1]),
        .O(data_reg1__15_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_reg1_carry
       (.CI(1'b0),
        .CO({data_reg1_carry_n_0,data_reg1_carry_n_1,data_reg1_carry_n_2,data_reg1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_reg1_carry_i_1_n_0,data_reg1_carry_i_2_n_0,data_reg1_carry_i_3_n_0,data_reg1_carry_i_4_n_0}),
        .O(NLW_data_reg1_carry_O_UNCONNECTED[3:0]),
        .S({data_reg1_carry_i_5_n_0,data_reg1_carry_i_6_n_0,data_reg1_carry_i_7_n_0,data_reg1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_reg1_carry__0
       (.CI(data_reg1_carry_n_0),
        .CO({data_reg1_carry__0_n_0,data_reg1_carry__0_n_1,data_reg1_carry__0_n_2,data_reg1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_reg1_carry__0_i_1_n_0,data_reg1_carry__0_i_2_n_0,data_reg1_carry__0_i_3_n_0,data_reg1_carry__0_i_4_n_0}),
        .O(NLW_data_reg1_carry__0_O_UNCONNECTED[3:0]),
        .S({data_reg1_carry__0_i_5_n_0,data_reg1_carry__0_i_6_n_0,data_reg1_carry__0_i_7_n_0,data_reg1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1_carry__0_i_1
       (.I0(data_reg2[14]),
        .I1(s_axis_tdata[14]),
        .I2(s_axis_tdata[15]),
        .I3(data_reg2[15]),
        .O(data_reg1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1_carry__0_i_2
       (.I0(data_reg2[12]),
        .I1(s_axis_tdata[12]),
        .I2(s_axis_tdata[13]),
        .I3(data_reg2[13]),
        .O(data_reg1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1_carry__0_i_3
       (.I0(data_reg2[10]),
        .I1(s_axis_tdata[10]),
        .I2(s_axis_tdata[11]),
        .I3(data_reg2[11]),
        .O(data_reg1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1_carry__0_i_4
       (.I0(data_reg2[8]),
        .I1(s_axis_tdata[8]),
        .I2(s_axis_tdata[9]),
        .I3(data_reg2[9]),
        .O(data_reg1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1_carry__0_i_5
       (.I0(data_reg2[14]),
        .I1(s_axis_tdata[14]),
        .I2(data_reg2[15]),
        .I3(s_axis_tdata[15]),
        .O(data_reg1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1_carry__0_i_6
       (.I0(data_reg2[12]),
        .I1(s_axis_tdata[12]),
        .I2(data_reg2[13]),
        .I3(s_axis_tdata[13]),
        .O(data_reg1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1_carry__0_i_7
       (.I0(data_reg2[10]),
        .I1(s_axis_tdata[10]),
        .I2(data_reg2[11]),
        .I3(s_axis_tdata[11]),
        .O(data_reg1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1_carry__0_i_8
       (.I0(data_reg2[8]),
        .I1(s_axis_tdata[8]),
        .I2(data_reg2[9]),
        .I3(s_axis_tdata[9]),
        .O(data_reg1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_reg1_carry__1
       (.CI(data_reg1_carry__0_n_0),
        .CO({data_reg1_carry__1_n_0,data_reg1_carry__1_n_1,data_reg1_carry__1_n_2,data_reg1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_reg1_carry__1_i_1_n_0,data_reg1_carry__1_i_2_n_0,data_reg1_carry__1_i_3_n_0,data_reg1_carry__1_i_4_n_0}),
        .O(NLW_data_reg1_carry__1_O_UNCONNECTED[3:0]),
        .S({data_reg1_carry__1_i_5_n_0,data_reg1_carry__1_i_6_n_0,data_reg1_carry__1_i_7_n_0,data_reg1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1_carry__1_i_1
       (.I0(data_reg2[22]),
        .I1(s_axis_tdata[22]),
        .I2(s_axis_tdata[23]),
        .I3(data_reg2[23]),
        .O(data_reg1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1_carry__1_i_2
       (.I0(data_reg2[20]),
        .I1(s_axis_tdata[20]),
        .I2(s_axis_tdata[21]),
        .I3(data_reg2[21]),
        .O(data_reg1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1_carry__1_i_3
       (.I0(data_reg2[18]),
        .I1(s_axis_tdata[18]),
        .I2(s_axis_tdata[19]),
        .I3(data_reg2[19]),
        .O(data_reg1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1_carry__1_i_4
       (.I0(data_reg2[16]),
        .I1(s_axis_tdata[16]),
        .I2(s_axis_tdata[17]),
        .I3(data_reg2[17]),
        .O(data_reg1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1_carry__1_i_5
       (.I0(data_reg2[22]),
        .I1(s_axis_tdata[22]),
        .I2(data_reg2[23]),
        .I3(s_axis_tdata[23]),
        .O(data_reg1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1_carry__1_i_6
       (.I0(data_reg2[20]),
        .I1(s_axis_tdata[20]),
        .I2(data_reg2[21]),
        .I3(s_axis_tdata[21]),
        .O(data_reg1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1_carry__1_i_7
       (.I0(data_reg2[18]),
        .I1(s_axis_tdata[18]),
        .I2(data_reg2[19]),
        .I3(s_axis_tdata[19]),
        .O(data_reg1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1_carry__1_i_8
       (.I0(data_reg2[16]),
        .I1(s_axis_tdata[16]),
        .I2(data_reg2[17]),
        .I3(s_axis_tdata[17]),
        .O(data_reg1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_reg1_carry__2
       (.CI(data_reg1_carry__1_n_0),
        .CO({data_reg1,data_reg1_carry__2_n_1,data_reg1_carry__2_n_2,data_reg1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_reg1_carry__2_i_1_n_0,data_reg1_carry__2_i_2_n_0,data_reg1_carry__2_i_3_n_0,data_reg1_carry__2_i_4_n_0}),
        .O(NLW_data_reg1_carry__2_O_UNCONNECTED[3:0]),
        .S({data_reg1_carry__2_i_5_n_0,data_reg1_carry__2_i_6_n_0,data_reg1_carry__2_i_7_n_0,data_reg1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1_carry__2_i_1
       (.I0(data_reg2[30]),
        .I1(s_axis_tdata[30]),
        .I2(data_reg2[31]),
        .I3(s_axis_tdata[31]),
        .O(data_reg1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1_carry__2_i_2
       (.I0(data_reg2[28]),
        .I1(s_axis_tdata[28]),
        .I2(s_axis_tdata[29]),
        .I3(data_reg2[29]),
        .O(data_reg1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1_carry__2_i_3
       (.I0(data_reg2[26]),
        .I1(s_axis_tdata[26]),
        .I2(s_axis_tdata[27]),
        .I3(data_reg2[27]),
        .O(data_reg1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1_carry__2_i_4
       (.I0(data_reg2[24]),
        .I1(s_axis_tdata[24]),
        .I2(s_axis_tdata[25]),
        .I3(data_reg2[25]),
        .O(data_reg1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1_carry__2_i_5
       (.I0(data_reg2[30]),
        .I1(s_axis_tdata[30]),
        .I2(s_axis_tdata[31]),
        .I3(data_reg2[31]),
        .O(data_reg1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1_carry__2_i_6
       (.I0(data_reg2[28]),
        .I1(s_axis_tdata[28]),
        .I2(data_reg2[29]),
        .I3(s_axis_tdata[29]),
        .O(data_reg1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1_carry__2_i_7
       (.I0(data_reg2[26]),
        .I1(s_axis_tdata[26]),
        .I2(data_reg2[27]),
        .I3(s_axis_tdata[27]),
        .O(data_reg1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1_carry__2_i_8
       (.I0(data_reg2[24]),
        .I1(s_axis_tdata[24]),
        .I2(data_reg2[25]),
        .I3(s_axis_tdata[25]),
        .O(data_reg1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1_carry_i_1
       (.I0(data_reg2[6]),
        .I1(s_axis_tdata[6]),
        .I2(s_axis_tdata[7]),
        .I3(data_reg2[7]),
        .O(data_reg1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1_carry_i_2
       (.I0(data_reg2[4]),
        .I1(s_axis_tdata[4]),
        .I2(s_axis_tdata[5]),
        .I3(data_reg2[5]),
        .O(data_reg1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1_carry_i_3
       (.I0(data_reg2[2]),
        .I1(s_axis_tdata[2]),
        .I2(s_axis_tdata[3]),
        .I3(data_reg2[3]),
        .O(data_reg1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    data_reg1_carry_i_4
       (.I0(threshold[0]),
        .I1(s_axis_tdata[0]),
        .I2(s_axis_tdata[1]),
        .I3(data_reg2[1]),
        .O(data_reg1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1_carry_i_5
       (.I0(data_reg2[6]),
        .I1(s_axis_tdata[6]),
        .I2(data_reg2[7]),
        .I3(s_axis_tdata[7]),
        .O(data_reg1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1_carry_i_6
       (.I0(data_reg2[4]),
        .I1(s_axis_tdata[4]),
        .I2(data_reg2[5]),
        .I3(s_axis_tdata[5]),
        .O(data_reg1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1_carry_i_7
       (.I0(data_reg2[2]),
        .I1(s_axis_tdata[2]),
        .I2(data_reg2[3]),
        .I3(s_axis_tdata[3]),
        .O(data_reg1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    data_reg1_carry_i_8
       (.I0(threshold[0]),
        .I1(s_axis_tdata[0]),
        .I2(data_reg2[1]),
        .I3(s_axis_tdata[1]),
        .O(data_reg1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \data_reg[0]_i_1 
       (.I0(data_reg10_in),
        .I1(threshold[0]),
        .I2(data_reg1),
        .I3(s_axis_tdata[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[10]_i_1 
       (.I0(threshold[10]),
        .I1(data_reg10_in),
        .I2(data_reg2[10]),
        .I3(data_reg1),
        .I4(s_axis_tdata[10]),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[11]_i_1 
       (.I0(threshold[11]),
        .I1(data_reg10_in),
        .I2(data_reg2[11]),
        .I3(data_reg1),
        .I4(s_axis_tdata[11]),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[12]_i_1 
       (.I0(threshold[12]),
        .I1(data_reg10_in),
        .I2(data_reg2[12]),
        .I3(data_reg1),
        .I4(s_axis_tdata[12]),
        .O(p_1_in[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[12]_i_3 
       (.I0(threshold[12]),
        .O(\data_reg[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[12]_i_4 
       (.I0(threshold[11]),
        .O(\data_reg[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[12]_i_5 
       (.I0(threshold[10]),
        .O(\data_reg[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[12]_i_6 
       (.I0(threshold[9]),
        .O(\data_reg[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[13]_i_1 
       (.I0(threshold[13]),
        .I1(data_reg10_in),
        .I2(data_reg2[13]),
        .I3(data_reg1),
        .I4(s_axis_tdata[13]),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[14]_i_1 
       (.I0(threshold[14]),
        .I1(data_reg10_in),
        .I2(data_reg2[14]),
        .I3(data_reg1),
        .I4(s_axis_tdata[14]),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[15]_i_1 
       (.I0(threshold[15]),
        .I1(data_reg10_in),
        .I2(data_reg2[15]),
        .I3(data_reg1),
        .I4(s_axis_tdata[15]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[16]_i_1 
       (.I0(threshold[16]),
        .I1(data_reg10_in),
        .I2(data_reg2[16]),
        .I3(data_reg1),
        .I4(s_axis_tdata[16]),
        .O(p_1_in[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[16]_i_3 
       (.I0(threshold[16]),
        .O(\data_reg[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[16]_i_4 
       (.I0(threshold[15]),
        .O(\data_reg[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[16]_i_5 
       (.I0(threshold[14]),
        .O(\data_reg[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[16]_i_6 
       (.I0(threshold[13]),
        .O(\data_reg[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[17]_i_1 
       (.I0(threshold[17]),
        .I1(data_reg10_in),
        .I2(data_reg2[17]),
        .I3(data_reg1),
        .I4(s_axis_tdata[17]),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[18]_i_1 
       (.I0(threshold[18]),
        .I1(data_reg10_in),
        .I2(data_reg2[18]),
        .I3(data_reg1),
        .I4(s_axis_tdata[18]),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[19]_i_1 
       (.I0(threshold[19]),
        .I1(data_reg10_in),
        .I2(data_reg2[19]),
        .I3(data_reg1),
        .I4(s_axis_tdata[19]),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[1]_i_1 
       (.I0(threshold[1]),
        .I1(data_reg10_in),
        .I2(data_reg2[1]),
        .I3(data_reg1),
        .I4(s_axis_tdata[1]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[20]_i_1 
       (.I0(threshold[20]),
        .I1(data_reg10_in),
        .I2(data_reg2[20]),
        .I3(data_reg1),
        .I4(s_axis_tdata[20]),
        .O(p_1_in[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[20]_i_3 
       (.I0(threshold[20]),
        .O(\data_reg[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[20]_i_4 
       (.I0(threshold[19]),
        .O(\data_reg[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[20]_i_5 
       (.I0(threshold[18]),
        .O(\data_reg[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[20]_i_6 
       (.I0(threshold[17]),
        .O(\data_reg[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[21]_i_1 
       (.I0(threshold[21]),
        .I1(data_reg10_in),
        .I2(data_reg2[21]),
        .I3(data_reg1),
        .I4(s_axis_tdata[21]),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[22]_i_1 
       (.I0(threshold[22]),
        .I1(data_reg10_in),
        .I2(data_reg2[22]),
        .I3(data_reg1),
        .I4(s_axis_tdata[22]),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[23]_i_1 
       (.I0(threshold[23]),
        .I1(data_reg10_in),
        .I2(data_reg2[23]),
        .I3(data_reg1),
        .I4(s_axis_tdata[23]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[24]_i_1 
       (.I0(threshold[24]),
        .I1(data_reg10_in),
        .I2(data_reg2[24]),
        .I3(data_reg1),
        .I4(s_axis_tdata[24]),
        .O(p_1_in[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[24]_i_3 
       (.I0(threshold[24]),
        .O(\data_reg[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[24]_i_4 
       (.I0(threshold[23]),
        .O(\data_reg[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[24]_i_5 
       (.I0(threshold[22]),
        .O(\data_reg[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[24]_i_6 
       (.I0(threshold[21]),
        .O(\data_reg[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[25]_i_1 
       (.I0(threshold[25]),
        .I1(data_reg10_in),
        .I2(data_reg2[25]),
        .I3(data_reg1),
        .I4(s_axis_tdata[25]),
        .O(p_1_in[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[26]_i_1 
       (.I0(threshold[26]),
        .I1(data_reg10_in),
        .I2(data_reg2[26]),
        .I3(data_reg1),
        .I4(s_axis_tdata[26]),
        .O(p_1_in[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[27]_i_1 
       (.I0(threshold[27]),
        .I1(data_reg10_in),
        .I2(data_reg2[27]),
        .I3(data_reg1),
        .I4(s_axis_tdata[27]),
        .O(p_1_in[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[28]_i_1 
       (.I0(threshold[28]),
        .I1(data_reg10_in),
        .I2(data_reg2[28]),
        .I3(data_reg1),
        .I4(s_axis_tdata[28]),
        .O(p_1_in[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[28]_i_3 
       (.I0(threshold[28]),
        .O(\data_reg[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[28]_i_4 
       (.I0(threshold[27]),
        .O(\data_reg[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[28]_i_5 
       (.I0(threshold[26]),
        .O(\data_reg[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[28]_i_6 
       (.I0(threshold[25]),
        .O(\data_reg[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[29]_i_1 
       (.I0(threshold[29]),
        .I1(data_reg10_in),
        .I2(data_reg2[29]),
        .I3(data_reg1),
        .I4(s_axis_tdata[29]),
        .O(p_1_in[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[2]_i_1 
       (.I0(threshold[2]),
        .I1(data_reg10_in),
        .I2(data_reg2[2]),
        .I3(data_reg1),
        .I4(s_axis_tdata[2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[30]_i_1 
       (.I0(threshold[30]),
        .I1(data_reg10_in),
        .I2(data_reg2[30]),
        .I3(data_reg1),
        .I4(s_axis_tdata[30]),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .O(\data_reg[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[31]_i_2 
       (.I0(threshold[31]),
        .I1(data_reg10_in),
        .I2(data_reg2[31]),
        .I3(data_reg1),
        .I4(s_axis_tdata[31]),
        .O(p_1_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[31]_i_3 
       (.I0(rst),
        .O(\data_reg[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[31]_i_5 
       (.I0(threshold[31]),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[31]_i_6 
       (.I0(threshold[30]),
        .O(\data_reg[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[31]_i_7 
       (.I0(threshold[29]),
        .O(\data_reg[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[3]_i_1 
       (.I0(threshold[3]),
        .I1(data_reg10_in),
        .I2(data_reg2[3]),
        .I3(data_reg1),
        .I4(s_axis_tdata[3]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[4]_i_1 
       (.I0(threshold[4]),
        .I1(data_reg10_in),
        .I2(data_reg2[4]),
        .I3(data_reg1),
        .I4(s_axis_tdata[4]),
        .O(p_1_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[4]_i_3 
       (.I0(threshold[0]),
        .O(\data_reg[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[4]_i_4 
       (.I0(threshold[4]),
        .O(\data_reg[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[4]_i_5 
       (.I0(threshold[3]),
        .O(\data_reg[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[4]_i_6 
       (.I0(threshold[2]),
        .O(\data_reg[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[4]_i_7 
       (.I0(threshold[1]),
        .O(\data_reg[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[5]_i_1 
       (.I0(threshold[5]),
        .I1(data_reg10_in),
        .I2(data_reg2[5]),
        .I3(data_reg1),
        .I4(s_axis_tdata[5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[6]_i_1 
       (.I0(threshold[6]),
        .I1(data_reg10_in),
        .I2(data_reg2[6]),
        .I3(data_reg1),
        .I4(s_axis_tdata[6]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[7]_i_1 
       (.I0(threshold[7]),
        .I1(data_reg10_in),
        .I2(data_reg2[7]),
        .I3(data_reg1),
        .I4(s_axis_tdata[7]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[8]_i_1 
       (.I0(threshold[8]),
        .I1(data_reg10_in),
        .I2(data_reg2[8]),
        .I3(data_reg1),
        .I4(s_axis_tdata[8]),
        .O(p_1_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[8]_i_3 
       (.I0(threshold[8]),
        .O(\data_reg[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[8]_i_4 
       (.I0(threshold[7]),
        .O(\data_reg[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[8]_i_5 
       (.I0(threshold[6]),
        .O(\data_reg[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[8]_i_6 
       (.I0(threshold[5]),
        .O(\data_reg[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_reg[9]_i_1 
       (.I0(threshold[9]),
        .I1(data_reg10_in),
        .I2(data_reg2[9]),
        .I3(data_reg1),
        .I4(s_axis_tdata[9]),
        .O(p_1_in[9]));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[12]_i_2 
       (.CI(\data_reg_reg[8]_i_2_n_0 ),
        .CO({\data_reg_reg[12]_i_2_n_0 ,\data_reg_reg[12]_i_2_n_1 ,\data_reg_reg[12]_i_2_n_2 ,\data_reg_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_reg2[12:9]),
        .S({\data_reg[12]_i_3_n_0 ,\data_reg[12]_i_4_n_0 ,\data_reg[12]_i_5_n_0 ,\data_reg[12]_i_6_n_0 }));
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
        .D(p_1_in[16]),
        .Q(m_axis_tdata[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[16]_i_2 
       (.CI(\data_reg_reg[12]_i_2_n_0 ),
        .CO({\data_reg_reg[16]_i_2_n_0 ,\data_reg_reg[16]_i_2_n_1 ,\data_reg_reg[16]_i_2_n_2 ,\data_reg_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_reg2[16:13]),
        .S({\data_reg[16]_i_3_n_0 ,\data_reg[16]_i_4_n_0 ,\data_reg[16]_i_5_n_0 ,\data_reg[16]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[17] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_1_in[17]),
        .Q(m_axis_tdata[17]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[18] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_1_in[18]),
        .Q(m_axis_tdata[18]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[19] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_1_in[19]),
        .Q(m_axis_tdata[19]));
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
        .D(p_1_in[20]),
        .Q(m_axis_tdata[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[20]_i_2 
       (.CI(\data_reg_reg[16]_i_2_n_0 ),
        .CO({\data_reg_reg[20]_i_2_n_0 ,\data_reg_reg[20]_i_2_n_1 ,\data_reg_reg[20]_i_2_n_2 ,\data_reg_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_reg2[20:17]),
        .S({\data_reg[20]_i_3_n_0 ,\data_reg[20]_i_4_n_0 ,\data_reg[20]_i_5_n_0 ,\data_reg[20]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[21] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_1_in[21]),
        .Q(m_axis_tdata[21]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[22] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_1_in[22]),
        .Q(m_axis_tdata[22]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[23] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_1_in[23]),
        .Q(m_axis_tdata[23]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[24] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_1_in[24]),
        .Q(m_axis_tdata[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[24]_i_2 
       (.CI(\data_reg_reg[20]_i_2_n_0 ),
        .CO({\data_reg_reg[24]_i_2_n_0 ,\data_reg_reg[24]_i_2_n_1 ,\data_reg_reg[24]_i_2_n_2 ,\data_reg_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_reg2[24:21]),
        .S({\data_reg[24]_i_3_n_0 ,\data_reg[24]_i_4_n_0 ,\data_reg[24]_i_5_n_0 ,\data_reg[24]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[25] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_1_in[25]),
        .Q(m_axis_tdata[25]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[26] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_1_in[26]),
        .Q(m_axis_tdata[26]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[27] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_1_in[27]),
        .Q(m_axis_tdata[27]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[28] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_1_in[28]),
        .Q(m_axis_tdata[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[28]_i_2 
       (.CI(\data_reg_reg[24]_i_2_n_0 ),
        .CO({\data_reg_reg[28]_i_2_n_0 ,\data_reg_reg[28]_i_2_n_1 ,\data_reg_reg[28]_i_2_n_2 ,\data_reg_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_reg2[28:25]),
        .S({\data_reg[28]_i_3_n_0 ,\data_reg[28]_i_4_n_0 ,\data_reg[28]_i_5_n_0 ,\data_reg[28]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[29] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_1_in[29]),
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
        .D(p_1_in[30]),
        .Q(m_axis_tdata[30]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[31] 
       (.C(clk),
        .CE(\data_reg[31]_i_1_n_0 ),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_1_in[31]),
        .Q(m_axis_tdata[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[31]_i_4 
       (.CI(\data_reg_reg[28]_i_2_n_0 ),
        .CO({\NLW_data_reg_reg[31]_i_4_CO_UNCONNECTED [3:2],\data_reg_reg[31]_i_4_n_2 ,\data_reg_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_reg_reg[31]_i_4_O_UNCONNECTED [3],data_reg2[31:29]}),
        .S({1'b0,p_0_in,\data_reg[31]_i_6_n_0 ,\data_reg[31]_i_7_n_0 }));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\data_reg_reg[4]_i_2_n_0 ,\data_reg_reg[4]_i_2_n_1 ,\data_reg_reg[4]_i_2_n_2 ,\data_reg_reg[4]_i_2_n_3 }),
        .CYINIT(\data_reg[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_reg2[4:1]),
        .S({\data_reg[4]_i_4_n_0 ,\data_reg[4]_i_5_n_0 ,\data_reg[4]_i_6_n_0 ,\data_reg[4]_i_7_n_0 }));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[8]_i_2 
       (.CI(\data_reg_reg[4]_i_2_n_0 ),
        .CO({\data_reg_reg[8]_i_2_n_0 ,\data_reg_reg[8]_i_2_n_1 ,\data_reg_reg[8]_i_2_n_2 ,\data_reg_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_reg2[8:5]),
        .S({\data_reg[8]_i_3_n_0 ,\data_reg[8]_i_4_n_0 ,\data_reg[8]_i_5_n_0 ,\data_reg[8]_i_6_n_0 }));
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
    \threshold_reg[0] 
       (.C(clk),
        .CE(threshold_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(threshold_tdata[0]),
        .Q(threshold[0]));
  FDCE #(
    .INIT(1'b0)) 
    \threshold_reg[10] 
       (.C(clk),
        .CE(threshold_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(threshold_tdata[10]),
        .Q(threshold[10]));
  FDPE #(
    .INIT(1'b1)) 
    \threshold_reg[11] 
       (.C(clk),
        .CE(threshold_tvalid),
        .D(threshold_tdata[11]),
        .PRE(\data_reg[31]_i_3_n_0 ),
        .Q(threshold[11]));
  FDCE #(
    .INIT(1'b0)) 
    \threshold_reg[12] 
       (.C(clk),
        .CE(threshold_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(threshold_tdata[12]),
        .Q(threshold[12]));
  FDCE #(
    .INIT(1'b0)) 
    \threshold_reg[13] 
       (.C(clk),
        .CE(threshold_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(threshold_tdata[13]),
        .Q(threshold[13]));
  FDPE #(
    .INIT(1'b1)) 
    \threshold_reg[14] 
       (.C(clk),
        .CE(threshold_tvalid),
        .D(threshold_tdata[14]),
        .PRE(\data_reg[31]_i_3_n_0 ),
        .Q(threshold[14]));
  FDPE #(
    .INIT(1'b1)) 
    \threshold_reg[15] 
       (.C(clk),
        .CE(threshold_tvalid),
        .D(threshold_tdata[15]),
        .PRE(\data_reg[31]_i_3_n_0 ),
        .Q(threshold[15]));
  FDCE #(
    .INIT(1'b0)) 
    \threshold_reg[16] 
       (.C(clk),
        .CE(threshold_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(threshold_tdata[16]),
        .Q(threshold[16]));
  FDPE #(
    .INIT(1'b1)) 
    \threshold_reg[17] 
       (.C(clk),
        .CE(threshold_tvalid),
        .D(threshold_tdata[17]),
        .PRE(\data_reg[31]_i_3_n_0 ),
        .Q(threshold[17]));
  FDCE #(
    .INIT(1'b0)) 
    \threshold_reg[18] 
       (.C(clk),
        .CE(threshold_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(threshold_tdata[18]),
        .Q(threshold[18]));
  FDPE #(
    .INIT(1'b1)) 
    \threshold_reg[19] 
       (.C(clk),
        .CE(threshold_tvalid),
        .D(threshold_tdata[19]),
        .PRE(\data_reg[31]_i_3_n_0 ),
        .Q(threshold[19]));
  FDCE #(
    .INIT(1'b0)) 
    \threshold_reg[1] 
       (.C(clk),
        .CE(threshold_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(threshold_tdata[1]),
        .Q(threshold[1]));
  FDPE #(
    .INIT(1'b1)) 
    \threshold_reg[20] 
       (.C(clk),
        .CE(threshold_tvalid),
        .D(threshold_tdata[20]),
        .PRE(\data_reg[31]_i_3_n_0 ),
        .Q(threshold[20]));
  FDCE #(
    .INIT(1'b0)) 
    \threshold_reg[21] 
       (.C(clk),
        .CE(threshold_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(threshold_tdata[21]),
        .Q(threshold[21]));
  FDCE #(
    .INIT(1'b0)) 
    \threshold_reg[22] 
       (.C(clk),
        .CE(threshold_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(threshold_tdata[22]),
        .Q(threshold[22]));
  FDPE #(
    .INIT(1'b1)) 
    \threshold_reg[23] 
       (.C(clk),
        .CE(threshold_tvalid),
        .D(threshold_tdata[23]),
        .PRE(\data_reg[31]_i_3_n_0 ),
        .Q(threshold[23]));
  FDPE #(
    .INIT(1'b1)) 
    \threshold_reg[24] 
       (.C(clk),
        .CE(threshold_tvalid),
        .D(threshold_tdata[24]),
        .PRE(\data_reg[31]_i_3_n_0 ),
        .Q(threshold[24]));
  FDPE #(
    .INIT(1'b1)) 
    \threshold_reg[25] 
       (.C(clk),
        .CE(threshold_tvalid),
        .D(threshold_tdata[25]),
        .PRE(\data_reg[31]_i_3_n_0 ),
        .Q(threshold[25]));
  FDCE #(
    .INIT(1'b0)) 
    \threshold_reg[26] 
       (.C(clk),
        .CE(threshold_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(threshold_tdata[26]),
        .Q(threshold[26]));
  FDPE #(
    .INIT(1'b1)) 
    \threshold_reg[27] 
       (.C(clk),
        .CE(threshold_tvalid),
        .D(threshold_tdata[27]),
        .PRE(\data_reg[31]_i_3_n_0 ),
        .Q(threshold[27]));
  FDPE #(
    .INIT(1'b1)) 
    \threshold_reg[28] 
       (.C(clk),
        .CE(threshold_tvalid),
        .D(threshold_tdata[28]),
        .PRE(\data_reg[31]_i_3_n_0 ),
        .Q(threshold[28]));
  FDPE #(
    .INIT(1'b1)) 
    \threshold_reg[29] 
       (.C(clk),
        .CE(threshold_tvalid),
        .D(threshold_tdata[29]),
        .PRE(\data_reg[31]_i_3_n_0 ),
        .Q(threshold[29]));
  FDCE #(
    .INIT(1'b0)) 
    \threshold_reg[2] 
       (.C(clk),
        .CE(threshold_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(threshold_tdata[2]),
        .Q(threshold[2]));
  FDCE #(
    .INIT(1'b0)) 
    \threshold_reg[30] 
       (.C(clk),
        .CE(threshold_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(threshold_tdata[30]),
        .Q(threshold[30]));
  FDCE #(
    .INIT(1'b0)) 
    \threshold_reg[31] 
       (.C(clk),
        .CE(threshold_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(threshold_tdata[31]),
        .Q(threshold[31]));
  FDCE #(
    .INIT(1'b0)) 
    \threshold_reg[3] 
       (.C(clk),
        .CE(threshold_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(threshold_tdata[3]),
        .Q(threshold[3]));
  FDCE #(
    .INIT(1'b0)) 
    \threshold_reg[4] 
       (.C(clk),
        .CE(threshold_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(threshold_tdata[4]),
        .Q(threshold[4]));
  FDCE #(
    .INIT(1'b0)) 
    \threshold_reg[5] 
       (.C(clk),
        .CE(threshold_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(threshold_tdata[5]),
        .Q(threshold[5]));
  FDCE #(
    .INIT(1'b0)) 
    \threshold_reg[6] 
       (.C(clk),
        .CE(threshold_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(threshold_tdata[6]),
        .Q(threshold[6]));
  FDCE #(
    .INIT(1'b0)) 
    \threshold_reg[7] 
       (.C(clk),
        .CE(threshold_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(threshold_tdata[7]),
        .Q(threshold[7]));
  FDCE #(
    .INIT(1'b0)) 
    \threshold_reg[8] 
       (.C(clk),
        .CE(threshold_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(threshold_tdata[8]),
        .Q(threshold[8]));
  FDPE #(
    .INIT(1'b1)) 
    \threshold_reg[9] 
       (.C(clk),
        .CE(threshold_tvalid),
        .D(threshold_tdata[9]),
        .PRE(\data_reg[31]_i_3_n_0 ),
        .Q(threshold[9]));
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

(* CHECK_LICENSE_TYPE = "fft_reamp_AXI_Clip_0_0,AXI_Clip,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AXI_Clip,Vivado 2023.2" *) 
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
    threshold_tdata,
    threshold_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis:threshold, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fft_reamp_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 threshold TDATA" *) input [31:0]threshold_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 threshold TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME threshold, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN fft_reamp_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input threshold_tvalid;

  wire clk;
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
  wire [31:0]threshold_tdata;
  wire threshold_tvalid;

  assign s_axis_tready = m_axis_tready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Clip inst
       (.clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .rst(rst),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid),
        .threshold_tdata(threshold_tdata),
        .threshold_tvalid(threshold_tvalid));
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
