`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:34:55 01/15/2020
// Design Name:   freqDivider
// Module Name:   C:/Users/joshua/Desktop/logic/project/finalProject/freqDivider_sim.v
// Project Name:  finalProject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: freqDivider
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module freqDivider_sim;

	// Inputs
	reg clk;
	reg [3:0] freq;
	reg count;

	// Outputs
	wire cout;

	// Instantiate the Unit Under Test (UUT)
	freqDivider uut (
		.clk(clk), 
		.freq(freq), 
		.count(count), 
		.cout(cout)
	);

	initial begin
	
		// Initialize Inputs
		clk = 0;
		freq = 5;
		count = 1;		
        
		// Add stimulus here
			forever begin
			clk=1'b0;
			#1;
			clk=~clk;
			#1;
			end
	end
      
endmodule

