// Benchmark "./pla/exam.pla_dbb_orig_7NonExact" written by ABC on Fri Nov 20 10:21:17 2020

module \./pla/exam.pla_dbb_orig_7NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_;
  assign new_n12_ = x1 & x7;
  assign new_n13_ = x2 & new_n12_;
  assign new_n14_ = ~x3 & x7;
  assign new_n15_ = ~x0 & new_n14_;
  assign new_n16_ = x1 & ~x3;
  assign new_n17_ = ~new_n15_ & ~new_n16_;
  assign new_n18_ = ~new_n13_ & new_n17_;
  assign new_n19_ = x6 & ~new_n18_;
  assign new_n20_ = ~x1 & ~x7;
  assign new_n21_ = x3 & new_n20_;
  assign new_n22_ = x1 & ~x5;
  assign new_n23_ = ~x2 & ~new_n22_;
  assign new_n24_ = x2 & ~x5;
  assign new_n25_ = x8 & x9;
  assign new_n26_ = ~new_n24_ & new_n25_;
  assign new_n27_ = ~new_n23_ & new_n26_;
  assign new_n28_ = ~new_n21_ & new_n27_;
  assign new_n29_ = ~new_n19_ & new_n28_;
  assign new_n30_ = ~new_n12_ & ~new_n20_;
  assign new_n31_ = x4 & new_n30_;
  assign new_n32_ = ~x4 & ~new_n30_;
  assign new_n33_ = ~new_n31_ & ~new_n32_;
  assign new_n34_ = ~x3 & ~new_n20_;
  assign new_n35_ = ~x0 & new_n34_;
  assign new_n36_ = x0 & ~new_n14_;
  assign new_n37_ = x6 & ~new_n36_;
  assign new_n38_ = ~new_n35_ & ~new_n37_;
  assign new_n39_ = new_n33_ & ~new_n38_;
  assign z0 = new_n29_ & new_n39_;
endmodule


