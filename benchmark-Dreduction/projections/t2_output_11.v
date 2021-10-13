// Benchmark "./t2.pla" written by ABC on Thu Apr 23 11:00:05 2020

module \./t2.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16,
    z11  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16;
  output z11;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_;
  assign new_n19_ = x14 & x16;
  assign new_n20_ = x14 & x15;
  assign new_n21_ = x13 & ~new_n20_;
  assign new_n22_ = ~new_n19_ & new_n21_;
  assign new_n23_ = ~x13 & new_n20_;
  assign new_n24_ = x16 & new_n23_;
  assign z11 = new_n22_ | new_n24_;
endmodule


