// Benchmark "./apla.pla" written by ABC on Thu Apr 23 10:59:47 2020

module \./apla.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z10  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z10;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_;
  assign new_n12_ = ~x2 & x8;
  assign new_n13_ = ~x0 & new_n12_;
  assign new_n14_ = x8 & ~x9;
  assign new_n15_ = ~x8 & x9;
  assign new_n16_ = ~new_n14_ & ~new_n15_;
  assign new_n17_ = x7 & new_n16_;
  assign z10 = ~new_n13_ & ~new_n17_;
endmodule


