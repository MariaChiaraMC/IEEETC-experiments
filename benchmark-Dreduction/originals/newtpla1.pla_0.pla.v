// Benchmark "./pla/newtpla1.pla_0" written by ABC on Mon Apr 20 15:44:15 2020

module \./pla/newtpla1.pla_0  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_;
  assign new_n12_ = ~x1 & ~x5;
  assign new_n13_ = ~x0 & ~x2;
  assign new_n14_ = new_n12_ & ~new_n13_;
  assign new_n15_ = x6 & x7;
  assign new_n16_ = ~x4 & x8;
  assign new_n17_ = new_n15_ & new_n16_;
  assign new_n18_ = ~x3 & new_n17_;
  assign z0 = new_n14_ & new_n18_;
endmodule


