// Benchmark "./pla/dk48.pla_dbb_orig_14NonExact" written by ABC on Fri Nov 20 10:18:52 2020

module \./pla/dk48.pla_dbb_orig_14NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_;
  assign new_n17_ = ~x01 & ~x03;
  assign new_n18_ = ~x00 & new_n17_;
  assign new_n19_ = x12 & x13;
  assign new_n20_ = ~x02 & ~new_n19_;
  assign new_n21_ = ~x05 & ~x06;
  assign new_n22_ = ~x08 & new_n21_;
  assign new_n23_ = new_n20_ & new_n22_;
  assign new_n24_ = new_n18_ & new_n23_;
  assign new_n25_ = ~x12 & ~x13;
  assign new_n26_ = ~x14 & new_n25_;
  assign new_n27_ = x11 & ~new_n26_;
  assign new_n28_ = ~x04 & ~x10;
  assign new_n29_ = ~x11 & new_n25_;
  assign new_n30_ = new_n28_ & ~new_n29_;
  assign new_n31_ = ~x07 & ~x09;
  assign new_n32_ = new_n30_ & new_n31_;
  assign new_n33_ = ~new_n27_ & new_n32_;
  assign z0 = new_n24_ & new_n33_;
endmodule


