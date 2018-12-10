`timescale 1ns/1ns
module alu(in_data1,in_data2,ALUctr,out_data);
input [31:0] in_data1;
input [31:0] in_data2;
input ALUctr;
output [31:0] out_data;

assign out_data=(ALUctr=='b0)?(in_data1+in_data2):(in_data1|in_data2);

endmodule