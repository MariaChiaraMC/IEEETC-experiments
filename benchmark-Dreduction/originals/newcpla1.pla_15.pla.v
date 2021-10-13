// Benchmark "./pla/newcpla1.pla_15" written by ABC on Mon Apr 20 15:44:14 2020

module \./pla/newcpla1.pla_15  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0;
  wire new_n11_, new_n12_, new_n13_;
  assign new_n11_ = x6 & x7;
  assign new_n12_ = x5 & new_n11_;
  assign new_n13_ = ~x0 & ~x8;
  assign z0 = ~new_n12_ & new_n13_;
endmodule


