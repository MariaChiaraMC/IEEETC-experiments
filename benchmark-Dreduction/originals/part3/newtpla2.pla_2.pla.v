// Benchmark "./pla/newtpla2.pla_2" written by ABC on Mon Apr 20 15:44:15 2020

module \./pla/newtpla2.pla_2  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_;
  assign new_n12_ = ~x0 & ~x1;
  assign new_n13_ = ~x2 & ~x3;
  assign new_n14_ = ~new_n12_ & new_n13_;
  assign new_n15_ = ~x4 & ~x5;
  assign new_n16_ = ~new_n14_ & new_n15_;
  assign new_n17_ = ~x6 & ~new_n16_;
  assign z0 = ~x7 & new_n17_;
endmodule


