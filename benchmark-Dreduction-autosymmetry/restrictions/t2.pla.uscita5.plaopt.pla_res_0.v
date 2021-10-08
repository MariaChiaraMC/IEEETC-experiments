// Benchmark "restrictions/t2.pla.uscita5.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:42 2021

module \restrictions/t2.pla.uscita5.plaopt.pla_res_0  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_,
    new_n18_, new_n19_, new_n20_, new_n21_;
  assign new_n11_ = ~x4 & x5;
  assign new_n12_ = ~x6 & ~x8;
  assign new_n13_ = x4 & ~x7;
  assign new_n14_ = ~new_n12_ & ~new_n13_;
  assign new_n15_ = x0 & x3;
  assign new_n16_ = ~x1 & x2;
  assign new_n17_ = new_n15_ & new_n16_;
  assign new_n18_ = ~x7 & new_n17_;
  assign new_n19_ = ~x4 & ~new_n18_;
  assign new_n20_ = ~new_n14_ & ~new_n19_;
  assign new_n21_ = ~x5 & new_n20_;
  assign z0 = new_n11_ | new_n21_;
endmodule


