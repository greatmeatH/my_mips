`timescale 1ns/1ns
module npc(imm_16,imm_26,pc,npc,NPCSel);
    input [15:0] imm_16;
    input [25:0] imm_26;
    input [31:0] pc;
    output [31:0] npc;
    input NPCSel;
    
    assign npc=pc+'b100;
    
endmodule