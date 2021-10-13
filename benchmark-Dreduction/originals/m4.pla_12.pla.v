// Benchmark "./pla/m4.pla_12" written by ABC on Mon Apr 20 15:44:09 2020

module \./pla/m4.pla_12  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_;
  assign new_n10_ = ~x1 & ~x3;
  assign new_n11_ = x4 & new_n10_;
  assign new_n12_ = x2 & ~new_n11_;
  assign new_n13_ = ~x3 & ~x7;
  assign new_n14_ = ~x3 & x4;
  assign new_n15_ = ~new_n13_ & ~new_n14_;
  assign new_n16_ = ~x3 & ~x6;
  assign new_n17_ = ~x6 & ~x7;
  assign new_n18_ = ~new_n16_ & ~new_n17_;
  assign new_n19_ = ~x5 & new_n18_;
  assign new_n20_ = new_n15_ & new_n19_;
  assign new_n21_ = ~x4 & new_n13_;
  assign new_n22_ = ~x1 & ~new_n21_;
  assign new_n23_ = x5 & ~new_n22_;
  assign new_n24_ = ~x2 & x6;
  assign new_n25_ = x4 & ~new_n24_;
  assign new_n26_ = x1 & ~new_n16_;
  assign new_n27_ = new_n10_ & new_n17_;
  assign new_n28_ = ~new_n26_ & ~new_n27_;
  assign new_n29_ = ~new_n25_ & new_n28_;
  assign new_n30_ = ~new_n23_ & new_n29_;
  assign new_n31_ = ~new_n20_ & new_n30_;
  assign new_n32_ = ~new_n12_ & ~new_n31_;
  assign new_n33_ = x6 & new_n10_;
  assign new_n34_ = x5 & ~new_n33_;
  assign new_n35_ = ~x1 & ~x7;
  assign new_n36_ = x3 & ~new_n35_;
  assign new_n37_ = ~x6 & ~new_n10_;
  assign new_n38_ = ~new_n36_ & new_n37_;
  assign new_n39_ = ~x4 & new_n38_;
  assign new_n40_ = ~x5 & ~new_n39_;
  assign new_n41_ = x2 & ~new_n40_;
  assign new_n42_ = ~new_n34_ & new_n41_;
  assign new_n43_ = ~new_n32_ & ~new_n42_;
  assign z0 = ~x0 & ~new_n43_;
endmodule


