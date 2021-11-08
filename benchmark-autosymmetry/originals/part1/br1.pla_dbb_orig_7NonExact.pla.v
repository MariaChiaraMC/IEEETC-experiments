// Benchmark "./pla/br1.pla_dbb_orig_7NonExact" written by ABC on Fri Nov 20 10:18:43 2020

module \./pla/br1.pla_dbb_orig_7NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10;
  output z0;
  wire new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_,
    new_n20_, new_n21_, new_n22_, new_n23_, new_n24_;
  assign new_n13_ = x01 & x05;
  assign new_n14_ = ~x10 & new_n13_;
  assign new_n15_ = x00 & new_n14_;
  assign new_n16_ = x02 & x03;
  assign new_n17_ = ~x07 & x09;
  assign new_n18_ = ~new_n16_ & ~new_n17_;
  assign new_n19_ = ~x06 & ~x08;
  assign new_n20_ = ~new_n18_ & new_n19_;
  assign new_n21_ = x07 & ~x09;
  assign new_n22_ = x04 & new_n21_;
  assign new_n23_ = new_n16_ & ~new_n22_;
  assign new_n24_ = new_n20_ & ~new_n23_;
  assign z0 = new_n15_ & new_n24_;
endmodule


