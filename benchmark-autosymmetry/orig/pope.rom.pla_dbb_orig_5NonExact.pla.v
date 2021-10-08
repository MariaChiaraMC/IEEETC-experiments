// Benchmark "./pla/pope.rom.pla_dbb_orig_5NonExact" written by ABC on Fri Nov 20 10:28:02 2020

module \./pla/pope.rom.pla_dbb_orig_5NonExact  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_,
    new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_;
  assign new_n8_ = x0 & x1;
  assign new_n9_ = ~x3 & new_n8_;
  assign new_n10_ = x2 & x3;
  assign new_n11_ = ~x4 & ~new_n10_;
  assign new_n12_ = ~new_n9_ & new_n11_;
  assign new_n13_ = ~x3 & ~x5;
  assign new_n14_ = x3 & x5;
  assign new_n15_ = ~new_n13_ & ~new_n14_;
  assign new_n16_ = ~x0 & x5;
  assign new_n17_ = ~x1 & ~new_n16_;
  assign new_n18_ = ~new_n15_ & ~new_n17_;
  assign new_n19_ = x0 & x2;
  assign new_n20_ = ~new_n14_ & new_n19_;
  assign new_n21_ = x4 & ~new_n20_;
  assign new_n22_ = ~new_n18_ & new_n21_;
  assign new_n23_ = ~new_n12_ & ~new_n22_;
  assign new_n24_ = x0 & x3;
  assign new_n25_ = ~new_n16_ & ~new_n24_;
  assign new_n26_ = ~x1 & ~new_n25_;
  assign new_n27_ = ~x4 & new_n13_;
  assign new_n28_ = ~new_n26_ & ~new_n27_;
  assign new_n29_ = ~x2 & ~new_n28_;
  assign new_n30_ = x1 & ~x5;
  assign new_n31_ = x3 & new_n30_;
  assign new_n32_ = ~x4 & x5;
  assign new_n33_ = x2 & new_n32_;
  assign new_n34_ = ~new_n31_ & ~new_n33_;
  assign new_n35_ = ~x0 & ~new_n34_;
  assign new_n36_ = ~new_n29_ & ~new_n35_;
  assign z0 = new_n23_ | ~new_n36_;
endmodule


