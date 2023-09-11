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


module angle_decoder(
    input [7:0] angle,
    output reg [19:0] value
    );
    
    
    always @ (angle)
    begin
        // Açi sabit degere dönüstürülür. Bu denklem, kullandigimiz servo motora baglidir. 
         // Bu denklemi elde etmek için, 0 ve 180 aci degerlerini elde etmek için deneme yanilma yöntemini kullandim ve
          // bu iki noktayi temel alan bir denklem olusurdum.
        value = (10'd450)*(angle)+ 16'd50000;
    end
endmodule
