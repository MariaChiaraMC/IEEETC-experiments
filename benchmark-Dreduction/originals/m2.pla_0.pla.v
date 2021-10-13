// Benchmark "./pla/m2.pla_0" written by ABC on Mon Apr 20 15:44:07 2020

module \./pla/m2.pla_0  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_;
  assign new_n10_ = x1 & x2;
  assign z0 = ~x0 & ~new_n10_;
endmodule


