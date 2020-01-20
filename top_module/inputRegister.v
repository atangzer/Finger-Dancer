`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    05:27:39 01/20/2020 
// Design Name: 
// Module Name:    inputRegister 
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
module inputRegister(
	input [3:0] I,
	input C,
	input INIT,
	output [3:0] O
    );
	 
	 register4bit_async(.D(I), .C(C), .set(), .clr(), .Q());


endmodule
