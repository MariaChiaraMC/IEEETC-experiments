// Benchmark "./t3.pla" written by ABC on Thu Apr 23 11:00:05 2020

module \./t3.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11,
    z3  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11;
  output z3;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_,
    new_n21_, new_n22_, new_n23_, new_n24_;
  assign new_n14_ = ~x5 & ~x9;
  assign new_n15_ = ~x8 & ~new_n14_;
  assign new_n16_ = ~x1 & ~x2;
  assign new_n17_ = ~x3 & x6;
  assign new_n18_ = new_n16_ & new_n17_;
  assign new_n19_ = ~new_n15_ & new_n18_;
  assign new_n20_ = ~x0 & ~new_n19_;
  assign new_n21_ = ~x2 & x7;
  assign new_n22_ = ~x8 & ~new_n21_;
  assign new_n23_ = ~x0 & x8;
  assign new_n24_ = ~new_n22_ & ~new_n23_;
  assign z3 = ~new_n20_ & ~new_n24_;
endmodule


