`timescale 1ns/100ps
module prob_3_31_e(f, a, b, c, d, e);
  output f;
  input a, b, c, d, e;
  
  wire w1, w2, w3, w4;
  
  nor (w1, a, b);
  nor (w2, c, d);
  not (w3, e);
  nor (w4, w1, w2);
  
  nor (f, w3, w4);
  
endmodule