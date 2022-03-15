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


module Location2(input N, S , E, W, Q1, Q2, Q3, output D2);

    assign D2 = (Q1 & S) | (Q2 & ~N & ~E & ~W) | (Q3 & E);

endmodule
