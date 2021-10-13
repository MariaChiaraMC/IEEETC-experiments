// Benchmark "./pla/mp2d.pla_10" written by ABC on Mon Apr 20 15:44:12 2020

module \./pla/mp2d.pla_10  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_;
  assign new_n16_ = x03 & ~x04;
  assign new_n17_ = x02 & new_n16_;
  assign new_n18_ = ~x03 & x04;
  assign new_n19_ = ~new_n17_ & ~new_n18_;
  assign new_n20_ = x00 & ~x02;
  assign new_n21_ = x01 & new_n20_;
  assign new_n22_ = ~x00 & ~x01;
  assign new_n23_ = ~new_n21_ & ~new_n22_;
  assign z0 = ~new_n19_ & ~new_n23_;
endmodule


