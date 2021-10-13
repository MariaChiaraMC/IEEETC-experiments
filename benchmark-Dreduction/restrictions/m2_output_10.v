// Benchmark "./m2.pla" written by ABC on Thu Apr 23 10:59:54 2020

module \./m2.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z10  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z10;
  wire new_n10_;
  assign new_n10_ = ~x6 & x7;
  assign z10 = x5 | ~new_n10_;
endmodule


