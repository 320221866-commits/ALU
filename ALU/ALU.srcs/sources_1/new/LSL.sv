`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.10.2026 15:15:09
// Design Name: 
// Module Name: LSL
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


module LSL(
    input logic [3:0] a,b,
    output logic [3:0] LSL,
    output logic n,z,o,c
    );
    assign LSL = a << 1;
    assign c = 1'b0; 
    assign o = 1'b0;
    assign z = (LSL == 4'b0000);
    assign n = 1'b0;
endmodule
