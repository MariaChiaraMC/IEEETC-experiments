// Benchmark "./spla.pla" written by ABC on Thu Apr 23 11:00:02 2020

module \./spla.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    z30  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15;
  output z30;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_;
  assign new_n18_ = x0 & x6;
  assign new_n19_ = ~x0 & x5;
  assign new_n20_ = x7 & new_n19_;
  assign new_n21_ = x4 & new_n20_;
  assign new_n22_ = ~new_n18_ & ~new_n21_;
  assign new_n23_ = ~x1 & ~new_n22_;
  assign new_n24_ = x9 & x10;
  assign new_n25_ = x5 & ~new_n24_;
  assign new_n26_ = x7 & ~new_n25_;
  assign new_n27_ = x14 & ~x15;
  assign new_n28_ = ~x11 & new_n27_;
  assign new_n29_ = ~x8 & new_n28_;
  assign new_n30_ = ~new_n26_ & new_n29_;
  assign new_n31_ = ~x4 & x5;
  assign new_n32_ = ~x7 & ~new_n31_;
  assign new_n33_ = ~x6 & ~new_n32_;
  assign new_n34_ = ~x9 & ~x10;
  assign new_n35_ = ~x12 & ~x13;
  assign new_n36_ = ~new_n34_ & new_n35_;
  assign new_n37_ = ~x0 & new_n36_;
  assign new_n38_ = ~new_n33_ & new_n37_;
  assign new_n39_ = new_n30_ & new_n38_;
  assign new_n40_ = x1 & new_n39_;
  assign z30 = new_n23_ | new_n40_;
endmodule


