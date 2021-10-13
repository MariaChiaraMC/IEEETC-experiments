// Benchmark "restrictions/t3.pla.uscita3.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:44 2021

module \restrictions/t3.pla.uscita3.plaopt.pla_res_0  ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0;
  wire new_n11_, new_n12_, new_n13_, new_n14_, new_n15_, new_n16_, new_n17_,
    new_n18_, new_n19_, new_n20_, new_n21_;
  assign new_n11_ = ~x4 & ~x8;
  assign new_n12_ = ~x7 & ~new_n11_;
  assign new_n13_ = ~x1 & ~x2;
  assign new_n14_ = ~x3 & x5;
  assign new_n15_ = new_n13_ & new_n14_;
  assign new_n16_ = ~new_n12_ & new_n15_;
  assign new_n17_ = ~x0 & ~new_n16_;
  assign new_n18_ = ~x2 & x6;
  assign new_n19_ = ~x7 & ~new_n18_;
  assign new_n20_ = ~x0 & x7;
  assign new_n21_ = ~new_n19_ & ~new_n20_;
  assign z0 = ~new_n17_ & ~new_n21_;
endmodule


