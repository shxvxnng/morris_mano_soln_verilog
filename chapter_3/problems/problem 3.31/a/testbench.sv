//testbench
`timescale 1ns/100ps
module t_prob_3_31_a;
  wire f;
  reg a, b, c, d;
  prob_3_31_a M_UUT(f, a, b, c, d);
  
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(1);
    a = 1'b0; b = 1'b0; c = 1'b0; d = 1'b0;
    #10 a = 1'b0; b = 1'b0; c = 1'b0; d = 1'b1;
    #10 a = 1'b0; b = 1'b0; c = 1'b1; d = 1'b0;
    #10 a = 1'b0; b = 1'b0; c = 1'b1; d = 1'b1;
    #10 a = 1'b0; b = 1'b1; c = 1'b0; d = 1'b0;
    #10 a = 1'b0; b = 1'b1; c = 1'b0; d = 1'b1;
    #10 a = 1'b0; b = 1'b1; c = 1'b1; d = 1'b0;
    #10 a = 1'b0; b = 1'b1; c = 1'b1; d = 1'b1;
    #10 a = 1'b1; b = 1'b0; c = 1'b0; d = 1'b0;
    #10 a = 1'b1; b = 1'b0; c = 1'b0; d = 1'b1;
    #10 a = 1'b1; b = 1'b0; c = 1'b1; d = 1'b0;
    #10 a = 1'b1; b = 1'b0; c = 1'b1; d = 1'b1;
    #10 a = 1'b1; b = 1'b1; c = 1'b0; d = 1'b0;
    #10 a = 1'b1; b = 1'b1; c = 1'b0; d = 1'b1;
    #10 a = 1'b1; b = 1'b1; c = 1'b1; d = 1'b0;
    #10 a = 1'b1; b = 1'b1; c = 1'b1; d = 1'b1;
  end
  
  initial #200 $finish;
endmodule