`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/15/2022 04:09:32 PM
// Design Name: 
// Module Name: Location6
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


module Location1(input N, S, E, W, Q0, Q1, Q2, output D1);

    assign D1 = (Q0 & E) | (Q1 & ~S & ~W) | (Q2 & N);

endmodule
