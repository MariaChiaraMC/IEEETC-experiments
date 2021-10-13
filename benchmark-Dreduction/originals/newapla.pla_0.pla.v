// Benchmark "./pla/newapla.pla_0" written by ABC on Mon Apr 20 15:44:13 2020

module \./pla/newapla.pla_0  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11;
  output z0;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_;
  assign new_n14_ = x07 & ~x08;
  assign new_n15_ = ~x01 & ~x03;
  assign new_n16_ = ~x02 & x05;
  assign new_n17_ = new_n15_ & new_n16_;
  assign new_n18_ = ~x04 & new_n17_;
  assign new_n19_ = new_n14_ & ~new_n18_;
  assign new_n20_ = x06 & new_n19_;
  assign z0 = x00 & ~new_n20_;
endmodule


