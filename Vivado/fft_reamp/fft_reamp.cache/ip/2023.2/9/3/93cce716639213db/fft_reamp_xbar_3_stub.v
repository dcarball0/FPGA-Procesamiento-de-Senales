// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jun 15 13:59:04 2024
// Host        : DESKTOP-KEHOVS5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fft_reamp_xbar_3_stub.v
// Design      : fft_reamp_xbar_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_switch_v1_1_29_axis_switch,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, s_axis_tkeep, s_axis_tlast, s_axis_tdest, m_axis_tvalid, m_axis_tready, 
  m_axis_tdata, m_axis_tkeep, m_axis_tlast, m_axis_tdest, s_decode_err)
/* synthesis syn_black_box black_box_pad_pin="aresetn,s_axis_tvalid[0:0],s_axis_tready[0:0],s_axis_tdata[63:0],s_axis_tkeep[7:0],s_axis_tlast[0:0],s_axis_tdest[0:0],m_axis_tvalid[1:0],m_axis_tready[1:0],m_axis_tdata[127:0],m_axis_tkeep[15:0],m_axis_tlast[1:0],m_axis_tdest[1:0],s_decode_err[0:0]" */
/* synthesis syn_force_seq_prim="aclk" */;
  input aclk /* synthesis syn_isclock = 1 */;
  input aresetn;
  input [0:0]s_axis_tvalid;
  output [0:0]s_axis_tready;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tkeep;
  input [0:0]s_axis_tlast;
  input [0:0]s_axis_tdest;
  output [1:0]m_axis_tvalid;
  input [1:0]m_axis_tready;
  output [127:0]m_axis_tdata;
  output [15:0]m_axis_tkeep;
  output [1:0]m_axis_tlast;
  output [1:0]m_axis_tdest;
  output [0:0]s_decode_err;
endmodule
