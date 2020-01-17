`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:07:13 01/12/2020 
// Design Name: 
// Module Name:    notSnotRlatch 
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
module notSnotRlatch(
    input notS,
    input notR,
    output Q,
    output notQ
    );
	 
	wire q, notq;
	
	NAND2 nand0(.I0(notS), .I1(notq), .O(q));
	NAND2 nand1(.I0(notR), .I1(q), .O(notq));
	
	assign Q=q;
	assign notQ=notq;

endmodule
