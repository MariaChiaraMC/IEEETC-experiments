// Benchmark "./pla/bench.pla_dbb_orig_0NonExact" written by ABC on Fri Nov 20 10:18:41 2020

module \./pla/bench.pla_dbb_orig_0NonExact  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_,
    new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_;
  assign new_n8_ = ~x4 & x5;
  assign new_n9_ = ~x3 & new_n8_;
  assign new_n10_ = x4 & ~x5;
  assign new_n11_ = x3 & new_n10_;
  assign new_n12_ = ~new_n9_ & ~new_n11_;
  assign new_n13_ = x0 & ~new_n12_;
  assign new_n14_ = ~x1 & new_n13_;
  assign new_n15_ = ~x0 & x1;
  assign new_n16_ = new_n10_ & new_n15_;
  assign new_n17_ = x2 & ~new_n16_;
  assign new_n18_ = ~new_n14_ & new_n17_;
  assign new_n19_ = new_n9_ & new_n15_;
  assign new_n20_ = ~x2 & ~new_n19_;
  assign z0 = ~new_n18_ & ~new_n20_;
endmodule


