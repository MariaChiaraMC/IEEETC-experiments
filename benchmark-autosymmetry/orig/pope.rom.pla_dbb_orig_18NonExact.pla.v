// Benchmark "./pla/pope.rom.pla_dbb_orig_18NonExact" written by ABC on Fri Nov 20 10:27:57 2020

module \./pla/pope.rom.pla_dbb_orig_18NonExact  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_,
    new_n15_;
  assign new_n8_ = ~x1 & ~x2;
  assign new_n9_ = ~x3 & ~x4;
  assign new_n10_ = ~new_n8_ & ~new_n9_;
  assign new_n11_ = ~x5 & ~new_n10_;
  assign new_n12_ = x1 & x2;
  assign new_n13_ = x3 & x4;
  assign new_n14_ = ~new_n12_ & ~new_n13_;
  assign new_n15_ = x0 & ~new_n14_;
  assign z0 = new_n11_ & new_n15_;
endmodule


