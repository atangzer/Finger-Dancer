`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   03:45:24 01/20/2020
// Design Name:   display
// Module Name:   C:/Users/joshua/Documents/GitHub/finalProject/top_module/display_sim.v
// Project Name:  top_module
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: display
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module display_sim;

	// Inputs
	reg [7:0] score;
	reg [3:0] pattern;
	reg C;
	reg clk;
	reg res;
	wire [15:0] currentOutput;
	wire [11:0] scoreBCD;

	// Outputs
	wire [7:0] SEG;
	wire [3:0] AN;
	wire [7:0] LED;

	// Instantiate the Unit Under Test (UUT)
	display uut (
		.score(score), 
		.pattern(pattern), 
		.C(C), 
		.clk(clk), 
		.res(res), 
		.SEG(SEG), 
		.AN(AN), 
		.LED(LED),
		.test(currentOutput),
		.test0(scoreBCD)
	);

	initial begin
		// Initialize Inputs
		score = 8'b10000000;
		pattern = 4'b0110;
		C = 1;
		clk = 0;
		res = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		
		#10 res = 1;
		
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		
		#10 C = 0;
		res = 0;
		
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		
		#10 res = 1;
		
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;
		#10 clk = 1;
		#10 clk = 0;

	end
      
endmodule
