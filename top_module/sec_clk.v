`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:47:55 01/20/2020 
// Design Name: 
// Module Name:    sec_clk 
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

module sec_clk(clk, cout);
	input wire clk;
	output wire cout;
	
	reg clk_1s=0;
	reg [39:0] cnt=0;
 
	always @ (posedge clk) begin
	// 50_000_000 1 sec  100ms=0.1s//time:1  1min=60s:
		if (cnt < 249_999) begin
			cnt <= cnt + 1;
		end else begin
			cnt <= 0;
			clk_1s <= ~clk_1s;
		end
	end
	
	assign cout=clk_1s;

endmodule
