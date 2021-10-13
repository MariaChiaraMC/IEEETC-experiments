// Benchmark "./max128.pla" written by ABC on Thu Apr 23 10:59:56 2020

module \./max128.pla  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z3  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z3;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_,
    new_n16_;
  assign new_n9_ = x3 & x6;
  assign new_n10_ = x5 & new_n9_;
  assign new_n11_ = x3 & x4;
  assign new_n12_ = ~x0 & ~x2;
  assign new_n13_ = ~new_n11_ & new_n12_;
  assign new_n14_ = ~new_n10_ & new_n13_;
  assign new_n15_ = x0 & x2;
  assign new_n16_ = new_n11_ & new_n15_;
  assign z3 = ~new_n14_ & ~new_n16_;
endmodule


