// Benchmark "./m4.pla" written by ABC on Thu Apr 23 10:59:56 2020

module \./m4.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z9  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z9;
  wire new_n10_, new_n11_, new_n12_, new_n13_;
  assign new_n10_ = ~x4 & ~x5;
  assign new_n11_ = ~x7 & new_n10_;
  assign new_n12_ = x3 & ~new_n11_;
  assign new_n13_ = x6 & new_n10_;
  assign z9 = ~new_n12_ & ~new_n13_;
endmodule


