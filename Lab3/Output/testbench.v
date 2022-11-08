`timescale 1ns / 1ps

module testbench();
    reg clk_tb;
    initial clk_tb = 1'b0;
    
    wire [31:0] pc, dinstOut;
    wire ewreg, em2reg, ewmem, ealuimm;
    wire [3:0] ealuc;
    wire [4:0] edestReg;
    wire [31:0] eqa, eqb, eimm32;
    
    DataPath dp_tb(clk_tb, pc, dinstOut, ewreg, em2reg, ewmem, ealuimm, ealuc, edestReg, eqa, eqb, eimm32);
    
    always
    begin
        #5
        if (clk_tb == 0)
            clk_tb = 1;
        else
            clk_tb = 0;
    end
endmodule
