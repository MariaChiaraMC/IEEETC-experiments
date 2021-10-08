// Benchmark "./pla/Z5xp1.pla_dbb_orig_7NonExact" written by ABC on Fri Nov 20 10:30:40 2020

module \./pla/Z5xp1.pla_dbb_orig_7NonExact  ( 
    x0, x1, x2,
    z0  );
  input  x0, x1, x2;
  output z0;
  wire new_n5_, new_n6_, new_n7_;
  assign new_n5_ = ~x1 & x2;
  assign new_n6_ = x0 & ~new_n5_;
  assign new_n7_ = ~x0 & new_n5_;
  assign z0 = new_n6_ | new_n7_;
endmodule


