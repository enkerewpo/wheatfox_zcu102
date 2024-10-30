//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
//Date        : Wed Oct 30 09:32:32 2024
//Host        : dedsec-amd0 running 64-bit Debian GNU/Linux 12 (bookworm)
//Command     : generate_target mpsoc_preset_wrapper.bd
//Design      : mpsoc_preset_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mpsoc_preset_wrapper
   (led_8bits_tri_o);
  output [7:0]led_8bits_tri_o;

  wire [7:0]led_8bits_tri_o;

  mpsoc_preset mpsoc_preset_i
       (.led_8bits_tri_o(led_8bits_tri_o));
endmodule
