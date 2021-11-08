// Benchmark "./tms.pla" written by ABC on Thu Apr 23 11:00:07 2020

module \./tms.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z7  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z7;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_;
  assign new_n10_ = ~x5 & ~x7;
  assign new_n11_ = ~x4 & ~new_n10_;
  assign new_n12_ = x4 & ~x5;
  assign new_n13_ = x6 & ~x7;
  assign new_n14_ = ~new_n12_ & new_n13_;
  assign new_n15_ = ~x6 & new_n12_;
  assign new_n16_ = ~new_n14_ & ~new_n15_;
  assign new_n17_ = ~new_n11_ & new_n16_;
  assign new_n18_ = ~x3 & ~new_n17_;
  assign new_n19_ = x3 & ~new_n12_;
  assign new_n20_ = x2 & ~new_n19_;
  assign new_n21_ = ~x1 & ~new_n20_;
  assign z7 = new_n18_ | ~new_n21_;
endmodule


