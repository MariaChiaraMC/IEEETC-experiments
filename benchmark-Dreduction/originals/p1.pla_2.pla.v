// Benchmark "./pla/p1.pla_2" written by ABC on Mon Apr 20 15:44:17 2020

module \./pla/p1.pla_2  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_;
  assign new_n10_ = x1 & ~x6;
  assign new_n11_ = x5 & ~new_n10_;
  assign new_n12_ = ~x7 & ~new_n11_;
  assign new_n13_ = ~x2 & ~x4;
  assign new_n14_ = x1 & ~new_n13_;
  assign new_n15_ = x0 & ~new_n14_;
  assign new_n16_ = ~new_n12_ & new_n15_;
  assign new_n17_ = x2 & x4;
  assign new_n18_ = ~x1 & ~new_n17_;
  assign new_n19_ = ~x1 & x6;
  assign new_n20_ = ~x5 & ~new_n19_;
  assign new_n21_ = ~x3 & ~new_n20_;
  assign new_n22_ = ~new_n18_ & new_n21_;
  assign z0 = new_n16_ & new_n22_;
endmodule


