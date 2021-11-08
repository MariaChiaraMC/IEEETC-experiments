// Benchmark "./inc.pla" written by ABC on Thu Apr 23 10:59:53 2020

module \./inc.pla  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z4  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z4;
  wire new_n9_, new_n10_, new_n11_, new_n12_;
  assign new_n9_ = x2 & x3;
  assign new_n10_ = x1 & ~new_n9_;
  assign new_n11_ = ~x2 & ~x3;
  assign new_n12_ = ~x1 & ~new_n11_;
  assign z4 = new_n10_ | new_n12_;
endmodule


