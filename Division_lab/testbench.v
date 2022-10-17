`timescale 1ns / 1ps

module testbench();
    reg clrn, start, clk;
    reg [31:0] a;
    reg [15:0] b;
    wire [31:0] q;
    wire [15:0] r;
    wire busy, ready;
    wire [4:0] count;
    
    src div(clk, clrn, start, a, b, r, q, count, busy, ready);
    initial
    begin
        clrn = 0;
        start = 0;
        clk = 1;
        a = 'h4c7f228a;
        b = 'h6a0e;
        #5
        start = 1;
        clrn = 1;
        #10
        start = 0;
        
        #325
        clrn = 0;
        start = 0;
        a = 'hffff00;
        b = 'h4;
        #5
        start = 1;
        clrn = 1;
        #10
        start = 0;
    end
    always
    begin
        #5
        clk = ~clk;
    end
endmodule
