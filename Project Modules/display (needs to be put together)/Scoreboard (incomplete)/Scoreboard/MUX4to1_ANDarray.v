`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:08:20 01/19/2020 
// Design Name: 
// Module Name:    MUX4to1_ANDarray 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module MUX4to1_ANDarray(
    input [3:0] code,
    input I0,
    input I1,
    input I2,
    input I3,
    output O
    );
	 
	 wire w0, w1, w2, w3;
	 
	 AND2 input0(.I0(I0), .I1(code[0]), .O(w0));
	 AND2 input1(.I0(I1), .I1(code[1]), .O(w1));
	 AND2 input2(.I0(I2), .I1(code[2]), .O(w2));
	 AND2 input3(.I0(I3), .I1(code[3]), .O(w3));
	 
	 OR4 or0(.I0(w0), .I1(w1), .I2(w2), .I3(w3), .O(O));

endmodule
