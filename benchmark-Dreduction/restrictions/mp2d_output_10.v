// Benchmark "./mp2d.pla" written by ABC on Thu Apr 23 10:59:56 2020

module \./mp2d.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13,
    z10  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13;
  output z10;
  wire new_n16_, new_n17_;
  assign new_n16_ = ~x2 & ~x3;
  assign new_n17_ = ~x0 & x2;
  assign z10 = new_n16_ | new_n17_;
endmodule


