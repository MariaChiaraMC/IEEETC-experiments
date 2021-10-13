// Benchmark "./in2.pla" written by ABC on Thu Apr 23 10:59:52 2020

module \./in2.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    x16, x17, x18,
    z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15, x16, x17, x18;
  output z4;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_;
  assign new_n21_ = ~x10 & x15;
  assign new_n22_ = ~x6 & ~x7;
  assign new_n23_ = x8 & x9;
  assign new_n24_ = new_n22_ & ~new_n23_;
  assign new_n25_ = new_n21_ & new_n24_;
  assign new_n26_ = ~x2 & new_n25_;
  assign new_n27_ = x18 & ~new_n26_;
  assign new_n28_ = x4 & new_n24_;
  assign new_n29_ = ~x15 & ~new_n28_;
  assign new_n30_ = ~x3 & new_n29_;
  assign new_n31_ = new_n27_ & ~new_n30_;
  assign new_n32_ = x1 & ~x11;
  assign new_n33_ = ~x12 & new_n32_;
  assign new_n34_ = x3 & ~x10;
  assign new_n35_ = ~x5 & new_n34_;
  assign new_n36_ = new_n33_ & ~new_n35_;
  assign new_n37_ = ~x18 & new_n36_;
  assign new_n38_ = ~x15 & new_n37_;
  assign new_n39_ = ~new_n31_ & ~new_n38_;
  assign new_n40_ = ~x14 & ~new_n39_;
  assign new_n41_ = ~x8 & new_n22_;
  assign new_n42_ = x14 & x18;
  assign new_n43_ = ~new_n41_ & new_n42_;
  assign new_n44_ = ~x15 & new_n43_;
  assign z4 = new_n40_ | new_n44_;
endmodule


