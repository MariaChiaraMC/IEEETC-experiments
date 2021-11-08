// Benchmark "./apla.pla" written by ABC on Thu Apr 23 10:59:47 2020

module \./apla.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z2  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z2;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_;
  assign new_n12_ = x1 & x8;
  assign new_n13_ = ~x0 & ~x2;
  assign new_n14_ = ~x3 & new_n13_;
  assign new_n15_ = ~new_n12_ & new_n14_;
  assign new_n16_ = ~x7 & ~new_n15_;
  assign new_n17_ = x1 & ~x5;
  assign new_n18_ = x5 & ~x7;
  assign new_n19_ = ~new_n17_ & ~new_n18_;
  assign new_n20_ = ~x8 & new_n19_;
  assign z2 = new_n16_ | new_n20_;
endmodule


