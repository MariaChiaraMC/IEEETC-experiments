// Benchmark "./t4.pla" written by ABC on Thu Apr 23 11:00:06 2020

module \./t4.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11;
  output z0;
  wire new_n14_, new_n15_, new_n16_, new_n17_;
  assign new_n14_ = x4 & ~x10;
  assign new_n15_ = ~x11 & ~new_n14_;
  assign new_n16_ = x7 & ~x8;
  assign new_n17_ = ~x9 & ~new_n16_;
  assign z0 = ~new_n15_ | ~new_n17_;
endmodule


