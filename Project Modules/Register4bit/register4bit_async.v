`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:28:04 01/18/2020 
// Design Name: 
// Module Name:    register4bit_async 
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
module register4bit_async(
	input [3:0] D,
	input C,
	input [3:0] set,
	input [3:0] clr,
	output [3:0] Q,
	output [3:0] notQ
    );

	Dflipflopinit bit0(.D(D[0]), .C(C), .set(set[0]), .clr(clr[0]), .Q(Q[0]), .notQ(notQ[0]));
	Dflipflopinit bit1(.D(D[1]), .C(C), .set(set[1]), .clr(clr[1]), .Q(Q[1]), .notQ(notQ[1]));
	Dflipflopinit bit2(.D(D[2]), .C(C), .set(set[2]), .clr(clr[2]), .Q(Q[2]), .notQ(notQ[2]));
	Dflipflopinit bit3(.D(D[3]), .C(C), .set(set[3]), .clr(clr[3]), .Q(Q[3]), .notQ(notQ[3]));

endmodule
