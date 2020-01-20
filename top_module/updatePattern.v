`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    04:46:52 01/20/2020 
// Design Name: 
// Module Name:    updatePattern 
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
module updatePattern(
	input [3:0] currentPattern,
	output [3:0] nextPattern
    );
	 
	  Adder4 m0(.A(currentPattern), .B(4'b0011), .C(1'b0), .Sum(nextPattern));

endmodule
