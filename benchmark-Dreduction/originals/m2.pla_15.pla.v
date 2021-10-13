// Benchmark "./pla/m2.pla_15" written by ABC on Mon Apr 20 15:44:08 2020

module \./pla/m2.pla_15  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  assign new_n10_ = ~x3 & ~x4;
  assign new_n11_ = ~x2 & x7;
  assign new_n12_ = ~x2 & ~x5;
  assign new_n13_ = ~new_n11_ & ~new_n12_;
  assign new_n14_ = ~x6 & ~new_n13_;
  assign new_n15_ = new_n10_ & new_n14_;
  assign new_n16_ = x2 & x5;
  assign new_n17_ = x4 & ~x6;
  assign new_n18_ = ~x4 & x6;
  assign new_n19_ = ~new_n17_ & ~new_n18_;
  assign new_n20_ = new_n13_ & ~new_n19_;
  assign new_n21_ = ~new_n16_ & new_n20_;
  assign new_n22_ = ~x4 & new_n16_;
  assign new_n23_ = new_n11_ & new_n17_;
  assign new_n24_ = ~new_n22_ & ~new_n23_;
  assign new_n25_ = x3 & ~new_n24_;
  assign new_n26_ = ~new_n21_ & ~new_n25_;
  assign new_n27_ = ~x4 & ~x7;
  assign new_n28_ = ~x5 & ~new_n27_;
  assign new_n29_ = ~x3 & new_n28_;
  assign new_n30_ = x7 & new_n12_;
  assign new_n31_ = ~x4 & new_n30_;
  assign new_n32_ = ~new_n29_ & ~new_n31_;
  assign new_n33_ = new_n26_ & new_n32_;
  assign new_n34_ = ~new_n15_ & new_n33_;
  assign new_n35_ = ~x1 & ~new_n34_;
  assign new_n36_ = x1 & ~new_n10_;
  assign new_n37_ = x1 & x7;
  assign new_n38_ = x3 & x7;
  assign new_n39_ = ~x3 & ~x7;
  assign new_n40_ = x4 & ~new_n39_;
  assign new_n41_ = ~new_n38_ & new_n40_;
  assign new_n42_ = ~new_n37_ & ~new_n41_;
  assign new_n43_ = x6 & ~new_n42_;
  assign new_n44_ = x5 & new_n43_;
  assign new_n45_ = ~new_n36_ & ~new_n44_;
  assign new_n46_ = ~x2 & ~new_n45_;
  assign new_n47_ = ~new_n35_ & ~new_n46_;
  assign z0 = ~x0 & ~new_n47_;
endmodule


