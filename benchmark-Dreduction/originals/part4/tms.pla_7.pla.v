// Benchmark "./pla/tms.pla_7" written by ABC on Mon Apr 20 15:44:30 2020

module \./pla/tms.pla_7  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_;
  assign new_n10_ = ~x3 & ~x6;
  assign new_n11_ = ~x2 & ~new_n10_;
  assign new_n12_ = x4 & ~x5;
  assign new_n13_ = ~new_n11_ & new_n12_;
  assign new_n14_ = ~x5 & ~x7;
  assign new_n15_ = ~x4 & ~new_n14_;
  assign new_n16_ = x4 & x7;
  assign new_n17_ = x6 & ~new_n12_;
  assign new_n18_ = ~new_n16_ & new_n17_;
  assign new_n19_ = ~new_n15_ & ~new_n18_;
  assign new_n20_ = ~x2 & new_n19_;
  assign new_n21_ = ~x3 & ~new_n20_;
  assign new_n22_ = ~x1 & ~new_n21_;
  assign new_n23_ = ~new_n13_ & new_n22_;
  assign z0 = ~x0 & ~new_n23_;
endmodule


