// Benchmark "./pla/add6.pla_dbb_orig_1NonExact" written by ABC on Fri Nov 20 10:15:58 2020

module \./pla/add6.pla_dbb_orig_1NonExact  ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire new_n6_, new_n7_, new_n8_, new_n9_, new_n10_, new_n11_;
  assign new_n6_ = x0 & x2;
  assign new_n7_ = x1 & ~x3;
  assign new_n8_ = ~x1 & x3;
  assign new_n9_ = ~new_n7_ & ~new_n8_;
  assign new_n10_ = ~new_n6_ & ~new_n9_;
  assign new_n11_ = new_n6_ & new_n9_;
  assign z0 = new_n10_ | new_n11_;
endmodule


