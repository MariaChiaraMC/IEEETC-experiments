// Benchmark "./pla/x7dn.pla_dbb_orig_0NonExact" written by ABC on Fri Nov 20 10:30:36 2020

module \./pla/x7dn.pla_dbb_orig_0NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10;
  output z0;
  wire new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_,
    new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_;
  assign new_n13_ = ~x00 & ~x01;
  assign new_n14_ = x09 & ~x10;
  assign new_n15_ = x08 & new_n14_;
  assign new_n16_ = ~x04 & ~new_n15_;
  assign new_n17_ = ~x03 & ~new_n16_;
  assign new_n18_ = x07 & new_n14_;
  assign new_n19_ = x08 & x09;
  assign new_n20_ = ~x08 & ~x09;
  assign new_n21_ = ~new_n19_ & ~new_n20_;
  assign new_n22_ = ~x07 & ~new_n21_;
  assign new_n23_ = ~new_n18_ & ~new_n22_;
  assign new_n24_ = ~x06 & ~new_n23_;
  assign new_n25_ = ~new_n17_ & ~new_n24_;
  assign new_n26_ = x05 & ~new_n25_;
  assign new_n27_ = ~x04 & ~x06;
  assign new_n28_ = x03 & ~new_n27_;
  assign new_n29_ = ~new_n16_ & new_n28_;
  assign new_n30_ = x02 & new_n29_;
  assign new_n31_ = ~new_n26_ & ~new_n30_;
  assign z0 = ~new_n13_ & ~new_n31_;
endmodule


