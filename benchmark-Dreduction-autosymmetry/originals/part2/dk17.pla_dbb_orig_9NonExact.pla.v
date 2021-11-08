// Benchmark "./pla/dk17.pla_dbb_orig_9NonExact" written by ABC on Fri Nov 20 10:18:50 2020

module \./pla/dk17.pla_dbb_orig_9NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_;
  assign new_n12_ = ~x4 & ~x5;
  assign new_n13_ = ~x6 & ~x7;
  assign new_n14_ = new_n12_ & new_n13_;
  assign new_n15_ = x0 & ~x1;
  assign new_n16_ = ~x3 & x9;
  assign new_n17_ = new_n15_ & new_n16_;
  assign new_n18_ = new_n14_ & new_n17_;
  assign new_n19_ = ~x3 & ~x9;
  assign new_n20_ = x8 & new_n14_;
  assign new_n21_ = new_n19_ & new_n20_;
  assign new_n22_ = x1 & ~new_n21_;
  assign new_n23_ = ~x6 & x8;
  assign new_n24_ = x7 & ~new_n23_;
  assign new_n25_ = new_n12_ & ~new_n13_;
  assign new_n26_ = ~new_n24_ & new_n25_;
  assign new_n27_ = x4 & x5;
  assign new_n28_ = x8 & new_n13_;
  assign new_n29_ = ~new_n27_ & new_n28_;
  assign new_n30_ = ~new_n12_ & new_n29_;
  assign new_n31_ = ~new_n26_ & ~new_n30_;
  assign new_n32_ = new_n19_ & ~new_n31_;
  assign new_n33_ = x3 & new_n20_;
  assign new_n34_ = ~x1 & ~new_n33_;
  assign new_n35_ = ~new_n32_ & new_n34_;
  assign new_n36_ = ~new_n22_ & ~new_n35_;
  assign new_n37_ = ~x0 & new_n36_;
  assign new_n38_ = ~new_n18_ & ~new_n37_;
  assign z0 = ~x2 & ~new_n38_;
endmodule


