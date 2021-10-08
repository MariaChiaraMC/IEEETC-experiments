// Benchmark "./pla/amd.pla_dbb_orig_6NonExact" written by ABC on Fri Nov 20 10:16:16 2020

module \./pla/amd.pla_dbb_orig_6NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_,
    new_n18_, new_n19_, new_n20_, new_n21_;
  assign new_n11_ = ~x2 & ~x5;
  assign new_n12_ = x1 & x3;
  assign new_n13_ = x0 & new_n12_;
  assign new_n14_ = new_n11_ & new_n13_;
  assign new_n15_ = ~x6 & ~x8;
  assign new_n16_ = x4 & ~new_n15_;
  assign new_n17_ = ~x7 & ~x8;
  assign new_n18_ = ~x4 & x7;
  assign new_n19_ = ~x6 & new_n18_;
  assign new_n20_ = ~new_n17_ & ~new_n19_;
  assign new_n21_ = ~new_n16_ & new_n20_;
  assign z0 = new_n14_ & new_n21_;
endmodule


