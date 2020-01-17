`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:57:42 01/12/2020 
// Design Name: 
// Module Name:    Dflipflop 
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
module Dflipflop #(parameter INIT = 0)(
    input D,
    input C,
    output reg Q,
    output reg notQ
    );
	initial begin
		Q = INIT;
		notQ = ~INIT;
	end
	
	always @* begin
		Q = 1;
		notQ = 0;
	end
//	
//	wire w0, notC;
//	INV inv0(.I(C), .O(notC));
//	
//	clockedDlatch master(.D(D), .C(C), .Q(w0), .notQ());
//	clockedDlatch slave(.D(w0), .C(notC), .Q(Q), .notQ(notQ));

endmodule
