// Benchmark "./pla/spla.pla_dbb_orig_3NonExact" written by ABC on Fri Nov 20 10:28:22 2020

module \./pla/spla.pla_dbb_orig_3NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_;
  assign new_n17_ = ~x03 & ~x04;
  assign new_n18_ = ~x10 & ~x11;
  assign new_n19_ = ~x08 & ~x09;
  assign new_n20_ = ~x07 & new_n19_;
  assign new_n21_ = new_n18_ & ~new_n20_;
  assign new_n22_ = x12 & x13;
  assign new_n23_ = ~x12 & ~x13;
  assign new_n24_ = ~x07 & ~x14;
  assign new_n25_ = new_n23_ & new_n24_;
  assign new_n26_ = ~new_n22_ & ~new_n25_;
  assign new_n27_ = ~new_n23_ & ~new_n24_;
  assign new_n28_ = x08 & x09;
  assign new_n29_ = ~x14 & ~new_n28_;
  assign new_n30_ = x07 & ~new_n29_;
  assign new_n31_ = ~new_n27_ & ~new_n30_;
  assign new_n32_ = new_n26_ & new_n31_;
  assign new_n33_ = new_n21_ & new_n32_;
  assign new_n34_ = ~x06 & ~new_n33_;
  assign new_n35_ = ~x02 & ~x05;
  assign new_n36_ = ~new_n34_ & new_n35_;
  assign new_n37_ = ~x00 & x01;
  assign new_n38_ = new_n36_ & new_n37_;
  assign new_n39_ = x00 & ~x01;
  assign new_n40_ = ~new_n38_ & ~new_n39_;
  assign z0 = new_n17_ & ~new_n40_;
endmodule


