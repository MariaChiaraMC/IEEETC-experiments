// Benchmark "restrictions/in0.pla.uscita3.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:09:59 2021

module \restrictions/in0.pla.uscita3.plaopt.pla_res_0  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11;
  output z0;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_,
    new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_;
  assign new_n14_ = ~x00 & ~x10;
  assign new_n15_ = x05 & new_n14_;
  assign new_n16_ = ~x02 & ~x08;
  assign new_n17_ = ~x01 & x06;
  assign new_n18_ = new_n16_ & new_n17_;
  assign new_n19_ = x04 & x07;
  assign new_n20_ = ~x03 & new_n19_;
  assign new_n21_ = new_n18_ & ~new_n20_;
  assign new_n22_ = new_n15_ & new_n21_;
  assign new_n23_ = ~x09 & ~new_n22_;
  assign new_n24_ = x08 & ~x11;
  assign new_n25_ = x09 & ~new_n24_;
  assign new_n26_ = ~x10 & new_n25_;
  assign z0 = ~new_n23_ & ~new_n26_;
endmodule


