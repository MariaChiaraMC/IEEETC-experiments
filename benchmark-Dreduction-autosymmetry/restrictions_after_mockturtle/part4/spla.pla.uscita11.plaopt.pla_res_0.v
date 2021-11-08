// Benchmark "restrictions/spla.pla.uscita11.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:29 2021

module \restrictions/spla.pla.uscita11.plaopt.pla_res_0  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10;
  output z0;
  wire new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_,
    new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_;
  assign new_n13_ = x04 & x05;
  assign new_n14_ = ~x10 & ~new_n13_;
  assign new_n15_ = x03 & ~new_n14_;
  assign new_n16_ = ~x04 & ~x05;
  assign new_n17_ = ~x03 & new_n16_;
  assign new_n18_ = x08 & x09;
  assign new_n19_ = ~x06 & ~x07;
  assign new_n20_ = ~new_n18_ & new_n19_;
  assign new_n21_ = ~new_n17_ & new_n20_;
  assign new_n22_ = ~new_n15_ & new_n21_;
  assign new_n23_ = ~x08 & ~x09;
  assign new_n24_ = ~x03 & ~x10;
  assign new_n25_ = new_n23_ & ~new_n24_;
  assign new_n26_ = ~new_n23_ & new_n24_;
  assign new_n27_ = ~new_n25_ & ~new_n26_;
  assign new_n28_ = new_n22_ & ~new_n27_;
  assign new_n29_ = ~x02 & ~new_n28_;
  assign new_n30_ = ~x01 & ~new_n29_;
  assign z0 = x00 | new_n30_;
endmodule


