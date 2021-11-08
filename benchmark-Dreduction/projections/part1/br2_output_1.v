// Benchmark "./br2.pla" written by ABC on Thu Apr 23 10:59:49 2020

module \./br2.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11,
    z1  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11;
  output z1;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_;
  assign new_n14_ = x7 & x10;
  assign new_n15_ = x6 & ~new_n14_;
  assign new_n16_ = x3 & x4;
  assign new_n17_ = x2 & new_n16_;
  assign new_n18_ = x7 & ~new_n17_;
  assign z1 = ~new_n15_ & ~new_n18_;
endmodule


