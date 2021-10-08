// Benchmark "./pla/t1.pla_dbb_orig_18NonExact" written by ABC on Fri Nov 20 10:30:02 2020

module \./pla/t1.pla_dbb_orig_18NonExact  ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire new_n6_, new_n7_, new_n8_, new_n9_;
  assign new_n6_ = x2 & x3;
  assign new_n7_ = ~x0 & ~x1;
  assign new_n8_ = ~new_n6_ & ~new_n7_;
  assign new_n9_ = new_n6_ & new_n7_;
  assign z0 = new_n8_ | new_n9_;
endmodule


