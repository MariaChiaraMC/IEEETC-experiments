// Benchmark "./max128.pla" written by ABC on Thu Apr 23 10:59:56 2020

module \./max128.pla  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z14  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z14;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_;
  assign new_n9_ = ~x4 & ~x5;
  assign new_n10_ = x3 & ~new_n9_;
  assign new_n11_ = ~x0 & ~x2;
  assign new_n12_ = ~new_n10_ & new_n11_;
  assign new_n13_ = x2 & x3;
  assign new_n14_ = x0 & new_n13_;
  assign z14 = ~new_n12_ & ~new_n14_;
endmodule


