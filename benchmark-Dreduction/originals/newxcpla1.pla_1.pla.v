// Benchmark "./pla/newxcpla1.pla_1" written by ABC on Mon Apr 20 15:44:16 2020

module \./pla/newxcpla1.pla_1  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_,
    new_n18_, new_n19_, new_n20_;
  assign new_n11_ = x3 & ~x5;
  assign new_n12_ = ~x2 & x5;
  assign new_n13_ = ~x0 & new_n12_;
  assign new_n14_ = x4 & ~new_n13_;
  assign new_n15_ = ~new_n11_ & new_n14_;
  assign new_n16_ = x6 & ~new_n15_;
  assign new_n17_ = x3 & new_n12_;
  assign new_n18_ = ~x4 & ~new_n17_;
  assign new_n19_ = x1 & ~new_n18_;
  assign new_n20_ = ~x0 & new_n19_;
  assign z0 = new_n16_ & ~new_n20_;
endmodule


