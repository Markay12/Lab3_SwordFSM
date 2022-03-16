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


module Location3(input E, W, Q2, Q3, output D3);

    assign D3 = (Q2 & W) | (Q3 & ~E);

endmodule
