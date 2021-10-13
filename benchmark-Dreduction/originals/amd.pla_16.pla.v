// Benchmark "./pla/amd.pla_16" written by ABC on Mon Apr 20 15:43:51 2020

module \./pla/amd.pla_16  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_;
  assign new_n16_ = x06 & ~x13;
  assign new_n17_ = x09 & ~x11;
  assign new_n18_ = new_n16_ & new_n17_;
  assign new_n19_ = ~x05 & ~x10;
  assign new_n20_ = x00 & ~x12;
  assign new_n21_ = new_n19_ & new_n20_;
  assign z0 = new_n18_ & new_n21_;
endmodule


