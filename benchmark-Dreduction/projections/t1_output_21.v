// Benchmark "./t1.pla" written by ABC on Thu Apr 23 11:00:04 2020

module \./t1.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18, x19, x20,
    z21  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18, x19, x20;
  output z21;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_;
  assign new_n23_ = x12 & ~x14;
  assign new_n24_ = ~x18 & ~x20;
  assign new_n25_ = ~x19 & new_n24_;
  assign new_n26_ = x19 & x20;
  assign new_n27_ = x18 & new_n26_;
  assign new_n28_ = ~new_n25_ & ~new_n27_;
  assign z21 = ~new_n23_ & new_n28_;
endmodule


