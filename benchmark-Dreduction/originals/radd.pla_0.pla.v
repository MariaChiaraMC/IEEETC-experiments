// Benchmark "./pla/radd.pla_0" written by ABC on Mon Apr 20 15:44:20 2020

module \./pla/radd.pla_0  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_;
  assign new_n10_ = x0 & ~x4;
  assign new_n11_ = ~x0 & x4;
  assign z0 = new_n10_ | new_n11_;
endmodule


