`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:49:06 01/16/2020 
// Design Name: 
// Module Name:    scoreboard 
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
module scoreboard(
			input [15:0] num,
			input wire clk,
			input wire [7:0] SW,
			input wire [15:0] num,
			output wire[3:0] AN,
			output wire[7:0]SEGMENT
    );
			
			disp_num m1(clk,num,SW[7:4],SW[3:0],1'b0,AN,SEGMENT);

endmodule
