// Benchmark "./in0.pla" written by ABC on Thu Apr 23 10:59:52 2020

module \./in0.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    z1  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14;
  output z1;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_;
  assign new_n17_ = x5 & x6;
  assign new_n18_ = ~x3 & x5;
  assign new_n19_ = x2 & ~new_n18_;
  assign new_n20_ = ~new_n17_ & new_n19_;
  assign new_n21_ = ~x3 & x4;
  assign new_n22_ = ~x0 & ~new_n21_;
  assign new_n23_ = ~x3 & x6;
  assign new_n24_ = ~x5 & new_n23_;
  assign new_n25_ = ~new_n22_ & ~new_n24_;
  assign new_n26_ = ~new_n20_ & new_n25_;
  assign new_n27_ = x5 & ~x6;
  assign new_n28_ = ~x4 & ~new_n27_;
  assign new_n29_ = ~x2 & ~new_n28_;
  assign new_n30_ = x1 & ~new_n29_;
  assign new_n31_ = new_n26_ & new_n30_;
  assign new_n32_ = x0 & ~x2;
  assign new_n33_ = x3 & new_n32_;
  assign new_n34_ = ~x0 & new_n17_;
  assign new_n35_ = ~new_n33_ & ~new_n34_;
  assign new_n36_ = ~x1 & new_n35_;
  assign z1 = new_n31_ | new_n36_;
endmodule


