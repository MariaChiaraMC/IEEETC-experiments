// Benchmark "./spla.pla" written by ABC on Thu Apr 23 11:00:03 2020

module \./spla.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    z37  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15;
  output z37;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_;
  assign new_n18_ = ~x8 & ~x9;
  assign new_n19_ = x8 & x9;
  assign new_n20_ = ~new_n18_ & ~new_n19_;
  assign new_n21_ = ~x4 & new_n20_;
  assign new_n22_ = x7 & ~new_n21_;
  assign new_n23_ = x6 & ~new_n22_;
  assign new_n24_ = x12 & ~x13;
  assign new_n25_ = x14 & ~x15;
  assign new_n26_ = ~new_n24_ & ~new_n25_;
  assign new_n27_ = ~x7 & ~new_n26_;
  assign new_n28_ = x5 & ~new_n27_;
  assign new_n29_ = ~x7 & x11;
  assign new_n30_ = ~new_n28_ & ~new_n29_;
  assign new_n31_ = new_n23_ & new_n30_;
  assign new_n32_ = x5 & ~new_n18_;
  assign new_n33_ = x7 & ~x11;
  assign new_n34_ = ~x6 & new_n33_;
  assign new_n35_ = ~new_n32_ & new_n34_;
  assign new_n36_ = x5 & ~x7;
  assign new_n37_ = ~x4 & new_n36_;
  assign new_n38_ = ~x5 & x7;
  assign new_n39_ = x6 & new_n38_;
  assign new_n40_ = ~new_n36_ & ~new_n39_;
  assign new_n41_ = x4 & new_n40_;
  assign new_n42_ = ~new_n37_ & ~new_n41_;
  assign new_n43_ = ~new_n35_ & new_n42_;
  assign z37 = new_n31_ | ~new_n43_;
endmodule


