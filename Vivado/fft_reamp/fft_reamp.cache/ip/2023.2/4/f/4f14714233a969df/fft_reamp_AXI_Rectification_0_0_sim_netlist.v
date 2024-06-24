// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun 21 19:50:38 2024
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
    m_axis_tlast,
    m_axis_tvalid,
    rect_tvalid,
    rect_tdata,
    clk,
    s_axis_tlast,
    s_axis_tdata,
    s_axis_tvalid,
    m_axis_tready,
    rst);
  output [31:0]m_axis_tdata;
  output m_axis_tlast;
  output m_axis_tvalid;
  input rect_tvalid;
  input [31:0]rect_tdata;
  input clk;
  input s_axis_tlast;
  input [31:0]s_axis_tdata;
  input s_axis_tvalid;
  input m_axis_tready;
  input rst;

  wire clk;
  wire data_reg0;
  wire data_reg1;
  wire data_reg2;
  wire data_reg2_carry__0_i_1_n_0;
  wire data_reg2_carry__0_i_2_n_0;
  wire data_reg2_carry__0_i_3_n_0;
  wire data_reg2_carry__0_i_4_n_0;
  wire data_reg2_carry__0_i_5_n_0;
  wire data_reg2_carry__0_i_6_n_0;
  wire data_reg2_carry__0_i_7_n_0;
  wire data_reg2_carry__0_i_8_n_0;
  wire data_reg2_carry__0_n_0;
  wire data_reg2_carry__0_n_1;
  wire data_reg2_carry__0_n_2;
  wire data_reg2_carry__0_n_3;
  wire data_reg2_carry__1_i_1_n_0;
  wire data_reg2_carry__1_i_2_n_0;
  wire data_reg2_carry__1_i_3_n_0;
  wire data_reg2_carry__1_i_4_n_0;
  wire data_reg2_carry__1_i_5_n_0;
  wire data_reg2_carry__1_i_6_n_0;
  wire data_reg2_carry__1_i_7_n_0;
  wire data_reg2_carry__1_i_8_n_0;
  wire data_reg2_carry__1_n_0;
  wire data_reg2_carry__1_n_1;
  wire data_reg2_carry__1_n_2;
  wire data_reg2_carry__1_n_3;
  wire data_reg2_carry__2_i_1_n_0;
  wire data_reg2_carry__2_i_2_n_0;
  wire data_reg2_carry__2_i_3_n_0;
  wire data_reg2_carry__2_i_4_n_0;
  wire data_reg2_carry__2_i_5_n_0;
  wire data_reg2_carry__2_i_6_n_0;
  wire data_reg2_carry__2_i_7_n_0;
  wire data_reg2_carry__2_i_8_n_0;
  wire data_reg2_carry__2_n_1;
  wire data_reg2_carry__2_n_2;
  wire data_reg2_carry__2_n_3;
  wire data_reg2_carry_i_1_n_0;
  wire data_reg2_carry_i_2_n_0;
  wire data_reg2_carry_i_3_n_0;
  wire data_reg2_carry_i_4_n_0;
  wire data_reg2_carry_i_5_n_0;
  wire data_reg2_carry_i_6_n_0;
  wire data_reg2_carry_i_7_n_0;
  wire data_reg2_carry_i_8_n_0;
  wire data_reg2_carry_n_0;
  wire data_reg2_carry_n_1;
  wire data_reg2_carry_n_2;
  wire data_reg2_carry_n_3;
  wire \data_reg[11]_i_2_n_0 ;
  wire \data_reg[11]_i_3_n_0 ;
  wire \data_reg[11]_i_4_n_0 ;
  wire \data_reg[11]_i_5_n_0 ;
  wire \data_reg[15]_i_2_n_0 ;
  wire \data_reg[15]_i_3_n_0 ;
  wire \data_reg[15]_i_4_n_0 ;
  wire \data_reg[15]_i_5_n_0 ;
  wire \data_reg[19]_i_2_n_0 ;
  wire \data_reg[19]_i_3_n_0 ;
  wire \data_reg[19]_i_4_n_0 ;
  wire \data_reg[19]_i_5_n_0 ;
  wire \data_reg[23]_i_2_n_0 ;
  wire \data_reg[23]_i_3_n_0 ;
  wire \data_reg[23]_i_4_n_0 ;
  wire \data_reg[23]_i_5_n_0 ;
  wire \data_reg[27]_i_2_n_0 ;
  wire \data_reg[27]_i_3_n_0 ;
  wire \data_reg[27]_i_4_n_0 ;
  wire \data_reg[27]_i_5_n_0 ;
  wire \data_reg[31]_i_3_n_0 ;
  wire \data_reg[31]_i_4_n_0 ;
  wire \data_reg[31]_i_5_n_0 ;
  wire \data_reg[31]_i_6_n_0 ;
  wire \data_reg[31]_i_7_n_0 ;
  wire \data_reg[3]_i_3_n_0 ;
  wire \data_reg[3]_i_4_n_0 ;
  wire \data_reg[3]_i_5_n_0 ;
  wire \data_reg[3]_i_6_n_0 ;
  wire \data_reg[7]_i_2_n_0 ;
  wire \data_reg[7]_i_3_n_0 ;
  wire \data_reg[7]_i_4_n_0 ;
  wire \data_reg[7]_i_5_n_0 ;
  wire \data_reg_reg[11]_i_1_n_0 ;
  wire \data_reg_reg[11]_i_1_n_1 ;
  wire \data_reg_reg[11]_i_1_n_2 ;
  wire \data_reg_reg[11]_i_1_n_3 ;
  wire \data_reg_reg[15]_i_1_n_0 ;
  wire \data_reg_reg[15]_i_1_n_1 ;
  wire \data_reg_reg[15]_i_1_n_2 ;
  wire \data_reg_reg[15]_i_1_n_3 ;
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
  wire \data_reg_reg[31]_i_2_n_1 ;
  wire \data_reg_reg[31]_i_2_n_2 ;
  wire \data_reg_reg[31]_i_2_n_3 ;
  wire \data_reg_reg[3]_i_1_n_0 ;
  wire \data_reg_reg[3]_i_1_n_1 ;
  wire \data_reg_reg[3]_i_1_n_2 ;
  wire \data_reg_reg[3]_i_1_n_3 ;
  wire \data_reg_reg[7]_i_1_n_0 ;
  wire \data_reg_reg[7]_i_1_n_1 ;
  wire \data_reg_reg[7]_i_1_n_2 ;
  wire \data_reg_reg[7]_i_1_n_3 ;
  wire [31:0]enable;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [31:0]p_0_in;
  wire [31:0]rect_tdata;
  wire rect_tvalid;
  wire rst;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire [3:0]NLW_data_reg2_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_reg2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_data_reg2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_data_reg2_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_data_reg_reg[31]_i_2_CO_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_reg2_carry
       (.CI(1'b0),
        .CO({data_reg2_carry_n_0,data_reg2_carry_n_1,data_reg2_carry_n_2,data_reg2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_reg2_carry_i_1_n_0,data_reg2_carry_i_2_n_0,data_reg2_carry_i_3_n_0,data_reg2_carry_i_4_n_0}),
        .O(NLW_data_reg2_carry_O_UNCONNECTED[3:0]),
        .S({data_reg2_carry_i_5_n_0,data_reg2_carry_i_6_n_0,data_reg2_carry_i_7_n_0,data_reg2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_reg2_carry__0
       (.CI(data_reg2_carry_n_0),
        .CO({data_reg2_carry__0_n_0,data_reg2_carry__0_n_1,data_reg2_carry__0_n_2,data_reg2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_reg2_carry__0_i_1_n_0,data_reg2_carry__0_i_2_n_0,data_reg2_carry__0_i_3_n_0,data_reg2_carry__0_i_4_n_0}),
        .O(NLW_data_reg2_carry__0_O_UNCONNECTED[3:0]),
        .S({data_reg2_carry__0_i_5_n_0,data_reg2_carry__0_i_6_n_0,data_reg2_carry__0_i_7_n_0,data_reg2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg2_carry__0_i_1
       (.I0(enable[14]),
        .I1(enable[15]),
        .O(data_reg2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg2_carry__0_i_2
       (.I0(enable[12]),
        .I1(enable[13]),
        .O(data_reg2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg2_carry__0_i_3
       (.I0(enable[10]),
        .I1(enable[11]),
        .O(data_reg2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg2_carry__0_i_4
       (.I0(enable[8]),
        .I1(enable[9]),
        .O(data_reg2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg2_carry__0_i_5
       (.I0(enable[14]),
        .I1(enable[15]),
        .O(data_reg2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg2_carry__0_i_6
       (.I0(enable[12]),
        .I1(enable[13]),
        .O(data_reg2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg2_carry__0_i_7
       (.I0(enable[10]),
        .I1(enable[11]),
        .O(data_reg2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg2_carry__0_i_8
       (.I0(enable[8]),
        .I1(enable[9]),
        .O(data_reg2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_reg2_carry__1
       (.CI(data_reg2_carry__0_n_0),
        .CO({data_reg2_carry__1_n_0,data_reg2_carry__1_n_1,data_reg2_carry__1_n_2,data_reg2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({data_reg2_carry__1_i_1_n_0,data_reg2_carry__1_i_2_n_0,data_reg2_carry__1_i_3_n_0,data_reg2_carry__1_i_4_n_0}),
        .O(NLW_data_reg2_carry__1_O_UNCONNECTED[3:0]),
        .S({data_reg2_carry__1_i_5_n_0,data_reg2_carry__1_i_6_n_0,data_reg2_carry__1_i_7_n_0,data_reg2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg2_carry__1_i_1
       (.I0(enable[22]),
        .I1(enable[23]),
        .O(data_reg2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg2_carry__1_i_2
       (.I0(enable[20]),
        .I1(enable[21]),
        .O(data_reg2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg2_carry__1_i_3
       (.I0(enable[18]),
        .I1(enable[19]),
        .O(data_reg2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg2_carry__1_i_4
       (.I0(enable[16]),
        .I1(enable[17]),
        .O(data_reg2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg2_carry__1_i_5
       (.I0(enable[22]),
        .I1(enable[23]),
        .O(data_reg2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg2_carry__1_i_6
       (.I0(enable[20]),
        .I1(enable[21]),
        .O(data_reg2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg2_carry__1_i_7
       (.I0(enable[18]),
        .I1(enable[19]),
        .O(data_reg2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg2_carry__1_i_8
       (.I0(enable[16]),
        .I1(enable[17]),
        .O(data_reg2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_reg2_carry__2
       (.CI(data_reg2_carry__1_n_0),
        .CO({data_reg2,data_reg2_carry__2_n_1,data_reg2_carry__2_n_2,data_reg2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({data_reg2_carry__2_i_1_n_0,data_reg2_carry__2_i_2_n_0,data_reg2_carry__2_i_3_n_0,data_reg2_carry__2_i_4_n_0}),
        .O(NLW_data_reg2_carry__2_O_UNCONNECTED[3:0]),
        .S({data_reg2_carry__2_i_5_n_0,data_reg2_carry__2_i_6_n_0,data_reg2_carry__2_i_7_n_0,data_reg2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    data_reg2_carry__2_i_1
       (.I0(enable[30]),
        .I1(enable[31]),
        .O(data_reg2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg2_carry__2_i_2
       (.I0(enable[28]),
        .I1(enable[29]),
        .O(data_reg2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg2_carry__2_i_3
       (.I0(enable[26]),
        .I1(enable[27]),
        .O(data_reg2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg2_carry__2_i_4
       (.I0(enable[24]),
        .I1(enable[25]),
        .O(data_reg2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg2_carry__2_i_5
       (.I0(enable[30]),
        .I1(enable[31]),
        .O(data_reg2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg2_carry__2_i_6
       (.I0(enable[28]),
        .I1(enable[29]),
        .O(data_reg2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg2_carry__2_i_7
       (.I0(enable[26]),
        .I1(enable[27]),
        .O(data_reg2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg2_carry__2_i_8
       (.I0(enable[24]),
        .I1(enable[25]),
        .O(data_reg2_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg2_carry_i_1
       (.I0(enable[6]),
        .I1(enable[7]),
        .O(data_reg2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg2_carry_i_2
       (.I0(enable[4]),
        .I1(enable[5]),
        .O(data_reg2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg2_carry_i_3
       (.I0(enable[2]),
        .I1(enable[3]),
        .O(data_reg2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg2_carry_i_4
       (.I0(enable[0]),
        .I1(enable[1]),
        .O(data_reg2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg2_carry_i_5
       (.I0(enable[6]),
        .I1(enable[7]),
        .O(data_reg2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg2_carry_i_6
       (.I0(enable[4]),
        .I1(enable[5]),
        .O(data_reg2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg2_carry_i_7
       (.I0(enable[2]),
        .I1(enable[3]),
        .O(data_reg2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg2_carry_i_8
       (.I0(enable[0]),
        .I1(enable[1]),
        .O(data_reg2_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg[11]_i_2 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[11]),
        .O(\data_reg[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg[11]_i_3 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[10]),
        .O(\data_reg[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg[11]_i_4 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[9]),
        .O(\data_reg[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg[11]_i_5 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[8]),
        .O(\data_reg[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg[15]_i_2 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[15]),
        .O(\data_reg[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg[15]_i_3 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[14]),
        .O(\data_reg[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg[15]_i_4 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[13]),
        .O(\data_reg[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg[15]_i_5 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[12]),
        .O(\data_reg[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg[19]_i_2 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[19]),
        .O(\data_reg[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg[19]_i_3 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[18]),
        .O(\data_reg[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg[19]_i_4 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[17]),
        .O(\data_reg[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg[19]_i_5 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[16]),
        .O(\data_reg[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg[23]_i_2 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[23]),
        .O(\data_reg[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg[23]_i_3 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[22]),
        .O(\data_reg[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg[23]_i_4 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[21]),
        .O(\data_reg[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg[23]_i_5 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[20]),
        .O(\data_reg[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg[27]_i_2 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[27]),
        .O(\data_reg[27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg[27]_i_3 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[26]),
        .O(\data_reg[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg[27]_i_4 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[25]),
        .O(\data_reg[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg[27]_i_5 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[24]),
        .O(\data_reg[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[31]_i_1 
       (.I0(s_axis_tvalid),
        .I1(m_axis_tready),
        .O(data_reg0));
  LUT1 #(
    .INIT(2'h1)) 
    \data_reg[31]_i_3 
       (.I0(rst),
        .O(\data_reg[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \data_reg[31]_i_4 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .O(\data_reg[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg[31]_i_5 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[30]),
        .O(\data_reg[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg[31]_i_6 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[29]),
        .O(\data_reg[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg[31]_i_7 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[28]),
        .O(\data_reg[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[3]_i_2 
       (.I0(s_axis_tdata[31]),
        .I1(data_reg2),
        .O(data_reg1));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg[3]_i_3 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[3]),
        .O(\data_reg[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg[3]_i_4 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[2]),
        .O(\data_reg[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg[3]_i_5 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[1]),
        .O(\data_reg[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \data_reg[3]_i_6 
       (.I0(s_axis_tdata[0]),
        .O(\data_reg[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg[7]_i_2 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[7]),
        .O(\data_reg[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg[7]_i_3 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[6]),
        .O(\data_reg[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg[7]_i_4 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[5]),
        .O(\data_reg[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \data_reg[7]_i_5 
       (.I0(data_reg2),
        .I1(s_axis_tdata[31]),
        .I2(s_axis_tdata[4]),
        .O(\data_reg[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[0] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[0]),
        .Q(m_axis_tdata[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[10] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[10]),
        .Q(m_axis_tdata[10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[11] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[11]),
        .Q(m_axis_tdata[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[11]_i_1 
       (.CI(\data_reg_reg[7]_i_1_n_0 ),
        .CO({\data_reg_reg[11]_i_1_n_0 ,\data_reg_reg[11]_i_1_n_1 ,\data_reg_reg[11]_i_1_n_2 ,\data_reg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[11:8]),
        .S({\data_reg[11]_i_2_n_0 ,\data_reg[11]_i_3_n_0 ,\data_reg[11]_i_4_n_0 ,\data_reg[11]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[12] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[12]),
        .Q(m_axis_tdata[12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[13] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[13]),
        .Q(m_axis_tdata[13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[14] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[14]),
        .Q(m_axis_tdata[14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[15] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[15]),
        .Q(m_axis_tdata[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[15]_i_1 
       (.CI(\data_reg_reg[11]_i_1_n_0 ),
        .CO({\data_reg_reg[15]_i_1_n_0 ,\data_reg_reg[15]_i_1_n_1 ,\data_reg_reg[15]_i_1_n_2 ,\data_reg_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[15:12]),
        .S({\data_reg[15]_i_2_n_0 ,\data_reg[15]_i_3_n_0 ,\data_reg[15]_i_4_n_0 ,\data_reg[15]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[16] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[16]),
        .Q(m_axis_tdata[16]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[17] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[17]),
        .Q(m_axis_tdata[17]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[18] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[18]),
        .Q(m_axis_tdata[18]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[19] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[19]),
        .Q(m_axis_tdata[19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[19]_i_1 
       (.CI(\data_reg_reg[15]_i_1_n_0 ),
        .CO({\data_reg_reg[19]_i_1_n_0 ,\data_reg_reg[19]_i_1_n_1 ,\data_reg_reg[19]_i_1_n_2 ,\data_reg_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[19:16]),
        .S({\data_reg[19]_i_2_n_0 ,\data_reg[19]_i_3_n_0 ,\data_reg[19]_i_4_n_0 ,\data_reg[19]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[1] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[1]),
        .Q(m_axis_tdata[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[20] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[20]),
        .Q(m_axis_tdata[20]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[21] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[21]),
        .Q(m_axis_tdata[21]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[22] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[22]),
        .Q(m_axis_tdata[22]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[23] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[23]),
        .Q(m_axis_tdata[23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[23]_i_1 
       (.CI(\data_reg_reg[19]_i_1_n_0 ),
        .CO({\data_reg_reg[23]_i_1_n_0 ,\data_reg_reg[23]_i_1_n_1 ,\data_reg_reg[23]_i_1_n_2 ,\data_reg_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[23:20]),
        .S({\data_reg[23]_i_2_n_0 ,\data_reg[23]_i_3_n_0 ,\data_reg[23]_i_4_n_0 ,\data_reg[23]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[24] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[24]),
        .Q(m_axis_tdata[24]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[25] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[25]),
        .Q(m_axis_tdata[25]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[26] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[26]),
        .Q(m_axis_tdata[26]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[27] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[27]),
        .Q(m_axis_tdata[27]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[27]_i_1 
       (.CI(\data_reg_reg[23]_i_1_n_0 ),
        .CO({\data_reg_reg[27]_i_1_n_0 ,\data_reg_reg[27]_i_1_n_1 ,\data_reg_reg[27]_i_1_n_2 ,\data_reg_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[27:24]),
        .S({\data_reg[27]_i_2_n_0 ,\data_reg[27]_i_3_n_0 ,\data_reg[27]_i_4_n_0 ,\data_reg[27]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[28] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[28]),
        .Q(m_axis_tdata[28]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[29] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[29]),
        .Q(m_axis_tdata[29]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[2] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[2]),
        .Q(m_axis_tdata[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[30] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[30]),
        .Q(m_axis_tdata[30]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[31] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[31]),
        .Q(m_axis_tdata[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[31]_i_2 
       (.CI(\data_reg_reg[27]_i_1_n_0 ),
        .CO({\NLW_data_reg_reg[31]_i_2_CO_UNCONNECTED [3],\data_reg_reg[31]_i_2_n_1 ,\data_reg_reg[31]_i_2_n_2 ,\data_reg_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[31:28]),
        .S({\data_reg[31]_i_4_n_0 ,\data_reg[31]_i_5_n_0 ,\data_reg[31]_i_6_n_0 ,\data_reg[31]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[3] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[3]),
        .Q(m_axis_tdata[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\data_reg_reg[3]_i_1_n_0 ,\data_reg_reg[3]_i_1_n_1 ,\data_reg_reg[3]_i_1_n_2 ,\data_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,data_reg1}),
        .O(p_0_in[3:0]),
        .S({\data_reg[3]_i_3_n_0 ,\data_reg[3]_i_4_n_0 ,\data_reg[3]_i_5_n_0 ,\data_reg[3]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[4] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[4]),
        .Q(m_axis_tdata[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[5] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[5]),
        .Q(m_axis_tdata[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[6] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[6]),
        .Q(m_axis_tdata[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[7] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[7]),
        .Q(m_axis_tdata[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_reg_reg[7]_i_1 
       (.CI(\data_reg_reg[3]_i_1_n_0 ),
        .CO({\data_reg_reg[7]_i_1_n_0 ,\data_reg_reg[7]_i_1_n_1 ,\data_reg_reg[7]_i_1_n_2 ,\data_reg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[7:4]),
        .S({\data_reg[7]_i_2_n_0 ,\data_reg[7]_i_3_n_0 ,\data_reg[7]_i_4_n_0 ,\data_reg[7]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[8] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[8]),
        .Q(m_axis_tdata[8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_reg_reg[9] 
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(p_0_in[9]),
        .Q(m_axis_tdata[9]));
  FDPE #(
    .INIT(1'b1)) 
    \enable_reg[0] 
       (.C(clk),
        .CE(rect_tvalid),
        .D(rect_tdata[0]),
        .PRE(\data_reg[31]_i_3_n_0 ),
        .Q(enable[0]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[10] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[10]),
        .Q(enable[10]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[11] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[11]),
        .Q(enable[11]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[12] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[12]),
        .Q(enable[12]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[13] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[13]),
        .Q(enable[13]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[14] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[14]),
        .Q(enable[14]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[15] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[15]),
        .Q(enable[15]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[16] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[16]),
        .Q(enable[16]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[17] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[17]),
        .Q(enable[17]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[18] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[18]),
        .Q(enable[18]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[19] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[19]),
        .Q(enable[19]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[1] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[1]),
        .Q(enable[1]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[20] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[20]),
        .Q(enable[20]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[21] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[21]),
        .Q(enable[21]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[22] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[22]),
        .Q(enable[22]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[23] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[23]),
        .Q(enable[23]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[24] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[24]),
        .Q(enable[24]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[25] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[25]),
        .Q(enable[25]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[26] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[26]),
        .Q(enable[26]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[27] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[27]),
        .Q(enable[27]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[28] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[28]),
        .Q(enable[28]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[29] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[29]),
        .Q(enable[29]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[2] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[2]),
        .Q(enable[2]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[30] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[30]),
        .Q(enable[30]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[31] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[31]),
        .Q(enable[31]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[3] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[3]),
        .Q(enable[3]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[4] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[4]),
        .Q(enable[4]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[5] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[5]),
        .Q(enable[5]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[6] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[6]),
        .Q(enable[6]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[7] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[7]),
        .Q(enable[7]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[8] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[8]),
        .Q(enable[8]));
  FDCE #(
    .INIT(1'b0)) 
    \enable_reg[9] 
       (.C(clk),
        .CE(rect_tvalid),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(rect_tdata[9]),
        .Q(enable[9]));
  FDCE #(
    .INIT(1'b0)) 
    tlast_reg_reg
       (.C(clk),
        .CE(data_reg0),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(s_axis_tlast),
        .Q(m_axis_tlast));
  FDCE #(
    .INIT(1'b0)) 
    tvalid_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[31]_i_3_n_0 ),
        .D(data_reg0),
        .Q(m_axis_tvalid));
endmodule

(* CHECK_LICENSE_TYPE = "fft_reamp_AXI_Rectification_0_0,AXI_Rectification,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AXI_Rectification,Vivado 2023.2" *) 
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
    rect_tdata,
    rect_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:rect:s_axis, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fft_reamp_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rect TDATA" *) input [31:0]rect_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 rect TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rect, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN fft_reamp_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input rect_tvalid;

  wire \<const0> ;
  wire clk;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [31:0]rect_tdata;
  wire rect_tvalid;
  wire rst;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign s_axis_tready = m_axis_tready;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Rectification inst
       (.clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .rect_tdata(rect_tdata),
        .rect_tvalid(rect_tvalid),
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
