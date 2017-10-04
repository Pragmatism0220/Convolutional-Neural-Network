/*
	Author: Aniket Badhan
	Description: Addition stage 4
*/

`timescale 1ns / 1ps

module adderStage4(
    input [6:0] input1,
    input [5:0] input2,
    output reg [7:0] output1,
    input clk
    //input adderEnable
    );

	always @ (posedge clk) begin
		output1 <= {input1[6], input1} + {2'b11, input2};	
	end

endmodule