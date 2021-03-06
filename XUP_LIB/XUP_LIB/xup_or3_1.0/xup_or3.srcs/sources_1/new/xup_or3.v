`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: xup_or3
//////////////////////////////////////////////////////////////////////////////////
module xup_or3 #(parameter DELAY = 0.3)(
    input a,
    input b,
    input c,
    output y
    );
    
    or #DELAY (y,a,b,c);
    
endmodule
