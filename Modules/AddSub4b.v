`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:00:05 11/20/2019 
// Design Name: 
// Module Name:    AddSub4b 
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
module AddSub4b(
	input wire Ctrl,
	input wire [3:0] A, B,
	output wire C0,
	output wire [3:0] S
    );
	 
	 wire [2:0] C;
	 
	 AddSub1b AddSub1b0(
		.A(A[0]),
		.B(B[0]),
		.Ctrl(Ctrl),
		.Ci(Ctrl),
		.S(S[0]),
		.C0(C[0])
	 );
	 
	 AddSub1b AddSub1b1(
		.A(A[1]),
		.B(B[1]),
		.Ctrl(Ctrl),
		.Ci(C[0]),
		.S(S[1]),
		.C0(C[1])
	 );
	 
	 AddSub1b AddSub1b2(
		.A(A[2]),
		.B(B[2]),
		.Ctrl(Ctrl),
		.Ci(C[1]),
		.S(S[2]),
		.C0(C[2])
	 );
	 
	 AddSub1b AddSub1b3(
		.A(A[3]),
		.B(B[3]),
		.Ctrl(Ctrl),
		.Ci(C[2]),
		.S(S[3]),
		.C0(C0)
	 );


endmodule
