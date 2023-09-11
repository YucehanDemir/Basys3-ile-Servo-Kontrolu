`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Digilent
// Engineer: Kaitlyn Franz
// 
// Create Date: 01/31/2016 03:04:42 PM
// Design Name: ServoControlwithPmodCON3
// Module Name: Servo_interface
// Project Name: The Claw
// Target Devices: Basys 3 with PmodCON3
// Tool Versions: 2015.4
// Description: 
//      This module creates the PWM signal needed to drive
//      one servo using the PmodCON3. To use the other 3 servo connectors,
//      you can instantiate this module 4 times, or send the same PWM sigal to 
//      four Pmod connector pins. This depends on whether you want the same servo signal, 
//      or different servo signals. 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module Servo_interface (
    input [7:0] sw,
    input clr,
    input clk,
    output PWM
    );
    
    wire [19:0] A_net;
    wire [19:0] value_net;
    wire [8:0] angle_net;
    
    // Gelen anahtar degerini bir açiya çevirin.
    sw_to_angle converter(
        .sw(sw),
        .angle(angle_net)
        );
    
    // Açi degerini PWM için gereken degere döndürür.
    angle_decoder decode(
        .angle(angle_net),
        .value(value_net)
        );
    
    // Sayaçtan gelen sayim degerini, anahtarlar tarafindan ayarlanan sabit degerle karsilastirir.
    comparator compare(
        .A(A_net),
        .B(value_net),
        .PWM(PWM)
        );
      
    // Belirli bir degere kadar sayar ve sonra sifirlar. Bu modül, 20ms yenileme hiz? olusturur.   
    counter count(
        .clr(clr),
        .clk(clk),
        .count(A_net)
        );
        
endmodule
