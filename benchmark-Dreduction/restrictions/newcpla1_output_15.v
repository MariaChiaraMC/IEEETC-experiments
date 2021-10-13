// Benchmark "./newcpla1.pla" written by ABC on Thu Apr 23 10:59:57 2020

module \./newcpla1.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z15  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z15;
  wire new_n11_;
  assign new_n11_ = x5 & x7;
  assign z15 = ~x6 | ~new_n11_;
endmodule


