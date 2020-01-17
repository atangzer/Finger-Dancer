`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:17:12 01/12/2020 
// Design Name: 
// Module Name:    register4bit 
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
module register4bit(
    input [3:0] I,
    input C,
    output [3:0] O
    );
	 
	Dflipflop bit0(.D(I[0]), .C(C), .Q(O[0]));
	Dflipflop bit1(.D(I[1]), .C(C), .Q(O[1]));
	Dflipflop bit2(.D(I[2]), .C(C), .Q(O[2]));
	Dflipflop bit3(.D(I[3]), .C(C), .Q(O[3]));

endmodule
