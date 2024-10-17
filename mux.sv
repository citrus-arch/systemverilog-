`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.10.2024 00:29:51
// Design Name: 
// Module Name: mux21
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
module mux21(
    input logic s,
    input logic d0,
    input logic d1,
    output logic  y
    );
    assign y=s?d1:d0;
endmodule

//testbench code
module mux21_tb();
logic s;
logic d0;
logic d1;
logic y;
mux21 uut(s,d0,d1,y);
initial
begin
d0=1'b0; d1=1'b1;
s=1'b0; #10;
s=1'b1; #10;
$finish;
end
endmodule
