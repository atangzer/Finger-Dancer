////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 14.7
//  \   \         Application : sch2hdl
//  /   /         Filename : Adder4.vf
// /___/   /\     Timestamp : 01/14/2020 19:39:47
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: C:\ISE\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family kintex7 -verilog Adder4.vf -w "C:/Vincent/ZJU/ZJU_Fall_2019/Digital_Logic_Design/Project/Our project/Adder4/Adder4.sch"
//Design Name: Adder4
//Device: kintex7
//Purpose:
//    This verilog netlist is translated from an ECS schematic.It can be 
//    synthesized and simulated, but it should not be modified. 
//
`timescale 1ns / 1ps

module Adder4(A, 
              B, 
              C, 
              Co, 
              Sum);

    input [3:0] A;
    input [3:0] B;
    input C;
   output Co;
   output [3:0] Sum;
   
   wire XLXN_15;
   wire XLXN_16;
   wire XLXN_18;
   
   adder_1bit  XLXI_1 (.A(A[0]), 
                      .B(B[0]), 
                      .C(C), 
                      .C0(XLXN_15), 
                      .S(Sum[0]));
   adder_1bit  XLXI_2 (.A(A[1]), 
                      .B(B[1]), 
                      .C(XLXN_15), 
                      .C0(XLXN_18), 
                      .S(Sum[1]));
   adder_1bit  XLXI_3 (.A(A[2]), 
                      .B(B[2]), 
                      .C(XLXN_18), 
                      .C0(XLXN_16), 
                      .S(Sum[2]));
   adder_1bit  XLXI_4 (.A(A[3]), 
                      .B(B[3]), 
                      .C(XLXN_16), 
                      .C0(Co), 
                      .S(Sum[3]));
endmodule
