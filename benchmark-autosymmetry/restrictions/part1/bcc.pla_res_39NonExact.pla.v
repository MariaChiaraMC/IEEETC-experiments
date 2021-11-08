// Benchmark "./pla/bcc.pla_res_39NonExact" written by ABC on Fri Nov 20 10:20:10 2020

module \./pla/bcc.pla_res_39NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_;
  assign new_n17_ = x06 & ~x07;
  assign new_n18_ = ~x10 & new_n17_;
  assign new_n19_ = ~x09 & ~new_n18_;
  assign new_n20_ = x04 & ~x11;
  assign new_n21_ = ~x03 & ~x12;
  assign new_n22_ = new_n20_ & new_n21_;
  assign new_n23_ = ~new_n19_ & new_n22_;
  assign new_n24_ = ~x06 & x10;
  assign new_n25_ = x09 & ~new_n24_;
  assign new_n26_ = ~x00 & ~x08;
  assign new_n27_ = x02 & x05;
  assign new_n28_ = new_n26_ & new_n27_;
  assign new_n29_ = ~x13 & ~x14;
  assign new_n30_ = ~x01 & new_n29_;
  assign new_n31_ = new_n28_ & new_n30_;
  assign new_n32_ = ~new_n25_ & new_n31_;
  assign z0 = new_n23_ & new_n32_;
endmodule


