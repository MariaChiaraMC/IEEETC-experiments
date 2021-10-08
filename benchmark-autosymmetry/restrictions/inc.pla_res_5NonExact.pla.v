// Benchmark "./pla/inc.pla_res_5NonExact" written by ABC on Fri Nov 20 10:23:56 2020

module \./pla/inc.pla_res_5NonExact  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_;
  assign new_n8_ = ~x0 & ~x2;
  assign new_n9_ = ~x4 & new_n8_;
  assign new_n10_ = x0 & x2;
  assign new_n11_ = ~new_n9_ & ~new_n10_;
  assign new_n12_ = x2 & ~x5;
  assign new_n13_ = x3 & ~new_n12_;
  assign new_n14_ = ~x1 & ~new_n13_;
  assign z0 = ~new_n11_ & new_n14_;
endmodule


