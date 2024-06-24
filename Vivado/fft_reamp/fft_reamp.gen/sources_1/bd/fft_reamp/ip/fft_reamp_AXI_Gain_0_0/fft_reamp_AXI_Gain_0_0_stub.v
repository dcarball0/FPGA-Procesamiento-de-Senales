// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jun 21 19:06:25 2024
// Host        : DESKTOP-KEHOVS5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/TFG/_proyecto/fft_reamp/fft_reamp.gen/sources_1/bd/fft_reamp/ip/fft_reamp_AXI_Gain_0_0/fft_reamp_AXI_Gain_0_0_stub.v
// Design      : fft_reamp_AXI_Gain_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AXI_Gain,Vivado 2023.2" *)
module fft_reamp_AXI_Gain_0_0(clk, rst, s_axis_tdata, s_axis_tkeep, 
  s_axis_tvalid, s_axis_tready, s_axis_tlast, m_axis_tdata, m_axis_tkeep, m_axis_tlast, 
  m_axis_tready, m_axis_tvalid, gain_tdata, gain_tvalid)
/* synthesis syn_black_box black_box_pad_pin="rst,s_axis_tdata[31:0],s_axis_tkeep[3:0],s_axis_tvalid,s_axis_tready,s_axis_tlast,m_axis_tdata[31:0],m_axis_tkeep[3:0],m_axis_tlast,m_axis_tready,m_axis_tvalid,gain_tdata[31:0],gain_tvalid" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tkeep;
  input s_axis_tvalid;
  output s_axis_tready;
  input s_axis_tlast;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  input m_axis_tready;
  output m_axis_tvalid;
  input [31:0]gain_tdata;
  input gain_tvalid;
endmodule
