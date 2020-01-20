`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:19:35 01/20/2020 
// Design Name: 
// Module Name:    decoder4bit 
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
module decoder4bit(
    input [1:0] S,
    output [3:0] O
    );
	 
	 wire w_notS0, w_notS1, w_S0, w_S1;
	 
	 INV inv0(.I(S[0]), .O(w_notS0));
	 INV inv1(.I(S[1]), .O(w_notS1));
	 assign w_S0=S[0];
	 assign w_S1=S[1];
	 
	 AND2 and00(.I0(w_notS0), .I1(w_notS1), .O(O[0]));
	 AND2 and01(.I0(w_S0), .I1(w_notS1), .O(O[1]));
	 AND2 and10(.I0(w_notS0), .I1(w_S1), .O(O[2]));
	 AND2 and11(.I0(w_S0), .I1(w_S1), .O(O[3]));

endmodule