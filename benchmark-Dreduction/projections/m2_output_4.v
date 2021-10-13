// Benchmark "./m2.pla" written by ABC on Thu Apr 23 10:59:55 2020

module \./m2.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z4;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_;
  assign new_n10_ = x5 & x6;
  assign new_n11_ = ~x4 & ~new_n10_;
  assign new_n12_ = x3 & ~new_n11_;
  assign new_n13_ = ~x3 & ~x4;
  assign new_n14_ = ~x5 & ~x7;
  assign new_n15_ = new_n13_ & new_n14_;
  assign new_n16_ = ~x6 & new_n15_;
  assign new_n17_ = ~new_n12_ & ~new_n16_;
  assign new_n18_ = ~x1 & ~x2;
  assign new_n19_ = new_n17_ & new_n18_;
  assign new_n20_ = x1 & x2;
  assign z4 = ~new_n19_ & ~new_n20_;
endmodule


