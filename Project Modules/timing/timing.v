`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:17:16 01/15/2020 
// Design Name: 
// Module Name:    timing 
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
module timing(
    input clk,
    input gameState,
	 input [3:0] roundTime,
	 output cout
    );
	 
	wire notQ, Q, div0out, div1out, div0count, xorOut;

	Dflipflop #(.INIT(1)) stateStorage (.D(notState), .C(xorOut), .Q(Q), .notQ(notQ));
	
	XOR2 xor0(.I0(div0out), .I1(div1out), .O(xorOut));
	AND2 and0(.I0(gameState), .I1(Q), .O(div0count));
	
	freqDivider div0(.clk(clk), .freq(roundTime), .count(div0count), .cout(div0out));
	freqDivider div1(.clk(clk), .freq(4'b0100), .count(notQ), .cout(div1out));
	
	assign cout=Q;

endmodule
