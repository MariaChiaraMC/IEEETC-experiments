// Benchmark "./pla/t1.pla_res_8NonExact" written by ABC on Fri Nov 20 10:31:25 2020

module \./pla/t1.pla_res_8NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_,
    new_n18_, new_n19_, new_n20_, new_n21_;
  assign new_n11_ = ~x7 & ~x8;
  assign new_n12_ = x6 & ~new_n11_;
  assign new_n13_ = ~x3 & x5;
  assign new_n14_ = ~x0 & x1;
  assign new_n15_ = ~new_n13_ & new_n14_;
  assign new_n16_ = ~x4 & ~x5;
  assign new_n17_ = x2 & x3;
  assign new_n18_ = x4 & new_n17_;
  assign new_n19_ = ~x1 & new_n18_;
  assign new_n20_ = ~new_n16_ & ~new_n19_;
  assign new_n21_ = ~new_n15_ & new_n20_;
  assign z0 = ~new_n12_ & ~new_n21_;
endmodule


