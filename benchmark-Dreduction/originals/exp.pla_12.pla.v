// Benchmark "./pla/exp.pla_12" written by ABC on Mon Apr 20 15:44:01 2020

module \./pla/exp.pla_12  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_;
  assign new_n10_ = ~x4 & ~x5;
  assign new_n11_ = ~x2 & ~new_n10_;
  assign new_n12_ = ~x1 & ~x3;
  assign new_n13_ = x0 & new_n12_;
  assign z0 = new_n11_ & new_n13_;
endmodule


