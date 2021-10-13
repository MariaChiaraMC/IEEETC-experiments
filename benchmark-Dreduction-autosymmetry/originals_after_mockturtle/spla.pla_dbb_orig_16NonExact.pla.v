// Benchmark "./pla/spla.pla_dbb_orig_16NonExact" written by ABC on Fri Nov 20 10:28:19 2020

module \./pla/spla.pla_dbb_orig_16NonExact  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11;
  output z0;
  wire new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_,
    new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_;
  assign new_n14_ = ~x00 & ~x03;
  assign new_n15_ = ~x06 & new_n14_;
  assign new_n16_ = ~x04 & new_n15_;
  assign new_n17_ = ~x10 & ~x11;
  assign new_n18_ = ~x08 & ~x09;
  assign new_n19_ = ~new_n17_ & ~new_n18_;
  assign new_n20_ = ~x01 & ~x02;
  assign new_n21_ = x05 & x07;
  assign new_n22_ = new_n20_ & new_n21_;
  assign new_n23_ = ~new_n19_ & new_n22_;
  assign new_n24_ = x10 & x11;
  assign new_n25_ = ~new_n17_ & ~new_n24_;
  assign new_n26_ = x08 & x09;
  assign new_n27_ = ~new_n18_ & ~new_n26_;
  assign new_n28_ = ~new_n25_ & ~new_n27_;
  assign new_n29_ = new_n23_ & ~new_n28_;
  assign z0 = new_n16_ & new_n29_;
endmodule


