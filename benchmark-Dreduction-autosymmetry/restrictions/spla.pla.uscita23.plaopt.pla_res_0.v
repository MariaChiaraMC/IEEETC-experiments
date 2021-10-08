// Benchmark "restrictions/spla.pla.uscita23.plaopt.pla_res_0" written by ABC on Mon Jun 28 06:10:31 2021

module \restrictions/spla.pla.uscita23.plaopt.pla_res_0  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11;
  output z0;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_,
    new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_;
  assign new_n14_ = ~x02 & x04;
  assign new_n15_ = ~x00 & ~new_n14_;
  assign new_n16_ = x01 & ~x04;
  assign new_n17_ = x02 & ~x03;
  assign new_n18_ = ~new_n16_ & new_n17_;
  assign new_n19_ = x06 & ~x07;
  assign new_n20_ = ~x05 & ~x08;
  assign new_n21_ = new_n19_ & new_n20_;
  assign new_n22_ = x09 & x11;
  assign new_n23_ = ~x09 & ~x11;
  assign new_n24_ = ~x10 & ~new_n23_;
  assign new_n25_ = ~new_n22_ & new_n24_;
  assign new_n26_ = x10 & new_n23_;
  assign new_n27_ = ~new_n25_ & ~new_n26_;
  assign new_n28_ = new_n21_ & ~new_n27_;
  assign new_n29_ = ~new_n18_ & new_n28_;
  assign z0 = ~new_n15_ | new_n29_;
endmodule


