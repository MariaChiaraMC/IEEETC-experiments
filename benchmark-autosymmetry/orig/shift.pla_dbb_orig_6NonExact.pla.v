// Benchmark "./pla/shift.pla_dbb_orig_6NonExact" written by ABC on Fri Nov 20 10:28:17 2020

module \./pla/shift.pla_dbb_orig_6NonExact  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0;
  wire new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_,
    new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_;
  assign new_n12_ = ~x2 & ~x5;
  assign new_n13_ = x2 & ~x4;
  assign new_n14_ = x0 & ~new_n13_;
  assign new_n15_ = ~new_n12_ & new_n14_;
  assign new_n16_ = ~x2 & ~x9;
  assign new_n17_ = x2 & ~x8;
  assign new_n18_ = ~new_n16_ & ~new_n17_;
  assign new_n19_ = ~x0 & new_n18_;
  assign new_n20_ = ~new_n15_ & ~new_n19_;
  assign new_n21_ = ~x1 & ~new_n20_;
  assign new_n22_ = x0 & ~x3;
  assign new_n23_ = ~x2 & ~x7;
  assign new_n24_ = x2 & ~x6;
  assign new_n25_ = ~new_n23_ & ~new_n24_;
  assign new_n26_ = ~x0 & ~new_n25_;
  assign new_n27_ = x1 & ~new_n26_;
  assign new_n28_ = ~new_n22_ & new_n27_;
  assign z0 = new_n21_ | new_n28_;
endmodule


