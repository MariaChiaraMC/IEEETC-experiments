// Benchmark "./pla/m3.pla_10" written by ABC on Mon Apr 20 15:44:08 2020

module \./pla/m3.pla_10  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_;
  assign new_n10_ = ~x4 & x5;
  assign new_n11_ = ~x6 & new_n10_;
  assign new_n12_ = ~x7 & new_n11_;
  assign new_n13_ = ~x0 & ~x2;
  assign new_n14_ = ~x1 & new_n13_;
  assign new_n15_ = ~x3 & new_n14_;
  assign new_n16_ = ~new_n12_ & new_n15_;
  assign new_n17_ = x4 & ~x5;
  assign new_n18_ = x6 & ~new_n10_;
  assign new_n19_ = ~new_n17_ & new_n18_;
  assign z0 = new_n16_ & ~new_n19_;
endmodule


