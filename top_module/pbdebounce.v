`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:59:05 01/20/2020 
// Design Name: 
// Module Name:    pbdebounce 
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
module pbdebounce(
	input wire clk,
	input wire button, 
	output reg pbreg
    );

	initial begin
		pbreg = 0;
	end
	reg [1:0] pbshift=2'b00;

	always@(posedge clk) begin
		pbshift=pbshift<<1;
		pbshift[0]=button;
		if (pbshift==2'b00)
			pbreg=0;
		if (pbshift==2'b11)
			pbreg=1;	
	end


endmodule