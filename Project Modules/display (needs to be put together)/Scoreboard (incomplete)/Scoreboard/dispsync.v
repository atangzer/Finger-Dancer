`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:26:43 11/06/2019 
// Design Name: 
// Module Name:    dispsync 
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
module dispsync(input [15:0]Hexs,
					input  [1:0] Scan,
					output [3:0] Hex,
					output[3:0] AN
    );
	 
	wire [3:0] w_AN;
	
	decoder4bit decoder0(.S(Scan), .O(w_AN));
	
	MUX4to1_4bitANDarray hexANDs(.code(w_AN), .I0(Hexs[3:0]), .I1(Hexs[7:4]), .I2(Hexs[11:8]), .I3(Hexs[15:12]), .O(Hex));
	
	assign AN=w_AN;

endmodule
