// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun 16 23:43:11 2024
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
   (m_axis_tlast,
    m_axis_tdata,
    s_axis_tlast,
    clk,
    rst,
    m_axis_tready,
    s_axis_tvalid,
    s_axis_tdata);
  output m_axis_tlast;
  output [31:0]m_axis_tdata;
  input s_axis_tlast;
  input clk;
  input rst;
  input m_axis_tready;
  input s_axis_tvalid;
  input [31:0]s_axis_tdata;

  wire clk;
  wire [31:0]data;
  wire data0;
  wire [31:0]dataf;
  wire [31:1]dataf0;
  wire \dataf[10]_i_1_n_0 ;
  wire \dataf[11]_i_1_n_0 ;
  wire \dataf[12]_i_1_n_0 ;
  wire \dataf[12]_i_3_n_0 ;
  wire \dataf[12]_i_4_n_0 ;
  wire \dataf[12]_i_5_n_0 ;
  wire \dataf[12]_i_6_n_0 ;
  wire \dataf[13]_i_1_n_0 ;
  wire \dataf[14]_i_1_n_0 ;
  wire \dataf[15]_i_1_n_0 ;
  wire \dataf[16]_i_1_n_0 ;
  wire \dataf[16]_i_3_n_0 ;
  wire \dataf[16]_i_4_n_0 ;
  wire \dataf[16]_i_5_n_0 ;
  wire \dataf[16]_i_6_n_0 ;
  wire \dataf[17]_i_1_n_0 ;
  wire \dataf[18]_i_1_n_0 ;
  wire \dataf[19]_i_1_n_0 ;
  wire \dataf[1]_i_1_n_0 ;
  wire \dataf[20]_i_1_n_0 ;
  wire \dataf[20]_i_3_n_0 ;
  wire \dataf[20]_i_4_n_0 ;
  wire \dataf[20]_i_5_n_0 ;
  wire \dataf[20]_i_6_n_0 ;
  wire \dataf[21]_i_1_n_0 ;
  wire \dataf[22]_i_1_n_0 ;
  wire \dataf[23]_i_1_n_0 ;
  wire \dataf[24]_i_1_n_0 ;
  wire \dataf[24]_i_3_n_0 ;
  wire \dataf[24]_i_4_n_0 ;
  wire \dataf[24]_i_5_n_0 ;
  wire \dataf[24]_i_6_n_0 ;
  wire \dataf[25]_i_1_n_0 ;
  wire \dataf[26]_i_1_n_0 ;
  wire \dataf[27]_i_1_n_0 ;
  wire \dataf[28]_i_1_n_0 ;
  wire \dataf[28]_i_3_n_0 ;
  wire \dataf[28]_i_4_n_0 ;
  wire \dataf[28]_i_5_n_0 ;
  wire \dataf[28]_i_6_n_0 ;
  wire \dataf[29]_i_1_n_0 ;
  wire \dataf[2]_i_1_n_0 ;
  wire \dataf[30]_i_1_n_0 ;
  wire \dataf[31]_i_1_n_0 ;
  wire \dataf[31]_i_3_n_0 ;
  wire \dataf[31]_i_4_n_0 ;
  wire \dataf[31]_i_5_n_0 ;
  wire \dataf[3]_i_1_n_0 ;
  wire \dataf[4]_i_1_n_0 ;
  wire \dataf[4]_i_3_n_0 ;
  wire \dataf[4]_i_4_n_0 ;
  wire \dataf[4]_i_5_n_0 ;
  wire \dataf[4]_i_6_n_0 ;
  wire \dataf[4]_i_7_n_0 ;
  wire \dataf[5]_i_1_n_0 ;
  wire \dataf[6]_i_1_n_0 ;
  wire \dataf[7]_i_1_n_0 ;
  wire \dataf[8]_i_1_n_0 ;
  wire \dataf[8]_i_3_n_0 ;
  wire \dataf[8]_i_4_n_0 ;
  wire \dataf[8]_i_5_n_0 ;
  wire \dataf[8]_i_6_n_0 ;
  wire \dataf[9]_i_1_n_0 ;
  wire \dataf_reg[12]_i_2_n_0 ;
  wire \dataf_reg[12]_i_2_n_1 ;
  wire \dataf_reg[12]_i_2_n_2 ;
  wire \dataf_reg[12]_i_2_n_3 ;
  wire \dataf_reg[16]_i_2_n_0 ;
  wire \dataf_reg[16]_i_2_n_1 ;
  wire \dataf_reg[16]_i_2_n_2 ;
  wire \dataf_reg[16]_i_2_n_3 ;
  wire \dataf_reg[20]_i_2_n_0 ;
  wire \dataf_reg[20]_i_2_n_1 ;
  wire \dataf_reg[20]_i_2_n_2 ;
  wire \dataf_reg[20]_i_2_n_3 ;
  wire \dataf_reg[24]_i_2_n_0 ;
  wire \dataf_reg[24]_i_2_n_1 ;
  wire \dataf_reg[24]_i_2_n_2 ;
  wire \dataf_reg[24]_i_2_n_3 ;
  wire \dataf_reg[28]_i_2_n_0 ;
  wire \dataf_reg[28]_i_2_n_1 ;
  wire \dataf_reg[28]_i_2_n_2 ;
  wire \dataf_reg[28]_i_2_n_3 ;
  wire \dataf_reg[31]_i_2_n_2 ;
  wire \dataf_reg[31]_i_2_n_3 ;
  wire \dataf_reg[4]_i_2_n_0 ;
  wire \dataf_reg[4]_i_2_n_1 ;
  wire \dataf_reg[4]_i_2_n_2 ;
  wire \dataf_reg[4]_i_2_n_3 ;
  wire \dataf_reg[8]_i_2_n_0 ;
  wire \dataf_reg[8]_i_2_n_1 ;
  wire \dataf_reg[8]_i_2_n_2 ;
  wire \dataf_reg[8]_i_2_n_3 ;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire p_0_in;
  wire rst;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire state;
  wire state_i_1_n_0;
  wire tlast;
  wire [3:2]\NLW_dataf_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_dataf_reg[31]_i_2_O_UNCONNECTED ;

  FDRE \data_reg[0] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[0]),
        .Q(data[0]),
        .R(1'b0));
  FDRE \data_reg[10] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[10]),
        .Q(data[10]),
        .R(1'b0));
  FDRE \data_reg[11] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[11]),
        .Q(data[11]),
        .R(1'b0));
  FDRE \data_reg[12] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[12]),
        .Q(data[12]),
        .R(1'b0));
  FDRE \data_reg[13] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[13]),
        .Q(data[13]),
        .R(1'b0));
  FDRE \data_reg[14] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[14]),
        .Q(data[14]),
        .R(1'b0));
  FDRE \data_reg[15] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[15]),
        .Q(data[15]),
        .R(1'b0));
  FDRE \data_reg[16] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[16]),
        .Q(data[16]),
        .R(1'b0));
  FDRE \data_reg[17] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[17]),
        .Q(data[17]),
        .R(1'b0));
  FDRE \data_reg[18] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[18]),
        .Q(data[18]),
        .R(1'b0));
  FDRE \data_reg[19] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[19]),
        .Q(data[19]),
        .R(1'b0));
  FDRE \data_reg[1] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[1]),
        .Q(data[1]),
        .R(1'b0));
  FDRE \data_reg[20] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[20]),
        .Q(data[20]),
        .R(1'b0));
  FDRE \data_reg[21] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[21]),
        .Q(data[21]),
        .R(1'b0));
  FDRE \data_reg[22] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[22]),
        .Q(data[22]),
        .R(1'b0));
  FDRE \data_reg[23] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[23]),
        .Q(data[23]),
        .R(1'b0));
  FDRE \data_reg[24] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[24]),
        .Q(data[24]),
        .R(1'b0));
  FDRE \data_reg[25] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[25]),
        .Q(data[25]),
        .R(1'b0));
  FDRE \data_reg[26] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[26]),
        .Q(data[26]),
        .R(1'b0));
  FDRE \data_reg[27] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[27]),
        .Q(data[27]),
        .R(1'b0));
  FDRE \data_reg[28] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[28]),
        .Q(data[28]),
        .R(1'b0));
  FDRE \data_reg[29] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[29]),
        .Q(data[29]),
        .R(1'b0));
  FDRE \data_reg[2] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[2]),
        .Q(data[2]),
        .R(1'b0));
  FDRE \data_reg[30] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[30]),
        .Q(data[30]),
        .R(1'b0));
  FDRE \data_reg[31] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[31]),
        .Q(data[31]),
        .R(1'b0));
  FDRE \data_reg[3] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[3]),
        .Q(data[3]),
        .R(1'b0));
  FDRE \data_reg[4] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[4]),
        .Q(data[4]),
        .R(1'b0));
  FDRE \data_reg[5] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[5]),
        .Q(data[5]),
        .R(1'b0));
  FDRE \data_reg[6] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[6]),
        .Q(data[6]),
        .R(1'b0));
  FDRE \data_reg[7] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[7]),
        .Q(data[7]),
        .R(1'b0));
  FDRE \data_reg[8] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[8]),
        .Q(data[8]),
        .R(1'b0));
  FDRE \data_reg[9] 
       (.C(clk),
        .CE(data0),
        .D(s_axis_tdata[9]),
        .Q(data[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataf[10]_i_1 
       (.I0(dataf0[10]),
        .I1(data[10]),
        .I2(data[31]),
        .O(\dataf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataf[11]_i_1 
       (.I0(dataf0[11]),
        .I1(data[11]),
        .I2(data[31]),
        .O(\dataf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataf[12]_i_1 
       (.I0(dataf0[12]),
        .I1(data[12]),
        .I2(data[31]),
        .O(\dataf[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[12]_i_3 
       (.I0(data[12]),
        .O(\dataf[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[12]_i_4 
       (.I0(data[11]),
        .O(\dataf[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[12]_i_5 
       (.I0(data[10]),
        .O(\dataf[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[12]_i_6 
       (.I0(data[9]),
        .O(\dataf[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataf[13]_i_1 
       (.I0(dataf0[13]),
        .I1(data[13]),
        .I2(data[31]),
        .O(\dataf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataf[14]_i_1 
       (.I0(dataf0[14]),
        .I1(data[14]),
        .I2(data[31]),
        .O(\dataf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataf[15]_i_1 
       (.I0(dataf0[15]),
        .I1(data[15]),
        .I2(data[31]),
        .O(\dataf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataf[16]_i_1 
       (.I0(dataf0[16]),
        .I1(data[16]),
        .I2(data[31]),
        .O(\dataf[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[16]_i_3 
       (.I0(data[16]),
        .O(\dataf[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[16]_i_4 
       (.I0(data[15]),
        .O(\dataf[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[16]_i_5 
       (.I0(data[14]),
        .O(\dataf[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[16]_i_6 
       (.I0(data[13]),
        .O(\dataf[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataf[17]_i_1 
       (.I0(dataf0[17]),
        .I1(data[17]),
        .I2(data[31]),
        .O(\dataf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataf[18]_i_1 
       (.I0(dataf0[18]),
        .I1(data[18]),
        .I2(data[31]),
        .O(\dataf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataf[19]_i_1 
       (.I0(dataf0[19]),
        .I1(data[19]),
        .I2(data[31]),
        .O(\dataf[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dataf[1]_i_1 
       (.I0(dataf0[1]),
        .I1(data[1]),
        .I2(data[31]),
        .O(\dataf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataf[20]_i_1 
       (.I0(dataf0[20]),
        .I1(data[20]),
        .I2(data[31]),
        .O(\dataf[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[20]_i_3 
       (.I0(data[20]),
        .O(\dataf[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[20]_i_4 
       (.I0(data[19]),
        .O(\dataf[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[20]_i_5 
       (.I0(data[18]),
        .O(\dataf[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[20]_i_6 
       (.I0(data[17]),
        .O(\dataf[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataf[21]_i_1 
       (.I0(dataf0[21]),
        .I1(data[21]),
        .I2(data[31]),
        .O(\dataf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataf[22]_i_1 
       (.I0(dataf0[22]),
        .I1(data[22]),
        .I2(data[31]),
        .O(\dataf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataf[23]_i_1 
       (.I0(dataf0[23]),
        .I1(data[23]),
        .I2(data[31]),
        .O(\dataf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataf[24]_i_1 
       (.I0(dataf0[24]),
        .I1(data[24]),
        .I2(data[31]),
        .O(\dataf[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[24]_i_3 
       (.I0(data[24]),
        .O(\dataf[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[24]_i_4 
       (.I0(data[23]),
        .O(\dataf[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[24]_i_5 
       (.I0(data[22]),
        .O(\dataf[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[24]_i_6 
       (.I0(data[21]),
        .O(\dataf[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataf[25]_i_1 
       (.I0(dataf0[25]),
        .I1(data[25]),
        .I2(data[31]),
        .O(\dataf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataf[26]_i_1 
       (.I0(dataf0[26]),
        .I1(data[26]),
        .I2(data[31]),
        .O(\dataf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataf[27]_i_1 
       (.I0(dataf0[27]),
        .I1(data[27]),
        .I2(data[31]),
        .O(\dataf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataf[28]_i_1 
       (.I0(dataf0[28]),
        .I1(data[28]),
        .I2(data[31]),
        .O(\dataf[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[28]_i_3 
       (.I0(data[28]),
        .O(\dataf[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[28]_i_4 
       (.I0(data[27]),
        .O(\dataf[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[28]_i_5 
       (.I0(data[26]),
        .O(\dataf[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[28]_i_6 
       (.I0(data[25]),
        .O(\dataf[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataf[29]_i_1 
       (.I0(dataf0[29]),
        .I1(data[29]),
        .I2(data[31]),
        .O(\dataf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataf[2]_i_1 
       (.I0(dataf0[2]),
        .I1(data[2]),
        .I2(data[31]),
        .O(\dataf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataf[30]_i_1 
       (.I0(dataf0[30]),
        .I1(data[30]),
        .I2(data[31]),
        .O(\dataf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataf[31]_i_1 
       (.I0(dataf0[31]),
        .I1(data[31]),
        .O(\dataf[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[31]_i_3 
       (.I0(data[31]),
        .O(\dataf[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[31]_i_4 
       (.I0(data[30]),
        .O(\dataf[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[31]_i_5 
       (.I0(data[29]),
        .O(\dataf[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataf[3]_i_1 
       (.I0(dataf0[3]),
        .I1(data[3]),
        .I2(data[31]),
        .O(\dataf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataf[4]_i_1 
       (.I0(dataf0[4]),
        .I1(data[4]),
        .I2(data[31]),
        .O(\dataf[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[4]_i_3 
       (.I0(data[0]),
        .O(\dataf[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[4]_i_4 
       (.I0(data[4]),
        .O(\dataf[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[4]_i_5 
       (.I0(data[3]),
        .O(\dataf[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[4]_i_6 
       (.I0(data[2]),
        .O(\dataf[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[4]_i_7 
       (.I0(data[1]),
        .O(\dataf[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataf[5]_i_1 
       (.I0(dataf0[5]),
        .I1(data[5]),
        .I2(data[31]),
        .O(\dataf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataf[6]_i_1 
       (.I0(dataf0[6]),
        .I1(data[6]),
        .I2(data[31]),
        .O(\dataf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataf[7]_i_1 
       (.I0(dataf0[7]),
        .I1(data[7]),
        .I2(data[31]),
        .O(\dataf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataf[8]_i_1 
       (.I0(dataf0[8]),
        .I1(data[8]),
        .I2(data[31]),
        .O(\dataf[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[8]_i_3 
       (.I0(data[8]),
        .O(\dataf[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[8]_i_4 
       (.I0(data[7]),
        .O(\dataf[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[8]_i_5 
       (.I0(data[6]),
        .O(\dataf[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dataf[8]_i_6 
       (.I0(data[5]),
        .O(\dataf[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dataf[9]_i_1 
       (.I0(dataf0[9]),
        .I1(data[9]),
        .I2(data[31]),
        .O(\dataf[9]_i_1_n_0 ));
  FDRE \dataf_reg[0] 
       (.C(clk),
        .CE(data0),
        .D(data[0]),
        .Q(dataf[0]),
        .R(1'b0));
  FDRE \dataf_reg[10] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[10]_i_1_n_0 ),
        .Q(dataf[10]),
        .R(1'b0));
  FDRE \dataf_reg[11] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[11]_i_1_n_0 ),
        .Q(dataf[11]),
        .R(1'b0));
  FDRE \dataf_reg[12] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[12]_i_1_n_0 ),
        .Q(dataf[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataf_reg[12]_i_2 
       (.CI(\dataf_reg[8]_i_2_n_0 ),
        .CO({\dataf_reg[12]_i_2_n_0 ,\dataf_reg[12]_i_2_n_1 ,\dataf_reg[12]_i_2_n_2 ,\dataf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dataf0[12:9]),
        .S({\dataf[12]_i_3_n_0 ,\dataf[12]_i_4_n_0 ,\dataf[12]_i_5_n_0 ,\dataf[12]_i_6_n_0 }));
  FDRE \dataf_reg[13] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[13]_i_1_n_0 ),
        .Q(dataf[13]),
        .R(1'b0));
  FDRE \dataf_reg[14] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[14]_i_1_n_0 ),
        .Q(dataf[14]),
        .R(1'b0));
  FDRE \dataf_reg[15] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[15]_i_1_n_0 ),
        .Q(dataf[15]),
        .R(1'b0));
  FDRE \dataf_reg[16] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[16]_i_1_n_0 ),
        .Q(dataf[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataf_reg[16]_i_2 
       (.CI(\dataf_reg[12]_i_2_n_0 ),
        .CO({\dataf_reg[16]_i_2_n_0 ,\dataf_reg[16]_i_2_n_1 ,\dataf_reg[16]_i_2_n_2 ,\dataf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dataf0[16:13]),
        .S({\dataf[16]_i_3_n_0 ,\dataf[16]_i_4_n_0 ,\dataf[16]_i_5_n_0 ,\dataf[16]_i_6_n_0 }));
  FDRE \dataf_reg[17] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[17]_i_1_n_0 ),
        .Q(dataf[17]),
        .R(1'b0));
  FDRE \dataf_reg[18] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[18]_i_1_n_0 ),
        .Q(dataf[18]),
        .R(1'b0));
  FDRE \dataf_reg[19] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[19]_i_1_n_0 ),
        .Q(dataf[19]),
        .R(1'b0));
  FDRE \dataf_reg[1] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[1]_i_1_n_0 ),
        .Q(dataf[1]),
        .R(1'b0));
  FDRE \dataf_reg[20] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[20]_i_1_n_0 ),
        .Q(dataf[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataf_reg[20]_i_2 
       (.CI(\dataf_reg[16]_i_2_n_0 ),
        .CO({\dataf_reg[20]_i_2_n_0 ,\dataf_reg[20]_i_2_n_1 ,\dataf_reg[20]_i_2_n_2 ,\dataf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dataf0[20:17]),
        .S({\dataf[20]_i_3_n_0 ,\dataf[20]_i_4_n_0 ,\dataf[20]_i_5_n_0 ,\dataf[20]_i_6_n_0 }));
  FDRE \dataf_reg[21] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[21]_i_1_n_0 ),
        .Q(dataf[21]),
        .R(1'b0));
  FDRE \dataf_reg[22] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[22]_i_1_n_0 ),
        .Q(dataf[22]),
        .R(1'b0));
  FDRE \dataf_reg[23] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[23]_i_1_n_0 ),
        .Q(dataf[23]),
        .R(1'b0));
  FDRE \dataf_reg[24] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[24]_i_1_n_0 ),
        .Q(dataf[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataf_reg[24]_i_2 
       (.CI(\dataf_reg[20]_i_2_n_0 ),
        .CO({\dataf_reg[24]_i_2_n_0 ,\dataf_reg[24]_i_2_n_1 ,\dataf_reg[24]_i_2_n_2 ,\dataf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dataf0[24:21]),
        .S({\dataf[24]_i_3_n_0 ,\dataf[24]_i_4_n_0 ,\dataf[24]_i_5_n_0 ,\dataf[24]_i_6_n_0 }));
  FDRE \dataf_reg[25] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[25]_i_1_n_0 ),
        .Q(dataf[25]),
        .R(1'b0));
  FDRE \dataf_reg[26] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[26]_i_1_n_0 ),
        .Q(dataf[26]),
        .R(1'b0));
  FDRE \dataf_reg[27] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[27]_i_1_n_0 ),
        .Q(dataf[27]),
        .R(1'b0));
  FDRE \dataf_reg[28] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[28]_i_1_n_0 ),
        .Q(dataf[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataf_reg[28]_i_2 
       (.CI(\dataf_reg[24]_i_2_n_0 ),
        .CO({\dataf_reg[28]_i_2_n_0 ,\dataf_reg[28]_i_2_n_1 ,\dataf_reg[28]_i_2_n_2 ,\dataf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dataf0[28:25]),
        .S({\dataf[28]_i_3_n_0 ,\dataf[28]_i_4_n_0 ,\dataf[28]_i_5_n_0 ,\dataf[28]_i_6_n_0 }));
  FDRE \dataf_reg[29] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[29]_i_1_n_0 ),
        .Q(dataf[29]),
        .R(1'b0));
  FDRE \dataf_reg[2] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[2]_i_1_n_0 ),
        .Q(dataf[2]),
        .R(1'b0));
  FDRE \dataf_reg[30] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[30]_i_1_n_0 ),
        .Q(dataf[30]),
        .R(1'b0));
  FDRE \dataf_reg[31] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[31]_i_1_n_0 ),
        .Q(dataf[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataf_reg[31]_i_2 
       (.CI(\dataf_reg[28]_i_2_n_0 ),
        .CO({\NLW_dataf_reg[31]_i_2_CO_UNCONNECTED [3:2],\dataf_reg[31]_i_2_n_2 ,\dataf_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dataf_reg[31]_i_2_O_UNCONNECTED [3],dataf0[31:29]}),
        .S({1'b0,\dataf[31]_i_3_n_0 ,\dataf[31]_i_4_n_0 ,\dataf[31]_i_5_n_0 }));
  FDRE \dataf_reg[3] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[3]_i_1_n_0 ),
        .Q(dataf[3]),
        .R(1'b0));
  FDRE \dataf_reg[4] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[4]_i_1_n_0 ),
        .Q(dataf[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\dataf_reg[4]_i_2_n_0 ,\dataf_reg[4]_i_2_n_1 ,\dataf_reg[4]_i_2_n_2 ,\dataf_reg[4]_i_2_n_3 }),
        .CYINIT(\dataf[4]_i_3_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dataf0[4:1]),
        .S({\dataf[4]_i_4_n_0 ,\dataf[4]_i_5_n_0 ,\dataf[4]_i_6_n_0 ,\dataf[4]_i_7_n_0 }));
  FDRE \dataf_reg[5] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[5]_i_1_n_0 ),
        .Q(dataf[5]),
        .R(1'b0));
  FDRE \dataf_reg[6] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[6]_i_1_n_0 ),
        .Q(dataf[6]),
        .R(1'b0));
  FDRE \dataf_reg[7] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[7]_i_1_n_0 ),
        .Q(dataf[7]),
        .R(1'b0));
  FDRE \dataf_reg[8] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[8]_i_1_n_0 ),
        .Q(dataf[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \dataf_reg[8]_i_2 
       (.CI(\dataf_reg[4]_i_2_n_0 ),
        .CO({\dataf_reg[8]_i_2_n_0 ,\dataf_reg[8]_i_2_n_1 ,\dataf_reg[8]_i_2_n_2 ,\dataf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dataf0[8:5]),
        .S({\dataf[8]_i_3_n_0 ,\dataf[8]_i_4_n_0 ,\dataf[8]_i_5_n_0 ,\dataf[8]_i_6_n_0 }));
  FDRE \dataf_reg[9] 
       (.C(clk),
        .CE(data0),
        .D(\dataf[9]_i_1_n_0 ),
        .Q(dataf[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[31]_i_1 
       (.I0(rst),
        .I1(state),
        .O(data0));
  FDRE \m_axis_tdata_reg[0] 
       (.C(clk),
        .CE(data0),
        .D(dataf[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[10] 
       (.C(clk),
        .CE(data0),
        .D(dataf[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(clk),
        .CE(data0),
        .D(dataf[11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(clk),
        .CE(data0),
        .D(dataf[12]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(clk),
        .CE(data0),
        .D(dataf[13]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(clk),
        .CE(data0),
        .D(dataf[14]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(clk),
        .CE(data0),
        .D(dataf[15]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[16] 
       (.C(clk),
        .CE(data0),
        .D(dataf[16]),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[17] 
       (.C(clk),
        .CE(data0),
        .D(dataf[17]),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[18] 
       (.C(clk),
        .CE(data0),
        .D(dataf[18]),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[19] 
       (.C(clk),
        .CE(data0),
        .D(dataf[19]),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(clk),
        .CE(data0),
        .D(dataf[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[20] 
       (.C(clk),
        .CE(data0),
        .D(dataf[20]),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[21] 
       (.C(clk),
        .CE(data0),
        .D(dataf[21]),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[22] 
       (.C(clk),
        .CE(data0),
        .D(dataf[22]),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[23] 
       (.C(clk),
        .CE(data0),
        .D(dataf[23]),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[24] 
       (.C(clk),
        .CE(data0),
        .D(dataf[24]),
        .Q(m_axis_tdata[24]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[25] 
       (.C(clk),
        .CE(data0),
        .D(dataf[25]),
        .Q(m_axis_tdata[25]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[26] 
       (.C(clk),
        .CE(data0),
        .D(dataf[26]),
        .Q(m_axis_tdata[26]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[27] 
       (.C(clk),
        .CE(data0),
        .D(dataf[27]),
        .Q(m_axis_tdata[27]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[28] 
       (.C(clk),
        .CE(data0),
        .D(dataf[28]),
        .Q(m_axis_tdata[28]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[29] 
       (.C(clk),
        .CE(data0),
        .D(dataf[29]),
        .Q(m_axis_tdata[29]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(clk),
        .CE(data0),
        .D(dataf[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[30] 
       (.C(clk),
        .CE(data0),
        .D(dataf[30]),
        .Q(m_axis_tdata[30]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[31] 
       (.C(clk),
        .CE(data0),
        .D(dataf[31]),
        .Q(m_axis_tdata[31]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(clk),
        .CE(data0),
        .D(dataf[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(clk),
        .CE(data0),
        .D(dataf[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(clk),
        .CE(data0),
        .D(dataf[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(clk),
        .CE(data0),
        .D(dataf[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(clk),
        .CE(data0),
        .D(dataf[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(clk),
        .CE(data0),
        .D(dataf[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(clk),
        .CE(data0),
        .D(dataf[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  FDRE m_axis_tlast_reg
       (.C(clk),
        .CE(data0),
        .D(tlast),
        .Q(m_axis_tlast),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    state_i_1
       (.I0(state),
        .I1(m_axis_tready),
        .I2(s_axis_tvalid),
        .O(state_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state_i_2
       (.I0(rst),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(state_i_1_n_0),
        .Q(state));
  FDRE tlast_reg
       (.C(clk),
        .CE(data0),
        .D(s_axis_tlast),
        .Q(tlast),
        .R(1'b0));
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN fft_reamp_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN fft_reamp_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;

  wire \<const1> ;
  wire clk;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire rst;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_tvalid = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Rectification inst
       (.clk(clk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .rst(rst),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid));
  LUT2 #(
    .INIT(4'hB)) 
    s_axis_tready_INST_0
       (.I0(m_axis_tready),
        .I1(s_axis_tvalid),
        .O(s_axis_tready));
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
