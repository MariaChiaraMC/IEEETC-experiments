// Benchmark "./pla/t3.pla_5" written by ABC on Mon Apr 20 15:44:28 2020

module \./pla/t3.pla_5  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11;
  output z0;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_;
  assign new_n14_ = ~x00 & x02;
  assign new_n15_ = ~x01 & new_n14_;
  assign new_n16_ = ~x04 & ~x08;
  assign new_n17_ = x07 & new_n16_;
  assign new_n18_ = x00 & ~x02;
  assign new_n19_ = new_n17_ & new_n18_;
  assign z0 = new_n15_ | new_n19_;
endmodule


