`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/15/2022 10:15:45 PM
// Design Name: 
// Module Name: TopFile
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


module TopFile(
    input clk,
    output [31:0] eqa, eqb, mr
);
    
    DataPath dp(.clk(clk), .eqa(eqa), .eqb(eqb), .mr(mr));
endmodule
