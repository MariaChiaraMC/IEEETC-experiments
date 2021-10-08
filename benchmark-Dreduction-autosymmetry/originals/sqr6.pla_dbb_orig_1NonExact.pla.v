// Benchmark "./pla/sqr6.pla_dbb_orig_1NonExact" written by ABC on Fri Nov 20 10:28:24 2020

module \./pla/sqr6.pla_dbb_orig_1NonExact  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_, new_n10_, new_n11_;
  assign new_n7_ = x1 & ~x2;
  assign new_n8_ = ~x1 & x3;
  assign new_n9_ = x2 & x4;
  assign new_n10_ = new_n8_ & new_n9_;
  assign new_n11_ = x0 & ~new_n10_;
  assign z0 = ~new_n7_ & new_n11_;
endmodule

