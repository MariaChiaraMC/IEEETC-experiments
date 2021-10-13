// Benchmark "./tms.pla" written by ABC on Thu Apr 23 11:00:06 2020

module \./tms.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z14  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z14;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_;
  assign new_n10_ = x4 & x6;
  assign new_n11_ = x7 & ~new_n10_;
  assign new_n12_ = x4 & ~x5;
  assign new_n13_ = ~x7 & new_n12_;
  assign new_n14_ = x5 & x6;
  assign new_n15_ = x2 & ~new_n14_;
  assign new_n16_ = ~new_n13_ & new_n15_;
  assign new_n17_ = ~new_n11_ & new_n16_;
  assign z14 = x1 | new_n17_;
endmodule


