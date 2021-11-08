// Benchmark "restrictions/b10.pla.uscita4.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:09:44 2021

module \restrictions/b10.pla.uscita4.plaopt.pla_res_0  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10;
  output z0;
  wire new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_,
    new_n20_, new_n21_, new_n22_, new_n23_, new_n24_;
  assign new_n13_ = ~x03 & x04;
  assign new_n14_ = x06 & new_n13_;
  assign new_n15_ = x05 & ~x09;
  assign new_n16_ = ~x01 & new_n15_;
  assign new_n17_ = ~x00 & ~x07;
  assign new_n18_ = ~x02 & new_n17_;
  assign new_n19_ = new_n16_ & new_n18_;
  assign new_n20_ = ~new_n14_ & new_n19_;
  assign new_n21_ = ~x08 & ~new_n20_;
  assign new_n22_ = x07 & ~x10;
  assign new_n23_ = x08 & ~new_n22_;
  assign new_n24_ = ~x09 & new_n23_;
  assign z0 = ~new_n21_ & ~new_n24_;
endmodule


