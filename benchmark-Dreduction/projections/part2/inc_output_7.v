// Benchmark "./inc.pla" written by ABC on Thu Apr 23 10:59:53 2020

module \./inc.pla  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z7  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z7;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_;
  assign new_n9_ = ~x3 & x4;
  assign new_n10_ = ~x0 & ~new_n9_;
  assign new_n11_ = ~x1 & ~new_n10_;
  assign new_n12_ = x1 & x6;
  assign new_n13_ = ~x3 & new_n12_;
  assign z7 = new_n11_ | new_n13_;
endmodule


