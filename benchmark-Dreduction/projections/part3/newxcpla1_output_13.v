// Benchmark "./newxcpla1.pla" written by ABC on Thu Apr 23 10:59:58 2020

module \./newxcpla1.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z13  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z13;
  wire new_n11_;
  assign new_n11_ = x3 & x5;
  assign z13 = ~x4 | ~new_n11_;
endmodule


