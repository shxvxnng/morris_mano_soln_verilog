module or_and (
  output E,
  input A, B, C
);
  wire D;
    
  assign D = A||B;
  assign E = C&&D;
  //Single Line comment
  /*Multi
    Line
    Comment*/
    
endmodule