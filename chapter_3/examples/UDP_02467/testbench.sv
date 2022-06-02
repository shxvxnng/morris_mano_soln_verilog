module t_or_and;
  wire E, F;
  reg A, B, C, D;
  Circuit_with_UDP02467 M_UUT(E, F, A, B, C, D);
  
  initial begin
    D = 1'b1;
    $display("D = 1");
    A = 1'b0; B = 1'b0; C = 1'b0;
    //giving the circuit 10ns to actually perform the simulation
    #10
    $display("A = 0, B = 0, C = 0      E = %d F = %d", E, F);
    
    A = 1'b0; B = 1'b0; C = 1'b1;
    #10
    $display("A = 0, B = 0, C = 1      E = %d F = %d", E, F);
    
    A = 1'b0; B = 1'b1; C = 1'b0;
    #10
    $display("A = 0, B = 1, C = 0      E = %d F = %d", E, F);
    
    A = 1'b0; B = 1'b1; C = 1'b1;
    #10
    $display("A = 0, B = 1, C = 1      E = %d F = %d", E, F);
    
    A = 1'b1; B = 1'b0; C = 1'b0;
    #10
    $display("A = 1, B = 0, C = 0      E = %d F = %d", E, F);
    
    A = 1'b1; B = 1'b0; C = 1'b1;
    #10
    $display("A = 1, B = 0, C = 1      E = %d F = %d", E, F);
    
    A = 1'b1; B = 1'b1; C = 1'b0;
    #10
    $display("A = 1, B = 1, C = 0      E = %d F = %d", E, F);
    
    A = 1'b1; B = 1'b1; C = 1'b1;
    #10
    $display("A = 1, B = 1, C = 1      E = %d F = %d", E, F);
    
    D = 1'b0;
    $display("D = 0");
    A = 1'b0; B = 1'b0; C = 1'b0;
    #10
    $display("A = 0, B = 0, C = 0      E = %d F = %d", E, F);
    
    A = 1'b0; B = 1'b0; C = 1'b1;
    #10
    $display("A = 0, B = 0, C = 1      E = %d F = %d", E, F);
    
    A = 1'b0; B = 1'b1; C = 1'b0;
    #10
    $display("A = 0, B = 1, C = 0      E = %d F = %d", E, F);
    
    A = 1'b0; B = 1'b1; C = 1'b1;
    #10
    $display("A = 0, B = 1, C = 1      E = %d F = %d", E, F);
    
    A = 1'b1; B = 1'b0; C = 1'b0;
    #10
    $display("A = 1, B = 0, C = 0      E = %d F = %d", E, F);
    
    A = 1'b1; B = 1'b0; C = 1'b1;
    #10
    $display("A = 1, B = 0, C = 1      E = %d F = %d", E, F);
    
    A = 1'b1; B = 1'b1; C = 1'b0;
    #10
    $display("A = 1, B = 1, C = 0      E = %d F = %d", E, F);
    
    A = 1'b1; B = 1'b1; C = 1'b1;
    #10
    $display("A = 1, B = 1, C = 1      E = %d F = %d", E, F);
    
  end
endmodule