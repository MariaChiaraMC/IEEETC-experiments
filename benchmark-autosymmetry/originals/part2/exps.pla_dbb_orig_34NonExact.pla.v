// Benchmark "./pla/exps.pla_dbb_orig_34NonExact" written by ABC on Fri Nov 20 10:21:28 2020

module \./pla/exps.pla_dbb_orig_34NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_;
  assign new_n10_ = ~x2 & ~x5;
  assign new_n11_ = x4 & ~new_n10_;
  assign new_n12_ = ~x2 & x7;
  assign new_n13_ = x2 & ~x5;
  assign new_n14_ = ~new_n12_ & ~new_n13_;
  assign new_n15_ = x6 & ~new_n14_;
  assign new_n16_ = ~new_n11_ & new_n15_;
  assign new_n17_ = ~x4 & ~x7;
  assign new_n18_ = ~new_n12_ & ~new_n17_;
  assign new_n19_ = x5 & ~new_n18_;
  assign new_n20_ = ~x6 & new_n19_;
  assign new_n21_ = ~new_n16_ & ~new_n20_;
  assign new_n22_ = ~x3 & ~new_n21_;
  assign new_n23_ = x4 & ~x6;
  assign new_n24_ = x3 & ~x6;
  assign new_n25_ = ~x4 & ~new_n24_;
  assign new_n26_ = ~x7 & new_n10_;
  assign new_n27_ = ~new_n25_ & new_n26_;
  assign new_n28_ = ~new_n23_ & new_n27_;
  assign new_n29_ = ~new_n22_ & ~new_n28_;
  assign new_n30_ = ~x0 & ~x1;
  assign z0 = ~new_n29_ & new_n30_;
endmodule


