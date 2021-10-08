// Benchmark "./pla/pdc.pla_res_21NonExact" written by ABC on Fri Nov 20 10:29:07 2020

module \./pla/pdc.pla_res_21NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_;
  assign new_n11_ = ~x0 & ~x3;
  assign new_n12_ = x7 & ~x8;
  assign new_n13_ = new_n11_ & ~new_n12_;
  assign new_n14_ = ~x2 & ~x4;
  assign new_n15_ = x5 & ~x6;
  assign new_n16_ = new_n14_ & new_n15_;
  assign new_n17_ = ~x1 & new_n16_;
  assign z0 = new_n13_ & new_n17_;
endmodule


