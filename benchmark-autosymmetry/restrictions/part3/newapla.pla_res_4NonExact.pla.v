// Benchmark "./pla/newapla.pla_res_4NonExact" written by ABC on Fri Nov 20 10:27:05 2020

module \./pla/newapla.pla_res_4NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_;
  assign new_n12_ = ~x4 & x5;
  assign new_n13_ = ~x2 & new_n12_;
  assign new_n14_ = ~x3 & new_n13_;
  assign new_n15_ = ~x1 & new_n14_;
  assign new_n16_ = x7 & ~x9;
  assign new_n17_ = x6 & new_n16_;
  assign new_n18_ = ~new_n13_ & ~new_n17_;
  assign new_n19_ = x0 & ~x8;
  assign new_n20_ = ~new_n18_ & new_n19_;
  assign z0 = ~new_n15_ & new_n20_;
endmodule


