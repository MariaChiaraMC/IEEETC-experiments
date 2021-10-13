// Benchmark "./exam.pla" written by ABC on Thu Apr 23 10:59:51 2020

module \./exam.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z7  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z7;
  wire new_n12_, new_n13_, new_n14_, new_n15_;
  assign new_n12_ = ~x3 & x4;
  assign new_n13_ = x2 & ~x4;
  assign new_n14_ = ~x0 & ~x2;
  assign new_n15_ = ~new_n13_ & ~new_n14_;
  assign z7 = new_n12_ | ~new_n15_;
endmodule


