// Benchmark "./apla.pla" written by ABC on Thu Apr 23 10:59:47 2020

module \./apla.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z7  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z7;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_, new_n21_, new_n22_, new_n23_;
  assign new_n12_ = ~x3 & x8;
  assign new_n13_ = x7 & ~x9;
  assign new_n14_ = ~x8 & new_n13_;
  assign new_n15_ = ~new_n12_ & ~new_n14_;
  assign new_n16_ = x2 & ~new_n15_;
  assign new_n17_ = ~x3 & ~x5;
  assign new_n18_ = ~x7 & ~new_n17_;
  assign new_n19_ = ~new_n12_ & new_n18_;
  assign new_n20_ = x3 & x9;
  assign new_n21_ = ~x4 & ~new_n20_;
  assign new_n22_ = ~x8 & ~new_n21_;
  assign new_n23_ = ~new_n19_ & ~new_n22_;
  assign z7 = ~new_n16_ & new_n23_;
endmodule


