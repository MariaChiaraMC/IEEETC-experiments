// Benchmark "./pla/alcom.pla_dbb_orig_2NonExact" written by ABC on Fri Nov 20 10:16:09 2020

module \./pla/alcom.pla_dbb_orig_2NonExact  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_;
  assign new_n7_ = x0 & x1;
  assign new_n8_ = x3 & ~new_n7_;
  assign new_n9_ = x2 & ~x4;
  assign z0 = new_n8_ & new_n9_;
endmodule


