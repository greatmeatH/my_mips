`timescale 1ns/1ns
module npc(pc,npc);
    input [31:0] pc;
    output [31:0] npc;
    
    assign npc=pc+'b100;
    
endmodule