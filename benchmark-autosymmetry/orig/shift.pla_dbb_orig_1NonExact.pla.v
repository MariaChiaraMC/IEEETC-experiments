// Benchmark "./pla/shift.pla_dbb_orig_1NonExact" written by ABC on Fri Nov 20 10:28:17 2020

module \./pla/shift.pla_dbb_orig_1NonExact  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_, new_n10_;
  assign new_n7_ = ~x0 & ~x2;
  assign new_n8_ = ~x1 & new_n7_;
  assign new_n9_ = x4 & new_n8_;
  assign new_n10_ = x3 & ~new_n8_;
  assign z0 = new_n9_ | new_n10_;
endmodule


