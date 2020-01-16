`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:38:47 01/12/2020 
// Design Name: 
// Module Name:    compare 
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
module compare4bit(
    input [3:0] A,
    input [3:0] B,
	 output equal
    );
	 
	 //takes two 4-bit binary numbers as input. compares the numbers using an array of NOT(XOR) gates.
	 //returns 1 if the two numbers are equal and 0 otherwise.
	 
	 wire bit0, bit1, bit2, bit3;
	 
	 compare1bit bit0comp(.A(A[0]), .B(B[0]), .equal(bit0));
	 compare1bit bit1comp(.A(A[1]), .B(B[1]), .equal(bit1));
	 compare1bit bit2comp(.A(A[2]), .B(B[2]), .equal(bit2));
	 compare1bit bit3comp(.A(A[3]), .B(B[3]), .equal(bit3));
	 
	 AND4 and0(.I0(bit0), .I1(bit1), .I2(bit2), .I3(bit3), .O(equal));

endmodule
