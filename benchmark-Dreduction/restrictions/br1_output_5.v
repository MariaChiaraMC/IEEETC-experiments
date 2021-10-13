// Benchmark "./br1.pla" written by ABC on Thu Apr 23 10:59:49 2020

module \./br1.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11,
    z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11;
  output z5;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_,
    new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_;
  assign new_n14_ = x2 & x4;
  assign new_n15_ = x5 & new_n14_;
  assign new_n16_ = ~x4 & x11;
  assign new_n17_ = ~x2 & x10;
  assign new_n18_ = ~new_n16_ & new_n17_;
  assign new_n19_ = x2 & ~x3;
  assign new_n20_ = ~new_n18_ & ~new_n19_;
  assign new_n21_ = ~new_n15_ & new_n20_;
  assign new_n22_ = x8 & ~new_n21_;
  assign new_n23_ = x5 & ~x11;
  assign new_n24_ = ~x10 & ~new_n23_;
  assign new_n25_ = x2 & x11;
  assign new_n26_ = ~new_n24_ & ~new_n25_;
  assign new_n27_ = ~new_n22_ & new_n26_;
  assign new_n28_ = x7 & ~x8;
  assign new_n29_ = ~x9 & ~new_n28_;
  assign new_n30_ = x7 & ~new_n14_;
  assign new_n31_ = ~x3 & x4;
  assign new_n32_ = new_n23_ & ~new_n31_;
  assign new_n33_ = ~new_n30_ & new_n32_;
  assign new_n34_ = ~x8 & ~new_n33_;
  assign new_n35_ = x2 & x3;
  assign new_n36_ = ~x8 & ~new_n35_;
  assign new_n37_ = ~x7 & ~new_n36_;
  assign new_n38_ = ~x2 & x3;
  assign new_n39_ = x5 & ~new_n38_;
  assign new_n40_ = ~x4 & ~new_n39_;
  assign new_n41_ = ~new_n37_ & ~new_n40_;
  assign new_n42_ = ~new_n34_ & new_n41_;
  assign new_n43_ = ~new_n29_ & new_n42_;
  assign z5 = new_n27_ & new_n43_;
endmodule


