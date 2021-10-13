// Benchmark "./pla/m3.pla_13" written by ABC on Mon Apr 20 15:44:08 2020

module \./pla/m3.pla_13  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_;
  assign new_n10_ = x3 & ~x5;
  assign new_n11_ = x4 & ~x7;
  assign new_n12_ = ~new_n10_ & ~new_n11_;
  assign new_n13_ = ~x3 & ~x6;
  assign new_n14_ = x5 & x6;
  assign new_n15_ = ~new_n13_ & ~new_n14_;
  assign new_n16_ = ~new_n12_ & new_n15_;
  assign new_n17_ = ~x5 & ~x7;
  assign new_n18_ = ~x4 & x7;
  assign new_n19_ = x6 & ~new_n18_;
  assign new_n20_ = ~x1 & ~x3;
  assign new_n21_ = ~new_n19_ & new_n20_;
  assign new_n22_ = ~new_n17_ & new_n21_;
  assign new_n23_ = ~new_n16_ & ~new_n22_;
  assign new_n24_ = ~x2 & ~new_n23_;
  assign new_n25_ = x2 & ~x3;
  assign new_n26_ = x5 & x7;
  assign new_n27_ = new_n25_ & new_n26_;
  assign new_n28_ = ~x1 & ~new_n25_;
  assign new_n29_ = ~x4 & ~new_n14_;
  assign new_n30_ = ~new_n28_ & ~new_n29_;
  assign new_n31_ = ~x2 & ~x3;
  assign new_n32_ = x1 & ~new_n31_;
  assign new_n33_ = ~new_n30_ & ~new_n32_;
  assign new_n34_ = ~x0 & new_n33_;
  assign new_n35_ = ~new_n27_ & new_n34_;
  assign z0 = ~new_n24_ & new_n35_;
endmodule


