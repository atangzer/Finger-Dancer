`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:19:12 01/20/2020 
// Design Name: 
// Module Name:    MUX4to1_16bit 
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
module MUX4to1_16bit(
    input [1:0] S,
    input [15:0] I0,
    input [15:0] I1,
    input [15:0] I2,
    input [15:0] I3,
    output [15:0] O
    );
	 
	 wire [3:0] code;
	 
	 decoder4bit decoder0(.S(S), .O(code));
	 
	 MUX4to1_4bitANDarray bit0to3(.code(code), .I0(I0[3:0]), .I1(I1[3:0]), .I2(I2[3:0]), .I3(I3[3:0]), .O(O[3:0]));
	 MUX4to1_4bitANDarray bit4to7(.code(code), .I0(I0[7:4]), .I1(I1[7:4]), .I2(I2[7:4]), .I3(I3[7:4]), .O(O[7:4]));
	 MUX4to1_4bitANDarray bit8to11(.code(code), .I0(I0[11:8]), .I1(I1[11:8]), .I2(I2[11:8]), .I3(I3[11:8]), .O(O[11:8]));
	 MUX4to1_4bitANDarray bit12to15(.code(code), .I0(I0[15:12]), .I1(I1[15:12]), .I2(I2[15:12]), .I3(I3[15:12]), .O(O[15:12]));

endmodule