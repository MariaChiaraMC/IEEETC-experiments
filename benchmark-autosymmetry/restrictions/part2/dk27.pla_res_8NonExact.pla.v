// Benchmark "./pla/dk27.pla_res_8NonExact" written by ABC on Fri Nov 20 10:20:13 2020

module \./pla/dk27.pla_res_8NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_;
  assign new_n10_ = ~x1 & x7;
  assign new_n11_ = ~x0 & ~x5;
  assign new_n12_ = new_n10_ & new_n11_;
  assign new_n13_ = ~x3 & ~x4;
  assign new_n14_ = x2 & ~x6;
  assign new_n15_ = new_n13_ & new_n14_;
  assign z0 = new_n12_ & new_n15_;
endmodule


