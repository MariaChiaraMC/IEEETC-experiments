// Benchmark "./pla/prom2.pla_0" written by ABC on Mon Apr 20 15:44:19 2020

module \./pla/prom2.pla_0  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_,
    new_n18_, new_n19_, new_n20_;
  assign new_n11_ = ~x1 & ~x3;
  assign new_n12_ = ~x2 & new_n11_;
  assign new_n13_ = x0 & ~new_n12_;
  assign new_n14_ = ~x0 & ~x5;
  assign new_n15_ = new_n12_ & new_n14_;
  assign new_n16_ = ~x4 & new_n15_;
  assign new_n17_ = x8 & ~new_n16_;
  assign new_n18_ = ~x7 & ~new_n17_;
  assign new_n19_ = x7 & x8;
  assign new_n20_ = ~new_n18_ & ~new_n19_;
  assign z0 = ~new_n13_ & new_n20_;
endmodule


