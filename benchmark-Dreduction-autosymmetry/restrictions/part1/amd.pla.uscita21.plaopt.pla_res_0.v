// Benchmark "restrictions/amd.pla.uscita21.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:09:40 2021

module \restrictions/amd.pla.uscita21.plaopt.pla_res_0  ( 
    x0, x1, x2, x3, x4, x5,
    z0  );
  input  x0, x1, x2, x3, x4, x5;
  output z0;
  wire new_n8_, new_n9_, new_n10_, new_n11_, new_n12_, new_n13_, new_n14_,
    new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_;
  assign new_n8_ = ~x3 & ~x4;
  assign new_n9_ = ~x0 & x2;
  assign new_n10_ = new_n8_ & ~new_n9_;
  assign new_n11_ = ~x5 & new_n10_;
  assign new_n12_ = ~x0 & x4;
  assign new_n13_ = x3 & x5;
  assign new_n14_ = new_n12_ & new_n13_;
  assign new_n15_ = x2 & ~new_n8_;
  assign new_n16_ = ~x1 & ~new_n15_;
  assign new_n17_ = ~new_n14_ & new_n16_;
  assign new_n18_ = ~new_n11_ & new_n17_;
  assign new_n19_ = x0 & ~x3;
  assign new_n20_ = x1 & ~x5;
  assign new_n21_ = new_n19_ & new_n20_;
  assign new_n22_ = ~x2 & new_n21_;
  assign z0 = new_n18_ | new_n22_;
endmodule


