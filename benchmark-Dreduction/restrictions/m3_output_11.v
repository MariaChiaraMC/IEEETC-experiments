// Benchmark "./m3.pla" written by ABC on Thu Apr 23 10:59:55 2020

module \./m3.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z11  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z11;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_;
  assign new_n10_ = ~x3 & x6;
  assign new_n11_ = ~x4 & x7;
  assign new_n12_ = ~new_n10_ & ~new_n11_;
  assign new_n13_ = x5 & ~new_n12_;
  assign new_n14_ = ~x6 & ~x7;
  assign new_n15_ = x4 & x5;
  assign new_n16_ = ~new_n14_ & new_n15_;
  assign new_n17_ = ~x4 & ~x7;
  assign new_n18_ = ~x5 & new_n17_;
  assign new_n19_ = ~x3 & ~new_n18_;
  assign new_n20_ = ~new_n16_ & ~new_n19_;
  assign z11 = new_n13_ | new_n20_;
endmodule


