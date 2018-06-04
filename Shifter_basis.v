module Shifter_basis( result, leftRight, sftSrc  );
    
  output wire[31:0] result;

  input wire leftRight;
  input wire[31:0] sftSrc ;
	


assign result = ((leftRight == 1'b0) ) ? sftSrc>>1 : sftSrc<<1;	
	

  
  /*your code here*/ 
	
endmodule