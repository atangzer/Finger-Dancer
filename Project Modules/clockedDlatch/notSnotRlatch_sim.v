`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:09:31 01/12/2020
// Design Name:   notSnotRlatch
// Module Name:   C:/Users/joshua/Desktop/logic/project/finalProject/notSnotRlatch_sim.v
// Project Name:  finalProject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: notSnotRlatch
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module notSnotRlatch_sim;

	// Inputs
	reg notS;
	reg notR;

	// Outputs
	wire Q;
	wire notQ;

	// Instantiate the Unit Under Test (UUT)
	notSnotRlatch uut (
		.notS(notS), 
		.notR(notR), 
		.Q(Q), 
		.notQ(notQ)
	);

	initial begin
		// Initialize Inputs
		notS = 1;
		notR = 1;

		// Wait 100 ns for global reset to finish
		#100;
	     
		// Add stimulus here
		notS=0;
		#50 notS=1;
		#50 notR=0;
		#50 notR=1;
		#50 notS=0;
		#50	notR=0;
		#50;

	end
      
endmodule

