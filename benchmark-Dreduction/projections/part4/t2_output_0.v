// Benchmark "./t2.pla" written by ABC on Thu Apr 23 11:00:04 2020

module \./t2.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16;
  output z0;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_;
  assign new_n19_ = x13 & x15;
  assign new_n20_ = x11 & ~new_n19_;
  assign new_n21_ = x16 & ~new_n20_;
  assign new_n22_ = ~x13 & ~x15;
  assign new_n23_ = x14 & ~new_n22_;
  assign new_n24_ = x11 & ~new_n23_;
  assign new_n25_ = x1 & x3;
  assign new_n26_ = x2 & ~x6;
  assign new_n27_ = ~x4 & ~new_n26_;
  assign new_n28_ = new_n25_ & new_n27_;
  assign new_n29_ = ~x14 & new_n28_;
  assign new_n30_ = new_n22_ & new_n29_;
  assign new_n31_ = ~new_n24_ & ~new_n30_;
  assign z0 = ~new_n21_ & ~new_n31_;
endmodule


