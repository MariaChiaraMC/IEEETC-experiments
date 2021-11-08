// Benchmark "./spla.pla" written by ABC on Thu Apr 23 11:00:03 2020

module \./spla.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    z39  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15;
  output z39;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_;
  assign new_n18_ = x12 & ~x13;
  assign new_n19_ = x14 & ~x15;
  assign new_n20_ = x10 & ~new_n19_;
  assign new_n21_ = ~new_n18_ & new_n20_;
  assign new_n22_ = x14 & x15;
  assign new_n23_ = x12 & x13;
  assign new_n24_ = ~new_n22_ & ~new_n23_;
  assign new_n25_ = ~x10 & new_n24_;
  assign z39 = ~new_n21_ & ~new_n25_;
endmodule


