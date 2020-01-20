module top(
	input [3:0] SW,
	input board_clk,
	input rst_btn,
	output [7:0] LED,
	output [3:0] AN,
	output [7:0] SEG
    );
	 
	 wire w_INIT;
	 
	 wire w_sec_clk, w_roundResult, w_gameState, w_rclk, w_invRclk;
	 
	 wire [7:0] w_currentScore;
	 wire [7:0] w_nextScore;
	 
	 wire [3:0] w_currentPattern;	 
	 wire [3:0] w_nextPattern;
	 
	 wire [3:0] w_currentInput;
	 
	 //pbdebounce aj0(.button(rst_btn), .clk(board_clk), .pbreg(w_INIT));
	 
	 sec_clk sec_clk0(.clk(board_clk), .cout(w_sec_clk));
	 
	 OR2 restartGameORGate(.I0(rst), .I1(w_roundResult), .O(w_gameState));
	 
	 timing timing0(.clk(w_sec_lk), .gameState(w_gameState), .roundTime(4'b1010), .INIT(w_INIT), .cout(w_rclk));
	 
	 INV(.I(w_rclk), .O(w_invRclk));
	 
	 compare4bit compare0(.A(w_currentPattern), .B(w_currentInput), .equal(w_roundResult));
	 
	 updateScore upS0(.I(w_currentScore), .res(w_roundResult), .O(w_nextScore));
	 
	 updatePattern upP0(.I(w_currentPattern), .O(w_nextPattern));
	 
	 patternRegister pReg0(.I(w_nextPattern), .C(w_invRclk), .INIT(w_INIT), .O(w_currentPattern));
	 
	 scoreRegister sReg0(.I(w_nextScore), .C(w_invRclk), .INIT(w_INIT), .O(w_currentScore));
	 
	 inputRegister iReg0(.I(SW), .C(w_rclk), .INIT(w_INIT), .O(w_currentInput));	 
	 
	 display display0(.score(w_currentScore), .pattern(w_currentPattern), .C(w_rclk), .clk(board_clk), .res(w_roundResult), .SEG(SEG), .AN(AN), .LED(LED));

	 

endmodule