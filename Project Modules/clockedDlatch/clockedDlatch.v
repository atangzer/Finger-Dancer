`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:59:14 01/12/2020 
// Design Name: 
// Module Name:    clockedDlatch 
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
module clockedDlatch(
    input D,
    input C,
    output Q,
    output notQ
    );
	 
	 wire notC, notD, notS, notR;
	 
	 INV inv0(.I(D), .O(notD));
	 INV inv1(.I(C), .O(notC));
	 
	 OR2 or0(.I0(notD), .I1(notC), .O(notS));
	 OR2 or1(.I0(D), .I1(notC), .O(notR));
	 
	 notSnotRlatch latch0(.notS(notS), .notR(notR), .Q(Q), .notQ(notQ));

endmodule
