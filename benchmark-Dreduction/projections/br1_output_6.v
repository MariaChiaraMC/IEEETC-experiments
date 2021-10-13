// Benchmark "./br1.pla" written by ABC on Thu Apr 23 10:59:49 2020

module \./br1.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11,
    z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11;
  output z6;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_,
    new_n21_, new_n22_, new_n23_, new_n24_;
  assign new_n14_ = ~x4 & ~x9;
  assign new_n15_ = ~x3 & ~x10;
  assign new_n16_ = ~x2 & ~new_n15_;
  assign new_n17_ = ~x3 & x4;
  assign new_n18_ = x7 & ~new_n17_;
  assign new_n19_ = ~new_n16_ & new_n18_;
  assign new_n20_ = ~new_n14_ & new_n19_;
  assign new_n21_ = x4 & ~x7;
  assign new_n22_ = x2 & x3;
  assign new_n23_ = new_n21_ & ~new_n22_;
  assign new_n24_ = x9 & new_n23_;
  assign z6 = new_n20_ | new_n24_;
endmodule


