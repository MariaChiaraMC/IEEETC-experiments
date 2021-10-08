// Benchmark "bdd_orig/int2float_untilsat.pla_dbb_orig_5" written by ABC on Mon Jul 12 07:23:05 2021

module \bdd_orig/int2float_untilsat.pla_dbb_orig_5  ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10,
    z0  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10;
  output z0;
  wire new_n13_, new_n14_, new_n15_, new_n16_, new_n17_, new_n18_, new_n19_,
    new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_;
  assign new_n13_ = x02 & x04;
  assign new_n14_ = x03 & new_n13_;
  assign new_n15_ = x05 & x06;
  assign new_n16_ = new_n14_ & new_n15_;
  assign new_n17_ = x00 & x01;
  assign new_n18_ = new_n14_ & new_n17_;
  assign new_n19_ = ~x05 & ~x06;
  assign new_n20_ = ~new_n18_ & new_n19_;
  assign new_n21_ = ~x07 & ~x08;
  assign new_n22_ = ~new_n20_ & new_n21_;
  assign new_n23_ = ~new_n16_ & new_n22_;
  assign new_n24_ = ~x02 & ~x03;
  assign new_n25_ = x06 & x07;
  assign new_n26_ = x05 & x08;
  assign new_n27_ = new_n25_ & new_n26_;
  assign new_n28_ = x04 & new_n27_;
  assign new_n29_ = ~new_n24_ & new_n28_;
  assign new_n30_ = ~x09 & ~new_n29_;
  assign new_n31_ = ~x10 & new_n30_;
  assign z0 = new_n23_ | ~new_n31_;
endmodule


