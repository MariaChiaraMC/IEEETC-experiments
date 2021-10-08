// Benchmark "./pla/pope.rom.pla_dbb_orig_7NonExact" written by ABC on Fri Nov 20 10:28:02 2020

module \./pla/pope.rom.pla_dbb_orig_7NonExact  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_,
    new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_;
  assign new_n8_ = ~x3 & x4;
  assign new_n9_ = ~x1 & new_n8_;
  assign new_n10_ = x3 & ~x4;
  assign new_n11_ = x0 & new_n10_;
  assign new_n12_ = ~new_n9_ & ~new_n11_;
  assign new_n13_ = ~new_n8_ & ~new_n10_;
  assign new_n14_ = ~x0 & new_n13_;
  assign new_n15_ = new_n12_ & ~new_n14_;
  assign new_n16_ = x2 & new_n15_;
  assign new_n17_ = x5 & ~new_n16_;
  assign new_n18_ = ~x1 & ~x5;
  assign new_n19_ = x2 & ~new_n18_;
  assign new_n20_ = x0 & x3;
  assign new_n21_ = ~new_n19_ & new_n20_;
  assign new_n22_ = ~new_n17_ & ~new_n21_;
  assign new_n23_ = x2 & ~x3;
  assign new_n24_ = ~x2 & x4;
  assign new_n25_ = ~x0 & ~new_n24_;
  assign new_n26_ = ~new_n23_ & new_n25_;
  assign new_n27_ = ~x5 & new_n8_;
  assign new_n28_ = x0 & new_n23_;
  assign new_n29_ = x3 & x5;
  assign new_n30_ = ~new_n28_ & ~new_n29_;
  assign new_n31_ = ~new_n27_ & new_n30_;
  assign new_n32_ = ~new_n26_ & new_n31_;
  assign new_n33_ = x1 & new_n32_;
  assign new_n34_ = ~x4 & ~x5;
  assign new_n35_ = ~new_n24_ & ~new_n34_;
  assign new_n36_ = ~x2 & new_n10_;
  assign new_n37_ = ~new_n35_ & ~new_n36_;
  assign new_n38_ = ~x1 & ~new_n37_;
  assign new_n39_ = ~new_n33_ & ~new_n38_;
  assign z0 = ~new_n22_ | new_n39_;
endmodule


