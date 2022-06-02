`timescale 1ns/100ps
module prob_3_31_c(f, a, b, c, d);
  output f;
  input a, b, c, d;
  
  wire w1, w2, w3, w4;
  
  and (w1, a, !b);
  and (w2, !a, b);
  or (w3, c, !d);
  or (w4, w1, w2);
  
  and (f, w3, w4);
  
endmodule