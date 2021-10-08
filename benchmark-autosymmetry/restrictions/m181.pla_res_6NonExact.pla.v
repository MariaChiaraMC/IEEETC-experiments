// Benchmark "./pla/m181.pla_res_6NonExact" written by ABC on Fri Nov 20 10:26:46 2020

module \./pla/m181.pla_res_6NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_;
  assign new_n10_ = ~x0 & x2;
  assign new_n11_ = x7 & new_n10_;
  assign new_n12_ = x1 & new_n11_;
  assign new_n13_ = ~x3 & ~new_n12_;
  assign new_n14_ = x0 & x4;
  assign new_n15_ = ~x2 & ~x5;
  assign new_n16_ = ~x1 & new_n15_;
  assign new_n17_ = ~new_n14_ & ~new_n16_;
  assign new_n18_ = ~x6 & new_n17_;
  assign z0 = new_n13_ & new_n18_;
endmodule


