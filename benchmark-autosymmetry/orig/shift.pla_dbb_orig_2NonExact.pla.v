// Benchmark "./pla/shift.pla_dbb_orig_2NonExact" written by ABC on Fri Nov 20 10:28:17 2020

module \./pla/shift.pla_dbb_orig_2NonExact  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_;
  assign new_n8_ = ~x0 & ~x1;
  assign new_n9_ = x3 & ~new_n8_;
  assign new_n10_ = x2 & ~x4;
  assign new_n11_ = ~x2 & ~x5;
  assign new_n12_ = new_n8_ & ~new_n11_;
  assign new_n13_ = ~new_n10_ & new_n12_;
  assign z0 = new_n9_ | new_n13_;
endmodule


