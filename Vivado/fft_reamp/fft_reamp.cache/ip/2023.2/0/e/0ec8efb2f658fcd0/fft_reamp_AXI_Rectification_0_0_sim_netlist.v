// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jun 17 00:21:36 2024
// Host        : DESKTOP-KEHOVS5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fft_reamp_AXI_Rectification_0_0_sim_netlist.v
// Design      : fft_reamp_AXI_Rectification_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Rectification
   (m_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    clk,
    s_axis_tlast,
    s_axis_tdata,
    rst,
    s_axis_tvalid,
    m_axis_tready);
  output [63:0]m_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tlast;
  input clk;
  input s_axis_tlast;
  input [63:0]s_axis_tdata;
  input rst;
  input s_axis_tvalid;
  input m_axis_tready;

  wire clk;
  wire data_reg0_carry__0_i_1_n_0;
  wire data_reg0_carry__0_i_2_n_0;
  wire data_reg0_carry__0_i_3_n_0;
  wire data_reg0_carry__0_i_4_n_0;
  wire data_reg0_carry__0_n_0;
  wire data_reg0_carry__0_n_1;
  wire data_reg0_carry__0_n_2;
  wire data_reg0_carry__0_n_3;
  wire data_reg0_carry__1_i_1_n_0;
  wire data_reg0_carry__1_i_2_n_0;
  wire data_reg0_carry__1_i_3_n_0;
  wire data_reg0_carry__1_i_4_n_0;
  wire data_reg0_carry__1_n_0;
  wire data_reg0_carry__1_n_1;
  wire data_reg0_carry__1_n_2;
  wire data_reg0_carry__1_n_3;
  wire data_reg0_carry__2_i_1_n_0;
  wire data_reg0_carry__2_i_2_n_0;
  wire data_reg0_carry__2_i_3_n_0;
  wire data_reg0_carry__2_i_4_n_0;
  wire data_reg0_carry__2_n_0;
  wire data_reg0_carry__2_n_1;
  wire data_reg0_carry__2_n_2;
  wire data_reg0_carry__2_n_3;
  wire data_reg0_carry__3_i_1_n_0;
  wire data_reg0_carry__3_i_2_n_0;
  wire data_reg0_carry__3_i_3_n_0;
  wire data_reg0_carry__3_i_4_n_0;
  wire data_reg0_carry__3_n_0;
  wire data_reg0_carry__3_n_1;
  wire data_reg0_carry__3_n_2;
  wire data_reg0_carry__3_n_3;
  wire data_reg0_carry__4_i_1_n_0;
  wire data_reg0_carry__4_i_2_n_0;
  wire data_reg0_carry__4_i_3_n_0;
  wire data_reg0_carry__4_i_4_n_0;
  wire data_reg0_carry__4_n_0;
  wire data_reg0_carry__4_n_1;
  wire data_reg0_carry__4_n_2;
  wire data_reg0_carry__4_n_3;
  wire data_reg0_carry__5_i_1_n_0;
  wire data_reg0_carry__5_i_2_n_0;
  wire data_reg0_carry__5_i_3_n_0;
  wire data_reg0_carry__5_i_4_n_0;
  wire data_reg0_carry__5_n_0;
  wire data_reg0_carry__5_n_1;
  wire data_reg0_carry__5_n_2;
  wire data_reg0_carry__5_n_3;
  wire data_reg0_carry__6_i_1_n_0;
  wire data_reg0_carry__6_i_2_n_0;
  wire data_reg0_carry__6_i_3_n_0;
  wire data_reg0_carry__6_i_4_n_0;
  wire data_reg0_carry__6_n_1;
  wire data_reg0_carry__6_n_2;
  wire data_reg0_carry__6_n_3;
  wire data_reg0_carry_i_1_n_0;
  wire data_reg0_carry_i_2_n_0;
  wire data_reg0_carry_i_3_n_0;
  wire data_reg0_carry_n_0;
  wire data_reg0_carry_n_1;
  wire data_reg0_carry_n_2;
  wire data_reg0_carry_n_3;
  wire \data_reg[63]_i_1_n_0 ;
  wire \data_reg[63]_i_3_n_0 ;
  wire [63:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [31:0]p_0_in;
  wire [63:0]p_1_in;
  wire rst;
  wire [63:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire [3:3]NLW_data_reg0_carry__6_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_reg0_carry
       (.CI(1'b0),
        .CO({data_reg0_carry_n_0,data_reg0_carry_n_1,data_reg0_carry_n_2,data_reg0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(p_0_in[3:0]),
        .S({data_reg0_carry_i_1_n_0,data_reg0_carry_i_2_n_0,data_reg0_carry_i_3_n_0,s_axis_tdata[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_reg0_carry__0
       (.CI(data_reg0_carry_n_0),
        .CO({data_reg0_carry__0_n_0,data_reg0_carry__0_n_1,data_reg0_carry__0_n_2,data_reg0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[7:4]),
        .S({data_reg0_carry__0_i_1_n_0,data_reg0_carry__0_i_2_n_0,data_reg0_carry__0_i_3_n_0,data_reg0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry__0_i_1
       (.I0(s_axis_tdata[7]),
        .O(data_reg0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry__0_i_2
       (.I0(s_axis_tdata[6]),
        .O(data_reg0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry__0_i_3
       (.I0(s_axis_tdata[5]),
        .O(data_reg0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry__0_i_4
       (.I0(s_axis_tdata[4]),
        .O(data_reg0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_reg0_carry__1
       (.CI(data_reg0_carry__0_n_0),
        .CO({data_reg0_carry__1_n_0,data_reg0_carry__1_n_1,data_reg0_carry__1_n_2,data_reg0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[11:8]),
        .S({data_reg0_carry__1_i_1_n_0,data_reg0_carry__1_i_2_n_0,data_reg0_carry__1_i_3_n_0,data_reg0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry__1_i_1
       (.I0(s_axis_tdata[11]),
        .O(data_reg0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry__1_i_2
       (.I0(s_axis_tdata[10]),
        .O(data_reg0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry__1_i_3
       (.I0(s_axis_tdata[9]),
        .O(data_reg0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry__1_i_4
       (.I0(s_axis_tdata[8]),
        .O(data_reg0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_reg0_carry__2
       (.CI(data_reg0_carry__1_n_0),
        .CO({data_reg0_carry__2_n_0,data_reg0_carry__2_n_1,data_reg0_carry__2_n_2,data_reg0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[15:12]),
        .S({data_reg0_carry__2_i_1_n_0,data_reg0_carry__2_i_2_n_0,data_reg0_carry__2_i_3_n_0,data_reg0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry__2_i_1
       (.I0(s_axis_tdata[15]),
        .O(data_reg0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry__2_i_2
       (.I0(s_axis_tdata[14]),
        .O(data_reg0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry__2_i_3
       (.I0(s_axis_tdata[13]),
        .O(data_reg0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry__2_i_4
       (.I0(s_axis_tdata[12]),
        .O(data_reg0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_reg0_carry__3
       (.CI(data_reg0_carry__2_n_0),
        .CO({data_reg0_carry__3_n_0,data_reg0_carry__3_n_1,data_reg0_carry__3_n_2,data_reg0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[19:16]),
        .S({data_reg0_carry__3_i_1_n_0,data_reg0_carry__3_i_2_n_0,data_reg0_carry__3_i_3_n_0,data_reg0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry__3_i_1
       (.I0(s_axis_tdata[19]),
        .O(data_reg0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry__3_i_2
       (.I0(s_axis_tdata[18]),
        .O(data_reg0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry__3_i_3
       (.I0(s_axis_tdata[17]),
        .O(data_reg0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry__3_i_4
       (.I0(s_axis_tdata[16]),
        .O(data_reg0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_reg0_carry__4
       (.CI(data_reg0_carry__3_n_0),
        .CO({data_reg0_carry__4_n_0,data_reg0_carry__4_n_1,data_reg0_carry__4_n_2,data_reg0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[23:20]),
        .S({data_reg0_carry__4_i_1_n_0,data_reg0_carry__4_i_2_n_0,data_reg0_carry__4_i_3_n_0,data_reg0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry__4_i_1
       (.I0(s_axis_tdata[23]),
        .O(data_reg0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry__4_i_2
       (.I0(s_axis_tdata[22]),
        .O(data_reg0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry__4_i_3
       (.I0(s_axis_tdata[21]),
        .O(data_reg0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry__4_i_4
       (.I0(s_axis_tdata[20]),
        .O(data_reg0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_reg0_carry__5
       (.CI(data_reg0_carry__4_n_0),
        .CO({data_reg0_carry__5_n_0,data_reg0_carry__5_n_1,data_reg0_carry__5_n_2,data_reg0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[27:24]),
        .S({data_reg0_carry__5_i_1_n_0,data_reg0_carry__5_i_2_n_0,data_reg0_carry__5_i_3_n_0,data_reg0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry__5_i_1
       (.I0(s_axis_tdata[27]),
        .O(data_reg0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry__5_i_2
       (.I0(s_axis_tdata[26]),
        .O(data_reg0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry__5_i_3
       (.I0(s_axis_tdata[25]),
        .O(data_reg0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry__5_i_4
       (.I0(s_axis_tdata[24]),
        .O(data_reg0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 data_reg0_carry__6
       (.CI(data_reg0_carry__5_n_0),
        .CO({NLW_data_reg0_carry__6_CO_UNCONNECTED[3],data_reg0_carry__6_n_1,data_reg0_carry__6_n_2,data_reg0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[31:28]),
        .S({data_reg0_carry__6_i_1_n_0,data_reg0_carry__6_i_2_n_0,data_reg0_carry__6_i_3_n_0,data_reg0_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry__6_i_1
       (.I0(s_axis_tdata[31]),
        .O(data_reg0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry__6_i_2
       (.I0(s_axis_tdata[30]),
        .O(data_reg0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry__6_i_3
       (.I0(s_axis_tdata[29]),
        .O(data_reg0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry__6_i_4
       (.I0(s_axis_tdata[28]),
        .O(data_reg0_carry__6_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry_i_1
       (.I0(s_axis_tdata[3]),
        .O(data_reg0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry_i_2
       (.I0(s_axis_tdata[2]),
        .O(data_reg0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg0_carry_i_3
       (.I0(s_axis_tdata[1]),
        .O(data_reg0_carry_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[10]_i_1 
       (.I0(p_0_in[10]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[11]_i_1 
       (.I0(p_0_in[11]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[12]_i_1 
       (.I0(p_0_in[12]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[13]_i_1 
       (.I0(p_0_in[13]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[14]_i_1 
       (.I0(p_0_in[14]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[15]_i_1 
       (.I0(p_0_in[15]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[16]_i_1 
       (.I0(p_0_in[16]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[17]_i_1 
       (.I0(p_0_in[17]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[17]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[18]_i_1 
       (.I0(p_0_in[18]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[19]_i_1 
       (.I0(p_0_in[19]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[19]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[20]_i_1 
       (.I0(p_0_in[20]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[20]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[21]_i_1 
       (.I0(p_0_in[21]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[21]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[22]_i_1 
       (.I0(p_0_in[22]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[22]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[23]_i_1 
       (.I0(p_0_in[23]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[23]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[24]_i_1 
       (.I0(p_0_in[24]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[24]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[25]_i_1 
       (.I0(p_0_in[25]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[25]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[26]_i_1 
       (.I0(p_0_in[26]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[26]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[27]_i_1 
       (.I0(p_0_in[27]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[27]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[28]_i_1 
       (.I0(p_0_in[28]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[28]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[29]_i_1 
       (.I0(p_0_in[29]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[30]_i_1 
       (.I0(p_0_in[30]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[30]),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[31]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[32]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[32]),
        .O(p_1_in[32]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[33]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[33]),
        .O(p_1_in[33]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[34]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[34]),
        .O(p_1_in[34]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[35]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[35]),
        .O(p_1_in[35]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[36]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[36]),
        .O(p_1_in[36]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[37]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[37]),
        .O(p_1_in[37]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[38]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[38]),
        .O(p_1_in[38]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[39]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[39]),
        .O(p_1_in[39]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[3]_i_1 
       (.I0(p_0_in[3]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[40]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[40]),
        .O(p_1_in[40]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[41]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[41]),
        .O(p_1_in[41]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[42]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[42]),
        .O(p_1_in[42]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[43]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[43]),
        .O(p_1_in[43]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[44]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[44]),
        .O(p_1_in[44]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[45]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[45]),
        .O(p_1_in[45]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[46]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[46]),
        .O(p_1_in[46]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[47]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[47]),
        .O(p_1_in[47]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[48]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[48]),
        .O(p_1_in[48]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[49]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[49]),
        .O(p_1_in[49]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[4]_i_1 
       (.I0(p_0_in[4]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[50]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[50]),
        .O(p_1_in[50]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[51]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[51]),
        .O(p_1_in[51]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[52]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[52]),
        .O(p_1_in[52]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[53]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[53]),
        .O(p_1_in[53]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[54]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[54]),
        .O(p_1_in[54]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[55]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[55]),
        .O(p_1_in[55]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[56]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[56]),
        .O(p_1_in[56]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[57]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[57]),
        .O(p_1_in[57]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[58]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[58]),
        .O(p_1_in[58]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[59]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[59]),
        .O(p_1_in[59]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[5]_i_1 
       (.I0(p_0_in[5]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[60]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[60]),
        .O(p_1_in[60]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[61]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[61]),
        .O(p_1_in[61]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[62]_i_1 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[62]),
        .O(p_1_in[62]));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[63]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .O(\data_reg[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[63]_i_2 
       (.I0(p_0_in[31]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[63]),
        .O(p_1_in[63]));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[63]_i_3 
       (.I0(rst),
        .O(\data_reg[63]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[6]_i_1 
       (.I0(p_0_in[6]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[7]_i_1 
       (.I0(p_0_in[7]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[8]_i_1 
       (.I0(p_0_in[8]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg[9]_i_1 
       (.I0(p_0_in[9]),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[9]),
        .O(p_1_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[0] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[0]),
        .Q(m_axis_tdata[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[10] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[10]),
        .Q(m_axis_tdata[10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[11] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[11]),
        .Q(m_axis_tdata[11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[12] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[12]),
        .Q(m_axis_tdata[12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[13] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[13]),
        .Q(m_axis_tdata[13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[14] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[14]),
        .Q(m_axis_tdata[14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[15] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[15]),
        .Q(m_axis_tdata[15]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[16] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[16]),
        .Q(m_axis_tdata[16]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[17] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[17]),
        .Q(m_axis_tdata[17]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[18] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[18]),
        .Q(m_axis_tdata[18]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[19] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[19]),
        .Q(m_axis_tdata[19]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[1] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[1]),
        .Q(m_axis_tdata[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[20] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[20]),
        .Q(m_axis_tdata[20]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[21] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[21]),
        .Q(m_axis_tdata[21]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[22] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[22]),
        .Q(m_axis_tdata[22]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[23] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[23]),
        .Q(m_axis_tdata[23]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[24] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[24]),
        .Q(m_axis_tdata[24]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[25] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[25]),
        .Q(m_axis_tdata[25]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[26] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[26]),
        .Q(m_axis_tdata[26]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[27] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[27]),
        .Q(m_axis_tdata[27]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[28] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[28]),
        .Q(m_axis_tdata[28]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[29] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[29]),
        .Q(m_axis_tdata[29]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[2] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[2]),
        .Q(m_axis_tdata[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[30] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[30]),
        .Q(m_axis_tdata[30]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[31] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[31]),
        .Q(m_axis_tdata[31]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[32] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[32]),
        .Q(m_axis_tdata[32]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[33] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[33]),
        .Q(m_axis_tdata[33]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[34] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[34]),
        .Q(m_axis_tdata[34]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[35] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[35]),
        .Q(m_axis_tdata[35]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[36] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[36]),
        .Q(m_axis_tdata[36]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[37] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[37]),
        .Q(m_axis_tdata[37]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[38] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[38]),
        .Q(m_axis_tdata[38]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[39] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[39]),
        .Q(m_axis_tdata[39]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[3] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[3]),
        .Q(m_axis_tdata[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[40] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[40]),
        .Q(m_axis_tdata[40]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[41] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[41]),
        .Q(m_axis_tdata[41]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[42] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[42]),
        .Q(m_axis_tdata[42]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[43] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[43]),
        .Q(m_axis_tdata[43]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[44] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[44]),
        .Q(m_axis_tdata[44]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[45] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[45]),
        .Q(m_axis_tdata[45]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[46] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[46]),
        .Q(m_axis_tdata[46]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[47] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[47]),
        .Q(m_axis_tdata[47]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[48] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[48]),
        .Q(m_axis_tdata[48]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[49] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[49]),
        .Q(m_axis_tdata[49]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[4] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[4]),
        .Q(m_axis_tdata[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[50] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[50]),
        .Q(m_axis_tdata[50]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[51] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[51]),
        .Q(m_axis_tdata[51]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[52] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[52]),
        .Q(m_axis_tdata[52]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[53] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[53]),
        .Q(m_axis_tdata[53]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[54] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[54]),
        .Q(m_axis_tdata[54]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[55] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[55]),
        .Q(m_axis_tdata[55]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[56] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[56]),
        .Q(m_axis_tdata[56]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[57] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[57]),
        .Q(m_axis_tdata[57]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[58] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[58]),
        .Q(m_axis_tdata[58]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[59] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[59]),
        .Q(m_axis_tdata[59]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[5] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[5]),
        .Q(m_axis_tdata[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[60] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[60]),
        .Q(m_axis_tdata[60]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[61] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[61]),
        .Q(m_axis_tdata[61]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[62] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[62]),
        .Q(m_axis_tdata[62]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[63] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[63]),
        .Q(m_axis_tdata[63]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[6] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[6]),
        .Q(m_axis_tdata[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[7] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[7]),
        .Q(m_axis_tdata[7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[8] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[8]),
        .Q(m_axis_tdata[8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[9] 
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(p_1_in[9]),
        .Q(m_axis_tdata[9]));
  FDCE #(
    .INIT(1'b0)) 
    tlast_reg_reg
       (.C(clk),
        .CE(\data_reg[63]_i_1_n_0 ),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(s_axis_tlast),
        .Q(m_axis_tlast));
  FDCE #(
    .INIT(1'b0)) 
    tvalid_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[63]_i_3_n_0 ),
        .D(\data_reg[63]_i_1_n_0 ),
        .Q(m_axis_tvalid));
endmodule

(* CHECK_LICENSE_TYPE = "fft_reamp_AXI_Rectification_0_0,AXI_Rectification,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AXI_Rectification,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fft_reamp_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [63:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN fft_reamp_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [63:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN fft_reamp_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

  wire clk;
  wire [63:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire rst;
  wire [63:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  assign s_axis_tready = m_axis_tready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Rectification inst
       (.clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .rst(rst),
        .s_axis_tdata(s_axis_tdata),
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
