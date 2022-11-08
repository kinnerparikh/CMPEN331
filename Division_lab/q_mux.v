`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2022 06:05:40 PM
// Design Name: 
// Module Name: q_mux
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


module q_mux(a, q, sel, reg_q);
    input [31:0] a;
    input [31:0] q;
    input sel;
    output reg [31:0] reg_q;
    
    always @(*)
    begin
        if (sel == 1)
        begin
            reg_q = a;
        end
        else
        begin
            reg_q = q;
        end
    end
endmodule
