// Benchmark "./dk17.pla" written by ABC on Thu Apr 23 10:59:50 2020

module \./dk17.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z2  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z2;
  wire new_n12_, new_n13_, new_n14_;
  assign new_n12_ = ~x1 & ~x4;
  assign new_n13_ = ~x9 & ~new_n12_;
  assign new_n14_ = ~x1 & x8;
  assign z2 = new_n13_ | new_n14_;
endmodule


