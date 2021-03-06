// Benchmark "./pla/apla.pla_dbb_orig_7NonExact" written by ABC on Fri Nov 20 10:16:17 2020

module \./pla/apla.pla_dbb_orig_7NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_;
  assign new_n12_ = ~x2 & ~x5;
  assign new_n13_ = ~x3 & x6;
  assign new_n14_ = x3 & ~x6;
  assign new_n15_ = ~x8 & x9;
  assign new_n16_ = new_n14_ & ~new_n15_;
  assign new_n17_ = x7 & new_n16_;
  assign new_n18_ = ~new_n13_ & ~new_n17_;
  assign new_n19_ = new_n12_ & ~new_n18_;
  assign new_n20_ = ~x7 & ~x8;
  assign new_n21_ = ~x2 & ~new_n20_;
  assign new_n22_ = ~new_n15_ & ~new_n20_;
  assign new_n23_ = ~x5 & ~new_n22_;
  assign new_n24_ = ~new_n21_ & ~new_n23_;
  assign new_n25_ = ~x3 & ~x6;
  assign new_n26_ = ~new_n24_ & new_n25_;
  assign new_n27_ = ~new_n12_ & new_n26_;
  assign new_n28_ = ~new_n19_ & ~new_n27_;
  assign new_n29_ = ~x4 & ~new_n28_;
  assign new_n30_ = x4 & new_n12_;
  assign new_n31_ = new_n25_ & new_n30_;
  assign new_n32_ = x8 & new_n31_;
  assign new_n33_ = ~new_n29_ & ~new_n32_;
  assign new_n34_ = ~x0 & ~x1;
  assign z0 = ~new_n33_ & new_n34_;
endmodule


