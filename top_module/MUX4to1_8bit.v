`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:31:07 01/20/2020 
// Design Name: 
// Module Name:    MUX4to1_8bit 
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

module MUX4to1_8bit(
	 input [1:0] S,
    input [7:0] I0,
    input [7:0] I1,
    input [7:0] I2,
    input [7:0] I3,
    output [7:0] O
    );
	 
	 wire [3:0] code;
	 
	 decoder4bit decoder0(.S(S), .O(code));
	 
	 MUX4to1_4bitANDarray bit0to3(.code(code), .I0(I0[3:0]), .I1(I1[3:0]), .I2(I2[3:0]), .I3(I3[3:0]), .O(O[3:0]));
	 MUX4to1_4bitANDarray bit4to7(.code(code), .I0(I0[7:4]), .I1(I1[7:4]), .I2(I2[7:4]), .I3(I3[7:4]), .O(O[7:4]));

endmodule