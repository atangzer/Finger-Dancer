`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:50:04 01/19/2020 
// Design Name: 
// Module Name:    display 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module display(
	input [7:0] score,
	input [3:0] pattern,
	input C,	//control signal from timing module
	input clk,	//clock signal from machine clock
	input res,
	output [7:0] SEG,
	output [3:0] AN,
	output [7:0] LED,
	output [15:0] test,
	output [11:0] test0
    );
	 
	 reg [15:0] passMessage=16'b1111101011101110;
	 reg [15:0] failMessage=16'b1011101011001101;
	 wire [15:0] w_BCDscore;
	 wire [11:0] w_converterOut;
	 
	 binaryToBCD converter(.in(score), .out(w_converterOut));
	 
	 assign w_BCDscore={w_converterOut, 4'b0000};
	 assign test0=w_converterOut;
	 
	 wire [15:0] w_choosenOutput;
	 
	 wire [7:0] w_pattern;
	 assign w_pattern={pattern[0],1'b0,pattern[1],1'b0,pattern[2],1'b0,pattern[3],1'b0};
	 
	 MUX4to1_16bit chooseDigitDisplay(.S({C, res}), .I0(failMessage), .I1(passMessage), .I2(w_BCDscore), .I3(w_BCDscore), .O(w_choosenOutput));
	 MUX4to1_8bit choosePattern(.S({C, res}), .I0(8'b11111111), .I1(8'b00000000), .I2(w_pattern), .I3(w_pattern), .O(LED));
	
	 assign test=w_choosenOutput;
	 
	 displayNumber m1(.clk(clk), .digits(w_choosenOutput), .SEG(SEG), .AN(AN), .rst(1'b0));

endmodule
