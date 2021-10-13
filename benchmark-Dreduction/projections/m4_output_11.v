// Benchmark "./m4.pla" written by ABC on Thu Apr 23 10:59:56 2020

module \./m4.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z11  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z11;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_;
  assign new_n10_ = ~x3 & ~x5;
  assign new_n11_ = ~x2 & ~new_n10_;
  assign new_n12_ = x5 & x6;
  assign new_n13_ = ~x4 & ~new_n12_;
  assign new_n14_ = ~x3 & new_n13_;
  assign new_n15_ = ~new_n11_ & ~new_n14_;
  assign new_n16_ = ~x2 & ~x6;
  assign new_n17_ = ~x4 & new_n16_;
  assign new_n18_ = x5 & new_n17_;
  assign new_n19_ = ~x6 & ~x7;
  assign new_n20_ = x3 & ~new_n19_;
  assign new_n21_ = ~x4 & new_n20_;
  assign new_n22_ = ~new_n18_ & ~new_n21_;
  assign new_n23_ = ~new_n15_ & new_n22_;
  assign new_n24_ = ~x1 & ~new_n23_;
  assign new_n25_ = ~x1 & x7;
  assign new_n26_ = new_n10_ & new_n17_;
  assign new_n27_ = ~new_n25_ & new_n26_;
  assign z11 = new_n24_ | new_n27_;
endmodule


