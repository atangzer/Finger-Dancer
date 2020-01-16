`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:57:03 01/15/2020 
// Design Name: 
// Module Name:    binaryToBCD 
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
module binaryToBCD(
	input [7:0] in,
	output [11:0] out
	);
	reg [7:0] I;
	reg [11:0] O;
	reg [3:0] huns;
	reg [3:0] ones;
	reg [3:0] tens;
	always@* begin
		I=in;
		if(I<8'd10)begin
			 O = {8'b0, I[3:0]};
		end
		else if (I < 12'd100) begin
			ones = I % 10;
			tens = ((I - ones)/10)%10;
			O = {4'b0, tens, ones}; 
		end
		else begin
			ones = I % 10;
			tens = ((I - ones)/10)%10;
			huns = ((I-(tens*10) - ones)/100)%10;
			O = {huns, tens, ones}; 
		end
	end
	assign out=O;

endmodule
