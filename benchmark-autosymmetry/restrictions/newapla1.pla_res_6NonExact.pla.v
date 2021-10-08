// Benchmark "./pla/newapla1.pla_res_6NonExact" written by ABC on Fri Nov 20 10:27:04 2020

module \./pla/newapla1.pla_res_6NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_;
  assign new_n12_ = ~x0 & ~x2;
  assign new_n13_ = ~x1 & x4;
  assign new_n14_ = new_n12_ & new_n13_;
  assign new_n15_ = ~x3 & new_n14_;
  assign new_n16_ = x7 & x9;
  assign new_n17_ = x5 & ~x6;
  assign new_n18_ = x8 & new_n17_;
  assign new_n19_ = new_n16_ & new_n18_;
  assign z0 = ~new_n15_ & new_n19_;
endmodule


