// Benchmark "./newcpla1.pla" written by ABC on Thu Apr 23 10:59:57 2020

module \./newcpla1.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z6;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_,
    new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_;
  assign new_n11_ = x2 & x3;
  assign new_n12_ = ~x4 & ~new_n11_;
  assign new_n13_ = ~x5 & ~new_n12_;
  assign new_n14_ = x1 & ~new_n13_;
  assign new_n15_ = ~x2 & ~x3;
  assign new_n16_ = x1 & x4;
  assign new_n17_ = ~x5 & ~new_n16_;
  assign new_n18_ = ~new_n15_ & ~new_n17_;
  assign new_n19_ = x6 & ~new_n18_;
  assign new_n20_ = ~new_n14_ & new_n19_;
  assign new_n21_ = ~x1 & x3;
  assign new_n22_ = ~x5 & ~new_n21_;
  assign new_n23_ = ~x6 & ~new_n22_;
  assign new_n24_ = ~x4 & new_n23_;
  assign z6 = new_n20_ | new_n24_;
endmodule


