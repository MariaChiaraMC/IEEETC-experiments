// Benchmark "./t1.pla" written by ABC on Thu Apr 23 11:00:04 2020

module \./t1.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18, x19, x20,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18, x19, x20;
  output z0;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_;
  assign new_n23_ = x18 & x19;
  assign new_n24_ = ~x4 & x20;
  assign new_n25_ = new_n23_ & new_n24_;
  assign new_n26_ = x6 & ~x17;
  assign new_n27_ = new_n25_ & new_n26_;
  assign new_n28_ = x3 & new_n27_;
  assign new_n29_ = ~x15 & ~new_n28_;
  assign new_n30_ = x16 & new_n25_;
  assign z0 = ~new_n29_ & ~new_n30_;
endmodule


