// Benchmark "./pla/newcond.pla_dbb_orig_1NonExact" written by ABC on Fri Nov 20 10:25:39 2020

module \./pla/newcond.pla_dbb_orig_1NonExact  ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire new_n6_, new_n7_, new_n8_, new_n9_, new_n10_;
  assign new_n6_ = ~x2 & x3;
  assign new_n7_ = ~x1 & ~new_n6_;
  assign new_n8_ = x2 & ~x3;
  assign new_n9_ = x1 & ~new_n8_;
  assign new_n10_ = x0 & ~new_n9_;
  assign z0 = ~new_n7_ & new_n10_;
endmodule


