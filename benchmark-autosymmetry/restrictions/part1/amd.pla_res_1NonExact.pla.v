// Benchmark "./pla/amd.pla_res_1NonExact" written by ABC on Fri Nov 20 10:17:12 2020

module \./pla/amd.pla_res_1NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_;
  assign new_n12_ = ~x8 & ~x9;
  assign new_n13_ = x7 & ~new_n12_;
  assign new_n14_ = x8 & x9;
  assign new_n15_ = ~x7 & ~new_n14_;
  assign new_n16_ = ~x3 & x5;
  assign new_n17_ = ~x6 & new_n16_;
  assign new_n18_ = ~new_n15_ & new_n17_;
  assign new_n19_ = ~new_n13_ & new_n18_;
  assign new_n20_ = ~x6 & ~x7;
  assign new_n21_ = x5 & ~new_n20_;
  assign new_n22_ = ~x5 & ~x6;
  assign new_n23_ = new_n12_ & new_n22_;
  assign new_n24_ = ~x7 & new_n23_;
  assign new_n25_ = ~new_n21_ & ~new_n24_;
  assign new_n26_ = x2 & ~x7;
  assign new_n27_ = ~x6 & x8;
  assign new_n28_ = ~new_n26_ & new_n27_;
  assign new_n29_ = ~x9 & new_n22_;
  assign new_n30_ = ~new_n28_ & ~new_n29_;
  assign new_n31_ = x0 & ~new_n30_;
  assign new_n32_ = x2 & new_n22_;
  assign new_n33_ = x9 & ~new_n32_;
  assign new_n34_ = x0 & ~new_n33_;
  assign new_n35_ = ~x8 & ~new_n34_;
  assign new_n36_ = ~new_n31_ & ~new_n35_;
  assign new_n37_ = ~x3 & ~new_n36_;
  assign new_n38_ = ~x1 & x8;
  assign new_n39_ = x6 & x7;
  assign new_n40_ = ~new_n38_ & new_n39_;
  assign new_n41_ = x4 & ~new_n40_;
  assign new_n42_ = ~new_n37_ & new_n41_;
  assign new_n43_ = new_n25_ & new_n42_;
  assign z0 = new_n19_ | new_n43_;
endmodule


