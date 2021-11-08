// Benchmark "./pla/exep.pla_res_40NonExact" written by ABC on Fri Nov 20 10:22:13 2020

module \./pla/exep.pla_res_40NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_;
  assign new_n18_ = ~x07 & x09;
  assign new_n19_ = x11 & new_n18_;
  assign new_n20_ = ~x05 & new_n19_;
  assign new_n21_ = ~x01 & x14;
  assign new_n22_ = ~x04 & x06;
  assign new_n23_ = ~x02 & x13;
  assign new_n24_ = new_n22_ & new_n23_;
  assign new_n25_ = new_n21_ & new_n24_;
  assign new_n26_ = ~x00 & x03;
  assign new_n27_ = x12 & new_n26_;
  assign new_n28_ = ~x08 & x15;
  assign new_n29_ = x10 & new_n28_;
  assign new_n30_ = new_n27_ & new_n29_;
  assign new_n31_ = new_n25_ & new_n30_;
  assign z0 = new_n20_ & new_n31_;
endmodule


