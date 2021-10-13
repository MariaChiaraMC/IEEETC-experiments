// Benchmark "./apla.pla" written by ABC on Thu Apr 23 10:59:47 2020

module \./apla.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z1  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z1;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_, new_n21_, new_n22_, new_n23_;
  assign new_n12_ = x4 & ~x9;
  assign new_n13_ = x1 & ~x9;
  assign new_n14_ = x8 & new_n13_;
  assign new_n15_ = ~x8 & ~new_n13_;
  assign new_n16_ = ~new_n14_ & ~new_n15_;
  assign new_n17_ = ~new_n12_ & ~new_n16_;
  assign new_n18_ = x7 & ~new_n17_;
  assign new_n19_ = ~x4 & ~x5;
  assign new_n20_ = ~x1 & new_n19_;
  assign new_n21_ = ~x8 & x9;
  assign new_n22_ = ~new_n20_ & new_n21_;
  assign new_n23_ = ~x7 & new_n22_;
  assign z1 = new_n18_ | new_n23_;
endmodule


