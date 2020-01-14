`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:32:14 11/20/2019 
// Design Name: 
// Module Name:    myOr2b4 
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
module myOr2b4(
	input wire [3:0] A, B,
	output wire [3:0] C
    );

	assign C[0] = A[0] | B[0];
	assign C[1] = A[1] | B[1];
	assign C[2] = A[2] | B[2];
	assign C[3] = A[3] | B[3];

endmodule
