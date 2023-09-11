`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/02/2022 01:37:12 PM
// Design Name: 
// Module Name: angle_decoder
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

// Bu kod kismi PWM sinyalinin olusturmada karsilastirma yapmak icin yazildi. 

module comparator (
	input [19:0] A,
	input [19:0] B,
	output reg PWM
);

    // A ve B oldugu surece bu kod calisir.
	always @ (A,B)
	begin
	// A<B ise output=1
	if (A < B)
		begin
		PWM <= 1'b1;
		end
	// A>B ise output =0
	else 
		begin
		PWM <= 1'b0;
		end
	end
endmodule
