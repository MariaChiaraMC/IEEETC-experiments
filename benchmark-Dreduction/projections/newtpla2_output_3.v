// Benchmark "./newtpla2.pla" written by ABC on Thu Apr 23 10:59:58 2020

module \./newtpla2.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z3  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z3;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_;
  assign new_n12_ = ~x8 & x9;
  assign new_n13_ = ~x0 & ~new_n12_;
  assign new_n14_ = ~x1 & ~new_n13_;
  assign new_n15_ = ~x2 & ~new_n14_;
  assign new_n16_ = ~x3 & ~new_n15_;
  assign new_n17_ = ~x4 & ~new_n16_;
  assign new_n18_ = ~x5 & ~new_n17_;
  assign z3 = x6 | new_n18_;
endmodule


