`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:28:59 11/27/2018 
// Design Name: 
// Module Name:    MS_FLIPFLOP 
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
module MS_FLIPFLOP(
	input wire S, R, C,
	output wire Q, Qbar,
	output wire Y, Ybar
    );
	 
	 CSR_LATCH CSR_LATCH0(
		.S(S),
		.R(R),
		.C(C),
		.Q(Y),
		.Qbar(Ybar)
	 );
	 
	 CSR_LATCH CSR_LATCH1(
		.S(Y),
		.R(Ybar),
		.C(~C),
		.Q(Q),
		.Qbar(Qbar)
	 );


endmodule
