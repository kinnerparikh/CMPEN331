`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/14/2022 10:45:11 AM
// Design Name: 
// Module Name: Modules
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


module PC(
    input [31:0] nextPc,
    input clk,
    output reg [31:0] pc
);
    initial pc = 32'd100;
    
    always @(posedge clk)
    begin
        pc = nextPc;
    end
endmodule

module InstructionMemory(
    input [31:0] pc,
    output reg [31:0] instOut
);
    reg [31:0] memory [63:0];
    
    initial begin
        memory[25] = {6'b100011, 5'b00001, 5'b00010, 16'h0000};
        memory[26] = {6'b100011, 5'b00001, 5'b00011, 16'h0004};
        memory[27] = {6'b100011, 5'b00001, 5'b00100, 16'h0008};
        memory[28] = {6'b100011, 5'b00001, 5'b00101, 16'h000c};
        memory[29] = {6'b000000, 5'b00010, 5'b01010, 5'b00110, 5'b0, 6'b100000};
    end
    
    always @(*)
        instOut <= memory[pc[7:2]];
endmodule

module PCAdder(
    input [31:0] pc,
    output reg [31:0] nextPc
);
    always @(*)
        nextPc <= pc + 4;
endmodule

module IFIDPipelineReg(
    input [31:0]instOut,
    input clk,
    output reg [31:0] dinstOut
);
    always @(posedge clk)
        dinstOut <= instOut;
endmodule

module ControlUnit(
    input [5:0] op, func,
    output reg wreg, m2reg, wmem, aluimm, regrt,
    output reg [3:0] aluc,
    output reg [1:0] fwa, fwb
);
    always @(*)
    begin
        case(op)
            'b000000: //r-type
             begin
                wreg   = 'b1;
                m2reg  = 'b0;
                wmem   = 'b0;
                aluimm = 'b0;
                regrt  = 'b0;
                case(func)
                    'b100000: //add
                    begin
                        aluc = 'b0010;
                    end
                    'b100010: //sub
                    begin
                        aluc = 'b0110;
                    end
                endcase
             end
             'b100011: //lw
             begin
                wreg   = 'b1;
                m2reg  = 'b1;
                wmem   = 'b0;
                aluc   = 'b0010;
                aluimm = 'b1;
                regrt  = 'b1;
             end
         endcase

        // forwarding logic
        fwa = 'b00;
        fwb = 'b00;
        if (edestReg == rs) 
            fwa = 'b01;
        if (edestReg == rt) 
            fwb = 'b01;
        
        if (mdestReg == rs)
        begin
            if (mm2reg == 1) 
                fwa = 'b11;
            else 
                fwa = 'b10;
        end
        if (mdestReg == rt)
        begin
            if (mm2reg == 1) 
                fwb = 'b11;
            else 
                fwb = 'b10;
        end
    end

endmodule

module RegrtMux(
    input [4:0] rt, rd,
    input regrt,
    output reg [4:0] destReg
);
    always @(*)
    begin
        if (regrt == 0)
            destReg = rd;
        else
            destReg = rt;
    end 
endmodule


module RegFile(
    input clk, wwreg,
    input [4:0] rs, rt,
    input [5:0] wdestReg,
    input [31:0] wbData,
    output reg [31:0] qa, qb
);
    reg [31:0] registers[0:31];
    integer i;
    initial begin
        for (i = 0; i < 32; i = i+1)
            registers[i] = 32'b0;
    end
     
    always @(*)
    begin
        qa = registers[rs];
        qb = registers[rt];
    end

    always @(negedge clk)
    begin
        if (wwreg == 1)
            registers[wdestReg] = wbData;
    end
endmodule

module ImmExtender(
    input [15:0] imm,
    output reg [31:0] imm32
);
    always @(*)
        imm32 = {{16{imm[15]}}, imm};
endmodule

module IDEXEPipelineReg(
    input clk, wreg, m2reg, wmem, aluimm,
    input [3:0] aluc,
    input [4:0] destReg,
    input [31:0] qa, qb, imm32,
    
    output reg ewreg, em2reg, ewmem, ealuimm,
    output reg [3:0] ealuc,
    output reg [4:0] edestReg,
    output reg [31:0] eqa, eqb, eimm32
);
    always @(posedge clk)
    begin
        ewreg    = wreg;
        em2reg   = m2reg;
        ewmem    = wmem;
        ealuc    = aluc;
        ealuimm  = aluimm;
        edestReg = destReg;
        eqa      = qa;
        eqb      = qb;
        eimm32   = imm32;
    end
endmodule

module ALUMux(
    input [31:0] eqb, eimm32,
    input ealuimm,
    output reg [31:0] b
);
    always @(*)
    begin
        if (ealuimm == 0)
            b <= eqb;
        else
            b <= eimm32;
    end
endmodule

module ALU(
    input [31:0] eqa, b,
    input [3:0] ealuc,
    
    output reg [31:0] r
);
    always @(*)
    begin
        case(ealuc)
            'b0010:
                r <= eqa + b;
            'b0110:
                r <= eqa - b;
        endcase
    end
endmodule

module EXEMEMPipelineReg(
    input clk, ewreg, em2reg, ewmem,
    input [4:0] edestReg,
    input [31:0] r, eqb,
    
    output reg mwreg, mm2reg, mwmem, 
    output reg [4:0] mdestReg,
    output reg [31:0] mr, mqb
);
    always @(posedge clk)
    begin
        mwreg    <= ewreg;
        mm2reg   <= em2reg;
        mwmem    <= ewmem;
        mdestReg <= edestReg;
        mr       <= r;
        mqb      <= eqb;
    end
endmodule

module DataMemory(
    input clk, mwmem,
    input [31:0] mr, mqb,
    
    output reg [31:0] mdo
);
    reg [31:0] memory[0:31];
    
    initial begin
        memory[0] = 'hA00000AA;
        memory[1] = 'h10000011;
        memory[2] = 'h20000022;
        memory[3] = 'h30000033;
        memory[4] = 'h40000044;
        memory[5] = 'h50000055;
        memory[6] = 'h60000066;
        memory[7] = 'h70000077;
        memory[8] = 'h80000088;
        memory[9] = 'h90000099; 
     end
    
    //reading from memory
    always @(*)
        mdo <= memory[mr[7:2]];
    
    // writing to memory
    always @(negedge clk)
    begin
        if (mwmem == 1)
        begin
            memory[mr[7:2]] <= mqb;
        end
    end
endmodule

module MEMWBPipelineReg (
    input clk, mwreg, mm2reg,
    input [4:0] mdestReg,
    input [31:0] mr, mdo,
    
    output reg wwreg, wm2reg, 
    output reg [4:0] wdestReg,
    output reg [31:0] wr, wdo
);
    always @(posedge clk)
    begin
        wwreg    <= mwreg;
        wm2reg   <= mm2reg;
        wdestReg <= mdestReg;
        wr       <= mr;
        wdo      <= mdo;
    end
endmodule

module WbMux (
    input [31:0] wr, wdo,
    input wm2reg,

    output reg [31:0] wbData
);
    always @(*)
    begin
        if (wbData == 1)
            wbData = wdo;
        else
            wbData = wr;
    end
endmodule

module FwMux (
    input [31:0] q, r, mr, mdo,
    input [1:0] fwd,
    output reg [31:0] fq
)
    always @(*)
    begin
        case(fwd)
            2'b00:
                fq = q;
            2'b01:
                fq = r;
            2'b10:
                fq = mr;
            2'b11:
                fq = mdo;
        endcase
    end
endmodule