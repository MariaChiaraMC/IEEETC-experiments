// Benchmark "./alu1.pla" written by ABC on Thu Apr 23 10:59:46 2020

module \./alu1.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11,
    z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11;
  output z5;
  wire new_n14_, new_n15_;
  assign new_n14_ = ~x5 & ~x9;
  assign new_n15_ = x5 & ~x8;
  assign z5 = new_n14_ | new_n15_;
endmodule


