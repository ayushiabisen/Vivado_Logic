`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// College: NIT Kurukshetra
// Engineer: Ayushee
// 
// Create Date: 13.10.2024 23:26:56
// Design Name: Logic Gates
// Module Name: Logic_Gates
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


module Logic_Gates(
    input a,b,
    output y0,y1,y2,y3,y4,y5
    );
    
    assign y0=a |b;
    assign y1=a &b;
    assign y2=a ^b;
    assign y3=~(a|b);
    assign y4=~(a&b);
    assign y5=~(a^b);
endmodule
