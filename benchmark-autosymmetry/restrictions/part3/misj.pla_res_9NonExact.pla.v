// Benchmark "./pla/misj.pla_res_9NonExact" written by ABC on Fri Nov 20 10:27:01 2020

module \./pla/misj.pla_res_9NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_;
  assign new_n12_ = ~x2 & x4;
  assign new_n13_ = x8 & new_n12_;
  assign new_n14_ = ~x1 & x3;
  assign new_n15_ = new_n13_ & new_n14_;
  assign new_n16_ = x6 & x7;
  assign new_n17_ = x0 & x9;
  assign new_n18_ = x5 & new_n17_;
  assign new_n19_ = new_n16_ & new_n18_;
  assign z0 = ~new_n15_ | ~new_n19_;
endmodule


