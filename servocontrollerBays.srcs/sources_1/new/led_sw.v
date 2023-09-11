`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2022 11:39:37 PM
// Design Name: 
// Module Name: led_sw
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


module led_sw(
     input [7:0] sw,
     output [7:0] led
    );
    assign led[7:0] = sw[7:0];
endmodule

