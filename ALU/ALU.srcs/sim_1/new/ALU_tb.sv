`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.10.2026 15:45:09
// Design Name: 
// Module Name: ALU_tb
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


module ALU_tb;
    logic [3:0] a,b;
    logic [2:0] sel;
    logic [3:0] out_alu;
    logic n,z,o,c;
    
    ALU_selec tb(.*);
    
    initial
    begin
        sel=3'b000;
        a=4'b0010;
        b=4'b0011;
        #30;
        sel=3'b001;
        a=4'b1010;
        b=4'b0110;
        #30;
        sel=3'b010;
        a=4'b0100;
        b=4'b0001;
        #30;
        sel=3'b011;
        a=4'b0100;
        b=4'b0001;
        #30;
        sel=3'b100;
        a=4'b0100;
        b=4'b0001;
        #30;
        sel=3'b101;
        a=4'b0100;
        #30;
        sel=3'b110;
        a=4'b0100;
        #30;
        sel=3'b111;
        a=4'b0100;
        #30;       
    end
endmodule
