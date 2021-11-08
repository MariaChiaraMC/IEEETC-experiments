// Benchmark "./pla/newapla1.pla_0" written by ABC on Mon Apr 20 15:44:12 2020

module \./pla/newapla1.pla_0  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11;
  output z0;
  wire new_n14_, new_n15_, new_n16_, new_n17_;
  assign new_n14_ = x01 & ~x03;
  assign new_n15_ = ~x06 & new_n14_;
  assign new_n16_ = x04 & x05;
  assign new_n17_ = x02 & new_n16_;
  assign z0 = new_n15_ & new_n17_;
endmodule


