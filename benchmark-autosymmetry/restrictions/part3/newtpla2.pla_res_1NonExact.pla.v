// Benchmark "./pla/newtpla2.pla_res_1NonExact" written by ABC on Fri Nov 20 10:27:08 2020

module \./pla/newtpla2.pla_res_1NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_;
  assign new_n10_ = ~x2 & ~x3;
  assign new_n11_ = ~x1 & new_n10_;
  assign new_n12_ = ~x0 & new_n11_;
  assign new_n13_ = ~x4 & ~x5;
  assign new_n14_ = ~x7 & new_n13_;
  assign new_n15_ = ~x6 & new_n14_;
  assign z0 = ~new_n12_ & new_n15_;
endmodule


