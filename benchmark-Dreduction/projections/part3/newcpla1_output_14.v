// Benchmark "./newcpla1.pla" written by ABC on Thu Apr 23 10:59:57 2020

module \./newcpla1.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z14  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z14;
  wire new_n11_, new_n12_;
  assign new_n11_ = x1 & x3;
  assign new_n12_ = ~x2 & new_n11_;
  assign z14 = x4 | new_n12_;
endmodule


