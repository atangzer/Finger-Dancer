`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:13:45 01/20/2020 
// Design Name: 
// Module Name:    compare1bit 
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
module compare1bit(
    input A,
    input B,
    output equal
    );
	 
	 //takes two 1-bit binary numbers as input. compares the numbers using a NOT(XOR) gate.
	 //returns 1 if the two numbers are equal and 0 otherwise.

	wire xorOut, invOut;
	
	XOR2 xor0(.I0(A), .I1(B), .O(xorOut));
	INV inv0(.I(xorOut), .O(equal));

endmodule