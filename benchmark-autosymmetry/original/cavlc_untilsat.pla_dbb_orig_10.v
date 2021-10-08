// Benchmark "bdd_orig/cavlc_untilsat.pla_dbb_orig_10" written by ABC on Mon Jul 12 07:22:56 2021

module \bdd_orig/cavlc_untilsat.pla_dbb_orig_10  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_;
  assign new_n12_ = ~x0 & ~x1;
  assign new_n13_ = ~x2 & ~x3;
  assign new_n14_ = new_n12_ & new_n13_;
  assign new_n15_ = x4 & ~new_n14_;
  assign new_n16_ = ~x0 & x8;
  assign new_n17_ = x9 & new_n16_;
  assign new_n18_ = ~new_n12_ & ~new_n17_;
  assign new_n19_ = ~x8 & ~x9;
  assign new_n20_ = ~x1 & ~new_n19_;
  assign new_n21_ = x2 & x3;
  assign new_n22_ = ~new_n20_ & new_n21_;
  assign new_n23_ = new_n18_ & new_n22_;
  assign new_n24_ = ~x4 & ~new_n23_;
  assign new_n25_ = ~x6 & ~x7;
  assign new_n26_ = ~x5 & new_n25_;
  assign new_n27_ = ~new_n24_ & new_n26_;
  assign z0 = ~new_n15_ & new_n27_;
endmodule


