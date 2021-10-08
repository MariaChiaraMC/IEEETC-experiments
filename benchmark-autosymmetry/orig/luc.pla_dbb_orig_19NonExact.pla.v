// Benchmark "./pla/luc.pla_dbb_orig_19NonExact" written by ABC on Fri Nov 20 10:23:17 2020

module \./pla/luc.pla_dbb_orig_19NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_;
  assign new_n10_ = ~x3 & x4;
  assign new_n11_ = x0 & x7;
  assign new_n12_ = ~new_n10_ & new_n11_;
  assign new_n13_ = x6 & new_n12_;
  assign new_n14_ = x5 & new_n10_;
  assign new_n15_ = ~x0 & x3;
  assign new_n16_ = x1 & ~new_n15_;
  assign new_n17_ = ~x2 & new_n16_;
  assign new_n18_ = ~new_n14_ & ~new_n17_;
  assign new_n19_ = ~x0 & x2;
  assign new_n20_ = x0 & ~x1;
  assign new_n21_ = ~new_n19_ & ~new_n20_;
  assign new_n22_ = ~new_n18_ & new_n21_;
  assign new_n23_ = ~new_n13_ & new_n22_;
  assign new_n24_ = x3 & ~x7;
  assign new_n25_ = x0 & ~new_n24_;
  assign new_n26_ = ~new_n10_ & new_n25_;
  assign new_n27_ = ~x2 & ~new_n26_;
  assign new_n28_ = x2 & ~new_n15_;
  assign new_n29_ = ~new_n27_ & ~new_n28_;
  assign new_n30_ = ~x1 & new_n29_;
  assign z0 = new_n23_ | new_n30_;
endmodule


