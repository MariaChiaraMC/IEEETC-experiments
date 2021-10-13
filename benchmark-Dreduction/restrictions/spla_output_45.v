// Benchmark "./spla.pla" written by ABC on Thu Apr 23 11:00:03 2020

module \./spla.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15,
    z45  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14,
    x15;
  output z45;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_;
  assign new_n18_ = x4 & x5;
  assign new_n19_ = x3 & ~x6;
  assign new_n20_ = x1 & ~new_n19_;
  assign new_n21_ = new_n18_ & ~new_n20_;
  assign new_n22_ = ~x14 & ~x15;
  assign new_n23_ = x14 & x15;
  assign new_n24_ = ~x13 & ~new_n23_;
  assign new_n25_ = ~new_n22_ & new_n24_;
  assign new_n26_ = x13 & new_n22_;
  assign new_n27_ = ~new_n25_ & ~new_n26_;
  assign new_n28_ = x5 & ~x6;
  assign new_n29_ = x1 & ~new_n28_;
  assign new_n30_ = ~new_n18_ & ~new_n29_;
  assign new_n31_ = x10 & ~x11;
  assign new_n32_ = ~x8 & ~x12;
  assign new_n33_ = x9 & new_n32_;
  assign new_n34_ = ~x3 & new_n33_;
  assign new_n35_ = new_n31_ & new_n34_;
  assign new_n36_ = ~new_n30_ & new_n35_;
  assign new_n37_ = ~new_n27_ & new_n36_;
  assign z45 = new_n21_ | new_n37_;
endmodule


