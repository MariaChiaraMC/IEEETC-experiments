// Benchmark "./tms.pla" written by ABC on Thu Apr 23 11:00:07 2020

module \./tms.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z9  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z9;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_;
  assign new_n10_ = x1 & x2;
  assign new_n11_ = x3 & ~new_n10_;
  assign new_n12_ = ~x6 & ~x7;
  assign new_n13_ = ~x4 & ~new_n12_;
  assign new_n14_ = ~x1 & ~x2;
  assign new_n15_ = x4 & ~x6;
  assign new_n16_ = x5 & new_n15_;
  assign new_n17_ = x5 & ~x7;
  assign new_n18_ = ~new_n15_ & ~new_n17_;
  assign new_n19_ = ~new_n16_ & ~new_n18_;
  assign new_n20_ = new_n14_ & ~new_n19_;
  assign new_n21_ = ~new_n13_ & new_n20_;
  assign z9 = ~new_n11_ & ~new_n21_;
endmodule


