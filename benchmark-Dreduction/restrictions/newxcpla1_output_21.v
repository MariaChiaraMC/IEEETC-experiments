// Benchmark "./newxcpla1.pla" written by ABC on Thu Apr 23 10:59:59 2020

module \./newxcpla1.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z21  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z21;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_;
  assign new_n11_ = ~x0 & x2;
  assign new_n12_ = x3 & ~new_n11_;
  assign new_n13_ = ~x0 & ~x1;
  assign new_n14_ = x2 & ~x3;
  assign new_n15_ = new_n13_ & ~new_n14_;
  assign z21 = ~new_n12_ & ~new_n15_;
endmodule


