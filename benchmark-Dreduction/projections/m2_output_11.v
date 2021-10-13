// Benchmark "./m2.pla" written by ABC on Thu Apr 23 10:59:54 2020

module \./m2.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z11  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z11;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_;
  assign new_n10_ = ~x5 & x6;
  assign new_n11_ = ~x4 & ~new_n10_;
  assign new_n12_ = ~x3 & ~new_n11_;
  assign new_n13_ = x3 & ~x6;
  assign new_n14_ = x7 & ~new_n13_;
  assign new_n15_ = ~x5 & ~new_n14_;
  assign new_n16_ = ~x4 & new_n15_;
  assign z11 = new_n12_ | new_n16_;
endmodule


