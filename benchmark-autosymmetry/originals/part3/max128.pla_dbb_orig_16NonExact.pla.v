// Benchmark "./pla/max128.pla_dbb_orig_16NonExact" written by ABC on Fri Nov 20 10:25:27 2020

module \./pla/max128.pla_dbb_orig_16NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_,
    new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_;
  assign new_n9_ = ~x0 & ~x2;
  assign new_n10_ = ~x5 & ~x6;
  assign new_n11_ = x4 & ~new_n10_;
  assign new_n12_ = ~new_n9_ & ~new_n11_;
  assign new_n13_ = x0 & x2;
  assign new_n14_ = x1 & ~new_n13_;
  assign new_n15_ = ~new_n12_ & new_n14_;
  assign new_n16_ = ~x4 & ~x5;
  assign new_n17_ = x1 & ~new_n16_;
  assign new_n18_ = ~x1 & ~x4;
  assign new_n19_ = ~new_n13_ & ~new_n18_;
  assign new_n20_ = ~new_n17_ & ~new_n19_;
  assign new_n21_ = x0 & new_n10_;
  assign new_n22_ = ~x2 & ~new_n21_;
  assign new_n23_ = new_n20_ & ~new_n22_;
  assign new_n24_ = ~x3 & ~new_n23_;
  assign new_n25_ = ~new_n15_ & new_n24_;
  assign new_n26_ = ~x1 & ~x2;
  assign new_n27_ = ~new_n10_ & new_n26_;
  assign new_n28_ = x5 & x6;
  assign new_n29_ = ~x1 & ~new_n28_;
  assign new_n30_ = x2 & ~new_n18_;
  assign new_n31_ = ~new_n29_ & new_n30_;
  assign new_n32_ = ~new_n27_ & ~new_n31_;
  assign new_n33_ = ~x0 & ~new_n32_;
  assign new_n34_ = ~x0 & new_n17_;
  assign new_n35_ = ~new_n18_ & ~new_n34_;
  assign new_n36_ = ~x2 & new_n35_;
  assign new_n37_ = x3 & ~new_n36_;
  assign new_n38_ = ~new_n33_ & new_n37_;
  assign z0 = ~new_n25_ & ~new_n38_;
endmodule


