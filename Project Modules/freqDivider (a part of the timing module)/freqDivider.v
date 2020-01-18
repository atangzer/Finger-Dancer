`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:18:37 01/15/2020 
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
    output cout
    );
	 reg [3:0] sum=0;
	 reg reset=0;
	 
	 always@ (posedge clk) begin
		if (sum<freq) begin
			if(count==1) sum=sum+1;
			else reset=0;
		end else begin
			sum=0;
			reset=1;
		end
	end
	
	assign cout=reset;
			
	 


endmodule
