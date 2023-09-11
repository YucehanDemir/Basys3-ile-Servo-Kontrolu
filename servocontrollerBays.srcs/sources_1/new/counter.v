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


module counter (
	input clr,
	input clk,
	output reg [19:0]count
);

    // Daima cikan kenarinda bu kisim calisicak.
	always @ (posedge clk)
	begin
	    // Butona basildiginda count degerini 0'lariz.
	    // Refresh rate degeri kullanilan servo motora gore degisir. refresh rate
	    //  degeri = 10ms. 100MHz/(1/10ms) or (system clock)/(1/(Refresh Rate)).
	    //Butona basildiginda ya da sabit degere ulastiginda sifirla.
		if (clr == 1'b1 || count == 20'd1000000)
			begin
			count <= 20'b0;
			end
		// Butona basilmadiysa ya da 1000000 degerine ulasmadiysa saymaya devam et. 
		else  //sayiya ulasana kadar arttirmaya devam et
			begin
			count <= count + 1'b1;
			end
	end
endmodule
