// Benchmark "./exp.pla" written by ABC on Thu Apr 23 10:59:51 2020

module \./exp.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z2  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z2;
  wire new_n10_, new_n11_;
  assign new_n10_ = ~x1 & x6;
  assign new_n11_ = x7 & new_n10_;
  assign z2 = x5 | new_n11_;
endmodule


