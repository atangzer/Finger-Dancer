`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:00:40 01/20/2020 
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
	 input INIT,
	 output cout,
	 output [3:0] sum
    );
	 
	wire w_notQ, w_Q, div0out, div1out, div0count, xorOut, w_notINIT;
	
	INV inv0(.I(INIT), .O(w_notINIT));

	Dflipflopinit stateStorage (.D(w_notQ), .C(xorOut), .set(INIT), .clr(1'b0),.Q(w_Q), .notQ(w_notQ));
	
	XOR2 xor0(.I0(div0out), .I1(div1out), .O(xorOut));
	AND3 and0(.I0(gameState), .I1(w_Q), .I2(w_notINIT), .O(div0count));
	
	wire [3:0] sum0;
	wire [3:0] sum1;
	
	freqDivider div0(.clk(clk), .freq(roundTime), .count(div0count), .cout(div0out), .state(sum0), .clr(INIT));
	freqDivider div1(.clk(clk), .freq(4'b0100), .count(w_notQ), .cout(div1out), .state(sum1), .clr(INIT));
	
	assign sum=sum0|sum1;
	
	assign cout=w_Q;

endmodule