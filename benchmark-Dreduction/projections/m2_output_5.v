// Benchmark "./m2.pla" written by ABC on Thu Apr 23 10:59:55 2020

module \./m2.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z5;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_;
  assign new_n10_ = x5 & x6;
  assign new_n11_ = x3 & ~new_n10_;
  assign new_n12_ = ~x5 & ~x6;
  assign new_n13_ = ~x7 & new_n12_;
  assign new_n14_ = ~new_n11_ & ~new_n13_;
  assign new_n15_ = ~x4 & ~new_n14_;
  assign new_n16_ = ~x3 & x4;
  assign new_n17_ = ~new_n12_ & new_n16_;
  assign new_n18_ = ~x1 & ~new_n17_;
  assign new_n19_ = ~new_n15_ & new_n18_;
  assign new_n20_ = ~x2 & ~new_n19_;
  assign new_n21_ = ~x3 & ~x4;
  assign new_n22_ = x2 & ~new_n21_;
  assign new_n23_ = ~x1 & new_n22_;
  assign z5 = new_n20_ | new_n23_;
endmodule


