// Benchmark "./newcpla2.pla" written by ABC on Thu Apr 23 10:59:58 2020

module \./newcpla2.pla  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z9;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_;
  assign new_n9_ = ~x1 & x2;
  assign new_n10_ = x0 & ~new_n9_;
  assign new_n11_ = x3 & ~new_n10_;
  assign new_n12_ = ~x5 & ~new_n11_;
  assign new_n13_ = ~x0 & ~x1;
  assign new_n14_ = x5 & new_n13_;
  assign new_n15_ = ~x2 & new_n14_;
  assign z9 = ~new_n12_ & ~new_n15_;
endmodule


