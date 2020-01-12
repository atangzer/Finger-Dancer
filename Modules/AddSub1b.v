`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:55:27 11/20/2019 
// Design Name: 
// Module Name:    AddSub1b 
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
module AddSub1b(
	input wire A, B, Ci, Ctrl,
	output wire S, C0
    );
	 
	 adder_1bit adder_1bit0(
		.A(A),
		.B(B ^ Ctrl),
		.C(Ci),
		.S(S),
		.C0(C0)
		);


endmodule
