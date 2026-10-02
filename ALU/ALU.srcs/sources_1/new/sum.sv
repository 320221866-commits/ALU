`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.10.2026 10:04:57
// Design Name: 
// Module Name: sum
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


module sum(
    input logic [3:0] a,b,
    output logic [3:0] sum,
    output logic n,z,o,c
    );
    logic [4:0] sum_int;
    assign sum_int = a+b;
    assign sum = sum_int[3:0];
    assign c = sum_int [4];
    assign o=(sum_int[3:0]==4'b0000);
    assign n = 1'b0;
    assign z=(sum_int[4:0]==5'b00000);
endmodule
