// Benchmark "./newcpla2.pla" written by ABC on Thu Apr 23 10:59:57 2020

module \./newcpla2.pla  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z1  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z1;
  wire new_n9_, new_n10_, new_n11_, new_n12_;
  assign new_n9_ = x2 & ~x4;
  assign new_n10_ = x0 & ~x1;
  assign new_n11_ = new_n9_ & new_n10_;
  assign new_n12_ = ~x3 & new_n11_;
  assign z1 = ~x6 | new_n12_;
endmodule


