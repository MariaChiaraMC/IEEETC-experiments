// Benchmark "./pla/opa.pla_dbb_orig_47NonExact" written by ABC on Fri Nov 20 10:27:42 2020

module \./pla/opa.pla_dbb_orig_47NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_;
  assign new_n16_ = x01 & x06;
  assign new_n17_ = x04 & new_n16_;
  assign new_n18_ = x05 & new_n17_;
  assign new_n19_ = ~x01 & ~x06;
  assign new_n20_ = ~x04 & ~new_n19_;
  assign new_n21_ = ~x05 & ~new_n16_;
  assign new_n22_ = new_n20_ & new_n21_;
  assign new_n23_ = ~x03 & ~new_n22_;
  assign new_n24_ = ~new_n18_ & new_n23_;
  assign new_n25_ = x03 & ~x12;
  assign new_n26_ = ~x09 & ~x11;
  assign new_n27_ = x08 & new_n26_;
  assign new_n28_ = new_n25_ & new_n27_;
  assign new_n29_ = ~x07 & ~x13;
  assign new_n30_ = ~x10 & new_n29_;
  assign new_n31_ = new_n28_ & new_n30_;
  assign new_n32_ = new_n18_ & new_n31_;
  assign new_n33_ = ~new_n24_ & ~new_n32_;
  assign new_n34_ = ~x00 & x02;
  assign z0 = ~new_n33_ & new_n34_;
endmodule


