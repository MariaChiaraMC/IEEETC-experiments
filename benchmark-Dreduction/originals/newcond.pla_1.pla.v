// Benchmark "./pla/newcond.pla_1" written by ABC on Mon Apr 20 15:44:14 2020

module \./pla/newcond.pla_1  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10;
  output z0;
  wire new_n13_, new_n14_, new_n15_, new_n16_, new_n17_;
  assign new_n13_ = ~x04 & x05;
  assign new_n14_ = ~x03 & ~new_n13_;
  assign new_n15_ = x04 & ~x05;
  assign new_n16_ = x03 & ~new_n15_;
  assign new_n17_ = x01 & ~new_n16_;
  assign z0 = ~new_n14_ & new_n17_;
endmodule


