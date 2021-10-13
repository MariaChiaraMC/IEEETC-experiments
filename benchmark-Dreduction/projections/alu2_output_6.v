// Benchmark "./alu2.pla" written by ABC on Thu Apr 23 10:59:46 2020

module \./alu2.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z6;
  wire new_n12_, new_n13_, new_n14_, new_n15_;
  assign new_n12_ = ~x6 & ~x7;
  assign new_n13_ = x3 & ~new_n12_;
  assign new_n14_ = ~x8 & ~new_n13_;
  assign new_n15_ = x4 & ~new_n14_;
  assign z6 = ~x5 | ~new_n15_;
endmodule


