// Benchmark "./t2.pla" written by ABC on Thu Apr 23 11:00:05 2020

module \./t2.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16,
    z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16;
  output z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_;
  assign new_n19_ = x4 & x5;
  assign new_n20_ = x3 & x6;
  assign new_n21_ = x2 & ~new_n20_;
  assign new_n22_ = ~new_n19_ & new_n21_;
  assign new_n23_ = x1 & ~x14;
  assign new_n24_ = ~new_n22_ & new_n23_;
  assign new_n25_ = ~x11 & ~x16;
  assign new_n26_ = ~x12 & new_n25_;
  assign new_n27_ = ~x15 & new_n26_;
  assign z6 = new_n24_ | ~new_n27_;
endmodule


