// Benchmark "./m2.pla" written by ABC on Thu Apr 23 10:59:55 2020

module \./m2.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z3  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z3;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_;
  assign new_n10_ = x1 & x2;
  assign new_n11_ = ~x1 & ~x5;
  assign new_n12_ = ~x3 & ~x4;
  assign new_n13_ = ~x6 & ~x7;
  assign new_n14_ = ~x2 & new_n13_;
  assign new_n15_ = new_n12_ & new_n14_;
  assign new_n16_ = new_n11_ & new_n15_;
  assign z3 = ~new_n10_ & ~new_n16_;
endmodule


