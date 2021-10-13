// Benchmark "./br2.pla" written by ABC on Thu Apr 23 10:59:49 2020

module \./br2.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11,
    z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11;
  output z5;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_,
    new_n21_;
  assign new_n14_ = x10 & ~x11;
  assign new_n15_ = x5 & ~new_n14_;
  assign new_n16_ = x2 & x3;
  assign new_n17_ = x6 & new_n16_;
  assign new_n18_ = ~new_n15_ & new_n17_;
  assign new_n19_ = x5 & ~x11;
  assign new_n20_ = ~x6 & new_n19_;
  assign new_n21_ = ~new_n16_ & new_n20_;
  assign z5 = new_n18_ | new_n21_;
endmodule


