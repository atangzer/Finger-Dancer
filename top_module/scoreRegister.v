`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    05:20:04 01/20/2020 
// Design Name: 
// Module Name:    scoreRegister 
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
module scoreRegister(
	input [7:0] I,
	input C,
	input INIT,
	output [7:0] O
    );
	 
	 register4bit_async r0(.D(I[3:0]), .C(C), .set({4'b0000}), .clr({INIT, INIT, INIT, INIT}), .Q(O[3:0]));
	 register4bit_async r1(.D(I[7:4]), .C(C), .set({4'b0000}), .clr({INIT, INIT, INIT, INIT}), .Q(O[7:4]));

endmodule
