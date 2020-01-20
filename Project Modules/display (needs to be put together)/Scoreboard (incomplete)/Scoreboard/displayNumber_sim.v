`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:19:28 01/19/2020
// Design Name:   displayNumber
// Module Name:   C:/Users/joshua/Documents/GitHub/finalProject/Project Modules/display (needs to be put together)/Scoreboard (incomplete)/Scoreboard/displayNumber_sim.v
// Project Name:  Scoreboard
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: displayNumber
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module displayNumber_sim;

	// Inputs
	reg [15:0] digits;
	reg clk;
	reg rst;

	// Outputs
	wire [7:0] SEG;
	wire [3:0] AN;
	wire [3:0] test;
	wire [1:0] test0;

	// Instantiate the Unit Under Test (UUT)
	displayNumber uut (
		.digits(digits), 
		.clk(clk), 
		.rst(rst), 
		.SEG(SEG), 
		.AN(AN), 
		.test(test), 
		.test0(test0)
	);

	initial begin
		// Initialize Inputs
		digits = 16'b0001101000011011;
		clk = 0;
		rst = 0;

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

	end
      
endmodule

