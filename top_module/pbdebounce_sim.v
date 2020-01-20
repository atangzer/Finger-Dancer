`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:05:07 01/20/2020
// Design Name:   pbdebounce
// Module Name:   C:/Users/joshua/Documents/GitHub/finalProject/top_module/pbdebounce_sim.v
// Project Name:  top_module
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: pbdebounce
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module pbdebounce_sim;

	// Inputs
	reg clk;
	reg button;

	// Outputs
	wire pbreg;

	// Instantiate the Unit Under Test (UUT)
	pbdebounce uut (
		.clk(clk), 
		.button(button), 
		.pbreg(pbreg)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		button = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		#10 button = 1;
		#120000 button =0;
		forever begin
			#1 clk = 1;
			#1 clk = 0;
		end
		// Add stimulus here

	end
      
endmodule

