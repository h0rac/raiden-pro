// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.2 (lin64) Build 6060944 Thu Mar 06 19:10:09 MST 2025
// Date        : Sat Apr 19 12:19:34 2025
// Host        : addy-Standard-PC-i440FX-PIIX-1996 running 64-bit Ubuntu 24.10
// Command     : write_verilog -force -mode synth_stub -rename_top clk_wiz_0 -prefix
//               clk_wiz_0_ clk_wiz_0_stub.v
// Design      : clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CORE_GENERATION_INFO = "clk_wiz_0,clk_wiz_v6_0_15_0_0,{component_name=clk_wiz_0,use_phase_alignment=true,use_min_o_jitter=false,use_max_i_jitter=false,use_dyn_phase_shift=false,use_inclk_switchover=false,use_dyn_reconfig=false,enable_axi=0,feedback_source=FDBK_AUTO,PRIMITIVE=PLL,num_out_clk=4,clkin1_period=10.000,clkin2_period=10.000,use_power_down=false,use_reset=false,use_locked=false,use_inclk_stopped=false,feedback_type=SINGLE,CLOCK_MGR_TYPE=NA,manual_override=false}" *) 
module clk_wiz_0(clk_300mhz_out, clk_100mhz_out, 
  clk_200mhz_out, clk_50mhz_out, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_in1" */
/* synthesis syn_force_seq_prim="clk_300mhz_out" */
/* synthesis syn_force_seq_prim="clk_100mhz_out" */
/* synthesis syn_force_seq_prim="clk_200mhz_out" */
/* synthesis syn_force_seq_prim="clk_50mhz_out" */;
  output clk_300mhz_out /* synthesis syn_isclock = 1 */;
  output clk_100mhz_out /* synthesis syn_isclock = 1 */;
  output clk_200mhz_out /* synthesis syn_isclock = 1 */;
  output clk_50mhz_out /* synthesis syn_isclock = 1 */;
  input clk_in1;
endmodule
