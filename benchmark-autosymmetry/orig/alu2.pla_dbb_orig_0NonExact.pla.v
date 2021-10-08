// Benchmark "./pla/alu2.pla_dbb_orig_0NonExact" written by ABC on Fri Nov 20 10:16:11 2020

module \./pla/alu2.pla_dbb_orig_0NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_, new_n21_, new_n22_, new_n23_;
  assign new_n12_ = x0 & ~x1;
  assign new_n13_ = x2 & ~x6;
  assign new_n14_ = ~x2 & x6;
  assign new_n15_ = ~new_n13_ & ~new_n14_;
  assign new_n16_ = ~new_n12_ & ~new_n15_;
  assign new_n17_ = ~x4 & x8;
  assign new_n18_ = ~x5 & x9;
  assign new_n19_ = ~new_n17_ & ~new_n18_;
  assign new_n20_ = ~new_n16_ & new_n19_;
  assign new_n21_ = ~x3 & x7;
  assign new_n22_ = new_n12_ & ~new_n13_;
  assign new_n23_ = ~new_n21_ & ~new_n22_;
  assign z0 = new_n20_ & new_n23_;
endmodule


