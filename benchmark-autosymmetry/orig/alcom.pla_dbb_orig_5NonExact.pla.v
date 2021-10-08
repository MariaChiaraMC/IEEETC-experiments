// Benchmark "./pla/alcom.pla_dbb_orig_5NonExact" written by ABC on Fri Nov 20 10:16:10 2020

module \./pla/alcom.pla_dbb_orig_5NonExact  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_, new_n10_, new_n11_;
  assign new_n7_ = x0 & ~x1;
  assign new_n8_ = ~x0 & x1;
  assign new_n9_ = ~x2 & x3;
  assign new_n10_ = ~new_n8_ & new_n9_;
  assign new_n11_ = ~new_n7_ & new_n10_;
  assign z0 = ~x4 & ~new_n11_;
endmodule


