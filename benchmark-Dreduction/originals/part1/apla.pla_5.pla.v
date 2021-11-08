// Benchmark "./pla/apla.pla_5" written by ABC on Mon Apr 20 15:43:52 2020

module \./pla/apla.pla_5  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_, new_n21_;
  assign new_n12_ = ~x6 & x8;
  assign new_n13_ = ~x0 & ~x2;
  assign new_n14_ = new_n12_ & ~new_n13_;
  assign new_n15_ = ~x3 & ~x4;
  assign new_n16_ = ~x1 & new_n15_;
  assign new_n17_ = new_n14_ & new_n16_;
  assign new_n18_ = x0 & x2;
  assign new_n19_ = ~x5 & ~new_n18_;
  assign new_n20_ = x7 & x9;
  assign new_n21_ = new_n19_ & new_n20_;
  assign z0 = new_n17_ & new_n21_;
endmodule


