// Benchmark "restrictions/t2.pla.uscita6.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:42 2021

module \restrictions/t2.pla.uscita6.plaopt.pla_res_0  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10;
  output z0;
  wire new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_,
    new_n20_, new_n21_;
  assign new_n13_ = x03 & x04;
  assign new_n14_ = x02 & x05;
  assign new_n15_ = x01 & ~new_n14_;
  assign new_n16_ = ~new_n13_ & new_n15_;
  assign new_n17_ = x00 & ~x08;
  assign new_n18_ = ~new_n16_ & new_n17_;
  assign new_n19_ = ~x06 & ~x10;
  assign new_n20_ = ~x07 & new_n19_;
  assign new_n21_ = ~x09 & new_n20_;
  assign z0 = new_n18_ | ~new_n21_;
endmodule


