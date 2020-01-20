`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    04:31:23 01/20/2020 
// Design Name: 
// Module Name:    updateScore 
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
module updateScore(
	input res,
	input [7:0] currentScore,
	output [7:0] nextScore
    );
	 
	 ScoreUp m0(.S(res), .S1A(currentScore), .S1B(8'b00000001), .S0(8'b000000000), .C(1'b0), .O(nextScore));

endmodule
