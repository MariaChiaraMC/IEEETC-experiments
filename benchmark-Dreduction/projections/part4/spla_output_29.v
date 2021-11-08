// Benchmark "./spla.pla" written by ABC on Thu Apr 23 11:00:02 2020

module \./spla.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    z29  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15;
  output z29;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_;
  assign new_n18_ = x9 & x10;
  assign new_n19_ = x5 & ~new_n18_;
  assign new_n20_ = x7 & ~new_n19_;
  assign new_n21_ = ~x4 & x5;
  assign new_n22_ = ~x7 & ~new_n21_;
  assign new_n23_ = ~x6 & ~new_n22_;
  assign new_n24_ = ~x9 & ~x10;
  assign new_n25_ = ~new_n23_ & ~new_n24_;
  assign z29 = ~new_n20_ & new_n25_;
endmodule


