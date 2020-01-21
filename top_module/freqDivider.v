`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:05:47 01/20/2020 
// Design Name: 
// Module Name:    freqDivider 
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
module freqDivider(
    input clk,
    input [3:0] freq,
    input count,
	 input clr,
    output cout,
	 output [3:0] state
    );
	 reg [3:0] sum=0;
	 reg reset=0;

	 always@ (posedge clk or posedge clr) begin
		if(clr==1'b1) begin
			sum=0;
		end else	if (sum<freq) begin
			if(count==1) sum=sum+1;
			reset=0;
		end else begin
			sum=0;
			reset=1;
		end
	end
	
	assign cout=reset;
	assign state=sum;

endmodule