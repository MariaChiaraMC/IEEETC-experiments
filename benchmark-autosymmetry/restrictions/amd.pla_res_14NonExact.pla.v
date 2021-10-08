// Benchmark "./pla/amd.pla_res_14NonExact" written by ABC on Fri Nov 20 10:17:11 2020

module \./pla/amd.pla_res_14NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_;
  assign new_n12_ = x5 & ~x6;
  assign new_n13_ = ~x3 & x6;
  assign new_n14_ = x4 & new_n13_;
  assign new_n15_ = x7 & ~new_n14_;
  assign new_n16_ = ~x5 & ~new_n15_;
  assign new_n17_ = ~new_n12_ & ~new_n16_;
  assign new_n18_ = ~x8 & ~new_n17_;
  assign new_n19_ = x1 & x4;
  assign new_n20_ = ~x6 & ~new_n19_;
  assign new_n21_ = ~x0 & x6;
  assign new_n22_ = ~new_n13_ & ~new_n21_;
  assign new_n23_ = ~new_n20_ & new_n22_;
  assign new_n24_ = ~x5 & new_n23_;
  assign new_n25_ = ~x7 & ~new_n24_;
  assign new_n26_ = ~x9 & ~new_n25_;
  assign new_n27_ = new_n18_ & new_n26_;
  assign new_n28_ = ~x3 & x9;
  assign new_n29_ = ~x7 & new_n28_;
  assign new_n30_ = new_n12_ & new_n29_;
  assign new_n31_ = ~new_n27_ & ~new_n30_;
  assign z0 = ~x2 & ~new_n31_;
endmodule


