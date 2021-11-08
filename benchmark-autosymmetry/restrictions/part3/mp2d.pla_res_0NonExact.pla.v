// Benchmark "./pla/mp2d.pla_res_0NonExact" written by ABC on Fri Nov 20 10:27:01 2020

module \./pla/mp2d.pla_res_0NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10;
  output z0;
  wire new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_,
    new_n20_, new_n21_;
  assign new_n13_ = x04 & ~x06;
  assign new_n14_ = ~x03 & new_n13_;
  assign new_n15_ = ~x09 & ~x10;
  assign new_n16_ = ~x08 & new_n15_;
  assign new_n17_ = new_n14_ & new_n16_;
  assign new_n18_ = x00 & x07;
  assign new_n19_ = x05 & new_n18_;
  assign new_n20_ = ~x01 & x02;
  assign new_n21_ = new_n19_ & new_n20_;
  assign z0 = ~new_n17_ | ~new_n21_;
endmodule


