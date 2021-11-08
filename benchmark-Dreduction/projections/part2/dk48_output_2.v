// Benchmark "./dk48.pla" written by ABC on Thu Apr 23 10:59:50 2020

module \./dk48.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    z2  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14;
  output z2;
  wire new_n17_, new_n18_, new_n19_, new_n20_;
  assign new_n17_ = ~x7 & ~x8;
  assign new_n18_ = ~x5 & ~x14;
  assign new_n19_ = new_n17_ & new_n18_;
  assign new_n20_ = ~x10 & x14;
  assign z2 = new_n19_ | new_n20_;
endmodule


