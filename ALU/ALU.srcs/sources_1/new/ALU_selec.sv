`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.10.2026 12:12:01
// Design Name: 
// Module Name: ALU_selec
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


module ALU_selec(
    input logic [3:0] a,b,
    input logic [2:0] sel,
    output logic [3:0] out_alu,
    output logic n,z,o,c
    );
    logic [3:0] sum,res,o_and,o_or,o_xor,o_nota,LSL,LSR;
    logic n_f,z_f,o_f,c_f;
    
    sum i1(.a(a),.b(b),.sum(sum),.n(n_f),.z(z_f),.o(o_f),.c(c_f));
    res i2(.a(a),.b(b),.res(res),.n(n_f),.z(z_f),.o(o_f),.c(c_f));
    and_a i3(.a(a),.b(b),.o_and(o_and),.n(n_f),.z(z_f),.o(o_f),.c(c_f));
    or_a i4(.a(a),.b(b),.o_or(o_or),.n(n_f),.z(z_f),.o(o_f),.c(c_f));
    xor_a i5(.a(a),.b(b),.o_xor(o_xor),.n(n_f),.z(z_f),.o(o_f),.c(c_f));
    not_a i6(.a(a),.b(b),.o_not(o_not),.n(n_f),.z(z_f),.o(o_f),.c(c_f));
    LSL i7(.a(a),.b(b),.LSL(LSL),.n(n_f),.z(z_f),.o(o_f),.c(c_f));
    LSR i8(.a(a),.b(b),.LSR(LSR),.n(n_f),.z(z_f),.o(o_f),.c(c_f));
    
    always_comb
        case(sel)
            3'b000:
            begin
                out_alu=sum;
                n=n_f;
                z=z_f;
                o=o_f;
                c=c_f;
            end
            3'b001:
            begin
                out_alu=res;
                n=n_f;
                z=z_f;
                o=o_f;
                c=c_f;
            end
            3'b010:
            begin
                out_alu=o_and;
                n=n_f;
                z=z_f;
                o=o_f;
                c=c_f;
            end
            3'b011:
            begin
                out_alu=o_or;
                n=n_f;
                z=z_f;
                o=o_f;
                c=c_f;
            end
            3'b100:
            begin
                out_alu=o_xor;
                n=n_f;
                z=z_f;
                o=o_f;
                c=c_f;
            end
            3'b101:
            begin
                out_alu=o_not;
                n=n_f;
                z=z_f;
                o=o_f;
                c=c_f;
            end
            3'b110:
            begin
                out_alu=LSL;
                n=n_f;
                z=z_f;
                o=o_f;
                c=c_f;
            end
            3'b111:
            begin
                out_alu=LSR;
                n=n_f;
                z=z_f;
                o=o_f;
                c=c_f;
            end
        endcase
endmodule
