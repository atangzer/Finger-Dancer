`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:16:27 01/19/2020 
// Design Name: 
// Module Name:    MUX4to1_4bitANDarray 
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
module MUX4to1_4bitANDarray(
    input [3:0] code,
    input [3:0] I0,
    input [3:0] I1,
    input [3:0] I2,
    input [3:0] I3,
    output [3:0] O
    );
	 
	 MUX4to1_ANDarray bit0(.code(code), .I0(I0[0]), .I1(I1[0]), .I2(I2[0]), .I3(I3[0]), .O(O[0]));
	 MUX4to1_ANDarray bit1(.code(code), .I0(I0[1]), .I1(I1[1]), .I2(I2[1]), .I3(I3[1]), .O(O[1]));
	 MUX4to1_ANDarray bit2(.code(code), .I0(I0[2]), .I1(I1[2]), .I2(I2[2]), .I3(I3[2]), .O(O[2]));
	 MUX4to1_ANDarray bit3(.code(code), .I0(I0[3]), .I1(I1[3]), .I2(I2[3]), .I3(I3[3]), .O(O[3]));

endmodule
