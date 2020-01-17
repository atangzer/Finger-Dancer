`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:13:09 01/15/2020
// Design Name:   binaryToBCD
// Module Name:   C:/Users/joshua/Desktop/logic/project/finalProject/binaryToBCD_sim.v
// Project Name:  finalProject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: binaryToBCD
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module binaryToBCD_sim;

	// Inputs
	reg [7:0] in;

	// Outputs
	wire [11:0] out;

	// Instantiate the Unit Under Test (UUT)
	binaryToBCD uut (
		.in(in), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		in = 0;
		// Wait 100 ns for global reset to finish
		#100;
		
		for(;in<256;in=in+1) begin
			#2;
			end
        
		// Add stimulus here

	end
      
endmodule

