`timescale 1ns/1ns  // `timescale 浠跨湡鏃堕棿鍗曚綅/鏃
module testbench ( );
    reg clk;
    reg rst;
   reg [31:0]  result;
   // integer i;
    mips my_mips (clk,rst);
    
    initial begin  
       $readmemh("/home/hejunwen/Single_Cycle/code.txt",my_mips.U_im_4k.im);
       $readmemh("/home/hejunwen/Single_Cycle/cal_data.txt",my_mips.U_gpr.gpr);
       $readmemh("/home/hejunwen/Single_Cycle/dm_data.txt",my_mips.U_dm_4k.dm);
           rst= 1 ;
           clk = 0 ;
           #30 rst=0;      
         result = my_mips.U_im_4k.im[1000];
         $monitor("Time %t,R16= %h",$time, my_mips.U_gpr.gpr[16]);
    end
   
    always
       #20 clk = ~clk ;


always @ (negedge clk) 
#200
   if ( result == my_mips.U_gpr.gpr[16] ) 
begin
$display("Simulation finished Successfully.");
#40 $stop;
end
else 
begin

end

       
endmodule
           