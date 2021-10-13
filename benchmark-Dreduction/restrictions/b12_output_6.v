// Benchmark "./b12.pla" written by ABC on Thu Apr 23 10:59:48 2020

module \./b12.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14;
  output z6;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_;
  assign new_n17_ = x0 & x8;
  assign new_n18_ = ~x3 & x9;
  assign new_n19_ = x3 & ~x9;
  assign new_n20_ = ~new_n18_ & ~new_n19_;
  assign new_n21_ = ~x1 & ~x2;
  assign new_n22_ = new_n20_ & new_n21_;
  assign new_n23_ = ~x0 & x2;
  assign new_n24_ = x14 & new_n23_;
  assign new_n25_ = x1 & new_n24_;
  assign new_n26_ = ~new_n22_ & ~new_n25_;
  assign z6 = ~new_n17_ & new_n26_;
endmodule


