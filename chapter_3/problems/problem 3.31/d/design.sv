`timescale 1ns/100ps
module prob_3_31_d(f, a, b, c, d);
  output f;
  input a, b, c, d;
  
  wire w1, w2, w3, w4, w5;
  
  nand (w1, a, !b);
  nand (w2, !a, b);
  nand (w3, !c, d);
  nand (w4, w1, w2);
  nand (w5, w3, w4);
  
  nand (f, w5, w5);
  
endmodule