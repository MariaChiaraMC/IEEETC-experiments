// Benchmark "./pla/in5.pla_12" written by ABC on Mon Apr 20 15:44:04 2020

module \./pla/in5.pla_12  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23;
  output z0;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_;
  assign new_n26_ = x00 & x08;
  assign new_n27_ = x13 & new_n26_;
  assign new_n28_ = x01 & x02;
  assign new_n29_ = ~x02 & x03;
  assign new_n30_ = ~new_n28_ & ~new_n29_;
  assign z0 = new_n27_ & new_n30_;
endmodule


