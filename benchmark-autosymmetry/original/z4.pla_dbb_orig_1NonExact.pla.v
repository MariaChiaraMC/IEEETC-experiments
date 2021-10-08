// Benchmark "./pla/z4.pla_dbb_orig_1NonExact" written by ABC on Fri Nov 20 10:30:39 2020

module \./pla/z4.pla_dbb_orig_1NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_,
    new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_;
  assign new_n9_ = x2 & x5;
  assign new_n10_ = x0 & x3;
  assign new_n11_ = ~x6 & ~new_n10_;
  assign new_n12_ = ~x2 & ~x5;
  assign new_n13_ = ~x0 & ~x3;
  assign new_n14_ = ~new_n12_ & ~new_n13_;
  assign new_n15_ = ~new_n11_ & new_n14_;
  assign new_n16_ = ~new_n9_ & ~new_n15_;
  assign new_n17_ = ~x1 & x4;
  assign new_n18_ = x1 & ~x4;
  assign new_n19_ = ~new_n17_ & ~new_n18_;
  assign new_n20_ = new_n16_ & ~new_n19_;
  assign new_n21_ = ~new_n16_ & new_n19_;
  assign z0 = new_n20_ | new_n21_;
endmodule


