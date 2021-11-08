// Benchmark "./pla/b12.pla_1" written by ABC on Mon Apr 20 15:43:53 2020

module \./pla/b12.pla_1  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_;
  assign new_n17_ = x05 & x06;
  assign new_n18_ = x02 & new_n17_;
  assign new_n19_ = x01 & new_n18_;
  assign new_n20_ = x01 & x03;
  assign new_n21_ = ~x02 & ~new_n20_;
  assign new_n22_ = ~x03 & ~x04;
  assign new_n23_ = ~x00 & ~new_n22_;
  assign new_n24_ = ~new_n21_ & new_n23_;
  assign z0 = ~new_n19_ & new_n24_;
endmodule


