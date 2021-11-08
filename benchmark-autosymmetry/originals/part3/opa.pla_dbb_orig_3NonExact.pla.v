// Benchmark "./pla/opa.pla_dbb_orig_3NonExact" written by ABC on Fri Nov 20 10:27:40 2020

module \./pla/opa.pla_dbb_orig_3NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_;
  assign new_n9_ = ~x1 & x3;
  assign new_n10_ = ~x0 & new_n9_;
  assign new_n11_ = x4 & ~x6;
  assign new_n12_ = x2 & x5;
  assign new_n13_ = new_n11_ & new_n12_;
  assign z0 = new_n10_ & new_n13_;
endmodule


