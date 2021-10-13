// Benchmark "./bench.pla" written by ABC on Thu Apr 23 10:59:48 2020

module \./bench.pla  ( 
    x0, x1, x2, x3, x4, x5,
    z3  );
  input  x0, x1, x2, x3, x4, x5;
  output z3;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_;
  assign new_n8_ = ~x3 & x4;
  assign new_n9_ = x1 & x4;
  assign new_n10_ = x3 & ~new_n9_;
  assign new_n11_ = ~x1 & ~x4;
  assign new_n12_ = ~x0 & ~new_n11_;
  assign new_n13_ = new_n10_ & ~new_n12_;
  assign z3 = new_n8_ | new_n13_;
endmodule


