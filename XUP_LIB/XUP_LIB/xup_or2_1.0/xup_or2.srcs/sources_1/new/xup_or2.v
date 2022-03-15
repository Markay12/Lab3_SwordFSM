`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: xup_or2
//////////////////////////////////////////////////////////////////////////////////
module xup_or2 #(parameter DELAY = 0.3)(
    input a,
    input b,
    output y
    );
    
    or #DELAY (y,a,b);
    
endmodule