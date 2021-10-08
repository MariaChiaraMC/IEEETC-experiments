// Benchmark "./pla/apla.pla_dbb_orig_0NonExact" written by ABC on Fri Nov 20 10:16:16 2020

module \./pla/apla.pla_dbb_orig_0NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_;
  assign new_n12_ = ~x1 & ~x6;
  assign new_n13_ = x4 & x5;
  assign new_n14_ = ~x4 & ~x5;
  assign new_n15_ = ~x8 & x9;
  assign new_n16_ = ~x5 & x7;
  assign new_n17_ = new_n15_ & ~new_n16_;
  assign new_n18_ = x7 & ~new_n15_;
  assign new_n19_ = ~new_n17_ & ~new_n18_;
  assign new_n20_ = ~new_n14_ & new_n19_;
  assign new_n21_ = ~new_n13_ & new_n20_;
  assign new_n22_ = new_n12_ & ~new_n21_;
  assign new_n23_ = ~x7 & x8;
  assign new_n24_ = new_n14_ & ~new_n23_;
  assign new_n25_ = x7 & new_n15_;
  assign new_n26_ = x7 & ~x8;
  assign new_n27_ = ~x9 & ~new_n26_;
  assign new_n28_ = ~new_n25_ & ~new_n27_;
  assign new_n29_ = new_n24_ & ~new_n28_;
  assign new_n30_ = x1 & ~new_n29_;
  assign new_n31_ = new_n14_ & new_n23_;
  assign new_n32_ = x6 & ~new_n31_;
  assign new_n33_ = ~x2 & ~x3;
  assign new_n34_ = ~x0 & new_n33_;
  assign new_n35_ = ~new_n32_ & new_n34_;
  assign new_n36_ = ~new_n30_ & new_n35_;
  assign z0 = ~new_n22_ & new_n36_;
endmodule


