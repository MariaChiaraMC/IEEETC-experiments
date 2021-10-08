// Benchmark "./pla/log8mod.pla_dbb_orig_3NonExact" written by ABC on Fri Nov 20 10:23:16 2020

module \./pla/log8mod.pla_dbb_orig_3NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_,
    new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_;
  assign new_n9_ = ~x4 & x5;
  assign new_n10_ = ~x2 & ~new_n9_;
  assign new_n11_ = x4 & ~x5;
  assign new_n12_ = x2 & ~new_n11_;
  assign new_n13_ = ~x3 & ~new_n12_;
  assign new_n14_ = ~new_n10_ & new_n13_;
  assign new_n15_ = x4 & x5;
  assign new_n16_ = x6 & new_n15_;
  assign new_n17_ = ~x3 & ~new_n16_;
  assign new_n18_ = x4 & ~x6;
  assign new_n19_ = ~x2 & ~x5;
  assign new_n20_ = ~new_n18_ & new_n19_;
  assign new_n21_ = ~new_n15_ & ~new_n20_;
  assign new_n22_ = ~new_n17_ & ~new_n21_;
  assign new_n23_ = ~x0 & new_n22_;
  assign new_n24_ = ~x3 & ~x4;
  assign new_n25_ = x0 & new_n24_;
  assign new_n26_ = x2 & new_n15_;
  assign new_n27_ = ~new_n25_ & ~new_n26_;
  assign new_n28_ = ~x1 & new_n27_;
  assign new_n29_ = ~new_n23_ & new_n28_;
  assign new_n30_ = ~x2 & ~x4;
  assign new_n31_ = x3 & new_n11_;
  assign new_n32_ = ~new_n30_ & ~new_n31_;
  assign new_n33_ = x0 & ~new_n32_;
  assign new_n34_ = x0 & ~new_n9_;
  assign new_n35_ = x2 & new_n34_;
  assign new_n36_ = ~x2 & ~new_n24_;
  assign new_n37_ = ~new_n35_ & ~new_n36_;
  assign new_n38_ = ~new_n33_ & ~new_n37_;
  assign new_n39_ = x1 & new_n38_;
  assign new_n40_ = ~new_n29_ & ~new_n39_;
  assign z0 = new_n14_ | new_n40_;
endmodule


