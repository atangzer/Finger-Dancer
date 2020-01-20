`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    05:09:25 01/20/2020 
// Design Name: 
// Module Name:    patternRegister 
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
module patternRegister(
	input [3:0] I,
	input C,
	input INIT,
	output [3:0] O
   );
	
	register4bit_async m0(.D(I), .C(C), .set({INIT, 3'b000}), .clr({1'b0, INIT, INIT, INIT}), .Q(O));

endmodule
