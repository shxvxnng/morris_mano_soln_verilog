`timescale 1ns/100ps
module prob_3_31_f(f, a, b, c, d);
  output f;
  input a, b, c, d;
  
  wire w1, w2, w3, w4;
  
  nor (w1, !a, b);
  nor (w2, a, !b);
  nor (w3, c, !d);
  nor (w4, w1, w2);
  
  nor (f, w3, w4);
  
endmodule