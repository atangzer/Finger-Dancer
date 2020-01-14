// Verilog test fixture created from schematic Z:\Projects\Verilog\D_74LS138_TEST\D_74LS138_TEST.sch - Sat Nov 17 10:51:07 2018

`timescale 1ns / 1ps

module D_74LS138_TEST_D_74LS138_TEST_sch_tb();

// Inputs
   reg [5:0] SW;

// Output
   wire [7:0] LED;

// Bidirs

// Instantiate the UUT
   D_74LS138_TEST UUT (
		.SW(SW), 
		.LED(LED)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		SW = 0;
   `endif
endmodule
