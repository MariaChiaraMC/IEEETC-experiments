// Benchmark "restrictions/spla.pla.uscita4.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:35 2021

module \restrictions/spla.pla.uscita4.plaopt.pla_res_0  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10;
  output z0;
  wire new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_,
    new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_;
  assign new_n13_ = ~x03 & ~x10;
  assign new_n14_ = ~x09 & new_n13_;
  assign new_n15_ = ~x08 & new_n14_;
  assign new_n16_ = x09 & ~new_n13_;
  assign new_n17_ = ~x06 & ~new_n16_;
  assign new_n18_ = x08 & ~new_n14_;
  assign new_n19_ = new_n17_ & ~new_n18_;
  assign new_n20_ = x04 & x05;
  assign new_n21_ = ~x10 & ~new_n20_;
  assign new_n22_ = x03 & ~new_n21_;
  assign new_n23_ = ~x04 & ~x05;
  assign new_n24_ = ~x07 & ~new_n23_;
  assign new_n25_ = ~new_n22_ & new_n24_;
  assign new_n26_ = new_n19_ & new_n25_;
  assign new_n27_ = ~new_n15_ & new_n26_;
  assign new_n28_ = ~x02 & ~new_n27_;
  assign new_n29_ = ~x01 & ~new_n28_;
  assign z0 = x00 | new_n29_;
endmodule


