// Benchmark "restrictions/newcpla1.pla.uscita6.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:16 2021

module \restrictions/newcpla1.pla.uscita6.plaopt.pla_res_0  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_,
    new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_;
  assign new_n8_ = ~x1 & ~x2;
  assign new_n9_ = x4 & ~new_n8_;
  assign new_n10_ = ~x0 & ~new_n9_;
  assign new_n11_ = x1 & x2;
  assign new_n12_ = ~x3 & ~new_n11_;
  assign new_n13_ = x3 & ~new_n8_;
  assign new_n14_ = ~new_n12_ & ~new_n13_;
  assign new_n15_ = ~x4 & new_n14_;
  assign new_n16_ = ~new_n10_ & ~new_n15_;
  assign new_n17_ = x5 & ~new_n16_;
  assign new_n18_ = ~x0 & x2;
  assign new_n19_ = ~x4 & ~new_n18_;
  assign new_n20_ = x4 & x5;
  assign new_n21_ = ~new_n19_ & ~new_n20_;
  assign new_n22_ = ~x3 & new_n21_;
  assign z0 = new_n17_ | new_n22_;
endmodule


