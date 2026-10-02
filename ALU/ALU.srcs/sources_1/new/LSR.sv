`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.10.2026 15:15:26
// Design Name: 
// Module Name: LSR
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


module LSR(
    input logic [3:0] a,b,
    output logic [3:0] LSR,
    output logic n,z,o,c
    );
    assign LSR = a >> 1;
    assign c = 1'b0; 
    assign o = 1'b0;
    assign z = (LSR == 4'b0000);
    assign n = 1'b0;
endmodule
