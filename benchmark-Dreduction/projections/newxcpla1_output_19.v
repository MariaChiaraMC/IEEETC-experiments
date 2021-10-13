// Benchmark "./newxcpla1.pla" written by ABC on Thu Apr 23 10:59:58 2020

module \./newxcpla1.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z19  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z19;
  wire new_n11_, new_n12_, new_n13_;
  assign new_n11_ = ~x0 & ~x2;
  assign new_n12_ = x1 & new_n11_;
  assign new_n13_ = x5 & ~new_n11_;
  assign z19 = new_n12_ | new_n13_;
endmodule


