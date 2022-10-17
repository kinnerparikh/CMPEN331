`timescale 1ns / 1ps
module sub_mux(r, sub_in, sel, reg_r);
    input [15:0] r;
    input [15:0] sub_in;
    input sel;
    output reg [15:0] reg_r;
    
    always @(*)
    begin
        if (sel == 1) // negative case
        begin
            reg_r = r;
        end
        else // positive case
        begin
            reg_r = sub_in[15:0];
        end
    end
endmodule
