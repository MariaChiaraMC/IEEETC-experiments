// Benchmark "./pla/ibm.pla_dbb_orig_3NonExact" written by ABC on Fri Nov 20 10:22:59 2020

module \./pla/ibm.pla_dbb_orig_3NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_;
  assign new_n16_ = x07 & ~x08;
  assign new_n17_ = x06 & new_n16_;
  assign new_n18_ = ~x10 & ~new_n17_;
  assign new_n19_ = ~x00 & ~x11;
  assign new_n20_ = ~x03 & ~x09;
  assign new_n21_ = x02 & ~new_n20_;
  assign new_n22_ = ~new_n19_ & new_n21_;
  assign new_n23_ = x12 & ~new_n22_;
  assign new_n24_ = ~x04 & ~x10;
  assign new_n25_ = x13 & ~new_n24_;
  assign new_n26_ = x11 & new_n25_;
  assign new_n27_ = ~new_n23_ & ~new_n26_;
  assign new_n28_ = ~new_n18_ & ~new_n27_;
  assign new_n29_ = x11 & ~new_n17_;
  assign new_n30_ = ~x10 & ~x11;
  assign new_n31_ = ~x01 & ~new_n30_;
  assign new_n32_ = ~new_n29_ & new_n31_;
  assign new_n33_ = x05 & new_n16_;
  assign new_n34_ = x06 & x07;
  assign new_n35_ = ~x06 & ~x07;
  assign new_n36_ = ~new_n34_ & ~new_n35_;
  assign new_n37_ = ~x05 & ~new_n36_;
  assign new_n38_ = ~new_n33_ & ~new_n37_;
  assign new_n39_ = ~x04 & ~new_n38_;
  assign new_n40_ = ~new_n32_ & ~new_n39_;
  assign new_n41_ = x12 & ~new_n40_;
  assign z0 = new_n28_ | new_n41_;
endmodule


