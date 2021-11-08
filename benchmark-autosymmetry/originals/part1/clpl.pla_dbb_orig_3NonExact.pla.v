// Benchmark "./pla/clpl.pla_dbb_orig_3NonExact" written by ABC on Fri Nov 20 10:18:45 2020

module \./pla/clpl.pla_dbb_orig_3NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10;
  output z0;
  wire new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_,
    new_n20_, new_n21_;
  assign new_n13_ = x00 & x04;
  assign new_n14_ = ~x02 & ~new_n13_;
  assign new_n15_ = x05 & ~new_n14_;
  assign new_n16_ = ~x03 & ~new_n15_;
  assign new_n17_ = x06 & ~new_n16_;
  assign new_n18_ = ~x01 & ~new_n17_;
  assign new_n19_ = x08 & ~new_n18_;
  assign new_n20_ = ~x07 & ~new_n19_;
  assign new_n21_ = x09 & ~new_n20_;
  assign z0 = x10 | new_n21_;
endmodule


