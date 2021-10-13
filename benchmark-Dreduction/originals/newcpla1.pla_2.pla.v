// Benchmark "./pla/newcpla1.pla_2" written by ABC on Mon Apr 20 15:44:14 2020

module \./pla/newcpla1.pla_2  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_;
  assign new_n11_ = x3 & ~x5;
  assign new_n12_ = x1 & ~x6;
  assign new_n13_ = ~x2 & x7;
  assign new_n14_ = ~x4 & new_n13_;
  assign new_n15_ = new_n12_ & new_n14_;
  assign new_n16_ = new_n11_ & new_n15_;
  assign z0 = ~x0 & ~new_n16_;
endmodule


