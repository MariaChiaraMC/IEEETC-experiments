// Benchmark "./b10.pla" written by ABC on Thu Apr 23 10:59:47 2020

module \./b10.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14;
  output z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_;
  assign new_n17_ = x9 & ~x14;
  assign new_n18_ = ~x13 & ~new_n17_;
  assign new_n19_ = x10 & ~new_n18_;
  assign new_n20_ = ~x0 & x6;
  assign new_n21_ = ~x3 & x7;
  assign new_n22_ = x4 & new_n21_;
  assign new_n23_ = new_n20_ & ~new_n22_;
  assign new_n24_ = ~x2 & ~x9;
  assign new_n25_ = ~x1 & new_n24_;
  assign new_n26_ = new_n23_ & new_n25_;
  assign new_n27_ = ~x10 & ~x13;
  assign new_n28_ = new_n26_ & new_n27_;
  assign z4 = new_n19_ | new_n28_;
endmodule


