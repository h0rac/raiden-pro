// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Nov 20 20:26:37 2021
// Host        : Luxoft running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/luxoft/raiden-features/Raiden.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_stub.v
// Design      : clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_0(clk_300mhz_out, clk_100mhz_out, 
  clk_200mhz_out, clk_50mhz_out, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_300mhz_out,clk_100mhz_out,clk_200mhz_out,clk_50mhz_out,clk_in1" */;
  output clk_300mhz_out;
  output clk_100mhz_out;
  output clk_200mhz_out;
  output clk_50mhz_out;
  input clk_in1;
endmodule
