`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:37:31 01/20/2020 
// Design Name: 
// Module Name:    displayNumber 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module displayNumber(
	input [15:0] digits,
	input clk,
	input rst,
	output [7:0] SEG,
	output [3:0] AN,
	output [3:0] test,
	output [1:0] test0
    );
	 
	 wire [1:0] w_scan;
	 wire [3:0] currentDigit;
	 
	 assign test=currentDigit;
	 
	 clkdiv div0(.clk(clk), .rst(rst), .clkdiv(w_scan));
	 assign test0=w_scan;
	 
	 dispsync displaysync0(.Hexs(digits), .Scan(w_scan), .Hex(currentDigit), .AN(AN));
	 
	 PMC14495 displayDecoder0(.LE(1'b0), .point(1'b0), .D0(currentDigit[0]), .D1(currentDigit[1]), .D2(currentDigit[2]), .D3(currentDigit[3]),
										.a(SEG[0]), .b(SEG[1]), .c(SEG[2]), .d(SEG[3]), .e(SEG[4]), .f(SEG[5]), .g(SEG[6]), .p(SEG[7]));

endmodule