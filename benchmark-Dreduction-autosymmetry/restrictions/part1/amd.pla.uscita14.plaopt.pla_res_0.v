// Benchmark "restrictions/amd.pla.uscita14.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:09:39 2021

module \restrictions/amd.pla.uscita14.plaopt.pla_res_0  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_,
    new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_;
  assign new_n11_ = ~x2 & x6;
  assign new_n12_ = x3 & new_n11_;
  assign new_n13_ = x2 & ~x6;
  assign new_n14_ = x0 & new_n13_;
  assign new_n15_ = ~new_n12_ & ~new_n14_;
  assign new_n16_ = x5 & ~new_n15_;
  assign new_n17_ = ~x5 & ~x6;
  assign new_n18_ = x3 & new_n17_;
  assign new_n19_ = x1 & new_n18_;
  assign new_n20_ = ~new_n16_ & ~new_n19_;
  assign new_n21_ = ~x4 & ~new_n20_;
  assign new_n22_ = x4 & x6;
  assign new_n23_ = ~x5 & new_n22_;
  assign new_n24_ = ~new_n21_ & ~new_n23_;
  assign new_n25_ = ~x7 & ~x8;
  assign new_n26_ = ~new_n24_ & new_n25_;
  assign new_n27_ = ~x2 & x8;
  assign new_n28_ = new_n17_ & new_n27_;
  assign new_n29_ = x4 & new_n28_;
  assign z0 = new_n26_ | new_n29_;
endmodule


