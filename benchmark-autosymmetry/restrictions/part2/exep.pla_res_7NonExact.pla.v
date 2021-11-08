// Benchmark "./pla/exep.pla_res_7NonExact" written by ABC on Fri Nov 20 10:22:15 2020

module \./pla/exep.pla_res_7NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_;
  assign new_n17_ = x01 & ~x02;
  assign new_n18_ = x12 & new_n17_;
  assign new_n19_ = x08 & x09;
  assign new_n20_ = x14 & new_n19_;
  assign new_n21_ = x11 & x13;
  assign new_n22_ = x10 & new_n21_;
  assign new_n23_ = new_n20_ & new_n22_;
  assign new_n24_ = x00 & ~x03;
  assign new_n25_ = x04 & x05;
  assign new_n26_ = new_n24_ & new_n25_;
  assign new_n27_ = ~x06 & ~x07;
  assign new_n28_ = new_n26_ & ~new_n27_;
  assign new_n29_ = new_n23_ & new_n28_;
  assign z0 = new_n18_ & new_n29_;
endmodule


