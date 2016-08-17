// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Wed Aug 17 15:37:56 2016
// Host        : LAPTOP-LOUIS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub C:/Users/louis/vivado/misc/misc.srcs/sources_1/ip/ram/ram_stub.v
// Design      : ram
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *)
module ram(clka, ena, wea, addra, dina, douta, clkb, enb, web, addrb, dinb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[12:0],dina[7:0],douta[7:0],clkb,enb,web[0:0],addrb[12:0],dinb[7:0],doutb[7:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [12:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input enb;
  input [0:0]web;
  input [12:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
endmodule
