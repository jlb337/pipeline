// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Dec 13 16:56:10 2018
// Host        : DESKTOP-RFT92PT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/VerilogPrograms/pipelined/pipelined.srcs/sources_1/ip/inst_mem_2/inst_mem_2_stub.v
// Design      : inst_mem_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.1" *)
module inst_mem_2(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[6:0],douta[31:0]" */;
  input clka;
  input [6:0]addra;
  output [31:0]douta;
endmodule
