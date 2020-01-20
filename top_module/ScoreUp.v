////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 14.7
//  \   \         Application : sch2hdl
//  /   /         Filename : ScoreUp.vf
// /___/   /\     Timestamp : 01/13/2020 13:06:08
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: sch2hdl -intstyle ise -family kintex7 -verilog "C:/Vincent/ZJU/ZJU_Fall_2019/Digital_Logic_Design/Project/Our project/ScoreUP/ScoreUp.vf" -w "C:/Vincent/ZJU/ZJU_Fall_2019/Digital_Logic_Design/Project/Our project/ScoreUP/ScoreUp.sch"
//Design Name: ScoreUp
//Device: kintex7
//Purpose:
//    This verilog netlist is translated from an ECS schematic.It can be 
//    synthesized and simulated, but it should not be modified. 
//
`timescale 1ns / 1ps

module ScoreUp(C, 
               S, 
               S0, 
               S1A, 
               S1B, 
               Co, 
               O);

    input C;
    input S;
    input [7:0] S0;
    input [7:0] S1A;
    input [7:0] S1B;
   output Co;
   output [7:0] O;
   
   wire [7:0] XLXN_1;
   
   Adder8  XLXI_2 (.A(S1A[7:0]), 
                  .B(S1B[7:0]), 
                  .C(C), 
                  .Co(Co), 
                  .Sum(XLXN_1[7:0]));
   MUX2to1_8b  XLXI_4 (.I0(S0[7:0]), 
                      .I1(XLXN_1[7:0]), 
                      .S(S), 
                      .O(O[7:0]));
endmodule