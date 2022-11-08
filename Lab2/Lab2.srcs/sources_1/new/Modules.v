`timescale 1ns / 1ps

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
        memory[25] <= {6'b100011, 5'b00001, 5'b00010, 16'h0000};
        memory[26] <= {6'b100011, 5'b00001, 5'b00011, 16'h0004};
    
        /*
        memory[0] <= hA00000AA;
        memory[1] <= h10000011;
        memory[2] <= h20000022;
        memory[3] <= h30000033;
        memory[4] <= h40000044;
        memory[5] <= h50000055;
        memory[6] <= h60000066;
        memory[7] <= h70000077;
        memory[8] <= h80000088;
        memory[9] <= h90000099; 
        */
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
    output reg [3:0] aluc
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
    input [4:0] rs, rt,
    output reg [31:0] qa, qb
);
    reg [31:0] registers[0:31];
    always @(*)
    begin
        qa = registers[rs];
        qb = registers[rt];
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
    input wreg, m2reg, wmem, aluimm, clk,
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