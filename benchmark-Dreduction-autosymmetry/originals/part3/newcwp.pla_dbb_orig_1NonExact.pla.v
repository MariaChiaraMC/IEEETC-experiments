// Benchmark "./pla/newcwp.pla_dbb_orig_1NonExact" written by ABC on Fri Nov 20 10:25:42 2020

module \./pla/newcwp.pla_dbb_orig_1NonExact  ( 
    x0, x1, x2,
    z0  );
  input  x0, x1, x2;
  output z0;
  wire new_n5_, new_n6_, new_n7_, new_n8_, new_n9_;
  assign new_n5_ = ~x1 & x2;
  assign new_n6_ = x1 & ~x2;
  assign new_n7_ = ~new_n5_ & ~new_n6_;
  assign new_n8_ = x0 & ~new_n7_;
  assign new_n9_ = ~x0 & new_n7_;
  assign z0 = new_n8_ | new_n9_;
endmodule


