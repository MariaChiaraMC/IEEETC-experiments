// Benchmark "./pla/pdc.pla_dbb_orig_21NonExact" written by ABC on Fri Nov 20 10:27:52 2020

module \./pla/pdc.pla_dbb_orig_21NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_, new_n21_;
  assign new_n12_ = ~x3 & ~x4;
  assign new_n13_ = ~x1 & new_n12_;
  assign new_n14_ = ~x2 & x5;
  assign new_n15_ = ~x0 & ~x6;
  assign new_n16_ = new_n14_ & new_n15_;
  assign new_n17_ = new_n13_ & new_n16_;
  assign new_n18_ = x8 & x9;
  assign new_n19_ = ~x8 & ~x9;
  assign new_n20_ = ~new_n18_ & ~new_n19_;
  assign new_n21_ = x7 & ~new_n20_;
  assign z0 = new_n17_ & ~new_n21_;
endmodule


