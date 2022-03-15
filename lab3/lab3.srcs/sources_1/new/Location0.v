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


module Location0(input E, W, Q0, Q1, output D0);

    assign D0 = (Q0 & ~E) | (Q1 & W);

endmodule
