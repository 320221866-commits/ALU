`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.10.2026 15:08:10
// Design Name: 
// Module Name: and
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


module and_a(
    input logic [3:0] a,b,
    output logic [3:0] o_and,
    output logic n,z,o,c
    );
    assign o_and = a & b;
    assign c = 1'b0; 
    assign o = 1'b0;
    assign z = (o_and == 4'b0000);
    assign n = 1'b0;
endmodule
