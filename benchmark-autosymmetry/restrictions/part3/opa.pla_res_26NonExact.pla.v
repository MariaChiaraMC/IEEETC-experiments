// Benchmark "./pla/opa.pla_res_26NonExact" written by ABC on Fri Nov 20 10:28:59 2020

module \./pla/opa.pla_res_26NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_;
  assign new_n10_ = ~x2 & ~x6;
  assign new_n11_ = ~x2 & ~x3;
  assign new_n12_ = x5 & ~new_n11_;
  assign new_n13_ = x4 & new_n12_;
  assign new_n14_ = ~new_n10_ & ~new_n13_;
  assign new_n15_ = x1 & ~new_n14_;
  assign new_n16_ = ~x3 & ~x5;
  assign new_n17_ = ~x0 & ~new_n16_;
  assign new_n18_ = ~new_n15_ & new_n17_;
  assign new_n19_ = x5 & x6;
  assign new_n20_ = ~x7 & new_n19_;
  assign new_n21_ = ~x5 & ~x6;
  assign new_n22_ = ~x4 & ~new_n21_;
  assign new_n23_ = ~new_n20_ & new_n22_;
  assign new_n24_ = ~x2 & x4;
  assign new_n25_ = ~x5 & new_n24_;
  assign new_n26_ = x3 & ~new_n25_;
  assign new_n27_ = ~new_n23_ & new_n26_;
  assign new_n28_ = ~x1 & ~new_n27_;
  assign new_n29_ = ~x2 & x5;
  assign new_n30_ = ~x4 & new_n29_;
  assign new_n31_ = ~new_n28_ & ~new_n30_;
  assign z0 = new_n18_ & new_n31_;
endmodule


