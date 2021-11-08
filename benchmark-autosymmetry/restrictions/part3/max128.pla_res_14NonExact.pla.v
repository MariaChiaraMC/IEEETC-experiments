// Benchmark "./pla/max128.pla_res_14NonExact" written by ABC on Fri Nov 20 10:26:58 2020

module \./pla/max128.pla_res_14NonExact  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_,
    new_n15_;
  assign new_n8_ = ~x4 & ~x5;
  assign new_n9_ = x3 & ~new_n8_;
  assign new_n10_ = ~x2 & ~new_n9_;
  assign new_n11_ = ~x0 & x1;
  assign new_n12_ = ~new_n10_ & new_n11_;
  assign new_n13_ = x2 & x3;
  assign new_n14_ = ~x1 & ~new_n13_;
  assign new_n15_ = x0 & new_n14_;
  assign z0 = new_n12_ | new_n15_;
endmodule


