// Benchmark "./pla/b2.pla_res_5NonExact" written by ABC on Fri Nov 20 10:20:01 2020

module \./pla/b2.pla_res_5NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_;
  assign new_n12_ = ~x6 & ~x9;
  assign new_n13_ = ~x6 & x8;
  assign new_n14_ = x3 & ~x6;
  assign new_n15_ = ~x7 & ~new_n14_;
  assign new_n16_ = ~new_n13_ & new_n15_;
  assign new_n17_ = ~new_n12_ & ~new_n16_;
  assign new_n18_ = ~x2 & ~new_n17_;
  assign new_n19_ = ~x4 & ~new_n18_;
  assign new_n20_ = ~x5 & ~new_n19_;
  assign new_n21_ = ~x1 & ~x7;
  assign new_n22_ = x9 & new_n21_;
  assign new_n23_ = x0 & new_n22_;
  assign new_n24_ = ~x8 & ~new_n23_;
  assign new_n25_ = x6 & ~new_n24_;
  assign new_n26_ = x6 & x9;
  assign new_n27_ = x7 & ~new_n26_;
  assign new_n28_ = ~new_n13_ & new_n27_;
  assign new_n29_ = x4 & ~new_n28_;
  assign new_n30_ = ~new_n25_ & new_n29_;
  assign z0 = new_n20_ & ~new_n30_;
endmodule


