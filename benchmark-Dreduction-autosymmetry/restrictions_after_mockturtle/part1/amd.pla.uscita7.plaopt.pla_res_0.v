// Benchmark "restrictions/amd.pla.uscita7.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:09:41 2021

module \restrictions/amd.pla.uscita7.plaopt.pla_res_0  ( 
    x0, x1, x2, x3, x4,
    z0  );
  input  x0, x1, x2, x3, x4;
  output z0;
  wire new_n7_, new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_,
    new_n14_, new_n15_, new_n16_, new_n17_;
  assign new_n7_ = ~x1 & ~x4;
  assign new_n8_ = ~x2 & ~x3;
  assign new_n9_ = ~x2 & x4;
  assign new_n10_ = x3 & ~new_n9_;
  assign new_n11_ = ~new_n8_ & ~new_n10_;
  assign new_n12_ = ~new_n7_ & ~new_n11_;
  assign new_n13_ = ~x1 & ~new_n8_;
  assign new_n14_ = ~x0 & ~new_n13_;
  assign new_n15_ = ~new_n12_ & new_n14_;
  assign new_n16_ = ~x2 & new_n7_;
  assign new_n17_ = x0 & ~new_n16_;
  assign z0 = ~new_n15_ & ~new_n17_;
endmodule


