// Benchmark "./dc1.pla" written by ABC on Thu Apr 23 10:59:49 2020

module \./dc1.pla  ( 
    x0, x1, x2, x3,
    z1  );
  input  x0, x1, x2, x3;
  output z1;
  wire new_n6_, new_n7_;
  assign new_n6_ = ~x1 & ~x2;
  assign new_n7_ = ~x0 & x2;
  assign z1 = new_n6_ | new_n7_;
endmodule


