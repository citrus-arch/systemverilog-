`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.10.2024 20:35:53
// Design Name: 
// Module Name: gates
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

//source code 
module gates(
    input logic  a,
    output y
    );
    assign y=~a;
endmodule

//testbench code 
module gates_tb();
// Code your testbench here
// or browse Examples
  logic a;
  logic y;
  gates uut(a,y);
  initial 
    begin
  
 a=0; #10;
 a=1; #10;
 end
 endmodule 
