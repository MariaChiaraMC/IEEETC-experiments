// Benchmark "./m3.pla" written by ABC on Thu Apr 23 10:59:56 2020

module \./m3.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z9  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z9;
  wire new_n10_;
  assign new_n10_ = ~x6 & ~x7;
  assign z9 = ~x5 | new_n10_;
endmodule


