// Verilog test fixture created from schematic C:\Vincent\ZJU\ZJU_Fall_2019\Digital_Logic_Design\Project\Our project\ScoreUP\ScoreUp.sch - Mon Jan 13 13:05:06 2020

`timescale 1ns / 1ps

module ScoreUp_ScoreUp_sch_tb();

// Inputs
   reg [7:0] S1A;
   reg [7:0] S1B;
   reg C;
   reg S;
   reg [7:0] S0;

// Output
   wire Co;
   wire [7:0] O;

// Bidirs

// Instantiate the UUT
   ScoreUp UUT (
		.Co(Co), 
		.O(O), 
		.S1A(S1A), 
		.S1B(S1B), 
		.C(C), 
		.S(S), 
		.S0(S0)
   );
// Initialize Inputs
	integer i;
       initial begin
		S1A = 8'b00000000;
		S1B = 8'b00000001;
		C = 0;
		S = 1;
		S0 = 8'b00000000;
		for(i=0;i<=300;i=i+1)begin
		#100
		if(i==150) S=0;
		S1A=O;
		end
		
end
endmodule
