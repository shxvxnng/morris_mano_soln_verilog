//testbench is where we give inputs to/receive outputs from the simulated circuit
module t_or_and;
  wire E;
  reg A, B, C;
  or_and M_UUT(E, A, B, C);
  
  initial begin
    A = 1'b0; B = 1'b0; C = 1'b0;
    //giving the circuit 10ns to actually perform the simulation
    #10
    $display("A = 0, B = 0, C = 0      E = %d", E);
    
    A = 1'b0; B = 1'b0; C = 1'b1;
    #10
    $display("A = 0, B = 0, C = 1      E = %d", E);
    
    A = 1'b0; B = 1'b1; C = 1'b0;
    #10
    $display("A = 0, B = 1, C = 0      E = %d", E);
    
    A = 1'b0; B = 1'b1; C = 1'b1;
    #10
    $display("A = 0, B = 1, C = 1      E = %d", E);
    
    A = 1'b1; B = 1'b0; C = 1'b0;
    #10
    $display("A = 1, B = 0, C = 0      E = %d", E);
    
    A = 1'b1; B = 1'b0; C = 1'b1;
    #10
    $display("A = 1, B = 0, C = 1      E = %d", E);
    
    A = 1'b1; B = 1'b1; C = 1'b0;
    #10
    $display("A = 1, B = 1, C = 0      E = %d", E);
    
    A = 1'b1; B = 1'b1; C = 1'b1;
    #10
    $display("A = 1, B = 1, C = 1      E = %d", E);
    
  end
endmodule