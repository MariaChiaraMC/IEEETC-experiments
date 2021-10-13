// Benchmark "./amd.pla" written by ABC on Thu Apr 23 10:59:46 2020

module \./amd.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13,
    z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13;
  output z5;
  wire new_n16_, new_n17_;
  assign new_n16_ = x3 & ~x10;
  assign new_n17_ = ~x6 & x10;
  assign z5 = new_n16_ | new_n17_;
endmodule


