// Benchmark "./tms.pla" written by ABC on Thu Apr 23 11:00:07 2020

module \./tms.pla  ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z6;
  wire new_n10_, new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_,
    new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_;
  assign new_n10_ = x5 & x6;
  assign new_n11_ = x4 & ~new_n10_;
  assign new_n12_ = x5 & ~x7;
  assign new_n13_ = x7 & ~new_n10_;
  assign new_n14_ = ~new_n12_ & ~new_n13_;
  assign new_n15_ = ~new_n11_ & ~new_n14_;
  assign new_n16_ = x4 & x6;
  assign new_n17_ = x7 & ~new_n16_;
  assign new_n18_ = x2 & ~new_n17_;
  assign new_n19_ = x4 & ~x5;
  assign new_n20_ = ~x6 & ~new_n19_;
  assign new_n21_ = ~x2 & ~new_n16_;
  assign new_n22_ = ~new_n20_ & new_n21_;
  assign new_n23_ = ~new_n18_ & ~new_n22_;
  assign new_n24_ = ~new_n15_ & new_n23_;
  assign new_n25_ = ~x3 & ~new_n24_;
  assign new_n26_ = x2 & x3;
  assign new_n27_ = x1 & ~new_n26_;
  assign new_n28_ = ~x1 & new_n19_;
  assign new_n29_ = new_n26_ & new_n28_;
  assign new_n30_ = ~new_n27_ & ~new_n29_;
  assign z6 = new_n25_ | ~new_n30_;
endmodule


