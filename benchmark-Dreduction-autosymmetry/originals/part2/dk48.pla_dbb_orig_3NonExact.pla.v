// Benchmark "./pla/dk48.pla_dbb_orig_3NonExact" written by ABC on Fri Nov 20 10:18:52 2020

module \./pla/dk48.pla_dbb_orig_3NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_;
  assign new_n17_ = ~x09 & ~x13;
  assign new_n18_ = x01 & x14;
  assign new_n19_ = new_n17_ & ~new_n18_;
  assign new_n20_ = ~x05 & ~x06;
  assign new_n21_ = ~x08 & new_n20_;
  assign new_n22_ = ~x01 & ~x14;
  assign new_n23_ = ~new_n17_ & ~new_n22_;
  assign new_n24_ = new_n21_ & ~new_n23_;
  assign new_n25_ = ~new_n19_ & new_n24_;
  assign new_n26_ = x09 & x13;
  assign new_n27_ = ~x02 & ~new_n26_;
  assign new_n28_ = ~x03 & ~x10;
  assign new_n29_ = ~x04 & ~x07;
  assign new_n30_ = new_n28_ & new_n29_;
  assign new_n31_ = ~x11 & ~x12;
  assign new_n32_ = ~x00 & new_n31_;
  assign new_n33_ = new_n30_ & new_n32_;
  assign new_n34_ = new_n27_ & new_n33_;
  assign z0 = new_n25_ & new_n34_;
endmodule


