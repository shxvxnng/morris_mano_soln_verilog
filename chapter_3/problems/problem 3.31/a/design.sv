`timescale 1ns/100ps
module prob_3_31_a(f, a, b, c, d);
  output f;
  input a, b, c, d;
  
  assign f = (((c&&d)||b)&&a)||(b&&(!c));
  
endmodule