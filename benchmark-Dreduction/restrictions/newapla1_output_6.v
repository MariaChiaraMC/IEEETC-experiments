// Benchmark "./newapla1.pla" written by ABC on Thu Apr 23 10:59:57 2020

module \./newapla1.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11,
    z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11;
  output z6;
  wire new_n14_, new_n15_, new_n16_;
  assign new_n14_ = ~x1 & x4;
  assign new_n15_ = ~x0 & ~x2;
  assign new_n16_ = ~x3 & new_n15_;
  assign z6 = ~new_n14_ | ~new_n16_;
endmodule


