`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02.10.2026 11:32:13
// Design Name: 
// Module Name: res
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


module res(
    input [3:0] a,b,
    output [3:0]res,
    output logic n,z,o,c
    );
    logic [4:0] res_int;
    assign res_int = a-b;
    assign sum = res_int[3:0];
    assign c= res_int [4];
    assign o=(~a[3] & b[3] & res_int[3]) | (a[3] & ~b[3] & ~res_int[3]);
    assign z=(res==4'b0000);
    assign n=res_int[3];
endmodule
