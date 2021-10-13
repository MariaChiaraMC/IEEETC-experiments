// Benchmark "./newtpla2.pla" written by ABC on Thu Apr 23 10:59:58 2020

module \./newtpla2.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z2  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z2;
  wire new_n12_, new_n13_, new_n14_, new_n15_;
  assign new_n12_ = ~x0 & ~x1;
  assign new_n13_ = ~x2 & ~x3;
  assign new_n14_ = ~new_n12_ & new_n13_;
  assign new_n15_ = ~x4 & ~x5;
  assign z2 = new_n14_ | ~new_n15_;
endmodule


