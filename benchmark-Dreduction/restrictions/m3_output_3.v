// Benchmark "./m3.pla" written by ABC on Thu Apr 23 10:59:55 2020

module \./m3.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z3  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z3;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_;
  assign new_n10_ = x6 & x7;
  assign new_n11_ = ~x5 & ~new_n10_;
  assign new_n12_ = x4 & ~new_n11_;
  assign new_n13_ = ~x2 & ~x3;
  assign new_n14_ = ~x1 & new_n13_;
  assign z3 = new_n12_ | ~new_n14_;
endmodule


