`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.10.2026 15:14:25
// Design Name: 
// Module Name: xor_a
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


module xor_a(
    input logic [3:0] a,b,
    output logic [3:0] o_xor,
    output logic n,z,o,c
    );
    assign o_xor = a ^ b;
    assign c = 1'b0; 
    assign o = 1'b0;
    assign z = (o_xor == 4'b0000);
    assign n = 1'b0;
endmodule