// Benchmark "./newtpla.pla" written by ABC on Thu Apr 23 10:59:58 2020

module \./newtpla.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14;
  output z0;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_;
  assign new_n17_ = ~x10 & ~x11;
  assign new_n18_ = ~x9 & new_n17_;
  assign new_n19_ = ~x12 & new_n18_;
  assign new_n20_ = x0 & ~new_n19_;
  assign new_n21_ = ~x2 & ~x3;
  assign new_n22_ = ~new_n20_ & new_n21_;
  assign new_n23_ = ~x1 & x5;
  assign new_n24_ = new_n22_ & new_n23_;
  assign new_n25_ = ~x5 & x8;
  assign z0 = new_n24_ | new_n25_;
endmodule


