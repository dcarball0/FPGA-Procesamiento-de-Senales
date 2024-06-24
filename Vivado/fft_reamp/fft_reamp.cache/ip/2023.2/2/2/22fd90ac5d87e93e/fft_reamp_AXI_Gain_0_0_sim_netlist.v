// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun 21 18:30:12 2024
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
    s_axis_tdata,
    clk,
    s_axis_tkeep,
    s_axis_tlast,
    rst,
    s_axis_tvalid,
    m_axis_tready);
  output [30:0]m_axis_tdata;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output m_axis_tvalid;
  input [31:0]s_axis_tdata;
  input clk;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input rst;
  input s_axis_tvalid;
  input m_axis_tready;

  wire clk;
  wire data_reg__10_i_2_n_0;
  wire data_reg__10_i_3_n_0;
  wire data_reg__10_i_4_n_0;
  wire data_reg__10_i_5_n_0;
  wire data_reg__14_i_2_n_0;
  wire data_reg__14_i_3_n_0;
  wire data_reg__14_i_4_n_0;
  wire data_reg__14_i_5_n_0;
  wire data_reg__18_i_2_n_0;
  wire data_reg__18_i_3_n_0;
  wire data_reg__18_i_4_n_0;
  wire data_reg__18_i_5_n_0;
  wire data_reg__22_i_2_n_0;
  wire data_reg__22_i_3_n_0;
  wire data_reg__22_i_4_n_0;
  wire data_reg__22_i_5_n_0;
  wire data_reg__26_i_2_n_0;
  wire data_reg__26_i_3_n_0;
  wire data_reg__26_i_4_n_0;
  wire data_reg__26_i_5_n_0;
  wire data_reg__30_i_2_n_0;
  wire data_reg__30_i_3_n_0;
  wire data_reg__30_i_4_n_0;
  wire data_reg__5_i_2_n_0;
  wire data_reg__5_i_4_n_0;
  wire data_reg__5_i_5_n_0;
  wire data_reg__5_i_6_n_0;
  wire data_reg__5_i_7_n_0;
  wire data_reg__5_i_8_n_0;
  wire data_reg__5_i_9_n_0;
  wire data_reg__6_i_2_n_0;
  wire data_reg__6_i_3_n_0;
  wire data_reg__6_i_4_n_0;
  wire data_reg__6_i_5_n_0;
  wire data_reg_i_1_n_0;
  wire data_reg_i_3_n_0;
  wire data_reg_i_4_n_0;
  wire data_reg_i_5_n_0;
  wire data_reg_i_6_n_0;
  wire data_reg_reg__10_i_1_n_0;
  wire data_reg_reg__10_i_1_n_1;
  wire data_reg_reg__10_i_1_n_2;
  wire data_reg_reg__10_i_1_n_3;
  wire data_reg_reg__14_i_1_n_0;
  wire data_reg_reg__14_i_1_n_1;
  wire data_reg_reg__14_i_1_n_2;
  wire data_reg_reg__14_i_1_n_3;
  wire data_reg_reg__18_i_1_n_0;
  wire data_reg_reg__18_i_1_n_1;
  wire data_reg_reg__18_i_1_n_2;
  wire data_reg_reg__18_i_1_n_3;
  wire data_reg_reg__22_i_1_n_0;
  wire data_reg_reg__22_i_1_n_1;
  wire data_reg_reg__22_i_1_n_2;
  wire data_reg_reg__22_i_1_n_3;
  wire data_reg_reg__26_i_1_n_0;
  wire data_reg_reg__26_i_1_n_1;
  wire data_reg_reg__26_i_1_n_2;
  wire data_reg_reg__26_i_1_n_3;
  wire data_reg_reg__30_i_1_n_0;
  wire data_reg_reg__30_i_1_n_1;
  wire data_reg_reg__30_i_1_n_2;
  wire data_reg_reg__30_i_1_n_3;
  wire data_reg_reg__5_i_1_n_0;
  wire data_reg_reg__5_i_1_n_1;
  wire data_reg_reg__5_i_1_n_2;
  wire data_reg_reg__5_i_1_n_3;
  wire data_reg_reg__5_i_3_n_0;
  wire data_reg_reg__5_i_3_n_2;
  wire data_reg_reg__5_i_3_n_3;
  wire data_reg_reg__5_i_3_n_5;
  wire data_reg_reg__5_i_3_n_6;
  wire data_reg_reg__5_i_3_n_7;
  wire data_reg_reg__6_i_1_n_0;
  wire data_reg_reg__6_i_1_n_1;
  wire data_reg_reg__6_i_1_n_2;
  wire data_reg_reg__6_i_1_n_3;
  wire data_reg_reg_i_2_n_2;
  wire data_reg_reg_i_2_n_3;
  wire [30:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [36:2]multOp;
  wire rst;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire [3:1]NLW_data_reg_reg__5_i_1_O_UNCONNECTED;
  wire [2:2]NLW_data_reg_reg__5_i_3_CO_UNCONNECTED;
  wire [3:3]NLW_data_reg_reg__5_i_3_O_UNCONNECTED;
  wire [3:2]NLW_data_reg_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_data_reg_reg_i_2_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    data_reg__10_i_2
       (.I0(s_axis_tdata[22]),
        .I1(s_axis_tdata[24]),
        .O(data_reg__10_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_reg__10_i_3
       (.I0(s_axis_tdata[21]),
        .I1(s_axis_tdata[23]),
        .O(data_reg__10_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_reg__10_i_4
       (.I0(s_axis_tdata[20]),
        .I1(s_axis_tdata[22]),
        .O(data_reg__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_reg__10_i_5
       (.I0(s_axis_tdata[19]),
        .I1(s_axis_tdata[21]),
        .O(data_reg__10_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_reg__14_i_2
       (.I0(s_axis_tdata[18]),
        .I1(s_axis_tdata[20]),
        .O(data_reg__14_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_reg__14_i_3
       (.I0(s_axis_tdata[17]),
        .I1(s_axis_tdata[19]),
        .O(data_reg__14_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_reg__14_i_4
       (.I0(s_axis_tdata[16]),
        .I1(s_axis_tdata[18]),
        .O(data_reg__14_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_reg__14_i_5
       (.I0(s_axis_tdata[15]),
        .I1(s_axis_tdata[17]),
        .O(data_reg__14_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_reg__18_i_2
       (.I0(s_axis_tdata[14]),
        .I1(s_axis_tdata[16]),
        .O(data_reg__18_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_reg__18_i_3
       (.I0(s_axis_tdata[13]),
        .I1(s_axis_tdata[15]),
        .O(data_reg__18_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_reg__18_i_4
       (.I0(s_axis_tdata[12]),
        .I1(s_axis_tdata[14]),
        .O(data_reg__18_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_reg__18_i_5
       (.I0(s_axis_tdata[11]),
        .I1(s_axis_tdata[13]),
        .O(data_reg__18_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_reg__22_i_2
       (.I0(s_axis_tdata[10]),
        .I1(s_axis_tdata[12]),
        .O(data_reg__22_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_reg__22_i_3
       (.I0(s_axis_tdata[9]),
        .I1(s_axis_tdata[11]),
        .O(data_reg__22_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_reg__22_i_4
       (.I0(s_axis_tdata[8]),
        .I1(s_axis_tdata[10]),
        .O(data_reg__22_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_reg__22_i_5
       (.I0(s_axis_tdata[7]),
        .I1(s_axis_tdata[9]),
        .O(data_reg__22_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_reg__26_i_2
       (.I0(s_axis_tdata[6]),
        .I1(s_axis_tdata[8]),
        .O(data_reg__26_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_reg__26_i_3
       (.I0(s_axis_tdata[5]),
        .I1(s_axis_tdata[7]),
        .O(data_reg__26_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_reg__26_i_4
       (.I0(s_axis_tdata[4]),
        .I1(s_axis_tdata[6]),
        .O(data_reg__26_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_reg__26_i_5
       (.I0(s_axis_tdata[3]),
        .I1(s_axis_tdata[5]),
        .O(data_reg__26_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_reg__30_i_2
       (.I0(s_axis_tdata[2]),
        .I1(s_axis_tdata[4]),
        .O(data_reg__30_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_reg__30_i_3
       (.I0(s_axis_tdata[1]),
        .I1(s_axis_tdata[3]),
        .O(data_reg__30_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_reg__30_i_4
       (.I0(s_axis_tdata[0]),
        .I1(s_axis_tdata[2]),
        .O(data_reg__30_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_reg__5_i_2
       (.I0(data_reg_reg__5_i_3_n_5),
        .I1(s_axis_tdata[29]),
        .O(data_reg__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    data_reg__5_i_4
       (.I0(s_axis_tdata[29]),
        .I1(data_reg_reg__5_i_3_n_5),
        .I2(data_reg_reg__5_i_3_n_0),
        .I3(s_axis_tdata[30]),
        .O(data_reg__5_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    data_reg__5_i_5
       (.I0(data_reg_reg__5_i_3_n_6),
        .I1(data_reg_reg__5_i_3_n_5),
        .I2(s_axis_tdata[29]),
        .O(data_reg__5_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    data_reg__5_i_6
       (.I0(data_reg_reg__5_i_3_n_6),
        .I1(s_axis_tdata[28]),
        .O(data_reg__5_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_reg__5_i_7
       (.I0(s_axis_tdata[27]),
        .I1(data_reg_reg__5_i_3_n_7),
        .O(data_reg__5_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg__5_i_8
       (.I0(s_axis_tdata[31]),
        .O(data_reg__5_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg__5_i_9
       (.I0(s_axis_tdata[30]),
        .O(data_reg__5_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_reg__6_i_2
       (.I0(s_axis_tdata[26]),
        .I1(s_axis_tdata[28]),
        .O(data_reg__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_reg__6_i_3
       (.I0(s_axis_tdata[25]),
        .I1(s_axis_tdata[27]),
        .O(data_reg__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_reg__6_i_4
       (.I0(s_axis_tdata[24]),
        .I1(s_axis_tdata[26]),
        .O(data_reg__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_reg__6_i_5
       (.I0(s_axis_tdata[23]),
        .I1(s_axis_tdata[25]),
        .O(data_reg__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    data_reg_i_1
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .O(data_reg_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_reg_i_3
       (.I0(rst),
        .O(data_reg_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_reg_i_4
       (.I0(s_axis_tdata[30]),
        .I1(data_reg_reg__5_i_3_n_0),
        .O(data_reg_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    data_reg_i_5
       (.I0(s_axis_tdata[31]),
        .I1(data_reg_reg__5_i_3_n_0),
        .O(data_reg_i_5_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    data_reg_i_6
       (.I0(s_axis_tdata[30]),
        .I1(data_reg_reg__5_i_3_n_0),
        .I2(s_axis_tdata[31]),
        .O(data_reg_i_6_n_0));
  FDCE data_reg_reg
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(multOp[36]),
        .Q(m_axis_tdata[30]));
  FDCE data_reg_reg__10
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(multOp[25]),
        .Q(m_axis_tdata[24]));
  CARRY4 data_reg_reg__10_i_1
       (.CI(data_reg_reg__14_i_1_n_0),
        .CO({data_reg_reg__10_i_1_n_0,data_reg_reg__10_i_1_n_1,data_reg_reg__10_i_1_n_2,data_reg_reg__10_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[22:19]),
        .O(multOp[25:22]),
        .S({data_reg__10_i_2_n_0,data_reg__10_i_3_n_0,data_reg__10_i_4_n_0,data_reg__10_i_5_n_0}));
  FDCE data_reg_reg__11
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(multOp[24]),
        .Q(m_axis_tdata[23]));
  FDCE data_reg_reg__12
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(multOp[23]),
        .Q(m_axis_tdata[22]));
  FDCE data_reg_reg__13
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(multOp[22]),
        .Q(m_axis_tdata[21]));
  FDCE data_reg_reg__14
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(multOp[21]),
        .Q(m_axis_tdata[20]));
  CARRY4 data_reg_reg__14_i_1
       (.CI(data_reg_reg__18_i_1_n_0),
        .CO({data_reg_reg__14_i_1_n_0,data_reg_reg__14_i_1_n_1,data_reg_reg__14_i_1_n_2,data_reg_reg__14_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[18:15]),
        .O(multOp[21:18]),
        .S({data_reg__14_i_2_n_0,data_reg__14_i_3_n_0,data_reg__14_i_4_n_0,data_reg__14_i_5_n_0}));
  FDCE data_reg_reg__15
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(multOp[20]),
        .Q(m_axis_tdata[19]));
  FDCE data_reg_reg__16
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(multOp[19]),
        .Q(m_axis_tdata[18]));
  FDCE data_reg_reg__17
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(multOp[18]),
        .Q(m_axis_tdata[17]));
  FDCE data_reg_reg__18
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(multOp[17]),
        .Q(m_axis_tdata[16]));
  CARRY4 data_reg_reg__18_i_1
       (.CI(data_reg_reg__22_i_1_n_0),
        .CO({data_reg_reg__18_i_1_n_0,data_reg_reg__18_i_1_n_1,data_reg_reg__18_i_1_n_2,data_reg_reg__18_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[14:11]),
        .O(multOp[17:14]),
        .S({data_reg__18_i_2_n_0,data_reg__18_i_3_n_0,data_reg__18_i_4_n_0,data_reg__18_i_5_n_0}));
  FDCE data_reg_reg__19
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(multOp[16]),
        .Q(m_axis_tdata[15]));
  FDCE data_reg_reg__20
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(multOp[15]),
        .Q(m_axis_tdata[14]));
  FDCE data_reg_reg__21
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(multOp[14]),
        .Q(m_axis_tdata[13]));
  FDCE data_reg_reg__22
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(multOp[13]),
        .Q(m_axis_tdata[12]));
  CARRY4 data_reg_reg__22_i_1
       (.CI(data_reg_reg__26_i_1_n_0),
        .CO({data_reg_reg__22_i_1_n_0,data_reg_reg__22_i_1_n_1,data_reg_reg__22_i_1_n_2,data_reg_reg__22_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[10:7]),
        .O(multOp[13:10]),
        .S({data_reg__22_i_2_n_0,data_reg__22_i_3_n_0,data_reg__22_i_4_n_0,data_reg__22_i_5_n_0}));
  FDCE data_reg_reg__23
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(multOp[12]),
        .Q(m_axis_tdata[11]));
  FDCE data_reg_reg__24
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(multOp[11]),
        .Q(m_axis_tdata[10]));
  FDCE data_reg_reg__25
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(multOp[10]),
        .Q(m_axis_tdata[9]));
  FDCE data_reg_reg__26
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(multOp[9]),
        .Q(m_axis_tdata[8]));
  CARRY4 data_reg_reg__26_i_1
       (.CI(data_reg_reg__30_i_1_n_0),
        .CO({data_reg_reg__26_i_1_n_0,data_reg_reg__26_i_1_n_1,data_reg_reg__26_i_1_n_2,data_reg_reg__26_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[6:3]),
        .O(multOp[9:6]),
        .S({data_reg__26_i_2_n_0,data_reg__26_i_3_n_0,data_reg__26_i_4_n_0,data_reg__26_i_5_n_0}));
  FDCE data_reg_reg__27
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(multOp[8]),
        .Q(m_axis_tdata[7]));
  FDCE data_reg_reg__28
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(multOp[7]),
        .Q(m_axis_tdata[6]));
  FDCE data_reg_reg__29
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(multOp[6]),
        .Q(m_axis_tdata[5]));
  FDCE data_reg_reg__30
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(multOp[5]),
        .Q(m_axis_tdata[4]));
  CARRY4 data_reg_reg__30_i_1
       (.CI(1'b0),
        .CO({data_reg_reg__30_i_1_n_0,data_reg_reg__30_i_1_n_1,data_reg_reg__30_i_1_n_2,data_reg_reg__30_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({s_axis_tdata[2:0],1'b0}),
        .O(multOp[5:2]),
        .S({data_reg__30_i_2_n_0,data_reg__30_i_3_n_0,data_reg__30_i_4_n_0,s_axis_tdata[1]}));
  FDCE data_reg_reg__31
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(multOp[4]),
        .Q(m_axis_tdata[3]));
  FDCE data_reg_reg__32
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(multOp[3]),
        .Q(m_axis_tdata[2]));
  FDCE data_reg_reg__33
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(multOp[2]),
        .Q(m_axis_tdata[1]));
  FDCE data_reg_reg__34
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(s_axis_tdata[0]),
        .Q(m_axis_tdata[0]));
  FDCE data_reg_reg__5
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(multOp[30]),
        .Q(m_axis_tdata[29]));
  CARRY4 data_reg_reg__5_i_1
       (.CI(data_reg_reg__6_i_1_n_0),
        .CO({data_reg_reg__5_i_1_n_0,data_reg_reg__5_i_1_n_1,data_reg_reg__5_i_1_n_2,data_reg_reg__5_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({data_reg__5_i_2_n_0,data_reg_reg__5_i_3_n_6,s_axis_tdata[28:27]}),
        .O({NLW_data_reg_reg__5_i_1_O_UNCONNECTED[3:1],multOp[30]}),
        .S({data_reg__5_i_4_n_0,data_reg__5_i_5_n_0,data_reg__5_i_6_n_0,data_reg__5_i_7_n_0}));
  CARRY4 data_reg_reg__5_i_3
       (.CI(1'b0),
        .CO({data_reg_reg__5_i_3_n_0,NLW_data_reg_reg__5_i_3_CO_UNCONNECTED[2],data_reg_reg__5_i_3_n_2,data_reg_reg__5_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_axis_tdata[30],1'b0}),
        .O({NLW_data_reg_reg__5_i_3_O_UNCONNECTED[3],data_reg_reg__5_i_3_n_5,data_reg_reg__5_i_3_n_6,data_reg_reg__5_i_3_n_7}),
        .S({1'b1,data_reg__5_i_8_n_0,data_reg__5_i_9_n_0,s_axis_tdata[29]}));
  FDCE data_reg_reg__6
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(multOp[29]),
        .Q(m_axis_tdata[28]));
  CARRY4 data_reg_reg__6_i_1
       (.CI(data_reg_reg__10_i_1_n_0),
        .CO({data_reg_reg__6_i_1_n_0,data_reg_reg__6_i_1_n_1,data_reg_reg__6_i_1_n_2,data_reg_reg__6_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(s_axis_tdata[26:23]),
        .O(multOp[29:26]),
        .S({data_reg__6_i_2_n_0,data_reg__6_i_3_n_0,data_reg__6_i_4_n_0,data_reg__6_i_5_n_0}));
  FDCE data_reg_reg__7
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(multOp[28]),
        .Q(m_axis_tdata[27]));
  FDCE data_reg_reg__8
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(multOp[27]),
        .Q(m_axis_tdata[26]));
  FDCE data_reg_reg__9
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(multOp[26]),
        .Q(m_axis_tdata[25]));
  CARRY4 data_reg_reg_i_2
       (.CI(data_reg_reg__5_i_1_n_0),
        .CO({NLW_data_reg_reg_i_2_CO_UNCONNECTED[3:2],data_reg_reg_i_2_n_2,data_reg_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,data_reg_i_4_n_0}),
        .O({NLW_data_reg_reg_i_2_O_UNCONNECTED[3],multOp[36:34]}),
        .S({1'b0,1'b1,data_reg_i_5_n_0,data_reg_i_6_n_0}));
  FDPE #(
    .INIT(1'b1)) 
    \tkeep_reg_reg[0] 
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .D(s_axis_tkeep[0]),
        .PRE(data_reg_i_3_n_0),
        .Q(m_axis_tkeep[0]));
  FDPE #(
    .INIT(1'b1)) 
    \tkeep_reg_reg[1] 
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .D(s_axis_tkeep[1]),
        .PRE(data_reg_i_3_n_0),
        .Q(m_axis_tkeep[1]));
  FDPE #(
    .INIT(1'b1)) 
    \tkeep_reg_reg[2] 
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .D(s_axis_tkeep[2]),
        .PRE(data_reg_i_3_n_0),
        .Q(m_axis_tkeep[2]));
  FDPE #(
    .INIT(1'b1)) 
    \tkeep_reg_reg[3] 
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .D(s_axis_tkeep[3]),
        .PRE(data_reg_i_3_n_0),
        .Q(m_axis_tkeep[3]));
  FDCE #(
    .INIT(1'b0)) 
    tlast_reg_reg
       (.C(clk),
        .CE(data_reg_i_1_n_0),
        .CLR(data_reg_i_3_n_0),
        .D(s_axis_tlast),
        .Q(m_axis_tlast));
  FDCE #(
    .INIT(1'b0)) 
    tvalid_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(data_reg_i_3_n_0),
        .D(data_reg_i_1_n_0),
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
    m_axis_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fft_reamp_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
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

  wire \<const0> ;
  wire clk;
  wire [31:1]\^m_axis_tdata ;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire rst;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  assign m_axis_tdata[31:1] = \^m_axis_tdata [31:1];
  assign m_axis_tdata[0] = \<const0> ;
  assign s_axis_tready = m_axis_tready;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Gain inst
       (.clk(clk),
        .m_axis_tdata(\^m_axis_tdata ),
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
