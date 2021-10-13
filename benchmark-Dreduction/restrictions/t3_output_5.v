// Benchmark "./t3.pla" written by ABC on Thu Apr 23 11:00:05 2020

module \./t3.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11,
    z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11;
  output z5;
  wire new_n14_, new_n15_, new_n16_, new_n17_;
  assign new_n14_ = ~x0 & ~x1;
  assign new_n15_ = ~x4 & ~x8;
  assign new_n16_ = x7 & new_n15_;
  assign new_n17_ = x0 & new_n16_;
  assign z5 = new_n14_ | new_n17_;
endmodule


