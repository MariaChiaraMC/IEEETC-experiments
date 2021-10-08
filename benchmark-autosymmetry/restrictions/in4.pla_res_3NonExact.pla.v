// Benchmark "./pla/in4.pla_res_3NonExact" written by ABC on Fri Nov 20 10:23:52 2020

module \./pla/in4.pla_res_3NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_;
  assign new_n12_ = x2 & ~x8;
  assign new_n13_ = ~x6 & new_n12_;
  assign new_n14_ = ~x1 & x5;
  assign new_n15_ = ~x3 & new_n14_;
  assign new_n16_ = ~x4 & ~new_n15_;
  assign new_n17_ = ~x7 & x9;
  assign new_n18_ = ~new_n16_ & new_n17_;
  assign new_n19_ = new_n13_ & new_n18_;
  assign z0 = x0 | new_n19_;
endmodule


