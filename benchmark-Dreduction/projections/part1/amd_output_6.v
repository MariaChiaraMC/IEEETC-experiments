// Benchmark "./amd.pla" written by ABC on Thu Apr 23 10:59:47 2020

module \./amd.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13,
    z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13;
  output z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_;
  assign new_n16_ = ~x11 & x12;
  assign new_n17_ = ~x9 & new_n16_;
  assign new_n18_ = ~x11 & ~x13;
  assign new_n19_ = x9 & ~new_n18_;
  assign new_n20_ = ~x12 & ~x13;
  assign new_n21_ = ~new_n19_ & ~new_n20_;
  assign z6 = ~new_n17_ & new_n21_;
endmodule


