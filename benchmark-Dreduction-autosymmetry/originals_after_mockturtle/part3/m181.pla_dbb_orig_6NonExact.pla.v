// Benchmark "./pla/m181.pla_dbb_orig_6NonExact" written by ABC on Fri Nov 20 10:25:09 2020

module \./pla/m181.pla_dbb_orig_6NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_,
    new_n18_, new_n19_, new_n20_, new_n21_, new_n22_;
  assign new_n11_ = x1 & x2;
  assign new_n12_ = x8 & new_n11_;
  assign new_n13_ = ~x0 & new_n12_;
  assign new_n14_ = ~x3 & x6;
  assign new_n15_ = x3 & ~x6;
  assign new_n16_ = ~new_n14_ & ~new_n15_;
  assign new_n17_ = ~x1 & ~x2;
  assign new_n18_ = new_n16_ & new_n17_;
  assign new_n19_ = ~x4 & ~x7;
  assign new_n20_ = x0 & x5;
  assign new_n21_ = new_n19_ & ~new_n20_;
  assign new_n22_ = ~new_n18_ & new_n21_;
  assign z0 = ~new_n13_ & new_n22_;
endmodule


