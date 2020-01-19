`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:24:18 01/17/2020 
// Design Name: 
// Module Name:    SRlatch 
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
module SRlatch(
    input S,
    input R,
    output Q,
    output notQ
    );

	wire q, notq;
	
	NOR2 nor0(.I0(S), .I1(q), .O(notq));
	NOR2 nor1(.I0(R), .I1(notq), .O(q));
	
	assign Q=q;
	assign notQ=notq;

endmodule
