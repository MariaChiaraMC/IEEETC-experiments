// Benchmark "./pla/sqn.pla_dbb_orig_1NonExact" written by ABC on Fri Nov 20 10:28:24 2020

module \./pla/sqn.pla_dbb_orig_1NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_,
    new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_;
  assign new_n9_ = ~x0 & x3;
  assign new_n10_ = x4 & ~new_n9_;
  assign new_n11_ = ~x1 & new_n10_;
  assign new_n12_ = x0 & ~x5;
  assign new_n13_ = ~x0 & x5;
  assign new_n14_ = ~new_n12_ & ~new_n13_;
  assign new_n15_ = x2 & new_n14_;
  assign new_n16_ = new_n11_ & new_n15_;
  assign new_n17_ = x1 & ~x3;
  assign new_n18_ = ~x3 & x5;
  assign new_n19_ = ~x4 & new_n18_;
  assign new_n20_ = ~new_n17_ & ~new_n19_;
  assign new_n21_ = x0 & ~new_n20_;
  assign new_n22_ = x1 & ~new_n10_;
  assign new_n23_ = x2 & x4;
  assign new_n24_ = ~x5 & new_n9_;
  assign new_n25_ = ~new_n23_ & new_n24_;
  assign new_n26_ = ~new_n22_ & ~new_n25_;
  assign new_n27_ = ~new_n21_ & new_n26_;
  assign new_n28_ = ~new_n16_ & new_n27_;
  assign new_n29_ = ~x6 & ~new_n28_;
  assign new_n30_ = x0 & x2;
  assign new_n31_ = ~x4 & ~new_n30_;
  assign new_n32_ = ~x3 & ~new_n12_;
  assign new_n33_ = ~new_n31_ & new_n32_;
  assign new_n34_ = x3 & x4;
  assign new_n35_ = ~x2 & ~new_n12_;
  assign new_n36_ = ~new_n34_ & ~new_n35_;
  assign new_n37_ = ~new_n13_ & ~new_n18_;
  assign new_n38_ = ~new_n36_ & new_n37_;
  assign new_n39_ = x1 & ~new_n38_;
  assign new_n40_ = ~new_n33_ & new_n39_;
  assign z0 = new_n29_ | new_n40_;
endmodule


