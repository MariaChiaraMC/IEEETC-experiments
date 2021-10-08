// Benchmark "./pla/exep.pla_dbb_orig_32NonExact" written by ABC on Fri Nov 20 10:21:19 2020

module \./pla/exep.pla_dbb_orig_32NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_;
  assign new_n18_ = ~x07 & x08;
  assign new_n19_ = x10 & new_n18_;
  assign new_n20_ = ~x04 & new_n19_;
  assign new_n21_ = ~x01 & x14;
  assign new_n22_ = x05 & x06;
  assign new_n23_ = ~x03 & x13;
  assign new_n24_ = new_n22_ & new_n23_;
  assign new_n25_ = new_n21_ & new_n24_;
  assign new_n26_ = x00 & x12;
  assign new_n27_ = x02 & new_n26_;
  assign new_n28_ = ~x09 & ~x11;
  assign new_n29_ = x15 & new_n28_;
  assign new_n30_ = new_n27_ & new_n29_;
  assign new_n31_ = new_n25_ & new_n30_;
  assign z0 = new_n20_ & new_n31_;
endmodule


