`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:15:17 01/19/2020
// Design Name:   clkdiv
// Module Name:   C:/Users/joshua/Documents/GitHub/finalProject/Project Modules/display (needs to be put together)/Scoreboard (incomplete)/Scoreboard/clkdiv_sim.v
// Project Name:  Scoreboard
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: clkdiv
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module clkdiv_sim;

	// Inputs
	reg clk;
	reg rst;

	// Outputs
	wire [1:0] clkdiv;

	// Instantiate the Unit Under Test (UUT)
	clkdiv uut (
		.clk(clk), 
		.rst(rst), 
		.clkdiv(clkdiv)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
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

        
		// Add stimulus here

	end
      
endmodule

