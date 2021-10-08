// Benchmark "./pla/lin.rom.pla_dbb_orig_24NonExact" written by ABC on Fri Nov 20 10:23:13 2020

module \./pla/lin.rom.pla_dbb_orig_24NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_,
    new_n16_, new_n17_, new_n18_, new_n19_;
  assign new_n9_ = ~x1 & ~x2;
  assign new_n10_ = ~x0 & new_n9_;
  assign new_n11_ = x3 & ~new_n10_;
  assign new_n12_ = ~x4 & ~new_n11_;
  assign new_n13_ = x5 & ~x6;
  assign new_n14_ = ~new_n12_ & new_n13_;
  assign new_n15_ = x1 & x2;
  assign new_n16_ = ~x3 & ~new_n15_;
  assign new_n17_ = x4 & ~new_n16_;
  assign new_n18_ = ~x5 & x6;
  assign new_n19_ = ~new_n17_ & new_n18_;
  assign z0 = new_n14_ | new_n19_;
endmodule


