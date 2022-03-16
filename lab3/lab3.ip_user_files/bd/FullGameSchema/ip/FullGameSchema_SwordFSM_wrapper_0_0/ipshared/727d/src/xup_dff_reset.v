`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: xup_dff_set
//////////////////////////////////////////////////////////////////////////////////
module xup_dff_reset #(parameter DELAY = 3)(
    input d,
    input clk, 
    input  reset,
    output q
    );
    reg q;
    
    always @(posedge clk)
    begin 
        if(reset)
            q<= #DELAY 0;
        else  
            q<= #DELAY d;            
    end
    
endmodule
