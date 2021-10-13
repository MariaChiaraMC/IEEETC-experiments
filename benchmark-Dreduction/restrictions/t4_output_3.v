// Benchmark "./t4.pla" written by ABC on Thu Apr 23 11:00:06 2020

module \./t4.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11,
    z3  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11;
  output z3;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_;
  assign new_n14_ = x2 & x6;
  assign new_n15_ = x7 & ~new_n14_;
  assign new_n16_ = ~x7 & x8;
  assign new_n17_ = x6 & new_n16_;
  assign new_n18_ = x3 & new_n17_;
  assign z3 = new_n15_ | new_n18_;
endmodule


