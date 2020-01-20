`timescale 1us / 1ns

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   03:49:35 01/20/2020
// Design Name:   sec_clk
// Module Name:   C:/Users/joshua/Documents/GitHub/finalProject/top_module/sec_clk_sim.v
// Project Name:  top_module
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sec_clk
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module sec_clk_sim;

	// Inputs
	reg clk;

	// Outputs
	wire clk_1s;

	// Instantiate the Unit Under Test (UUT)
	sec_clk uut (
		.clk(clk), 
		.cout(clk_1s)
	);
	


	initial begin
		// Initialize Inputs
		clk = 0;
		
		#1000000;
		
		forever begin
			clk=1'b1;
			#2;
			clk=1'b0;
			#2;
			end
		// Wait 100 ns for global reset to finish

        
		// Add stimulus here

	end
      
endmodule
