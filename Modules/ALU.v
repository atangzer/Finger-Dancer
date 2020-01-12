`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:35:03 11/20/2019 
// Design Name: 
// Module Name:    ALU 
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
module ALU(
	input wire [1:0] S,
	input wire [3:0] A, B,
	output wire C0,
	output wire [3:0] C
    );
	 
	 wire CC;
	 wire [3:0] S0, C1, C2;
	 
	 AddSub4b AddSub4b0(
		.Ctrl(S[0]),
		.A(A),
		.B(B),
		.C0(CC),
		.S(S0)
	 );
	 
	 myAnd24 myAnd240(
		.A(A),
		.B(B),
		.C(C1)
	 );
	 
	 myOr2b4 myOr2b40(
		.A(A),
		.B(B),
		.C(C2)
	 );
	 
	 MUX4to1 MUX4to10(
		.s(S),
		.I0(CC),
		.I1(CC),
		.I2(0),
		.I3(0),
		.o(C0)
	 );
	 
	 Mux4to14b Mux4to14b0(
		.s(S),
		.I0(S0),
		.I1(S0),
		.I2(C1),
		.I3(C2),
		.o(C)
	 );


endmodule
