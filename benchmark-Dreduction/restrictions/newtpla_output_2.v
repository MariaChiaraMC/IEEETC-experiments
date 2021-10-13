// Benchmark "./newtpla.pla" written by ABC on Thu Apr 23 10:59:58 2020

module \./newtpla.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    z2  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14;
  output z2;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_;
  assign new_n17_ = ~x9 & ~x14;
  assign new_n18_ = x8 & new_n17_;
  assign new_n19_ = ~x8 & ~new_n17_;
  assign new_n20_ = x3 & ~new_n19_;
  assign new_n21_ = x4 & ~new_n20_;
  assign new_n22_ = ~new_n18_ & ~new_n21_;
  assign new_n23_ = ~x1 & ~x8;
  assign new_n24_ = ~x3 & ~new_n23_;
  assign new_n25_ = x5 & ~new_n24_;
  assign new_n26_ = ~x2 & new_n25_;
  assign new_n27_ = ~new_n22_ & new_n26_;
  assign new_n28_ = ~x2 & x4;
  assign new_n29_ = ~x5 & ~new_n28_;
  assign new_n30_ = x2 & x3;
  assign new_n31_ = x1 & ~new_n30_;
  assign new_n32_ = new_n29_ & new_n31_;
  assign new_n33_ = ~x3 & ~x5;
  assign new_n34_ = x4 & ~new_n33_;
  assign new_n35_ = ~new_n32_ & ~new_n34_;
  assign new_n36_ = ~new_n19_ & new_n35_;
  assign z2 = new_n27_ | new_n36_;
endmodule


