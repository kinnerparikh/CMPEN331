`timescale 1ns / 1ps
module sub(minuend, subtrahend, difference);
    input [16:0] minuend;
    input [16:0] subtrahend;
    output reg [16:0] difference;
    
    always @(*)
    begin
        difference = minuend - subtrahend;
    end
endmodule
