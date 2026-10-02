`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.10.2026 15:13:08
// Design Name: 
// Module Name: or_a
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


module or_a(
    input logic [3:0] a,b,
    output logic [3:0] o_or,
    output logic n,z,o,c
    );
    assign o_xor = a | b;
    assign c = 1'b0; 
    assign o = 1'b0;
    assign z = (o_or == 4'b0000);
    assign n = 1'b0;
endmodule
