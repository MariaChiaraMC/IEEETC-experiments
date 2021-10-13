// Benchmark "./m3.pla" written by ABC on Thu Apr 23 10:59:55 2020

module \./m3.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z10  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z10;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_;
  assign new_n10_ = ~x4 & x5;
  assign new_n11_ = ~x6 & ~x7;
  assign new_n12_ = new_n10_ & new_n11_;
  assign new_n13_ = x4 & ~x5;
  assign new_n14_ = ~new_n10_ & ~new_n13_;
  assign new_n15_ = x6 & new_n14_;
  assign z10 = ~new_n12_ & ~new_n15_;
endmodule


