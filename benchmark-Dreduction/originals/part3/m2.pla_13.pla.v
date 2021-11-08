// Benchmark "./pla/m2.pla_13" written by ABC on Mon Apr 20 15:44:07 2020

module \./pla/m2.pla_13  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_;
  assign new_n10_ = ~x3 & ~x5;
  assign new_n11_ = x6 & new_n10_;
  assign new_n12_ = x6 & x7;
  assign new_n13_ = ~x5 & ~new_n12_;
  assign new_n14_ = x3 & ~new_n13_;
  assign new_n15_ = ~x2 & new_n14_;
  assign new_n16_ = ~new_n11_ & ~new_n15_;
  assign new_n17_ = ~x4 & ~new_n16_;
  assign new_n18_ = ~x2 & new_n10_;
  assign new_n19_ = ~x2 & ~x7;
  assign new_n20_ = x4 & ~new_n19_;
  assign new_n21_ = ~x5 & ~new_n20_;
  assign new_n22_ = x3 & ~new_n21_;
  assign new_n23_ = x2 & x3;
  assign new_n24_ = ~x4 & ~new_n23_;
  assign new_n25_ = ~new_n22_ & ~new_n24_;
  assign new_n26_ = ~new_n18_ & ~new_n25_;
  assign new_n27_ = ~x6 & ~new_n26_;
  assign new_n28_ = x5 & ~x7;
  assign new_n29_ = ~x6 & ~x7;
  assign new_n30_ = x2 & ~new_n29_;
  assign new_n31_ = ~new_n28_ & ~new_n30_;
  assign new_n32_ = ~x3 & ~new_n31_;
  assign new_n33_ = ~new_n27_ & ~new_n32_;
  assign new_n34_ = ~new_n17_ & new_n33_;
  assign new_n35_ = ~x0 & ~new_n34_;
  assign z0 = ~x1 & new_n35_;
endmodule


