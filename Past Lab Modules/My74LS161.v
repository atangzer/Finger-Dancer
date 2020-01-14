`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:30:31 12/18/2018 
// Design Name: 
// Module Name:    My74LS161 
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
module My74LS161(
		input wire CRbar, LDbar, CTP, CTT, CP,
		input wire [3:0] D,
		output reg [3:0] Q,
		output reg C0
    );
	 
always @(posedge CP or negedge CRbar)

	begin
		if (!CRbar) Q = 0;
		else if (!LDbar) Q = D;
		else if (CTP) if (CTT)
		if(Q < 4'b1111) begin
			Q = Q + 4'b0001;
			C0 = 0;
		end else begin
			Q = 4'b0;
			C0 = 1;
		end
	end

endmodule
