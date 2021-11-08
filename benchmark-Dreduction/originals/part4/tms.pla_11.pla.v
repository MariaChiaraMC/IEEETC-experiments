// Benchmark "./pla/tms.pla_11" written by ABC on Mon Apr 20 15:44:30 2020

module \./pla/tms.pla_11  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_;
  assign new_n10_ = ~x1 & ~x3;
  assign new_n11_ = x5 & x6;
  assign new_n12_ = x2 & ~new_n11_;
  assign new_n13_ = x4 & ~new_n12_;
  assign new_n14_ = new_n10_ & ~new_n13_;
  assign new_n15_ = x5 & x7;
  assign new_n16_ = x2 & ~new_n15_;
  assign new_n17_ = ~x6 & x7;
  assign new_n18_ = ~new_n11_ & ~new_n17_;
  assign new_n19_ = ~new_n16_ & ~new_n18_;
  assign new_n20_ = ~x4 & ~new_n19_;
  assign new_n21_ = new_n14_ & ~new_n20_;
  assign new_n22_ = x2 & x3;
  assign new_n23_ = x1 & new_n22_;
  assign new_n24_ = ~new_n21_ & ~new_n23_;
  assign z0 = ~x0 & ~new_n24_;
endmodule


