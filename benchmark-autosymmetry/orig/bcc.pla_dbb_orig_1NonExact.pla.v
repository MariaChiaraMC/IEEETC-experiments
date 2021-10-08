// Benchmark "./pla/bcc.pla_dbb_orig_1NonExact" written by ABC on Fri Nov 20 10:18:33 2020

module \./pla/bcc.pla_dbb_orig_1NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_;
  assign new_n17_ = ~x05 & x10;
  assign new_n18_ = x09 & new_n17_;
  assign new_n19_ = ~x06 & new_n18_;
  assign new_n20_ = ~x03 & ~new_n19_;
  assign new_n21_ = x05 & x06;
  assign new_n22_ = ~x09 & new_n21_;
  assign new_n23_ = x03 & ~new_n22_;
  assign new_n24_ = ~x08 & ~x11;
  assign new_n25_ = ~x00 & new_n24_;
  assign new_n26_ = x02 & ~x12;
  assign new_n27_ = x07 & ~x13;
  assign new_n28_ = new_n26_ & new_n27_;
  assign new_n29_ = ~x01 & ~x14;
  assign new_n30_ = ~x04 & new_n29_;
  assign new_n31_ = new_n28_ & new_n30_;
  assign new_n32_ = new_n25_ & new_n31_;
  assign new_n33_ = ~new_n23_ & new_n32_;
  assign z0 = ~new_n20_ & new_n33_;
endmodule


