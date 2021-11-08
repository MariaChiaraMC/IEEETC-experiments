// Benchmark "./p3.pla" written by ABC on Thu Apr 23 11:00:00 2020

module \./p3.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z9  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z9;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_;
  assign new_n10_ = x2 & x7;
  assign new_n11_ = ~x6 & ~new_n10_;
  assign new_n12_ = ~x5 & ~new_n11_;
  assign new_n13_ = x2 & x4;
  assign new_n14_ = ~x6 & ~new_n13_;
  assign new_n15_ = x1 & x7;
  assign new_n16_ = x5 & ~new_n15_;
  assign new_n17_ = ~x2 & ~new_n16_;
  assign new_n18_ = new_n14_ & ~new_n17_;
  assign new_n19_ = ~x4 & ~new_n10_;
  assign new_n20_ = ~x1 & new_n19_;
  assign new_n21_ = ~new_n18_ & ~new_n20_;
  assign z9 = new_n12_ | ~new_n21_;
endmodule


