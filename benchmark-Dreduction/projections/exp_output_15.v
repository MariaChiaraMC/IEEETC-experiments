// Benchmark "./exp.pla" written by ABC on Thu Apr 23 10:59:51 2020

module \./exp.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z15  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z15;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_;
  assign new_n10_ = ~x0 & x2;
  assign new_n11_ = ~x7 & ~new_n10_;
  assign new_n12_ = ~x5 & new_n11_;
  assign new_n13_ = x4 & ~new_n12_;
  assign new_n14_ = ~x3 & ~new_n13_;
  assign new_n15_ = x2 & x7;
  assign new_n16_ = x1 & ~new_n15_;
  assign new_n17_ = ~x0 & ~new_n16_;
  assign new_n18_ = ~x4 & ~new_n17_;
  assign new_n19_ = ~x2 & ~x7;
  assign new_n20_ = x5 & ~new_n15_;
  assign new_n21_ = ~new_n19_ & new_n20_;
  assign new_n22_ = ~x1 & ~new_n21_;
  assign new_n23_ = ~new_n18_ & ~new_n22_;
  assign new_n24_ = new_n14_ & new_n23_;
  assign new_n25_ = ~x5 & new_n15_;
  assign new_n26_ = x5 & new_n19_;
  assign new_n27_ = x3 & new_n26_;
  assign new_n28_ = ~new_n25_ & ~new_n27_;
  assign new_n29_ = ~x1 & ~x4;
  assign new_n30_ = ~new_n28_ & new_n29_;
  assign new_n31_ = x0 & new_n30_;
  assign z15 = new_n24_ | new_n31_;
endmodule


