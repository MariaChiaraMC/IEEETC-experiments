// Benchmark "./pla/newtpla.pla_3" written by ABC on Mon Apr 20 15:44:16 2020

module \./pla/newtpla.pla_3  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_;
  assign new_n17_ = x06 & x07;
  assign new_n18_ = ~x05 & x13;
  assign new_n19_ = new_n17_ & new_n18_;
  assign new_n20_ = x01 & x02;
  assign new_n21_ = ~x03 & x04;
  assign new_n22_ = ~new_n20_ & new_n21_;
  assign z0 = new_n19_ & new_n22_;
endmodule


