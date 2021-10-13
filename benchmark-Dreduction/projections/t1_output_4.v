// Benchmark "./t1.pla" written by ABC on Thu Apr 23 11:00:04 2020

module \./t1.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18, x19, x20,
    z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18, x19, x20;
  output z4;
  wire new_n23_, new_n24_, new_n25_;
  assign new_n23_ = ~x4 & x20;
  assign new_n24_ = x19 & ~new_n23_;
  assign new_n25_ = ~x19 & new_n23_;
  assign z4 = new_n24_ | new_n25_;
endmodule


