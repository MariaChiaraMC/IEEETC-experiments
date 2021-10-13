// Benchmark "./newcpla1.pla" written by ABC on Thu Apr 23 10:59:57 2020

module \./newcpla1.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z3  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z3;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_;
  assign new_n11_ = x4 & x5;
  assign new_n12_ = x7 & new_n11_;
  assign new_n13_ = ~x1 & ~x3;
  assign new_n14_ = x6 & ~new_n13_;
  assign new_n15_ = ~x2 & x6;
  assign new_n16_ = new_n13_ & ~new_n15_;
  assign new_n17_ = ~new_n14_ & ~new_n16_;
  assign z3 = ~new_n12_ | new_n17_;
endmodule


