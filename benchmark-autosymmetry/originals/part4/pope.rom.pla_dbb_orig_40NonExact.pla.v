// Benchmark "./pla/pope.rom.pla_dbb_orig_40NonExact" written by ABC on Fri Nov 20 10:28:00 2020

module \./pla/pope.rom.pla_dbb_orig_40NonExact  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_,
    new_n14_, new_n15_;
  assign new_n7_ = x0 & ~x1;
  assign new_n8_ = ~x0 & x1;
  assign new_n9_ = x4 & ~new_n8_;
  assign new_n10_ = ~new_n7_ & ~new_n9_;
  assign new_n11_ = ~x0 & x3;
  assign new_n12_ = ~x2 & ~new_n11_;
  assign new_n13_ = x3 & x4;
  assign new_n14_ = x2 & new_n13_;
  assign new_n15_ = ~new_n12_ & ~new_n14_;
  assign z0 = new_n10_ | ~new_n15_;
endmodule


