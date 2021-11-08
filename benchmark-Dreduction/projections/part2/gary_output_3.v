// Benchmark "./gary.pla" written by ABC on Thu Apr 23 10:59:52 2020

module \./gary.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    z3  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14;
  output z3;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_;
  assign new_n17_ = x9 & ~x14;
  assign new_n18_ = ~x13 & ~new_n17_;
  assign new_n19_ = x10 & ~new_n18_;
  assign new_n20_ = ~x3 & x7;
  assign new_n21_ = x4 & new_n20_;
  assign new_n22_ = ~x1 & ~x2;
  assign new_n23_ = x6 & new_n22_;
  assign new_n24_ = ~new_n21_ & new_n23_;
  assign new_n25_ = ~x0 & ~x9;
  assign new_n26_ = x5 & new_n25_;
  assign new_n27_ = new_n24_ & new_n26_;
  assign new_n28_ = ~x10 & ~x13;
  assign new_n29_ = new_n27_ & new_n28_;
  assign z3 = new_n19_ | new_n29_;
endmodule


