// Benchmark "./spla.pla" written by ABC on Thu Apr 23 11:00:02 2020

module \./spla.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    z26  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15;
  output z26;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_;
  assign new_n18_ = ~x14 & ~x15;
  assign new_n19_ = x14 & x15;
  assign new_n20_ = ~x13 & ~new_n19_;
  assign new_n21_ = ~new_n18_ & new_n20_;
  assign new_n22_ = x13 & new_n18_;
  assign new_n23_ = ~new_n21_ & ~new_n22_;
  assign new_n24_ = ~x8 & x10;
  assign new_n25_ = ~x9 & ~x11;
  assign new_n26_ = ~x12 & new_n25_;
  assign new_n27_ = new_n24_ & new_n26_;
  assign new_n28_ = ~new_n23_ & new_n27_;
  assign new_n29_ = ~x3 & x5;
  assign new_n30_ = x6 & new_n29_;
  assign new_n31_ = new_n28_ & new_n30_;
  assign new_n32_ = ~x6 & ~x7;
  assign new_n33_ = x3 & ~new_n32_;
  assign new_n34_ = x4 & new_n33_;
  assign new_n35_ = ~x5 & new_n34_;
  assign new_n36_ = ~new_n31_ & ~new_n35_;
  assign new_n37_ = ~x0 & ~new_n36_;
  assign new_n38_ = ~x4 & x5;
  assign new_n39_ = new_n28_ & ~new_n38_;
  assign new_n40_ = ~x0 & ~new_n39_;
  assign new_n41_ = ~x7 & ~new_n40_;
  assign new_n42_ = ~x3 & new_n41_;
  assign z26 = new_n37_ | new_n42_;
endmodule


