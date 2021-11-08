// Benchmark "./newcpla1.pla" written by ABC on Thu Apr 23 10:59:57 2020

module \./newcpla1.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z9  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z9;
  wire new_n11_, new_n12_;
  assign new_n11_ = x4 & ~x5;
  assign new_n12_ = ~x6 & new_n11_;
  assign z9 = ~x7 | new_n12_;
endmodule


