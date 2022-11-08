`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/07/2022 07:00:00 PM
// Design Name: 
// Module Name: Design
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


module DataPath(
    input clk,
    output wire [31:0] pc, dinstOut,
    output wire ewreg, em2reg, ewmem, ealuimm,
    output wire [3:0] ealuc,
    output wire [4:0] edestReg,
    output wire [31:0] eqa, eqb, eimm32
);
    wire [31:0] nextPc;
    PC pc_dp(nextPc, clk, pc);
    
    PCAdder pcadder_dp(pc, nextPc);
    
    wire [31:0] instOut;
    InstructionMemory im_dp(pc, instOut);
    
    IFIDPipelineReg ifidreg_dp(instOut, clk, dinstOut);
    
    wire [5:0] op = dinstOut[31:26];
    wire [5:0] func = dinstOut[5:0];
    wire wreg, m2reg, wmem, aluimm, regrt;
    wire [3:0] aluc;
    ControlUnit cu_dp(op, func, wreg, m2reg, wmem, aluimm, regrt, aluc);
    
    wire [4:0] rs = dinstOut[25:21];
    wire [4:0] rt = dinstOut[20:16];
    wire [4:0] rd = dinstOut[15:11];
    wire [4:0] destReg;
    
    RegrtMux regrtmux_dp(rt, rd, regrt, destReg);
    RegFile rf_dp(rs, rt, qa, qb);
    
    wire [15:0] imm = dinstOut[15:0];
    wire [31:0] imm32;
    ImmExtender immex_dp(imm, imm32);
    
    IDEXEPipelineReg idexereg_dp(wreg, m2reg, wmem, aluimm, clk, aluc, destReg, qa, qb, imm32, ewreg, em2reg, ewmem, ealuimm, ealuc, edestReg, eqa, eqb, eimm32); 
endmodule
