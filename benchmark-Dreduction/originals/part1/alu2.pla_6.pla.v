// Benchmark "./pla/alu2.pla_6" written by ABC on Mon Apr 20 15:43:50 2020

module \./pla/alu2.pla_6  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_;
  assign new_n12_ = x3 & x6;
  assign new_n13_ = ~x7 & ~new_n12_;
  assign new_n14_ = x3 & ~x4;
  assign new_n15_ = ~new_n13_ & ~new_n14_;
  assign new_n16_ = ~x8 & ~new_n15_;
  assign new_n17_ = ~x3 & x7;
  assign new_n18_ = x4 & ~new_n17_;
  assign new_n19_ = ~x5 & new_n18_;
  assign new_n20_ = ~new_n16_ & ~new_n19_;
  assign z0 = ~x9 & ~new_n20_;
endmodule


