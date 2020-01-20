`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:38:25 01/20/2020 
// Design Name: 
// Module Name:    clkdiv 
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
module clkdiv(
	input clk,
	input rst,
	output [1:0] clkdiv
   );
	
	 reg [1:0] sum=2'b00;
	 
	 always @ (posedge clk or posedge rst) begin
			if (rst) sum = 0;
			else sum = sum + 1'b1;
	 end
	 
	 assign clkdiv=sum;

endmodule