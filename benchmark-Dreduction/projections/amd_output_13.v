// Benchmark "./amd.pla" written by ABC on Thu Apr 23 10:59:46 2020

module \./amd.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13,
    z13  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13;
  output z13;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_;
  assign new_n16_ = ~x9 & ~x10;
  assign new_n17_ = x11 & new_n16_;
  assign new_n18_ = x12 & x13;
  assign new_n19_ = ~x9 & ~new_n18_;
  assign new_n20_ = x10 & ~new_n19_;
  assign new_n21_ = ~x12 & new_n16_;
  assign new_n22_ = ~x13 & new_n21_;
  assign new_n23_ = ~new_n20_ & ~new_n22_;
  assign new_n24_ = ~x11 & new_n23_;
  assign z13 = new_n17_ | new_n24_;
endmodule


