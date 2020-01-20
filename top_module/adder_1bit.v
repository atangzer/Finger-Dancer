`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:43:44 11/20/2019 
// Design Name: 
// Module Name:    adder_1bit 
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
module adder_1bit(
	input wire A, B, C,
	output wire S, C0
    );
	 
	 assign S = A ^ B ^ C;
	 
	 assign C0 = (A & B) ^ (A & C) ^ (B & C);


endmodule