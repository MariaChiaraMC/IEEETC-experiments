// Benchmark "./br2.pla" written by ABC on Thu Apr 23 10:59:49 2020

module \./br2.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11,
    z7  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11;
  output z7;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_;
  assign new_n14_ = x2 & x4;
  assign new_n15_ = x3 & new_n14_;
  assign new_n16_ = x6 & x10;
  assign new_n17_ = new_n15_ & new_n16_;
  assign new_n18_ = ~x6 & ~new_n15_;
  assign z7 = new_n17_ | new_n18_;
endmodule


