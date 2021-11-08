// Benchmark "./pla/br2.pla_dbb_orig_3NonExact" written by ABC on Fri Nov 20 10:18:44 2020

module \./pla/br2.pla_dbb_orig_3NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11;
  output z0;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_,
    new_n21_, new_n22_, new_n23_;
  assign new_n14_ = x09 & x11;
  assign new_n15_ = x02 & new_n14_;
  assign new_n16_ = x03 & x07;
  assign new_n17_ = x00 & new_n16_;
  assign new_n18_ = new_n15_ & new_n17_;
  assign new_n19_ = x04 & ~x06;
  assign new_n20_ = ~x01 & new_n19_;
  assign new_n21_ = x05 & x08;
  assign new_n22_ = ~x10 & new_n21_;
  assign new_n23_ = new_n20_ & new_n22_;
  assign z0 = new_n18_ & new_n23_;
endmodule


