// Benchmark "./amd.pla" written by ABC on Thu Apr 23 10:59:46 2020

module \./amd.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13,
    z3  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13;
  output z3;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_;
  assign new_n16_ = x5 & ~x10;
  assign new_n17_ = ~x11 & new_n16_;
  assign new_n18_ = x9 & ~new_n17_;
  assign new_n19_ = ~x12 & ~x13;
  assign new_n20_ = x0 & new_n19_;
  assign new_n21_ = ~x5 & ~new_n20_;
  assign new_n22_ = ~x9 & new_n19_;
  assign new_n23_ = ~x11 & new_n22_;
  assign new_n24_ = ~new_n21_ & ~new_n23_;
  assign new_n25_ = ~x10 & ~new_n24_;
  assign z3 = ~new_n18_ & ~new_n25_;
endmodule


