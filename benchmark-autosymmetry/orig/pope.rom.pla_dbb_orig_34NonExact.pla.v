// Benchmark "./pla/pope.rom.pla_dbb_orig_34NonExact" written by ABC on Fri Nov 20 10:28:00 2020

module \./pla/pope.rom.pla_dbb_orig_34NonExact  ( 
    x0, x1, x2, x3,
    z0  );
  input  x0, x1, x2, x3;
  output z0;
  wire new_n6_, new_n7_, new_n8_, new_n9_;
  assign new_n6_ = ~x2 & ~x3;
  assign new_n7_ = x2 & x3;
  assign new_n8_ = ~new_n6_ & ~new_n7_;
  assign new_n9_ = x0 & ~x1;
  assign z0 = ~new_n8_ | ~new_n9_;
endmodule


