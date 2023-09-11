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


module sw_to_angle(
    input [7:0] sw, // 8 switch anahtarimiz vardir.
    output reg [7:0] angle //aci degerimiz max 180 derece oldugundan 8 bit kullansak yeterlidir.(2^8=256)
    );
    
    // Switchlerle aci degerini degistiriyoruz.Herbir switch icin belirli aci degeri belirleniyor.
    // Casede bulunan aci degerleri istege baagli degistirilebilir.
    always @ (sw)
    begin
        case (sw)
        // Switch 0
        1:
        angle = 8'd23;
        // Switch 1
        2:
        angle = 8'd45;
        // Switch 2
        4:
        angle = 8'd68;
        // Switch 3
        8:
        angle = 8'd90;
        // Switch 4
        16:
        angle = 8'd113;
        // Switch 5
        32:
        angle = 8'd135;
        // Switch 6
        64:
        angle = 8'd157;
        // Switch 7
        128:
        angle = 8'd180;
        default:
        angle = 8'd0;
        endcase                 
    end
endmodule
