// Benchmark "./pla/newapla.pla_dbb_orig_1NonExact" written by ABC on Fri Nov 20 10:25:37 2020

module \./pla/newapla.pla_dbb_orig_1NonExact  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_;
  assign new_n7_ = ~x2 & ~x3;
  assign new_n8_ = x4 & new_n7_;
  assign new_n9_ = x1 & new_n8_;
  assign z0 = x0 & ~new_n9_;
endmodule


