// Benchmark "./pla/apla.pla_dbb_orig_4NonExact" written by ABC on Fri Nov 20 10:16:17 2020

module \./pla/apla.pla_dbb_orig_4NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_;
  assign new_n12_ = ~x5 & ~x6;
  assign new_n13_ = x7 & x9;
  assign new_n14_ = x8 & new_n13_;
  assign new_n15_ = new_n12_ & ~new_n14_;
  assign new_n16_ = ~x0 & ~x2;
  assign new_n17_ = ~x3 & new_n16_;
  assign new_n18_ = x5 & x6;
  assign new_n19_ = new_n17_ & ~new_n18_;
  assign new_n20_ = ~x8 & new_n19_;
  assign new_n21_ = ~new_n15_ & ~new_n20_;
  assign new_n22_ = x9 & new_n16_;
  assign new_n23_ = ~x7 & ~new_n22_;
  assign new_n24_ = x8 & ~new_n23_;
  assign new_n25_ = ~new_n13_ & ~new_n24_;
  assign new_n26_ = ~new_n21_ & ~new_n25_;
  assign new_n27_ = x3 & ~new_n16_;
  assign new_n28_ = new_n12_ & new_n17_;
  assign new_n29_ = x0 & x2;
  assign new_n30_ = ~new_n28_ & ~new_n29_;
  assign new_n31_ = ~new_n27_ & new_n30_;
  assign new_n32_ = ~x1 & new_n31_;
  assign new_n33_ = new_n26_ & new_n32_;
  assign new_n34_ = x1 & ~x7;
  assign new_n35_ = x9 & new_n34_;
  assign new_n36_ = new_n28_ & new_n35_;
  assign new_n37_ = x8 & new_n36_;
  assign new_n38_ = ~new_n33_ & ~new_n37_;
  assign z0 = ~x4 & ~new_n38_;
endmodule


