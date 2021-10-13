// Benchmark "./p3.pla" written by ABC on Thu Apr 23 11:00:00 2020

module \./p3.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z7  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z7;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_;
  assign new_n10_ = x2 & ~x7;
  assign new_n11_ = ~x5 & new_n10_;
  assign new_n12_ = ~x3 & ~new_n11_;
  assign new_n13_ = ~x2 & x7;
  assign new_n14_ = ~new_n10_ & ~new_n13_;
  assign new_n15_ = x0 & x1;
  assign new_n16_ = ~x0 & ~x1;
  assign new_n17_ = ~new_n15_ & ~new_n16_;
  assign new_n18_ = ~new_n14_ & ~new_n17_;
  assign new_n19_ = new_n12_ & ~new_n18_;
  assign new_n20_ = x0 & new_n13_;
  assign new_n21_ = ~new_n10_ & ~new_n15_;
  assign new_n22_ = x5 & new_n21_;
  assign new_n23_ = ~new_n20_ & new_n22_;
  assign z7 = ~new_n19_ | new_n23_;
endmodule


