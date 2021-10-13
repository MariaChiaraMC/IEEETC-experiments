// Benchmark "./newcpla2.pla" written by ABC on Thu Apr 23 10:59:58 2020

module \./newcpla2.pla  ( 
    x0, x1, x2, x3, x4, x5, x6,
    z4  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z4;
  wire new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_,
    new_n16_, new_n17_;
  assign new_n9_ = ~x0 & x5;
  assign new_n10_ = ~x2 & x5;
  assign new_n11_ = ~x1 & ~new_n10_;
  assign new_n12_ = x1 & x5;
  assign new_n13_ = x3 & ~new_n12_;
  assign new_n14_ = ~new_n11_ & new_n13_;
  assign new_n15_ = x2 & ~x3;
  assign new_n16_ = new_n12_ & new_n15_;
  assign new_n17_ = ~new_n14_ & ~new_n16_;
  assign z4 = new_n9_ | ~new_n17_;
endmodule


