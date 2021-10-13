// Benchmark "./co14.pla" written by ABC on Thu Apr 23 10:59:49 2020

module \./co14.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13;
  output z0;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_;
  assign new_n16_ = ~x11 & ~x12;
  assign new_n17_ = ~x10 & new_n16_;
  assign new_n18_ = ~x9 & new_n17_;
  assign new_n19_ = ~x8 & new_n18_;
  assign new_n20_ = ~x7 & new_n19_;
  assign new_n21_ = ~x6 & new_n20_;
  assign new_n22_ = ~x5 & new_n21_;
  assign new_n23_ = ~x4 & new_n22_;
  assign new_n24_ = ~x3 & new_n23_;
  assign new_n25_ = ~x2 & new_n24_;
  assign new_n26_ = x1 & ~new_n25_;
  assign new_n27_ = ~x1 & new_n25_;
  assign new_n28_ = x10 & ~new_n16_;
  assign new_n29_ = ~x8 & ~new_n28_;
  assign new_n30_ = ~new_n18_ & ~new_n29_;
  assign new_n31_ = ~x6 & ~new_n30_;
  assign new_n32_ = ~new_n20_ & ~new_n31_;
  assign new_n33_ = ~x4 & ~new_n32_;
  assign new_n34_ = ~new_n22_ & ~new_n33_;
  assign new_n35_ = x11 & x12;
  assign new_n36_ = ~x9 & ~new_n35_;
  assign new_n37_ = ~new_n17_ & ~new_n36_;
  assign new_n38_ = ~x7 & ~new_n37_;
  assign new_n39_ = ~new_n19_ & ~new_n38_;
  assign new_n40_ = ~x5 & ~new_n39_;
  assign new_n41_ = ~new_n21_ & ~new_n40_;
  assign new_n42_ = ~x0 & ~new_n41_;
  assign new_n43_ = ~new_n34_ & new_n42_;
  assign new_n44_ = x3 & ~new_n23_;
  assign new_n45_ = x2 & ~new_n24_;
  assign new_n46_ = ~new_n44_ & ~new_n45_;
  assign new_n47_ = new_n43_ & new_n46_;
  assign new_n48_ = ~new_n27_ & ~new_n47_;
  assign z0 = ~new_n26_ & ~new_n48_;
endmodule


