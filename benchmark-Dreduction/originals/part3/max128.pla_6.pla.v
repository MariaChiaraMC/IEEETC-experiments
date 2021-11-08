// Benchmark "./pla/max128.pla_6" written by ABC on Mon Apr 20 15:44:10 2020

module \./pla/max128.pla_6  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_;
  assign new_n9_ = ~x0 & ~x3;
  assign new_n10_ = ~x4 & new_n9_;
  assign new_n11_ = ~x2 & ~x5;
  assign new_n12_ = ~x1 & new_n11_;
  assign z0 = new_n10_ & new_n12_;
endmodule


