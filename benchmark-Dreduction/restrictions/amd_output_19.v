// Benchmark "./amd.pla" written by ABC on Thu Apr 23 10:59:46 2020

module \./amd.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13,
    z19  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13;
  output z19;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_;
  assign new_n16_ = ~x12 & ~x13;
  assign new_n17_ = x11 & new_n16_;
  assign new_n18_ = ~x6 & new_n17_;
  assign new_n19_ = ~x4 & ~x8;
  assign new_n20_ = ~x9 & new_n19_;
  assign new_n21_ = x10 & new_n20_;
  assign new_n22_ = new_n18_ & new_n21_;
  assign new_n23_ = x11 & x12;
  assign new_n24_ = ~x11 & new_n16_;
  assign new_n25_ = x3 & new_n19_;
  assign new_n26_ = new_n24_ & new_n25_;
  assign new_n27_ = x0 & x4;
  assign new_n28_ = x6 & x13;
  assign new_n29_ = ~new_n27_ & new_n28_;
  assign new_n30_ = ~new_n26_ & ~new_n29_;
  assign new_n31_ = ~new_n23_ & ~new_n30_;
  assign new_n32_ = ~x9 & ~new_n31_;
  assign new_n33_ = x9 & ~x13;
  assign new_n34_ = ~x11 & ~new_n33_;
  assign new_n35_ = ~x6 & ~new_n34_;
  assign new_n36_ = x0 & ~x13;
  assign new_n37_ = ~x12 & ~new_n36_;
  assign new_n38_ = x4 & x6;
  assign new_n39_ = ~new_n23_ & ~new_n38_;
  assign new_n40_ = ~new_n37_ & new_n39_;
  assign new_n41_ = x9 & ~new_n40_;
  assign new_n42_ = ~new_n35_ & ~new_n41_;
  assign new_n43_ = ~new_n17_ & ~new_n42_;
  assign new_n44_ = ~new_n32_ & ~new_n43_;
  assign new_n45_ = ~x10 & new_n44_;
  assign z19 = new_n22_ | new_n45_;
endmodule


