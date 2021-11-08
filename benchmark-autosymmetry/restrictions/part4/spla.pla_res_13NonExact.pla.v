// Benchmark "./pla/spla.pla_res_13NonExact" written by ABC on Fri Nov 20 10:29:16 2020

module \./pla/spla.pla_res_13NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_,
    new_n18_, new_n19_, new_n20_;
  assign new_n11_ = ~x4 & x8;
  assign new_n12_ = ~x7 & new_n11_;
  assign new_n13_ = ~x5 & ~new_n12_;
  assign new_n14_ = x4 & x7;
  assign new_n15_ = x5 & ~new_n14_;
  assign new_n16_ = ~x0 & ~x1;
  assign new_n17_ = ~x2 & x6;
  assign new_n18_ = ~x3 & new_n17_;
  assign new_n19_ = new_n16_ & new_n18_;
  assign new_n20_ = ~new_n15_ & new_n19_;
  assign z0 = ~new_n13_ & new_n20_;
endmodule


