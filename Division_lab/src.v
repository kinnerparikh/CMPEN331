`timescale 1ns / 1ps
module src(
    input clk, clrn, start, [31:0] a, [15:0] b,
    output reg [15:0] reg_r, reg [31:0] reg_q, reg [4:0] count, reg busy, reg ready
    );
    reg [15:0] reg_b;
    
    wire [16:0] sub_out;
    wire [16:0] subtrahend = {1'b0, reg_b};
    wire [16:0] minuend = {reg_r, reg_q[31]};
    sub sub_mod(minuend, subtrahend, sub_out);
    
    wire [15:0] r = {reg_r[14:0], reg_q[31]};
    wire sub_mux_sel = sub_out[16];
    wire [15:0] sub_mux_out;
    sub_mux sub_mux_mod(r, sub_out[15:0], sub_mux_sel, sub_mux_out);
    
    wire [31:0] ina = a;
    wire [31:0] q = {reg_q[30:0], !sub_out[16]};
    wire [31:0] q_mux_out;
    q_mux q_mux_mod(ina, q, start, q_mux_out);
    
    always @(posedge clk)
    begin
        //innebeningin
        if (clrn == 0)
        begin
            reg_b <= 0;
            reg_q <= 0;
            reg_r <= 0;
            count <= 0;
            ready <= 0;
            busy  <= 0;
        end
        else if (start == 1)
        begin
            reg_b <= b;
            reg_q <= q_mux_out;
            reg_r <= 0;
            count <= 0;
            ready <= 0;
            busy  <= 1;
        end
        else if (busy == 1)
        begin
            reg_q <= q_mux_out;
            reg_r <= sub_mux_out;
            count <= count + 1;
            if (count == 31)
            begin
                busy <= 0;
                ready <= 1;
            end
        end
    end
endmodule
