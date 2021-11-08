// Benchmark "./m1.pla" written by ABC on Thu Apr 23 10:59:54 2020

module \./m1.pla  ( 
    x0, x1, x2, x3, x4, x5,
    z9  );
  input  x0, x1, x2, x3, x4, x5;
  output z9;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_;
  assign new_n8_ = x4 & x5;
  assign new_n9_ = ~x2 & new_n8_;
  assign new_n10_ = ~x4 & ~x5;
  assign new_n11_ = x2 & ~x3;
  assign new_n12_ = ~new_n10_ & ~new_n11_;
  assign z9 = new_n9_ | ~new_n12_;
endmodule


