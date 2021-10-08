// Benchmark "./pla/Z5xp1.pla_dbb_orig_2NonExact" written by ABC on Fri Nov 20 10:30:40 2020

module \./pla/Z5xp1.pla_dbb_orig_2NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_,
    new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_;
  assign new_n9_ = ~x2 & ~x6;
  assign new_n10_ = ~x5 & new_n9_;
  assign new_n11_ = x2 & x5;
  assign new_n12_ = ~x0 & ~x2;
  assign new_n13_ = x4 & ~new_n12_;
  assign new_n14_ = ~new_n11_ & ~new_n13_;
  assign new_n15_ = x3 & ~new_n14_;
  assign new_n16_ = ~new_n10_ & new_n15_;
  assign new_n17_ = x0 & x2;
  assign new_n18_ = ~x1 & ~new_n17_;
  assign new_n19_ = ~new_n16_ & new_n18_;
  assign new_n20_ = ~x2 & ~x4;
  assign new_n21_ = x5 & x6;
  assign new_n22_ = ~new_n20_ & new_n21_;
  assign new_n23_ = ~x0 & ~x4;
  assign new_n24_ = x2 & ~new_n23_;
  assign new_n25_ = ~new_n22_ & ~new_n24_;
  assign new_n26_ = ~x3 & new_n25_;
  assign new_n27_ = ~new_n12_ & ~new_n26_;
  assign new_n28_ = x1 & new_n27_;
  assign z0 = ~new_n19_ & ~new_n28_;
endmodule


