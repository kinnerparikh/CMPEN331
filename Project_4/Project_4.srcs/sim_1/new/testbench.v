`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/14/2022 10:46:53 AM
// Design Name: 
// Module Name: testbench
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


module testbench();
    reg clk_tb;
    initial clk_tb = 1'b0;
    
    wire [31:0] pc, dinstOut;
    wire ewreg, em2reg, ewmem, ealuimm;
    wire [3:0] ealuc;
    wire [4:0] edestReg;
    wire [31:0] eqa, eqb, eimm32;
    
    wire mwreg, mm2reg, mwmem;
    wire [4:0] mdestReg;
    wire [31:0] mr, mqb;
    
    wire wwreg, wm2reg;
    wire [4:0] wdestReg;
    wire [31:0] wr, wdo;
    
    DataPath dp_tb (
        clk_tb,
        
        pc, dinstOut,
        ewreg, em2reg, ewmem, ealuimm,
        ealuc,
        edestReg,
        eqa, eqb, eimm32,
            
        mwreg, mm2reg, mwmem,
        mdestReg,
        mr, mqb,
            
        wwreg, wm2reg,
        wdestReg,
        wr, wdo
    );
    //DataPath dp_tb(clk_tb, pc, dinstOut, ewreg, em2reg, ewmem, ealuimm, ealuc, edestReg, eqa, eqb, eimm32);
    
    always
    begin
        #5
        clk_tb = ~clk_tb;
    end
endmodule
