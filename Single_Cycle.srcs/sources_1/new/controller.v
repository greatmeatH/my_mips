`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2018 02:56:58 AM
// Design Name: 
// Module Name: controller
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


module controller(op,funct,RegDst,ExtOp,ALUSrc,ALUctr,RegWr);
input [5:0] op;
input [5:0] funct;
output RegDst;//'b0 for rt,'b1 for rd
output ExtOp;//'b0 for zero,'b1 for sign
output ALUSrc;//'b0 for [rt],'b1 for ext(imm)
output ALUctr;//'b0 for add,'b1 for or
output RegWr;//'b0 for  not write,'b1 for write

wire add;
wire ori;

assign add=(op==6'b000000)?1:0;
assign ori=(op==6'b001101)?1:0;

assign RegDst=(add=='b1)?'b1:'b0;
assign ExtOp='b0;
assign ALUSrc=(ori=='b1)?'b1:'b0;
assign ALUctr=(ori=='b1)?'b1:'b0;
assign RegWr=(add=='b1)?'b1:(ori=='b1)?'b1:'b0;


endmodule