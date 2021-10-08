// Benchmark "./pla/m3.pla_dbb_orig_14NonExact" written by ABC on Fri Nov 20 10:25:13 2020

module \./pla/m3.pla_dbb_orig_14NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  assign new_n10_ = ~x3 & ~x7;
  assign new_n11_ = x5 & ~new_n10_;
  assign new_n12_ = x4 & ~new_n11_;
  assign new_n13_ = ~x4 & x5;
  assign new_n14_ = ~x7 & ~new_n13_;
  assign new_n15_ = x3 & ~new_n14_;
  assign new_n16_ = ~new_n12_ & ~new_n15_;
  assign new_n17_ = ~x2 & ~new_n16_;
  assign new_n18_ = x7 & new_n13_;
  assign new_n19_ = ~x3 & ~x5;
  assign new_n20_ = x4 & new_n19_;
  assign new_n21_ = x2 & ~x5;
  assign new_n22_ = ~x7 & new_n21_;
  assign new_n23_ = ~new_n20_ & ~new_n22_;
  assign new_n24_ = ~new_n18_ & new_n23_;
  assign new_n25_ = ~x1 & ~new_n24_;
  assign new_n26_ = ~new_n17_ & ~new_n25_;
  assign new_n27_ = ~x6 & ~new_n26_;
  assign new_n28_ = ~x4 & ~new_n19_;
  assign new_n29_ = ~x2 & new_n28_;
  assign new_n30_ = x5 & x6;
  assign new_n31_ = x2 & ~new_n30_;
  assign new_n32_ = ~x3 & new_n31_;
  assign new_n33_ = ~new_n29_ & ~new_n32_;
  assign new_n34_ = ~x2 & new_n30_;
  assign new_n35_ = x4 & ~new_n34_;
  assign new_n36_ = ~x1 & ~new_n35_;
  assign new_n37_ = new_n33_ & new_n36_;
  assign new_n38_ = x1 & ~x4;
  assign new_n39_ = ~new_n10_ & ~new_n38_;
  assign new_n40_ = new_n34_ & ~new_n39_;
  assign new_n41_ = x3 & ~x5;
  assign new_n42_ = x3 & x7;
  assign new_n43_ = x4 & ~new_n42_;
  assign new_n44_ = ~new_n41_ & ~new_n43_;
  assign new_n45_ = x1 & ~new_n44_;
  assign new_n46_ = ~x2 & new_n45_;
  assign new_n47_ = ~new_n40_ & ~new_n46_;
  assign new_n48_ = ~new_n37_ & new_n47_;
  assign new_n49_ = ~new_n27_ & new_n48_;
  assign z0 = ~x0 & ~new_n49_;
endmodule


