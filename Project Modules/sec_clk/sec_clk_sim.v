`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:36:27 01/15/2020
// Design Name:   sec_clk
// Module Name:   C:/Users/joshua/Desktop/logic/project/finalProject/sec_clk_sim.v
// Project Name:  finalProject
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
		
		#100;
		
		forever begin
			clk=1'b0;
			#10;
			clk=~clk;
			#10;
			end
		// Wait 100 ns for global reset to finish

        
		// Add stimulus here

	end
      
endmodule

