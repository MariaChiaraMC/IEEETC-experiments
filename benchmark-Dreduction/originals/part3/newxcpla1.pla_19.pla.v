// Benchmark "./pla/newxcpla1.pla_19" written by ABC on Mon Apr 20 15:44:17 2020

module \./pla/newxcpla1.pla_19  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_;
  assign new_n11_ = ~x0 & ~x2;
  assign new_n12_ = ~x1 & new_n11_;
  assign new_n13_ = ~x5 & ~new_n11_;
  assign new_n14_ = ~new_n12_ & ~new_n13_;
  assign new_n15_ = x4 & x6;
  assign new_n16_ = x3 & ~x8;
  assign new_n17_ = new_n15_ & new_n16_;
  assign z0 = new_n14_ & new_n17_;
endmodule


