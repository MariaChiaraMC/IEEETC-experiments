// Benchmark "./tms.pla" written by ABC on Thu Apr 23 11:00:06 2020

module \./tms.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_;
  assign new_n10_ = x2 & x5;
  assign new_n11_ = ~x4 & ~new_n10_;
  assign new_n12_ = x4 & new_n10_;
  assign z0 = new_n11_ | new_n12_;
endmodule


