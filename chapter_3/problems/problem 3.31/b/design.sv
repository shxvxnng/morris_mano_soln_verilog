`timescale 1ns/100ps
module prob_3_31_b(f, a, b, c, d);
  output f;
  input a, b, c, d;
  
  wire w1, w2, w3, w4;
  
  nand (w1, c, d);
  nand (w2, w1, !b);
  nand (w3, w2, a);
  nand (w4, b, !c);
  
  nand (f, w3, w4);
  
endmodule