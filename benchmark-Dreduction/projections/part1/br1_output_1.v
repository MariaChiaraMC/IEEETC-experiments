// Benchmark "./br1.pla" written by ABC on Thu Apr 23 10:59:48 2020

module \./br1.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11,
    z1  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11;
  output z1;
  wire new_n14_, new_n15_, new_n16_;
  assign new_n14_ = x2 & ~x5;
  assign new_n15_ = x2 & x10;
  assign new_n16_ = x5 & ~new_n15_;
  assign z1 = new_n14_ | new_n16_;
endmodule


