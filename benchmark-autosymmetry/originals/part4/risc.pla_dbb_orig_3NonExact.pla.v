// Benchmark "./pla/risc.pla_dbb_orig_3NonExact" written by ABC on Fri Nov 20 10:28:13 2020

module \./pla/risc.pla_dbb_orig_3NonExact  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_;
  assign new_n8_ = x1 & x3;
  assign new_n9_ = ~x3 & ~x5;
  assign new_n10_ = ~x4 & ~new_n9_;
  assign new_n11_ = ~x1 & ~new_n10_;
  assign new_n12_ = x0 & ~x2;
  assign new_n13_ = ~new_n11_ & new_n12_;
  assign z0 = ~new_n8_ & new_n13_;
endmodule


