//testbench
`timescale 1ns/100ps
module t_prob_3_31_e;
  wire f;
  reg a, b, c, d, e;
  prob_3_31_e M_UUT(f, a, b, c, d, e);
  
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(1);
    a = 1'b0; b = 1'b0; c = 1'b0; d = 1'b0; e = 1'b0;
    #5 a = 1'b0; b = 1'b0; c = 1'b0; d = 1'b0; e = 1'b1;
    #5 a = 1'b0; b = 1'b0; c = 1'b0; d = 1'b1; e = 1'b0;
    #5 a = 1'b0; b = 1'b0; c = 1'b0; d = 1'b1; e = 1'b1;
    #5 a = 1'b0; b = 1'b0; c = 1'b1; d = 1'b0; e = 1'b0;
    #5 a = 1'b0; b = 1'b0; c = 1'b1; d = 1'b0; e = 1'b1;
    #5 a = 1'b0; b = 1'b0; c = 1'b1; d = 1'b1; e = 1'b0;
    #5 a = 1'b0; b = 1'b0; c = 1'b1; d = 1'b1; e = 1'b1;
    #5 a = 1'b0; b = 1'b1; c = 1'b0; d = 1'b0; e = 1'b0;
    #5 a = 1'b0; b = 1'b1; c = 1'b0; d = 1'b0; e = 1'b1;
    #5 a = 1'b0; b = 1'b1; c = 1'b0; d = 1'b1; e = 1'b0;
    #5 a = 1'b0; b = 1'b1; c = 1'b0; d = 1'b1; e = 1'b1;
    #5 a = 1'b0; b = 1'b1; c = 1'b1; d = 1'b0; e = 1'b0;
    #5 a = 1'b0; b = 1'b1; c = 1'b1; d = 1'b0; e = 1'b1;
    #5 a = 1'b0; b = 1'b1; c = 1'b1; d = 1'b1; e = 1'b0;
    #5 a = 1'b0; b = 1'b1; c = 1'b1; d = 1'b1; e = 1'b1;
    #5 a = 1'b1; b = 1'b0; c = 1'b0; d = 1'b0; e = 1'b0;
    #5 a = 1'b1; b = 1'b0; c = 1'b0; d = 1'b0; e = 1'b1;
    #5 a = 1'b1; b = 1'b0; c = 1'b0; d = 1'b1; e = 1'b0;
    #5 a = 1'b1; b = 1'b0; c = 1'b0; d = 1'b1; e = 1'b1;
    #5 a = 1'b1; b = 1'b0; c = 1'b1; d = 1'b0; e = 1'b0;
    #5 a = 1'b1; b = 1'b0; c = 1'b1; d = 1'b0; e = 1'b1;
    #5 a = 1'b1; b = 1'b0; c = 1'b1; d = 1'b1; e = 1'b0;
    #5 a = 1'b1; b = 1'b0; c = 1'b1; d = 1'b1; e = 1'b1;
    #5 a = 1'b1; b = 1'b1; c = 1'b0; d = 1'b0; e = 1'b0;
    #5 a = 1'b1; b = 1'b1; c = 1'b0; d = 1'b0; e = 1'b1;
    #5 a = 1'b1; b = 1'b1; c = 1'b0; d = 1'b1; e = 1'b0;
    #5 a = 1'b1; b = 1'b1; c = 1'b0; d = 1'b1; e = 1'b1;
    #5 a = 1'b1; b = 1'b1; c = 1'b1; d = 1'b0; e = 1'b0;
    #5 a = 1'b1; b = 1'b1; c = 1'b1; d = 1'b0; e = 1'b1;
    #5 a = 1'b1; b = 1'b1; c = 1'b1; d = 1'b1; e = 1'b0;
    #5 a = 1'b1; b = 1'b1; c = 1'b1; d = 1'b1; e = 1'b1;
    
    #5 a = 1'b0; b = 1'b0; c = 1'b0; d = 1'b0; e = 1'b0;
  end
  
  initial #200 $finish;
endmodule